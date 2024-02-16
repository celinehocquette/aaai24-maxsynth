:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 3).
size(p200_0, 8).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 3).
size(p200_1, 4).
green(p200_1).
rhs(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 7).
size(p201_0, 8).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 1).
size(p201_1, 5).
red(p201_1).
rhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 0).
size(p202_0, 10).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 7).
size(p202_1, 3).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 8).
size(p202_2, 1).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 1).
size(p202_3, 10).
red(p202_3).
lhs(p202_3).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 0).
size(p203_0, 9).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 3).
size(p203_1, 10).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 6).
size(p203_2, 7).
green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 0).
size(p203_3, 7).
red(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 10).
size(p203_4, 10).
blue(p203_4).
strange(p203_4).
contact(p203_0, p203_3).
contact(p203_3, p203_0).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 5).
size(p204_0, 3).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 5).
size(p204_1, 7).
blue(p204_1).
lhs(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 5).
size(p205_0, 10).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 4).
size(p205_1, 3).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 3).
size(p205_2, 7).
green(p205_2).
rhs(p205_2).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 8).
size(p206_0, 7).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 6).
size(p206_1, 6).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 3).
size(p206_2, 1).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, -1).
coord2(p206_3, 3).
size(p206_3, 8).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 7).
coord2(p206_4, 0).
size(p206_4, 2).
red(p206_4).
lhs(p206_4).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 4).
size(p207_0, 4).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 7).
size(p207_1, 10).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 6).
size(p207_2, 10).
green(p207_2).
upright(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 1).
size(p208_0, 9).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 1).
size(p208_1, 7).
blue(p208_1).
rhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 5).
size(p209_0, 3).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 5).
coord2(p209_1, 4).
size(p209_1, 7).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 8).
size(p209_2, 6).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 8).
size(p209_3, 9).
red(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 0).
size(p209_4, 4).
red(p209_4).
upright(p209_4).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 5).
size(p210_0, 2).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 4).
size(p210_1, 8).
red(p210_1).
lhs(p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 2).
size(p211_0, 10).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 2).
size(p211_1, 10).
green(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 7).
size(p212_0, 1).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 2).
size(p212_1, 4).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 1).
size(p212_2, 1).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 8).
size(p212_3, 3).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 10).
coord2(p212_4, 9).
size(p212_4, 8).
red(p212_4).
upright(p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 7).
size(p213_0, 7).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 8).
size(p213_1, 10).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 8).
size(p213_2, 1).
blue(p213_2).
rhs(p213_2).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 6).
size(p214_0, 8).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 6).
size(p214_1, 6).
green(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 10).
size(p215_0, 5).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 10).
size(p215_1, 7).
blue(p215_1).
lhs(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 0).
size(p216_0, 0).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 6).
size(p216_1, 8).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 4).
size(p216_2, 2).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 9).
size(p216_3, 10).
red(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 4).
size(p216_4, 9).
blue(p216_4).
strange(p216_4).
contact(p216_4, p216_2).
contact(p216_2, p216_4).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 5).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 5).
size(p217_1, 5).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 3).
size(p217_2, 8).
blue(p217_2).
strange(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 3).
size(p218_0, 8).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 8).
size(p218_1, 3).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 3).
size(p218_2, 6).
blue(p218_2).
rhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 0).
size(p219_0, 10).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 4).
size(p219_1, 0).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 10).
size(p219_2, 8).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 11).
size(p219_3, 7).
red(p219_3).
rhs(p219_3).
contact(p219_3, p219_2).
contact(p219_2, p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 1).
size(p220_0, 10).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 1).
size(p220_1, 8).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 4).
size(p220_2, 10).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 1).
size(p220_3, 9).
blue(p220_3).
strange(p220_3).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 10).
size(p221_0, 4).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 6).
size(p221_1, 1).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 9).
size(p221_2, 4).
red(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 0).
size(p222_0, 9).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 10).
size(p222_1, 3).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 0).
size(p222_2, 9).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 5).
size(p222_3, 3).
red(p222_3).
upright(p222_3).
contact(p222_2, p222_0).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 6).
size(p223_0, 8).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 6).
size(p223_1, 8).
green(p223_1).
rhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 3).
size(p224_0, 9).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 4).
size(p224_1, 10).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 4).
size(p224_2, 10).
red(p224_2).
upright(p224_2).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 10).
size(p225_0, 3).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 5).
size(p225_1, 8).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 7).
size(p225_2, 3).
green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 5).
size(p225_3, 5).
red(p225_3).
rhs(p225_3).
contact(p225_3, p225_1).
contact(p225_1, p225_3).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 1).
size(p226_0, 8).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 10).
size(p226_1, 9).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 3).
size(p226_2, 0).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 1).
size(p226_3, 9).
red(p226_3).
lhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 0).
size(p227_0, 3).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 1).
size(p227_1, 2).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 9).
size(p227_2, 4).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 1).
size(p227_3, 8).
blue(p227_3).
lhs(p227_3).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 10).
size(p228_0, 1).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 1).
size(p228_1, 7).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 0).
size(p228_2, 6).
blue(p228_2).
rhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 0).
size(p229_0, 7).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 7).
size(p229_1, 7).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 8).
size(p229_2, 9).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 8).
size(p229_3, 0).
red(p229_3).
rhs(p229_3).
contact(p229_2, p229_3).
contact(p229_2, p229_3).
contact(p229_2, p229_1).
contact(p229_3, p229_2).
contact(p229_3, p229_2).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 0).
size(p230_0, 9).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 5).
size(p230_1, 10).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 10).
size(p230_2, 9).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 7).
coord2(p230_3, 2).
size(p230_3, 5).
green(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 5).
size(p230_4, 4).
red(p230_4).
upright(p230_4).
contact(p230_1, p230_4).
contact(p230_4, p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 1).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 2).
size(p231_1, 9).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 10).
size(p231_2, 6).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 2).
size(p231_3, 0).
red(p231_3).
upright(p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 5).
size(p232_0, 1).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 5).
size(p232_1, 1).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 2).
size(p232_2, 9).
red(p232_2).
rhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 5).
size(p233_0, 10).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 8).
size(p233_1, 8).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 0).
size(p233_2, 0).
red(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 1).
size(p234_0, 7).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 6).
size(p234_1, 5).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 1).
size(p234_2, 3).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 5).
size(p234_3, 8).
blue(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 6).
coord2(p234_4, 0).
size(p234_4, 7).
green(p234_4).
lhs(p234_4).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 8).
size(p235_0, 10).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, -1).
coord2(p235_1, 8).
size(p235_1, 8).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 2).
size(p235_2, 7).
blue(p235_2).
lhs(p235_2).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 5).
size(p236_0, 5).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 3).
size(p236_1, 1).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 10).
size(p236_2, 9).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 2).
size(p236_3, 7).
blue(p236_3).
lhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 0).
size(p237_0, 4).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 1).
size(p237_1, 10).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 8).
size(p237_2, 1).
red(p237_2).
rhs(p237_2).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 8).
coord2(p238_0, 7).
size(p238_0, 9).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 6).
size(p238_1, 5).
blue(p238_1).
rhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 6).
size(p239_0, 2).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 5).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 7).
size(p239_2, 2).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 6).
size(p239_3, 10).
red(p239_3).
strange(p239_3).
contact(p239_1, p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 6).
size(p240_0, 3).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 8).
size(p240_1, 9).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 10).
size(p240_2, 6).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 7).
size(p240_3, 8).
blue(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 2).
coord2(p240_4, 9).
size(p240_4, 2).
red(p240_4).
rhs(p240_4).
contact(p240_4, p240_1).
contact(p240_1, p240_4).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 0).
size(p241_0, 3).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 2).
size(p241_1, 10).
blue(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 2).
size(p241_2, 3).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 5).
size(p241_3, 0).
green(p241_3).
strange(p241_3).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 0).
size(p242_0, 6).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 3).
size(p242_1, 10).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 0).
size(p242_2, 8).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 3).
size(p242_3, 2).
red(p242_3).
strange(p242_3).
contact(p242_1, p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
contact(p242_3, p242_1).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 9).
size(p243_0, 7).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 0).
size(p243_1, 2).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 1).
size(p243_2, 2).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 0).
size(p243_3, 10).
blue(p243_3).
strange(p243_3).
contact(p243_3, p243_1).
contact(p243_1, p243_3).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 5).
size(p244_0, 7).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 5).
size(p244_1, 8).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 5).
size(p244_2, 3).
blue(p244_2).
upright(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 1).
size(p245_0, 10).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 6).
size(p245_1, 8).
blue(p245_1).
strange(p245_1).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 8).
size(p246_0, 7).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 7).
size(p246_1, 3).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 7).
size(p246_2, 6).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 8).
size(p246_3, 0).
red(p246_3).
rhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 9).
size(p247_0, 10).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 10).
size(p247_1, 10).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 1).
size(p247_2, 2).
green(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 9).
size(p247_3, 0).
green(p247_3).
rhs(p247_3).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 3).
size(p248_0, 10).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 4).
size(p248_1, 8).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 7).
size(p248_2, 6).
red(p248_2).
upright(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 10).
size(p249_0, 10).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 3).
size(p249_1, 4).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 9).
size(p249_2, 0).
red(p249_2).
rhs(p249_2).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 4).
size(p250_0, 9).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 4).
size(p250_1, 4).
green(p250_1).
upright(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 9).
size(p251_0, 10).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 1).
size(p251_1, 9).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 1).
size(p251_2, 6).
red(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 3).
size(p251_3, 9).
blue(p251_3).
strange(p251_3).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 6).
size(p252_0, 4).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 8).
size(p252_1, 0).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 3).
size(p252_2, 1).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 6).
size(p253_0, 5).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 7).
size(p253_1, 10).
blue(p253_1).
strange(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 5).
size(p254_0, 5).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 4).
size(p254_1, 6).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 0).
size(p254_2, 3).
red(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 10).
size(p255_0, 7).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 10).
size(p255_1, 4).
green(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 10).
size(p256_0, 7).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 9).
size(p256_1, 10).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 1).
size(p256_2, 9).
blue(p256_2).
rhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 1).
size(p257_0, 2).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 7).
size(p257_1, 5).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 10).
size(p257_2, 1).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 1).
size(p257_3, 10).
red(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 5).
coord2(p257_4, 9).
size(p257_4, 0).
green(p257_4).
strange(p257_4).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 2).
size(p258_0, 0).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 4).
size(p258_1, 8).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 5).
size(p258_2, 1).
red(p258_2).
upright(p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 3).
size(p259_0, 2).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 3).
size(p259_1, 6).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 5).
size(p259_2, 8).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 4).
size(p259_3, 9).
red(p259_3).
rhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 6).
size(p260_0, 3).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 5).
size(p260_1, 9).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 4).
size(p260_2, 1).
red(p260_2).
rhs(p260_2).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 7).
size(p261_0, 7).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 5).
size(p261_1, 8).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 6).
size(p261_2, 10).
red(p261_2).
rhs(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 7).
size(p262_0, 10).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 10).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 7).
size(p262_2, 10).
green(p262_2).
upright(p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 0).
size(p263_0, 9).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 0).
size(p263_1, 6).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 1).
size(p263_2, 6).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 0).
size(p263_3, 2).
blue(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 9).
size(p263_4, 9).
red(p263_4).
rhs(p263_4).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 7).
size(p264_0, 10).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 9).
size(p264_1, 4).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 6).
size(p264_2, 3).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 7).
size(p264_3, 2).
green(p264_3).
rhs(p264_3).
contact(p264_3, p264_0).
contact(p264_0, p264_3).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 2).
size(p265_0, 3).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 1).
size(p265_1, 0).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 0).
size(p265_2, 5).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 5).
size(p265_3, 9).
blue(p265_3).
rhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 10).
size(p266_0, 5).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 10).
size(p266_1, 9).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 8).
size(p266_2, 5).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 10).
size(p266_3, 0).
green(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 10).
size(p266_4, 4).
blue(p266_4).
upright(p266_4).
contact(p266_3, p266_4).
contact(p266_3, p266_4).
contact(p266_4, p266_3).
contact(p266_4, p266_3).
contact(p266_4, p266_1).
contact(p266_1, p266_4).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 3).
size(p267_0, 10).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 10).
size(p267_1, 10).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 1).
size(p267_2, 2).
red(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 10).
size(p268_0, 0).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 4).
size(p268_1, 1).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 3).
size(p268_2, 4).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 3).
size(p268_3, 9).
red(p268_3).
rhs(p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 9).
size(p269_0, 7).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 8).
size(p269_1, 7).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 5).
size(p269_2, 0).
green(p269_2).
strange(p269_2).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 10).
size(p270_0, 10).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 4).
size(p270_1, 1).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 5).
size(p270_2, 10).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 0).
size(p270_3, 9).
blue(p270_3).
lhs(p270_3).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 6).
size(p271_0, 8).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 6).
size(p271_1, 5).
green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 1).
size(p271_2, 3).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 7).
size(p271_3, 9).
red(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 1).
size(p271_4, 10).
green(p271_4).
upright(p271_4).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 6).
size(p272_0, 9).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 7).
size(p272_1, 3).
red(p272_1).
rhs(p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 1).
size(p273_0, 10).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 0).
size(p273_1, 1).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 0).
size(p273_2, 9).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 1).
size(p273_3, 3).
green(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 4).
coord2(p273_4, 6).
size(p273_4, 6).
red(p273_4).
rhs(p273_4).
contact(p273_3, p273_0).
contact(p273_0, p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 2).
size(p274_0, 3).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 1).
size(p274_1, 5).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 0).
size(p274_2, 4).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 10).
size(p274_3, 4).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 6).
coord2(p274_4, 0).
size(p274_4, 9).
red(p274_4).
upright(p274_4).
contact(p274_2, p274_4).
contact(p274_2, p274_4).
contact(p274_4, p274_2).
contact(p274_4, p274_2).
contact(p274_4, p274_1).
contact(p274_1, p274_4).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 7).
size(p275_0, 8).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 7).
size(p275_1, 3).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 2).
size(p275_2, 5).
red(p275_2).
strange(p275_2).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 0).
size(p276_0, 7).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 0).
size(p276_1, 7).
red(p276_1).
lhs(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 2).
size(p277_0, 10).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 2).
size(p277_1, 7).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 1).
size(p277_2, 5).
blue(p277_2).
rhs(p277_2).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 9).
size(p278_0, 9).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 8).
size(p278_1, 4).
green(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 9).
size(p278_2, 7).
green(p278_2).
upright(p278_2).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 4).
size(p279_0, 8).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 4).
size(p279_1, 9).
red(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 6).
size(p280_0, 10).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 2).
size(p280_1, 8).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 7).
size(p280_2, 9).
green(p280_2).
upright(p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 8).
size(p281_0, 7).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 8).
size(p281_1, 7).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 2).
size(p281_2, 6).
red(p281_2).
strange(p281_2).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 4).
size(p282_0, 7).
red(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 7).
size(p282_1, 9).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 3).
size(p282_2, 4).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 3).
size(p282_3, 0).
green(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 8).
coord2(p282_4, 1).
size(p282_4, 7).
blue(p282_4).
lhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 10).
size(p283_0, 8).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 10).
size(p283_1, 2).
green(p283_1).
upright(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 7).
size(p284_0, 0).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 5).
size(p284_1, 9).
blue(p284_1).
strange(p284_1).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 3).
size(p285_0, 9).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 3).
size(p285_1, 8).
red(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 3).
size(p286_0, 4).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 5).
size(p286_1, 9).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 5).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 7).
size(p286_3, 0).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 6).
coord2(p286_4, 5).
size(p286_4, 3).
blue(p286_4).
rhs(p286_4).
contact(p286_4, p286_1).
contact(p286_1, p286_4).
piece(287, p287_0).
coord1(p287_0, 5).
coord2(p287_0, 9).
size(p287_0, 2).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 4).
size(p287_1, 7).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 3).
size(p287_2, 2).
red(p287_2).
rhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 8).
size(p288_0, 9).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 5).
size(p288_1, 8).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 7).
size(p288_2, 7).
blue(p288_2).
upright(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 3).
size(p289_0, 0).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 3).
size(p289_1, 0).
red(p289_1).
rhs(p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 2).
size(p290_0, 7).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 1).
size(p290_1, 2).
red(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 7).
size(p291_0, 9).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 10).
size(p291_1, 7).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 1).
size(p291_2, 6).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 9).
size(p291_3, 0).
blue(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 7).
coord2(p291_4, 3).
size(p291_4, 2).
blue(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 2).
size(p292_0, 7).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 7).
size(p292_1, 3).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 0).
size(p292_2, 1).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 4).
size(p292_3, 8).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 6).
coord2(p292_4, 2).
size(p292_4, 3).
green(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 10).
size(p293_0, 7).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 10).
size(p293_1, 10).
blue(p293_1).
strange(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 4).
size(p294_0, 8).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 9).
size(p294_1, 7).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 8).
red(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 5).
coord2(p294_3, 3).
size(p294_3, 2).
green(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 6).
coord2(p294_4, 8).
size(p294_4, 0).
blue(p294_4).
rhs(p294_4).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 0).
size(p295_0, 5).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 10).
size(p295_1, 8).
blue(p295_1).
rhs(p295_1).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 3).
size(p296_0, 2).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 5).
size(p296_1, 0).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 8).
size(p296_2, 5).
blue(p296_2).
rhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 7).
size(p297_0, 7).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 7).
size(p297_1, 10).
blue(p297_1).
rhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 1).
size(p298_0, 9).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 8).
size(p298_1, 6).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 10).
size(p298_2, 7).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 1).
size(p298_3, 10).
red(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 5).
size(p298_4, 9).
blue(p298_4).
strange(p298_4).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 9).
size(p299_0, 1).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 8).
size(p299_1, 3).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 6).
size(p299_2, 4).
red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 9).
size(p299_3, 1).
blue(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 5).
coord2(p299_4, 1).
size(p299_4, 3).
blue(p299_4).
lhs(p299_4).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 8).
size(p300_0, 10).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 9).
size(p300_1, 2).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 6).
size(p300_2, 10).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 7).
size(p300_3, 3).
red(p300_3).
upright(p300_3).
contact(p300_0, p300_3).
contact(p300_0, p300_3).
contact(p300_3, p300_0).
contact(p300_3, p300_0).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 7).
size(p301_0, 3).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 7).
size(p301_1, 8).
blue(p301_1).
rhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 1).
size(p302_0, 9).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 7).
size(p302_1, 8).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 1).
size(p302_2, 10).
blue(p302_2).
strange(p302_2).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 3).
size(p303_0, 4).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 4).
size(p303_1, 9).
blue(p303_1).
lhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 1).
size(p304_0, 8).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 7).
size(p304_1, 1).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 6).
size(p304_2, 6).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 1).
size(p304_3, 10).
blue(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 0).
size(p304_4, 2).
red(p304_4).
rhs(p304_4).
contact(p304_3, p304_0).
contact(p304_0, p304_3).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 10).
size(p305_0, 4).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 9).
size(p305_1, 8).
blue(p305_1).
rhs(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 9).
size(p306_0, 7).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 9).
size(p306_1, 2).
red(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 3).
size(p307_0, 10).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 3).
size(p307_1, 8).
green(p307_1).
strange(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 0).
size(p308_0, 1).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 6).
size(p308_1, 4).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 0).
size(p308_2, 7).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 4).
size(p308_3, 1).
green(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 7).
coord2(p308_4, 5).
size(p308_4, 1).
blue(p308_4).
lhs(p308_4).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 3).
size(p309_0, 5).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 7).
size(p309_1, 0).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 11).
coord2(p309_2, 7).
size(p309_2, 10).
blue(p309_2).
rhs(p309_2).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 4).
size(p310_0, 8).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 10).
size(p310_1, 6).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 7).
size(p310_2, 8).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 9).
size(p310_3, 8).
red(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 10).
coord2(p310_4, 10).
size(p310_4, 3).
blue(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 0).
size(p311_0, 1).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 9).
size(p311_1, 8).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 9).
size(p311_2, 5).
blue(p311_2).
rhs(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 4).
size(p312_0, 6).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 5).
size(p312_1, 5).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 7).
size(p312_2, 0).
red(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 4).
size(p312_3, 4).
red(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 7).
size(p312_4, 9).
blue(p312_4).
strange(p312_4).
contact(p312_4, p312_2).
contact(p312_2, p312_4).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, -1).
size(p313_0, 9).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 0).
size(p313_1, 5).
green(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 0).
size(p314_0, 10).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 0).
size(p314_1, 8).
red(p314_1).
rhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 8).
size(p315_0, 5).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 9).
size(p315_1, 5).
green(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 10).
size(p315_2, 8).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 3).
size(p315_3, 4).
green(p315_3).
strange(p315_3).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 7).
size(p316_0, 9).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 8).
size(p316_1, 0).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 8).
size(p316_2, 8).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 0).
coord2(p316_3, 10).
size(p316_3, 1).
red(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 1).
coord2(p316_4, 10).
size(p316_4, 1).
red(p316_4).
rhs(p316_4).
contact(p316_3, p316_4).
contact(p316_3, p316_4).
contact(p316_4, p316_3).
contact(p316_4, p316_3).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 6).
size(p317_0, 8).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 1).
size(p317_1, 8).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 5).
size(p317_2, 3).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 5).
size(p317_3, 8).
blue(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 3).
size(p317_4, 5).
blue(p317_4).
lhs(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 10).
size(p318_0, 10).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 4).
size(p318_1, 5).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 3).
size(p318_2, 6).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 3).
size(p318_3, 2).
green(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 6).
size(p318_4, 4).
red(p318_4).
rhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 9).
size(p319_0, 2).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 0).
size(p319_1, 5).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 0).
size(p319_2, 5).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 5).
size(p319_3, 1).
red(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 3).
size(p320_0, 4).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 0).
size(p320_1, 10).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 7).
size(p320_2, 8).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 6).
size(p320_3, 2).
red(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 7).
size(p321_0, 9).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 5).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 10).
size(p321_2, 2).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 8).
size(p321_3, 4).
blue(p321_3).
rhs(p321_3).
contact(p321_3, p321_0).
contact(p321_0, p321_3).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 9).
size(p322_0, 5).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 4).
size(p322_1, 1).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 5).
size(p322_2, 7).
red(p322_2).
upright(p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 8).
size(p323_0, 7).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 9).
size(p323_1, 8).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 1).
size(p323_2, 8).
red(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 8).
size(p323_3, 7).
green(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 9).
coord2(p323_4, 2).
size(p323_4, 5).
blue(p323_4).
lhs(p323_4).
contact(p323_3, p323_0).
contact(p323_0, p323_3).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 10).
size(p324_0, 7).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 8).
size(p324_1, 5).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 9).
size(p324_2, 10).
blue(p324_2).
rhs(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 4).
size(p325_0, 1).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 4).
size(p325_1, 7).
green(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 2).
size(p326_0, 10).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 2).
size(p326_1, 0).
green(p326_1).
rhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 1).
size(p327_0, 0).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 3).
size(p327_1, 9).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 3).
size(p327_2, 8).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 2).
size(p327_3, 3).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 10).
coord2(p327_4, 2).
size(p327_4, 10).
blue(p327_4).
rhs(p327_4).
contact(p327_4, p327_2).
contact(p327_2, p327_4).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 9).
size(p328_0, 8).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 10).
size(p328_1, 5).
red(p328_1).
rhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 7).
size(p329_0, 2).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 0).
size(p329_1, 7).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 0).
size(p329_2, 1).
blue(p329_2).
rhs(p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 7).
size(p330_0, 10).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 8).
size(p330_1, 2).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 6).
size(p330_2, 4).
blue(p330_2).
lhs(p330_2).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 5).
size(p331_0, 6).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 10).
size(p331_1, 8).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 9).
size(p331_2, 5).
green(p331_2).
lhs(p331_2).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 3).
size(p332_0, 5).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 7).
size(p332_1, 2).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 9).
size(p332_2, 5).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 8).
size(p332_3, 7).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 2).
size(p332_4, 8).
green(p332_4).
strange(p332_4).
contact(p332_3, p332_2).
contact(p332_2, p332_3).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 8).
size(p333_0, 10).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 5).
size(p333_1, 9).
blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 8).
size(p333_2, 0).
green(p333_2).
rhs(p333_2).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 7).
size(p334_0, 7).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 10).
size(p334_1, 2).
blue(p334_1).
strange(p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 7).
size(p335_0, 10).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 9).
size(p335_1, 2).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 10).
size(p335_2, 3).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 9).
size(p335_3, 10).
blue(p335_3).
strange(p335_3).
contact(p335_1, p335_2).
contact(p335_1, p335_2).
contact(p335_1, p335_3).
contact(p335_2, p335_1).
contact(p335_2, p335_1).
contact(p335_3, p335_1).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 5).
size(p336_0, 6).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 6).
size(p336_1, 6).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 6).
size(p336_2, 7).
red(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 7).
size(p336_3, 1).
red(p336_3).
rhs(p336_3).
contact(p336_3, p336_2).
contact(p336_2, p336_3).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 3).
size(p337_0, 8).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 3).
size(p337_1, 10).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 7).
size(p337_2, 4).
green(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 3).
size(p337_3, 3).
blue(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 7).
coord2(p337_4, 2).
size(p337_4, 6).
red(p337_4).
rhs(p337_4).
contact(p337_4, p337_1).
contact(p337_1, p337_4).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 9).
size(p338_0, 9).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 10).
size(p338_1, 10).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 1).
size(p338_2, 4).
blue(p338_2).
strange(p338_2).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 3).
size(p339_0, 7).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 4).
size(p339_1, 8).
blue(p339_1).
lhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 4).
size(p340_0, 9).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 4).
size(p340_1, 9).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 9).
size(p340_2, 9).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 10).
size(p340_3, 3).
blue(p340_3).
rhs(p340_3).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 8).
size(p341_0, 10).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 8).
size(p341_1, 2).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 8).
size(p341_2, 7).
red(p341_2).
rhs(p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 7).
size(p342_0, 7).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 5).
size(p342_1, 9).
blue(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 10).
size(p343_0, 6).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 10).
size(p343_1, 7).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 4).
size(p343_2, 10).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 10).
size(p343_3, 9).
blue(p343_3).
upright(p343_3).
contact(p343_1, p343_3).
contact(p343_1, p343_3).
contact(p343_3, p343_1).
contact(p343_3, p343_1).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 5).
size(p344_0, 2).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 8).
size(p344_1, 9).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 8).
size(p344_2, 1).
red(p344_2).
upright(p344_2).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 7).
size(p345_0, 8).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 10).
size(p345_1, 0).
blue(p345_1).
upright(p345_1).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 9).
size(p346_0, 9).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 7).
size(p346_1, 8).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 5).
size(p346_2, 9).
blue(p346_2).
upright(p346_2).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 5).
size(p347_0, 5).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 5).
size(p347_1, 8).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 0).
size(p347_2, 7).
blue(p347_2).
upright(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 5).
size(p348_0, 7).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 8).
size(p348_1, 8).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 2).
size(p348_2, 10).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 7).
size(p348_3, 8).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 8).
coord2(p348_4, 10).
size(p348_4, 3).
red(p348_4).
upright(p348_4).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 7).
size(p349_0, 9).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 7).
size(p349_1, 10).
blue(p349_1).
strange(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 2).
size(p350_0, 4).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 2).
size(p350_1, 4).
red(p350_1).
rhs(p350_1).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 10).
size(p351_0, 8).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 0).
size(p351_1, 4).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 0).
size(p351_2, 8).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 8).
size(p351_3, 10).
green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 4).
coord2(p351_4, 1).
size(p351_4, 7).
red(p351_4).
rhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 0).
size(p352_0, 8).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 8).
size(p352_1, 0).
red(p352_1).
lhs(p352_1).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 9).
size(p353_0, 9).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 8).
size(p353_1, 7).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 8).
size(p353_2, 5).
blue(p353_2).
upright(p353_2).
contact(p353_0, p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
contact(p353_2, p353_0).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 0).
size(p354_0, 9).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 7).
size(p354_1, 9).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 0).
size(p354_2, 9).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 8).
size(p354_3, 0).
red(p354_3).
upright(p354_3).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, -1).
size(p355_0, 7).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 0).
size(p355_1, 7).
blue(p355_1).
upright(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 1).
size(p356_0, 8).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 2).
size(p356_1, 5).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 1).
size(p356_2, 2).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 7).
size(p356_3, 6).
green(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 7).
coord2(p356_4, 10).
size(p356_4, 3).
red(p356_4).
upright(p356_4).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 7).
size(p357_0, 0).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 8).
size(p357_1, 7).
blue(p357_1).
rhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 3).
size(p358_0, 3).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 3).
size(p358_1, 7).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 4).
size(p358_2, 1).
red(p358_2).
lhs(p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 3).
size(p359_0, 9).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 2).
size(p359_1, 8).
red(p359_1).
upright(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 10).
size(p360_0, 5).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 8).
size(p360_1, 10).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 7).
size(p360_2, 8).
blue(p360_2).
lhs(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 2).
size(p361_0, 6).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 7).
size(p361_1, 7).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 3).
coord2(p361_2, 6).
size(p361_2, 2).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 8).
size(p361_3, 6).
blue(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 5).
coord2(p361_4, 2).
size(p361_4, 3).
red(p361_4).
lhs(p361_4).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 5).
size(p362_0, 8).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 8).
size(p362_1, 5).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 10).
size(p362_2, 0).
blue(p362_2).
strange(p362_2).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 3).
size(p363_0, 10).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 2).
size(p363_1, 8).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 1).
size(p363_2, 5).
green(p363_2).
lhs(p363_2).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 5).
size(p364_0, 5).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 8).
size(p364_1, 8).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 1).
size(p364_2, 5).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 8).
size(p364_3, 9).
red(p364_3).
rhs(p364_3).
contact(p364_3, p364_1).
contact(p364_1, p364_3).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 8).
size(p365_0, 7).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 4).
size(p365_1, 4).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 8).
size(p365_2, 1).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 10).
size(p365_3, 3).
red(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 8).
coord2(p365_4, 10).
size(p365_4, 7).
blue(p365_4).
lhs(p365_4).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 10).
size(p366_0, 7).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 1).
size(p366_1, 7).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 1).
size(p366_2, 4).
blue(p366_2).
upright(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 2).
size(p367_0, 9).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 4).
size(p367_1, 1).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 4).
size(p367_2, 8).
blue(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 0).
size(p367_3, 6).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 5).
coord2(p367_4, 7).
size(p367_4, 1).
blue(p367_4).
upright(p367_4).
contact(p367_2, p367_3).
contact(p367_2, p367_3).
contact(p367_2, p367_1).
contact(p367_3, p367_2).
contact(p367_3, p367_2).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 5).
size(p368_0, 9).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 10).
size(p368_1, 2).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 10).
size(p368_2, 9).
blue(p368_2).
rhs(p368_2).
contact(p368_2, p368_1).
contact(p368_1, p368_2).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 0).
size(p369_0, 0).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 6).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 2).
size(p369_2, 6).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 1).
size(p369_3, 5).
red(p369_3).
rhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 6).
size(p370_0, 7).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 5).
size(p370_1, 0).
red(p370_1).
upright(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 3).
size(p371_0, 5).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 10).
size(p371_1, 0).
red(p371_1).
strange(p371_1).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 7).
size(p372_0, 7).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 7).
size(p372_1, 1).
red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 9).
size(p373_0, 3).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 0).
size(p373_1, 6).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 2).
size(p373_2, 8).
blue(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 10).
size(p374_0, 9).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 9).
size(p374_1, 8).
green(p374_1).
rhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 8).
size(p375_0, 10).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 8).
size(p375_1, 8).
green(p375_1).
strange(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 2).
size(p376_0, 9).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 1).
size(p376_1, 0).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 5).
size(p376_2, 7).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 9).
coord2(p376_3, 8).
size(p376_3, 7).
red(p376_3).
rhs(p376_3).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 9).
size(p377_0, 10).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 9).
size(p377_1, 10).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 8).
size(p377_2, 7).
green(p377_2).
lhs(p377_2).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 5).
size(p378_0, 1).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 7).
size(p378_1, 1).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 1).
size(p378_2, 9).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 1).
size(p378_3, 1).
red(p378_3).
upright(p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 3).
size(p379_0, 7).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 9).
size(p379_1, 10).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 8).
size(p379_2, 5).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 6).
size(p379_3, 4).
green(p379_3).
strange(p379_3).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 8).
size(p380_0, 7).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 8).
size(p380_1, 5).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 7).
size(p380_2, 7).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 10).
coord2(p380_3, 10).
size(p380_3, 2).
blue(p380_3).
upright(p380_3).
contact(p380_0, p380_3).
contact(p380_0, p380_3).
contact(p380_0, p380_1).
contact(p380_3, p380_0).
contact(p380_3, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 3).
size(p381_0, 6).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 3).
size(p381_1, 9).
green(p381_1).
strange(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 5).
size(p382_0, 3).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 3).
size(p382_1, 5).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 6).
size(p382_2, 9).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 4).
size(p382_3, 10).
blue(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 4).
size(p382_4, 4).
blue(p382_4).
upright(p382_4).
contact(p382_1, p382_3).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
contact(p382_3, p382_1).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 7).
size(p383_0, 1).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 2).
size(p383_1, 1).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 5).
size(p383_2, 8).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 6).
size(p383_3, 8).
blue(p383_3).
lhs(p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 8).
size(p384_0, 10).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 7).
size(p384_1, 3).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 10).
size(p384_2, 6).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 0).
size(p384_3, 10).
blue(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 4).
size(p384_4, 4).
blue(p384_4).
lhs(p384_4).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 3).
size(p385_0, 4).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 10).
size(p385_1, 7).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 4).
size(p385_2, 9).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 10).
size(p385_3, 7).
blue(p385_3).
rhs(p385_3).
contact(p385_3, p385_1).
contact(p385_1, p385_3).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 6).
size(p386_0, 3).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 3).
size(p386_1, 1).
red(p386_1).
upright(p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 7).
size(p387_0, 8).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 7).
size(p387_1, 5).
green(p387_1).
rhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 8).
size(p388_0, 10).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 3).
size(p388_1, 7).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 6).
size(p388_2, 7).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 8).
size(p388_3, 3).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 8).
coord2(p388_4, 5).
size(p388_4, 2).
green(p388_4).
upright(p388_4).
contact(p388_2, p388_4).
contact(p388_2, p388_4).
contact(p388_4, p388_2).
contact(p388_4, p388_2).
contact(p388_3, p388_0).
contact(p388_0, p388_3).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 7).
size(p389_0, 1).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 10).
size(p389_1, 2).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 3).
size(p389_2, 5).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 1).
size(p389_3, 6).
blue(p389_3).
upright(p389_3).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 5).
size(p390_0, 8).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 5).
size(p390_1, 3).
red(p390_1).
upright(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 3).
size(p391_0, 6).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 3).
size(p391_1, 7).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 8).
size(p391_2, 5).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 9).
coord2(p391_3, 8).
size(p391_3, 5).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 0).
coord2(p391_4, 1).
size(p391_4, 7).
green(p391_4).
upright(p391_4).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 10).
size(p392_0, 8).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 9).
coord2(p392_1, 1).
size(p392_1, 3).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 5).
size(p392_2, 1).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 9).
size(p392_3, 9).
blue(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 6).
size(p392_4, 1).
blue(p392_4).
upright(p392_4).
contact(p392_3, p392_0).
contact(p392_0, p392_3).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 3).
size(p393_0, 8).
red(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 5).
size(p393_1, 2).
blue(p393_1).
lhs(p393_1).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 3).
size(p394_0, 8).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 2).
size(p394_1, 7).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 1).
size(p394_2, 1).
red(p394_2).
upright(p394_2).
contact(p394_1, p394_2).
contact(p394_2, p394_1).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 6).
size(p395_0, 3).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 3).
size(p395_1, 8).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 3).
size(p395_2, 9).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 9).
size(p395_3, 7).
red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 0).
coord2(p395_4, 3).
size(p395_4, 10).
red(p395_4).
upright(p395_4).
contact(p395_1, p395_4).
contact(p395_4, p395_1).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 8).
size(p396_0, 8).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 4).
size(p396_1, 9).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 4).
size(p396_2, 1).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 8).
coord2(p396_3, 2).
size(p396_3, 4).
blue(p396_3).
rhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 2).
size(p397_0, 0).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 0).
size(p397_1, 8).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 1).
size(p397_2, 9).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 3).
size(p397_3, 8).
blue(p397_3).
lhs(p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_2).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 4).
size(p398_0, 7).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 6).
size(p398_1, 0).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 4).
size(p398_2, 4).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 8).
size(p398_3, 3).
red(p398_3).
upright(p398_3).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 7).
size(p399_0, 6).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 1).
coord2(p399_1, 6).
size(p399_1, 3).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 10).
size(p399_2, 9).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 9).
size(p399_3, 0).
red(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 8).
coord2(p399_4, 7).
size(p399_4, 10).
green(p399_4).
rhs(p399_4).
contact(p399_0, p399_1).
contact(p399_0, p399_1).
contact(p399_0, p399_4).
contact(p399_1, p399_0).
contact(p399_1, p399_0).
contact(p399_4, p399_0).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 4).
size(p400_0, 6).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 7).
size(p400_1, 1).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 6).
size(p400_2, 7).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 5).
size(p400_3, 4).
blue(p400_3).
lhs(p400_3).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 7).
size(p401_0, 3).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 9).
size(p401_1, 9).
red(p401_1).
strange(p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 0).
size(p402_0, 3).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 6).
size(p402_1, 7).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 6).
size(p402_2, 9).
blue(p402_2).
lhs(p402_2).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 2).
size(p403_0, 7).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 2).
size(p403_1, 9).
blue(p403_1).
rhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 6).
size(p404_0, 2).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 5).
size(p404_1, 7).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 7).
size(p404_2, 1).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 0).
size(p404_3, 2).
red(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 6).
size(p404_4, 8).
blue(p404_4).
rhs(p404_4).
contact(p404_4, p404_0).
contact(p404_0, p404_4).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 4).
size(p405_0, 5).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 9).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 9).
size(p405_2, 8).
green(p405_2).
rhs(p405_2).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 4).
size(p406_0, 4).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 6).
size(p406_1, 2).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 4).
size(p406_2, 10).
blue(p406_2).
lhs(p406_2).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 9).
size(p407_0, 9).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 8).
size(p407_1, 4).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 9).
size(p407_2, 5).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 8).
size(p407_3, 8).
green(p407_3).
upright(p407_3).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 2).
size(p408_0, 9).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 7).
size(p408_1, 3).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 7).
size(p408_2, 7).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 9).
size(p408_3, 7).
green(p408_3).
lhs(p408_3).
contact(p408_2, p408_1).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 4).
size(p409_0, 3).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 3).
size(p409_1, 6).
blue(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 7).
size(p409_2, 9).
blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 5).
size(p409_3, 6).
green(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 9).
coord2(p409_4, 4).
size(p409_4, 9).
blue(p409_4).
lhs(p409_4).
contact(p409_4, p409_3).
contact(p409_3, p409_4).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 9).
size(p410_0, 1).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 9).
size(p410_1, 1).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 0).
size(p410_2, 8).
red(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 1).
size(p411_0, 10).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 1).
size(p411_1, 3).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 8).
size(p411_2, 3).
green(p411_2).
rhs(p411_2).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 3).
coord2(p412_0, 5).
size(p412_0, 5).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 5).
size(p412_1, 9).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 8).
size(p412_2, 10).
red(p412_2).
rhs(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 10).
size(p413_0, 7).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 10).
size(p413_1, 0).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 5).
size(p413_2, 2).
red(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 0).
size(p413_3, 2).
red(p413_3).
lhs(p413_3).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 10).
size(p414_0, 0).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 10).
size(p414_1, 9).
blue(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 5).
size(p415_0, 10).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 6).
size(p415_1, 9).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 4).
size(p415_2, 7).
green(p415_2).
rhs(p415_2).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 6).
size(p416_0, 5).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 5).
size(p416_1, 10).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 9).
size(p416_2, 10).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 10).
size(p416_3, 10).
red(p416_3).
rhs(p416_3).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 7).
size(p417_0, 5).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 4).
size(p417_1, 1).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 4).
size(p417_2, 8).
blue(p417_2).
upright(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 7).
size(p418_0, 4).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 8).
size(p418_1, 8).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 10).
size(p418_2, 8).
blue(p418_2).
strange(p418_2).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 3).
size(p419_0, 3).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 10).
size(p419_1, 0).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 3).
size(p419_2, 7).
blue(p419_2).
rhs(p419_2).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 2).
size(p420_0, 8).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 2).
size(p420_1, 9).
blue(p420_1).
rhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 3).
size(p421_0, 10).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 2).
size(p421_1, 3).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 10).
size(p421_2, 10).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 3).
size(p421_3, 7).
red(p421_3).
upright(p421_3).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 8).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 9).
size(p422_1, 8).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 0).
size(p422_2, 10).
blue(p422_2).
lhs(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 10).
size(p423_0, 8).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 11).
size(p423_1, 5).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 4).
size(p423_2, 0).
blue(p423_2).
lhs(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 2).
size(p424_0, 6).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 2).
size(p424_1, 9).
blue(p424_1).
strange(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 0).
size(p425_0, 1).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 0).
size(p425_1, 7).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 0).
size(p425_2, 4).
green(p425_2).
rhs(p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_2).
contact(p425_0, p425_1).
contact(p425_2, p425_0).
contact(p425_2, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 7).
size(p426_0, 9).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 8).
size(p426_1, 2).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 6).
size(p426_2, 0).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 9).
coord2(p426_3, 8).
size(p426_3, 0).
red(p426_3).
upright(p426_3).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 4).
size(p427_0, 3).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 4).
size(p427_1, 3).
red(p427_1).
strange(p427_1).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 3).
size(p428_0, 5).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 3).
size(p428_1, 10).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 2).
size(p428_2, 7).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 3).
size(p428_3, 7).
red(p428_3).
rhs(p428_3).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 9).
size(p429_0, 8).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 1).
size(p429_1, 0).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 1).
size(p429_2, 5).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 8).
size(p429_3, 7).
red(p429_3).
strange(p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 7).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 7).
size(p430_1, 0).
blue(p430_1).
upright(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 3).
size(p431_0, 8).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 3).
size(p431_1, 0).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 10).
size(p431_2, 3).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 7).
size(p431_3, 6).
green(p431_3).
upright(p431_3).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_1, p431_0).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 7).
size(p432_0, 0).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 2).
size(p432_1, 6).
blue(p432_1).
lhs(p432_1).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 6).
size(p433_0, 6).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 11).
size(p433_1, 9).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 10).
size(p433_2, 2).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 10).
size(p433_3, 7).
red(p433_3).
upright(p433_3).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, -1).
size(p434_0, 6).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 2).
size(p434_1, 3).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 0).
size(p434_2, 8).
blue(p434_2).
upright(p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 0).
size(p435_0, 8).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 6).
coord2(p435_1, 4).
size(p435_1, 3).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, -1).
size(p435_2, 1).
red(p435_2).
rhs(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 8).
size(p436_0, 5).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 8).
size(p436_1, 6).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 5).
size(p436_2, 6).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 3).
size(p436_3, 8).
blue(p436_3).
lhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 3).
size(p437_0, 3).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 8).
size(p437_1, 8).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 5).
size(p437_2, 6).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 8).
size(p437_3, 8).
red(p437_3).
upright(p437_3).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 3).
size(p438_0, 4).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 9).
size(p438_1, 8).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 8).
size(p438_2, 3).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 10).
size(p438_3, 5).
red(p438_3).
strange(p438_3).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 9).
size(p439_0, 8).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 0).
size(p439_1, 9).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 8).
size(p439_2, 2).
blue(p439_2).
rhs(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 8).
size(p440_0, 8).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 4).
size(p440_1, 3).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 8).
size(p440_2, 2).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 7).
size(p440_3, 7).
red(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 8).
size(p440_4, 10).
blue(p440_4).
strange(p440_4).
contact(p440_4, p440_0).
contact(p440_0, p440_4).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 9).
size(p441_0, 5).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 4).
size(p441_1, 4).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 9).
size(p441_2, 9).
blue(p441_2).
lhs(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 10).
size(p442_0, 3).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 3).
size(p442_1, 5).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 9).
size(p442_2, 10).
blue(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 3).
size(p442_3, 5).
green(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 0).
size(p442_4, 8).
red(p442_4).
strange(p442_4).
contact(p442_0, p442_2).
contact(p442_0, p442_2).
contact(p442_2, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 3).
size(p443_0, 5).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 9).
size(p443_1, 5).
red(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 10).
size(p443_2, 1).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 0).
coord2(p443_3, 5).
size(p443_3, 3).
blue(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 5).
size(p443_4, 10).
green(p443_4).
strange(p443_4).
contact(p443_3, p443_4).
contact(p443_4, p443_3).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 9).
size(p444_0, 1).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 1).
size(p444_1, 5).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 7).
size(p444_2, 9).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 8).
size(p444_3, 0).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 2).
coord2(p444_4, 1).
size(p444_4, 7).
red(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 10).
size(p445_0, 5).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 10).
size(p445_1, 7).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 11).
size(p445_2, 0).
blue(p445_2).
rhs(p445_2).
contact(p445_0, p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 3).
size(p446_0, 6).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 2).
size(p446_1, 1).
red(p446_1).
rhs(p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 10).
size(p447_0, 9).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 0).
size(p447_1, 6).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 0).
size(p447_2, 7).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 7).
size(p447_3, 8).
blue(p447_3).
rhs(p447_3).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 1).
size(p448_0, 10).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 0).
size(p448_1, 9).
green(p448_1).
lhs(p448_1).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 2).
size(p449_0, 7).
blue(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 8).
size(p449_1, 10).
blue(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 2).
size(p449_2, 6).
red(p449_2).
upright(p449_2).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 2).
size(p450_0, 2).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 10).
size(p450_1, 9).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 0).
size(p450_2, 8).
blue(p450_2).
strange(p450_2).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 9).
size(p451_0, 7).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 8).
size(p451_1, 7).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 7).
size(p451_2, 8).
blue(p451_2).
upright(p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 10).
size(p452_0, 2).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 1).
size(p452_1, 6).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 10).
size(p452_2, 7).
blue(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 8).
size(p452_3, 3).
green(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 5).
size(p452_4, 5).
red(p452_4).
lhs(p452_4).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 3).
size(p453_0, 9).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 1).
size(p453_1, 9).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 4).
size(p453_2, 7).
green(p453_2).
rhs(p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 0).
size(p454_0, 2).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 1).
size(p454_1, 9).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 6).
size(p454_2, 10).
blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 3).
size(p454_3, 0).
green(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 10).
coord2(p454_4, 4).
size(p454_4, 2).
green(p454_4).
upright(p454_4).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 8).
size(p455_0, 5).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 9).
size(p455_1, 2).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 3).
size(p455_2, 10).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 2).
size(p455_3, 0).
red(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 6).
coord2(p455_4, 9).
size(p455_4, 1).
blue(p455_4).
lhs(p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_4).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_1, p455_4).
contact(p455_1, p455_4).
contact(p455_4, p455_0).
contact(p455_4, p455_1).
contact(p455_4, p455_0).
contact(p455_4, p455_1).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 9).
size(p456_0, 2).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 2).
size(p456_1, 2).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 2).
size(p456_2, 8).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 6).
size(p456_3, 2).
green(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 7).
size(p457_0, 7).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 6).
size(p457_1, 8).
red(p457_1).
rhs(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 7).
size(p458_0, 3).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 7).
size(p458_1, 9).
blue(p458_1).
strange(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 4).
size(p459_0, 1).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 9).
size(p459_1, 6).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 4).
size(p459_2, 8).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 5).
size(p459_3, 8).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 7).
coord2(p459_4, 3).
size(p459_4, 7).
red(p459_4).
rhs(p459_4).
contact(p459_0, p459_4).
contact(p459_4, p459_0).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 3).
size(p460_0, 6).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 6).
size(p460_1, 9).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 0).
size(p460_2, 8).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 8).
size(p460_3, 6).
red(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 5).
coord2(p460_4, 4).
size(p460_4, 7).
blue(p460_4).
upright(p460_4).
contact(p460_4, p460_0).
contact(p460_0, p460_4).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 1).
size(p461_0, 3).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 10).
size(p461_1, 2).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 9).
size(p461_2, 1).
green(p461_2).
rhs(p461_2).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 8).
size(p462_0, 4).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 10).
size(p462_1, 7).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 10).
size(p462_2, 9).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 3).
size(p462_3, 6).
red(p462_3).
upright(p462_3).
contact(p462_2, p462_1).
contact(p462_1, p462_2).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 2).
size(p463_0, 9).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 2).
size(p463_1, 9).
green(p463_1).
lhs(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 8).
size(p464_0, 3).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 5).
size(p464_1, 10).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 9).
size(p464_2, 8).
blue(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 8).
coord2(p464_3, 3).
size(p464_3, 8).
red(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 4).
size(p465_0, 3).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 0).
size(p465_1, 0).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 7).
size(p465_2, 4).
red(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 4).
size(p466_0, 9).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 8).
size(p466_1, 5).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 7).
size(p466_2, 5).
green(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 8).
size(p466_3, 10).
green(p466_3).
upright(p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 0).
size(p467_0, 9).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 1).
size(p467_1, 1).
blue(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 10).
size(p467_2, 4).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 7).
coord2(p467_3, 1).
size(p467_3, 9).
blue(p467_3).
lhs(p467_3).
contact(p467_1, p467_3).
contact(p467_3, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 10).
size(p468_0, 1).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 1).
size(p468_1, 8).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 1).
size(p468_2, 3).
green(p468_2).
rhs(p468_2).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 8).
size(p469_0, 8).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 10).
size(p469_1, 7).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 8).
size(p469_2, 8).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 9).
size(p469_3, 10).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 0).
coord2(p469_4, 2).
size(p469_4, 6).
blue(p469_4).
rhs(p469_4).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 9).
size(p470_0, 7).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 5).
size(p470_1, 8).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 9).
size(p470_2, 9).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 8).
size(p470_3, 1).
green(p470_3).
rhs(p470_3).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 8).
size(p471_0, 8).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 7).
size(p471_1, 6).
green(p471_1).
rhs(p471_1).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 9).
size(p472_0, 2).
green(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 8).
size(p472_1, 4).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 1).
size(p472_2, 1).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 8).
size(p472_3, 7).
green(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 10).
coord2(p472_4, 2).
size(p472_4, 6).
blue(p472_4).
upright(p472_4).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 0).
size(p473_0, 1).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 6).
size(p473_1, 8).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 0).
size(p473_2, 7).
blue(p473_2).
lhs(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 2).
size(p474_0, 6).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 10).
size(p474_1, 4).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 4).
size(p474_2, 8).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 10).
size(p474_3, 4).
red(p474_3).
rhs(p474_3).
contact(p474_1, p474_3).
contact(p474_1, p474_3).
contact(p474_3, p474_1).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 2).
size(p475_0, 4).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 3).
size(p475_1, 0).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 2).
size(p475_2, 0).
green(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 3).
size(p475_3, 8).
blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 1).
coord2(p475_4, 3).
size(p475_4, 6).
green(p475_4).
upright(p475_4).
contact(p475_3, p475_0).
contact(p475_0, p475_3).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 1).
size(p476_0, 8).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 1).
size(p476_1, 3).
blue(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 10).
size(p477_0, 0).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 9).
size(p477_1, 10).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 9).
size(p477_2, 6).
red(p477_2).
upright(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 10).
size(p478_0, 4).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 10).
size(p478_1, 7).
red(p478_1).
strange(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 7).
size(p479_0, 7).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 6).
size(p479_1, 7).
red(p479_1).
rhs(p479_1).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 9).
size(p480_0, 3).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 9).
size(p480_1, 10).
blue(p480_1).
rhs(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 2).
size(p481_0, 8).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 9).
size(p481_1, 3).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 1).
size(p481_2, 2).
blue(p481_2).
rhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 5).
size(p482_0, 7).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 0).
size(p482_1, 5).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 1).
size(p482_2, 2).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 0).
size(p482_3, 8).
blue(p482_3).
lhs(p482_3).
contact(p482_3, p482_1).
contact(p482_1, p482_3).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 9).
size(p483_0, 0).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 9).
size(p483_1, 3).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, -1).
coord2(p483_2, 8).
size(p483_2, 9).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 0).
size(p483_3, 4).
blue(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 0).
coord2(p483_4, 8).
size(p483_4, 2).
green(p483_4).
upright(p483_4).
contact(p483_2, p483_4).
contact(p483_4, p483_2).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 5).
size(p484_0, 1).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 10).
size(p484_1, 4).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 3).
size(p484_2, 1).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 2).
size(p484_3, 5).
blue(p484_3).
rhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 3).
size(p485_0, 6).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 4).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 0).
size(p485_2, 5).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 10).
size(p485_3, 3).
blue(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 6).
size(p485_4, 9).
blue(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 11).
coord2(p486_0, 2).
size(p486_0, 4).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 8).
size(p486_1, 10).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 2).
size(p486_2, 7).
green(p486_2).
lhs(p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 4).
size(p487_0, 1).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 3).
size(p487_1, 10).
blue(p487_1).
strange(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 6).
size(p488_0, 5).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 6).
size(p488_1, 8).
blue(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 3).
size(p489_0, 6).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 9).
size(p489_1, 3).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 4).
size(p489_2, 8).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 6).
size(p489_3, 2).
green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 0).
coord2(p489_4, 5).
size(p489_4, 8).
green(p489_4).
upright(p489_4).
contact(p489_0, p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
contact(p489_2, p489_0).
contact(p489_3, p489_4).
contact(p489_4, p489_3).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 3).
size(p490_0, 10).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 2).
size(p490_1, 0).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 2).
size(p490_2, 10).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 3).
size(p490_3, 0).
green(p490_3).
upright(p490_3).
contact(p490_1, p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
contact(p490_2, p490_1).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 11).
coord2(p491_0, 9).
size(p491_0, 3).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 9).
size(p491_1, 9).
blue(p491_1).
rhs(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 7).
size(p492_0, 5).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 4).
size(p492_1, 5).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 9).
size(p492_2, 3).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 10).
size(p492_3, 7).
blue(p492_3).
strange(p492_3).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 1).
size(p493_0, 3).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 1).
size(p493_1, 10).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 10).
size(p493_2, 3).
red(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 7).
size(p493_3, 0).
green(p493_3).
strange(p493_3).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 8).
size(p494_0, 3).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 8).
size(p494_1, 5).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 4).
size(p494_2, 7).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 4).
size(p494_3, 8).
blue(p494_3).
rhs(p494_3).
contact(p494_3, p494_2).
contact(p494_2, p494_3).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 8).
size(p495_0, 0).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 10).
size(p495_1, 8).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 3).
size(p495_2, 1).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 8).
size(p495_3, 8).
red(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 0).
coord2(p495_4, 9).
size(p495_4, 0).
red(p495_4).
strange(p495_4).
contact(p495_3, p495_4).
contact(p495_3, p495_4).
contact(p495_3, p495_0).
contact(p495_4, p495_3).
contact(p495_4, p495_3).
contact(p495_0, p495_3).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 8).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 6).
size(p496_1, 0).
red(p496_1).
rhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 7).
size(p497_0, 0).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 7).
size(p497_1, 10).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 1).
size(p497_2, 6).
red(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 3).
size(p497_3, 7).
blue(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 8).
size(p498_0, 9).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 2).
size(p498_1, 2).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 7).
size(p498_2, 2).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 0).
size(p498_3, 9).
green(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 9).
coord2(p498_4, 8).
size(p498_4, 9).
blue(p498_4).
lhs(p498_4).
contact(p498_0, p498_4).
contact(p498_0, p498_4).
contact(p498_4, p498_0).
contact(p498_4, p498_0).
contact(p498_4, p498_2).
contact(p498_2, p498_4).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 8).
size(p499_0, 5).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 5).
size(p499_1, 4).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 6).
size(p499_2, 9).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 5).
size(p499_3, 3).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 9).
size(p499_4, 2).
blue(p499_4).
upright(p499_4).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_3, p499_2).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, -1).
coord2(p500_0, 8).
size(p500_0, 9).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 4).
size(p500_1, 6).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 2).
size(p500_2, 8).
green(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 3).
size(p500_3, 5).
red(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 0).
coord2(p500_4, 8).
size(p500_4, 7).
blue(p500_4).
upright(p500_4).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_0, p500_4).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_4, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 4).
size(p501_0, 5).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 0).
size(p501_1, 0).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 5).
size(p501_2, 7).
red(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 7).
size(p501_3, 6).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 7).
size(p501_4, 9).
blue(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 3).
size(p502_0, 8).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 4).
size(p502_1, 9).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 4).
size(p502_2, 7).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 4).
size(p502_3, 7).
blue(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 2).
coord2(p502_4, 8).
size(p502_4, 9).
blue(p502_4).
upright(p502_4).
contact(p502_3, p502_1).
contact(p502_1, p502_3).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 10).
size(p503_0, 1).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 4).
size(p503_1, 3).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 4).
size(p503_2, 7).
blue(p503_2).
upright(p503_2).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 7).
size(p504_0, 3).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 0).
size(p504_1, 1).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, -1).
size(p504_2, 10).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 8).
size(p504_3, 9).
green(p504_3).
strange(p504_3).
contact(p504_0, p504_2).
contact(p504_0, p504_3).
contact(p504_0, p504_2).
contact(p504_0, p504_3).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_2, p504_1).
contact(p504_3, p504_0).
contact(p504_3, p504_2).
contact(p504_3, p504_0).
contact(p504_3, p504_2).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 2).
size(p505_0, 10).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 9).
size(p505_1, 1).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 2).
size(p505_2, 7).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 0).
coord2(p505_3, 0).
size(p505_3, 2).
red(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 2).
size(p505_4, 1).
blue(p505_4).
upright(p505_4).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 8).
size(p506_0, 2).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 0).
size(p506_1, 0).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 10).
size(p506_2, 8).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 10).
size(p506_3, 9).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 8).
coord2(p506_4, 1).
size(p506_4, 2).
green(p506_4).
rhs(p506_4).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 9).
size(p507_0, 2).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 9).
size(p507_1, 10).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 8).
size(p507_2, 7).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 1).
size(p507_3, 9).
blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 10).
size(p507_4, 8).
red(p507_4).
upright(p507_4).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 10).
size(p508_0, 10).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 10).
size(p508_1, 7).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 1).
size(p508_2, 3).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 5).
size(p508_3, 10).
blue(p508_3).
rhs(p508_3).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 9).
size(p509_0, 9).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 9).
size(p509_1, 6).
blue(p509_1).
rhs(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 6).
size(p510_0, 0).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 7).
size(p510_1, 3).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 3).
size(p510_2, 5).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 0).
size(p510_3, 1).
red(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 2).
coord2(p510_4, 8).
size(p510_4, 8).
blue(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 1).
size(p511_0, 9).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 6).
size(p511_1, 5).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 9).
size(p511_2, 9).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 9).
size(p511_3, 8).
green(p511_3).
upright(p511_3).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 5).
size(p512_0, 6).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 8).
size(p512_1, 10).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 8).
size(p512_2, 9).
blue(p512_2).
upright(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 10).
size(p513_0, 2).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 9).
size(p513_1, 8).
blue(p513_1).
upright(p513_1).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 9).
size(p514_0, 1).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 2).
size(p514_1, 9).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 3).
size(p514_2, 1).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 2).
size(p514_3, 10).
blue(p514_3).
strange(p514_3).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 10).
size(p515_0, 7).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 2).
size(p515_1, 4).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 0).
size(p515_2, 5).
blue(p515_2).
strange(p515_2).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 7).
size(p516_0, 7).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 7).
size(p516_1, 6).
blue(p516_1).
upright(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 10).
size(p517_0, 1).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 9).
size(p517_1, 10).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 9).
coord2(p517_2, 3).
size(p517_2, 2).
blue(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 0).
coord2(p517_3, 7).
size(p517_3, 9).
green(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 8).
coord2(p517_4, 3).
size(p517_4, 10).
green(p517_4).
strange(p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 10).
size(p518_0, 8).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 10).
size(p518_1, 7).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 1).
size(p518_2, 10).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 2).
size(p518_3, 8).
blue(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 9).
size(p518_4, 7).
green(p518_4).
lhs(p518_4).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 10).
size(p519_0, 4).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 8).
size(p519_1, 4).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 1).
size(p519_2, 9).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 3).
size(p519_3, 4).
red(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 10).
coord2(p519_4, 0).
size(p519_4, 9).
blue(p519_4).
rhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 4).
size(p520_0, 5).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 10).
size(p520_1, 8).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 10).
size(p520_2, 6).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 7).
size(p520_3, 6).
green(p520_3).
rhs(p520_3).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 0).
size(p521_0, 9).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 1).
size(p521_1, 0).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 8).
size(p521_2, 5).
green(p521_2).
upright(p521_2).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 10).
size(p522_0, 4).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 10).
size(p522_1, 5).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 1).
size(p522_2, 0).
red(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 10).
size(p522_3, 9).
green(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 0).
size(p522_4, 6).
green(p522_4).
lhs(p522_4).
contact(p522_1, p522_3).
contact(p522_1, p522_3).
contact(p522_3, p522_1).
contact(p522_3, p522_1).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 0).
size(p523_0, 7).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 0).
size(p523_1, 8).
blue(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 3).
size(p523_2, 8).
red(p523_2).
rhs(p523_2).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 7).
size(p524_0, 3).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 6).
size(p524_1, 9).
red(p524_1).
rhs(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 5).
size(p525_0, 7).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 2).
size(p525_1, 7).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 9).
size(p525_2, 0).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 6).
size(p525_3, 1).
green(p525_3).
rhs(p525_3).
contact(p525_3, p525_0).
contact(p525_0, p525_3).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 1).
size(p526_0, 4).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 6).
size(p526_1, 4).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 1).
size(p526_2, 8).
blue(p526_2).
rhs(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 3).
size(p527_0, 3).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 8).
size(p527_1, 4).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 1).
size(p527_2, 9).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 1).
size(p527_3, 8).
green(p527_3).
upright(p527_3).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 7).
size(p528_0, 9).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 9).
size(p528_1, 10).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 7).
size(p528_2, 10).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 2).
size(p528_3, 1).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 2).
size(p528_4, 0).
green(p528_4).
upright(p528_4).
contact(p528_2, p528_0).
contact(p528_0, p528_2).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 4).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 4).
size(p529_1, 2).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 5).
size(p529_2, 8).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 3).
size(p529_3, 6).
blue(p529_3).
upright(p529_3).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 4).
size(p530_0, 1).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 6).
size(p530_1, 2).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 6).
size(p530_2, 5).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 3).
size(p530_3, 1).
blue(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 7).
coord2(p530_4, 3).
size(p530_4, 1).
red(p530_4).
rhs(p530_4).
contact(p530_3, p530_4).
contact(p530_3, p530_4).
contact(p530_4, p530_3).
contact(p530_4, p530_3).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 3).
size(p531_0, 8).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 3).
size(p531_1, 8).
blue(p531_1).
rhs(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 1).
size(p532_0, 2).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 9).
size(p532_1, 4).
blue(p532_1).
upright(p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 9).
size(p533_0, 10).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 8).
size(p533_1, 4).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 10).
size(p533_2, 6).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 0).
size(p533_3, 5).
blue(p533_3).
strange(p533_3).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_1, p533_0).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 0).
size(p534_0, 4).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 5).
size(p534_1, 6).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 3).
size(p534_2, 9).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 9).
size(p534_3, 8).
red(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 0).
size(p535_0, 1).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 9).
size(p535_1, 8).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 9).
size(p535_2, 2).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 10).
coord2(p535_3, 0).
size(p535_3, 9).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 0).
size(p535_4, 8).
blue(p535_4).
upright(p535_4).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
contact(p535_3, p535_4).
contact(p535_4, p535_3).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 9).
size(p536_0, 8).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 9).
size(p536_1, 9).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 8).
size(p536_2, 10).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 10).
size(p536_3, 7).
blue(p536_3).
upright(p536_3).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 1).
size(p537_0, 9).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 6).
size(p537_1, 3).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 10).
size(p537_2, 10).
blue(p537_2).
strange(p537_2).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 7).
size(p538_0, 1).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 8).
size(p538_1, 9).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 5).
size(p538_2, 0).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 4).
size(p538_3, 3).
blue(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 8).
coord2(p538_4, 1).
size(p538_4, 9).
green(p538_4).
rhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 2).
size(p539_0, 4).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 2).
size(p539_1, 10).
blue(p539_1).
lhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 1).
size(p540_0, 5).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 6).
size(p540_1, 5).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 8).
size(p540_2, 9).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 8).
size(p540_3, 5).
red(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 9).
size(p541_0, 10).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 10).
size(p541_1, 2).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 8).
size(p541_2, 4).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 9).
size(p541_3, 2).
green(p541_3).
upright(p541_3).
contact(p541_0, p541_3).
contact(p541_3, p541_0).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 7).
size(p542_0, 3).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 2).
size(p542_1, 8).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 3).
size(p542_2, 6).
green(p542_2).
upright(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 7).
size(p543_0, 8).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 6).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 0).
size(p543_2, 1).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 7).
size(p543_3, 8).
blue(p543_3).
rhs(p543_3).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 6).
size(p544_0, 9).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 8).
size(p544_1, 7).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 8).
size(p544_2, 7).
green(p544_2).
upright(p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 3).
size(p545_0, 4).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 5).
size(p545_1, 2).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 5).
size(p545_2, 9).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 6).
size(p545_3, 3).
blue(p545_3).
strange(p545_3).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 4).
size(p546_0, 7).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 11).
coord2(p546_1, 4).
size(p546_1, 0).
blue(p546_1).
rhs(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 10).
size(p547_0, 1).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 4).
size(p547_1, 5).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 2).
size(p547_2, 2).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 7).
coord2(p547_3, 5).
size(p547_3, 9).
blue(p547_3).
lhs(p547_3).
contact(p547_2, p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
contact(p547_3, p547_2).
contact(p547_3, p547_1).
contact(p547_1, p547_3).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 6).
size(p548_0, 5).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 6).
size(p548_1, 9).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 5).
size(p548_2, 4).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 8).
size(p548_3, 0).
blue(p548_3).
lhs(p548_3).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 10).
size(p549_0, 7).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 5).
size(p549_1, 4).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 5).
size(p549_2, 8).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 0).
coord2(p549_3, 5).
size(p549_3, 1).
blue(p549_3).
rhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 0).
coord2(p549_4, 4).
size(p549_4, 6).
red(p549_4).
lhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 9).
size(p550_0, 7).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 0).
size(p550_1, 10).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 0).
size(p550_2, 7).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 9).
size(p550_3, 2).
blue(p550_3).
upright(p550_3).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 0).
size(p551_0, 1).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 6).
size(p551_1, 6).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 5).
size(p551_2, 7).
green(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 5).
size(p552_0, 10).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 5).
size(p552_1, 8).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 3).
size(p552_2, 8).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 0).
size(p552_3, 0).
red(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 6).
size(p552_4, 6).
green(p552_4).
strange(p552_4).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 10).
size(p553_0, 10).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 4).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 6).
size(p553_2, 0).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 1).
size(p553_3, 10).
blue(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 3).
coord2(p553_4, 7).
size(p553_4, 5).
red(p553_4).
strange(p553_4).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 6).
size(p554_0, 10).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 7).
size(p554_1, 2).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 5).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 0).
size(p554_3, 3).
red(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 0).
size(p554_4, 1).
blue(p554_4).
rhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 1).
size(p555_0, 2).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 1).
size(p555_1, 9).
green(p555_1).
rhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 7).
size(p556_0, 6).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 1).
size(p556_1, 9).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 1).
size(p556_2, 4).
green(p556_2).
upright(p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 6).
size(p557_0, 6).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 7).
size(p557_1, 4).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 9).
size(p557_2, 10).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 6).
size(p557_3, 8).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 10).
coord2(p557_4, 4).
size(p557_4, 10).
blue(p557_4).
upright(p557_4).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 4).
size(p558_0, 0).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 6).
size(p558_1, 6).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 2).
size(p558_2, 4).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 6).
size(p558_3, 3).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 2).
coord2(p558_4, 8).
size(p558_4, 0).
blue(p558_4).
upright(p558_4).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 10).
size(p559_0, 7).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 10).
size(p559_1, 6).
red(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 4).
size(p560_0, 4).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 4).
size(p560_1, 9).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 8).
size(p560_2, 9).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 5).
size(p560_3, 8).
red(p560_3).
lhs(p560_3).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 1).
size(p561_0, 1).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 2).
size(p561_1, 1).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 0).
size(p561_2, 5).
green(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 0).
size(p561_3, 10).
blue(p561_3).
strange(p561_3).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 7).
size(p562_0, 9).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 7).
size(p562_1, 7).
red(p562_1).
strange(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 7).
size(p563_0, 2).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 2).
size(p563_1, 8).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 7).
size(p563_2, 0).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 1).
size(p563_3, 4).
red(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 3).
coord2(p563_4, 5).
size(p563_4, 9).
blue(p563_4).
lhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 4).
size(p564_0, 2).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 2).
size(p564_1, 2).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 10).
size(p564_2, 0).
blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 0).
coord2(p564_3, 9).
size(p564_3, 4).
green(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 3).
coord2(p564_4, 7).
size(p564_4, 3).
blue(p564_4).
upright(p564_4).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 5).
size(p565_0, 10).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 4).
size(p565_1, 10).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 4).
size(p565_2, 6).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 6).
size(p565_3, 7).
red(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 1).
coord2(p565_4, 6).
size(p565_4, 6).
blue(p565_4).
upright(p565_4).
contact(p565_1, p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
contact(p565_2, p565_1).
contact(p565_0, p565_4).
contact(p565_4, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 1).
size(p566_0, 5).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 2).
size(p566_1, 7).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 7).
size(p566_2, 9).
red(p566_2).
strange(p566_2).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 0).
size(p567_0, 6).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 10).
size(p567_1, 6).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 1).
size(p567_2, 5).
blue(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 6).
size(p568_0, 10).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 9).
coord2(p568_1, 2).
size(p568_1, 4).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 9).
size(p568_2, 10).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 6).
coord2(p568_3, 7).
size(p568_3, 10).
blue(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 2).
size(p568_4, 6).
green(p568_4).
lhs(p568_4).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 8).
size(p569_0, 5).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 8).
size(p569_1, 6).
red(p569_1).
strange(p569_1).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 5).
size(p570_0, 0).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 0).
size(p570_1, 8).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 0).
size(p570_2, 5).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, -1).
size(p570_3, 9).
blue(p570_3).
lhs(p570_3).
contact(p570_0, p570_3).
contact(p570_0, p570_3).
contact(p570_3, p570_0).
contact(p570_3, p570_0).
contact(p570_3, p570_1).
contact(p570_1, p570_3).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 2).
size(p571_0, 7).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 2).
size(p571_1, 10).
green(p571_1).
rhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 7).
size(p572_0, 0).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 10).
size(p572_1, 10).
blue(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 3).
size(p572_2, 10).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 10).
coord2(p572_3, 4).
size(p572_3, 2).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 8).
coord2(p572_4, 10).
size(p572_4, 10).
blue(p572_4).
strange(p572_4).
contact(p572_1, p572_4).
contact(p572_1, p572_4).
contact(p572_4, p572_1).
contact(p572_4, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 1).
size(p573_0, 4).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 2).
size(p573_1, 8).
blue(p573_1).
rhs(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 8).
size(p574_0, 7).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 8).
size(p574_1, 3).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 10).
size(p574_2, 6).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 1).
size(p574_3, 4).
red(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 8).
coord2(p574_4, 7).
size(p574_4, 4).
green(p574_4).
rhs(p574_4).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 6).
size(p575_0, 10).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 0).
size(p575_1, 10).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 0).
size(p575_2, 9).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 2).
size(p575_3, 7).
red(p575_3).
upright(p575_3).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 9).
size(p576_0, 9).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 5).
size(p576_1, 10).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 4).
size(p576_2, 9).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 6).
size(p576_3, 7).
blue(p576_3).
strange(p576_3).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 3).
size(p577_0, 3).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 9).
size(p577_1, 7).
blue(p577_1).
strange(p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 8).
size(p578_0, 1).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 8).
size(p578_1, 5).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 7).
size(p578_2, 8).
green(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 9).
size(p578_3, 9).
red(p578_3).
strange(p578_3).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 5).
size(p579_0, 0).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 10).
size(p579_1, 6).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 5).
size(p579_2, 10).
blue(p579_2).
strange(p579_2).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 4).
size(p580_0, 3).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 6).
size(p580_1, 2).
red(p580_1).
rhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 4).
size(p581_0, 7).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 0).
size(p581_1, 7).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 5).
size(p581_2, 2).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 4).
size(p581_3, 3).
blue(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 0).
size(p581_4, 1).
red(p581_4).
rhs(p581_4).
contact(p581_1, p581_4).
contact(p581_1, p581_4).
contact(p581_4, p581_1).
contact(p581_4, p581_1).
contact(p581_3, p581_0).
contact(p581_0, p581_3).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 9).
size(p582_0, 5).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 9).
size(p582_1, 8).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 9).
size(p582_2, 2).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 10).
size(p582_3, 2).
red(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 4).
size(p582_4, 8).
red(p582_4).
upright(p582_4).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 0).
size(p583_0, 9).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 3).
size(p583_1, 10).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 11).
coord2(p583_2, 3).
size(p583_2, 9).
red(p583_2).
rhs(p583_2).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 5).
size(p584_0, 8).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 2).
size(p584_1, 9).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 3).
size(p584_2, 10).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 8).
size(p584_3, 8).
blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 3).
coord2(p584_4, 9).
size(p584_4, 10).
red(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 2).
size(p585_0, 5).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 1).
size(p585_1, 8).
red(p585_1).
strange(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 1).
size(p586_0, 8).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 9).
size(p586_1, 0).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 4).
size(p586_2, 2).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 3).
size(p586_3, 2).
green(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 5).
coord2(p586_4, 5).
size(p586_4, 8).
blue(p586_4).
upright(p586_4).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_4).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
contact(p586_4, p586_2).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 7).
size(p587_0, 8).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 8).
size(p587_1, 2).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 6).
size(p587_2, 7).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 9).
size(p587_3, 8).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 2).
size(p587_4, 0).
green(p587_4).
rhs(p587_4).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_0, p587_2).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
contact(p587_2, p587_3).
contact(p587_2, p587_3).
contact(p587_2, p587_0).
contact(p587_3, p587_2).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 4).
size(p588_0, 10).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 4).
size(p588_1, 4).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, -1).
coord2(p588_2, 4).
size(p588_2, 0).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 4).
size(p588_3, 9).
red(p588_3).
upright(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 0).
size(p589_0, 8).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 2).
size(p589_1, 8).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 2).
size(p589_2, 10).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 9).
size(p589_3, 10).
green(p589_3).
rhs(p589_3).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 8).
size(p590_0, 3).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 7).
size(p590_1, 7).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 1).
size(p590_2, 4).
blue(p590_2).
lhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 10).
size(p591_0, 2).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 4).
size(p591_1, 9).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 4).
size(p591_2, 7).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 7).
size(p591_3, 8).
blue(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 5).
coord2(p591_4, 4).
size(p591_4, 5).
green(p591_4).
upright(p591_4).
contact(p591_1, p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 4).
size(p592_0, 8).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 7).
size(p592_1, 0).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 0).
size(p592_2, 6).
red(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, -1).
coord2(p593_0, 5).
size(p593_0, 5).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 9).
size(p593_1, 9).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 0).
coord2(p593_2, 5).
size(p593_2, 7).
red(p593_2).
lhs(p593_2).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 9).
size(p594_0, 6).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 1).
size(p594_1, 9).
red(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 8).
size(p594_2, 8).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 10).
size(p594_3, 3).
blue(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 10).
size(p595_0, 4).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 10).
size(p595_1, 7).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 6).
size(p595_2, 4).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 9).
size(p595_3, 2).
green(p595_3).
strange(p595_3).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 10).
size(p596_0, 7).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 10).
size(p596_1, 1).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 1).
size(p596_2, 8).
blue(p596_2).
lhs(p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 2).
size(p597_0, 6).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 1).
size(p597_1, 6).
blue(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 6).
size(p597_2, 10).
green(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 7).
size(p597_3, 5).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 7).
coord2(p597_4, 1).
size(p597_4, 7).
blue(p597_4).
upright(p597_4).
contact(p597_0, p597_4).
contact(p597_4, p597_0).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 5).
size(p598_0, 1).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 9).
size(p598_1, 3).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 0).
size(p598_2, 6).
red(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 7).
size(p598_3, 9).
blue(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 8).
size(p598_4, 5).
blue(p598_4).
lhs(p598_4).
contact(p598_1, p598_4).
contact(p598_1, p598_4).
contact(p598_4, p598_1).
contact(p598_4, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 6).
size(p599_0, 5).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 3).
size(p599_1, 7).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 5).
size(p599_2, 1).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 5).
size(p599_3, 4).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 8).
size(p599_4, 8).
blue(p599_4).
upright(p599_4).
contact(p599_2, p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
contact(p599_3, p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 0).
size(p600_0, 8).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 0).
size(p600_1, 8).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 0).
size(p600_2, 1).
blue(p600_2).
upright(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 7).
size(p601_0, 0).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 7).
size(p601_1, 7).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 8).
size(p601_2, 8).
blue(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 1).
size(p601_3, 9).
red(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 1).
size(p601_4, 9).
blue(p601_4).
upright(p601_4).
contact(p601_4, p601_3).
contact(p601_3, p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 7).
size(p602_0, 5).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 1).
size(p602_1, 5).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 2).
size(p602_2, 10).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 5).
size(p602_3, 8).
red(p602_3).
strange(p602_3).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 8).
size(p603_0, 2).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 7).
size(p603_1, 7).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 3).
size(p603_2, 3).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 0).
size(p603_3, 0).
red(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 1).
size(p603_4, 0).
red(p603_4).
strange(p603_4).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 7).
size(p604_0, 8).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 4).
size(p604_1, 7).
blue(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 0).
size(p604_2, 3).
red(p604_2).
upright(p604_2).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 1).
size(p605_0, 6).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 10).
blue(p605_1).
strange(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 4).
size(p606_0, 10).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 5).
size(p606_1, 0).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 2).
size(p606_2, 7).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 5).
size(p606_3, 9).
red(p606_3).
strange(p606_3).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 0).
size(p607_0, 1).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, -1).
size(p607_1, 7).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 9).
size(p607_2, 1).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 6).
size(p607_3, 3).
green(p607_3).
rhs(p607_3).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 5).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 0).
size(p608_1, 7).
blue(p608_1).
lhs(p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 8).
size(p609_0, 4).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 1).
size(p609_1, 4).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 7).
size(p609_2, 4).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 8).
size(p609_3, 8).
green(p609_3).
upright(p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 6).
size(p610_0, 9).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 8).
size(p610_1, 9).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 6).
size(p610_2, 7).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 0).
size(p610_3, 10).
red(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 7).
size(p611_0, 8).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 6).
size(p611_1, 8).
blue(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 7).
size(p612_0, 1).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 10).
size(p612_1, 4).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 8).
size(p612_2, 9).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 2).
size(p612_3, 9).
blue(p612_3).
rhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 3).
size(p613_0, 2).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 3).
size(p613_1, 8).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 3).
size(p613_2, 6).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 4).
size(p613_3, 5).
blue(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 5).
size(p613_4, 3).
red(p613_4).
lhs(p613_4).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 5).
size(p614_0, 7).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 1).
size(p614_1, 6).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 6).
size(p614_2, 9).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 3).
size(p614_3, 0).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 7).
coord2(p614_4, 1).
size(p614_4, 0).
red(p614_4).
rhs(p614_4).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 6).
size(p615_0, 10).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 5).
size(p615_1, 9).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 0).
size(p615_2, 10).
blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 4).
size(p615_3, 2).
blue(p615_3).
strange(p615_3).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 10).
size(p616_0, 9).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 4).
size(p616_1, 1).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 10).
size(p616_2, 2).
blue(p616_2).
rhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 5).
size(p616_3, 4).
blue(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 10).
size(p616_4, 1).
red(p616_4).
rhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 7).
size(p617_0, 10).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 7).
size(p617_1, 6).
red(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 0).
size(p618_0, 10).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 0).
size(p618_1, 8).
red(p618_1).
lhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 9).
size(p619_0, 4).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 10).
size(p619_1, 10).
blue(p619_1).
lhs(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 5).
size(p620_0, 8).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 6).
size(p620_1, 5).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 5).
size(p620_2, 8).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 9).
size(p620_3, 8).
red(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 2).
size(p620_4, 7).
red(p620_4).
strange(p620_4).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 10).
size(p621_0, 7).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 10).
size(p621_1, 5).
red(p621_1).
rhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 6).
size(p622_0, 9).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 0).
size(p622_1, 8).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 6).
size(p622_2, 6).
blue(p622_2).
upright(p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 5).
size(p623_0, 5).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 6).
size(p623_1, 6).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 6).
size(p623_2, 10).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 0).
size(p623_3, 0).
blue(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 8).
coord2(p623_4, 8).
size(p623_4, 2).
red(p623_4).
strange(p623_4).
contact(p623_0, p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
contact(p623_1, p623_0).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 6).
size(p624_0, 7).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 0).
size(p624_1, 9).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 5).
size(p624_2, 1).
red(p624_2).
strange(p624_2).
contact(p624_0, p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 7).
size(p625_0, 5).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 3).
size(p625_1, 10).
blue(p625_1).
upright(p625_1).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 4).
size(p626_0, 8).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 2).
size(p626_1, 7).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 1).
size(p626_2, 1).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 7).
size(p626_3, 4).
green(p626_3).
strange(p626_3).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 1).
size(p627_0, 10).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 5).
size(p627_1, 10).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 9).
size(p627_2, 4).
red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 6).
size(p627_3, 6).
red(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 4).
size(p627_4, 5).
blue(p627_4).
lhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 1).
size(p628_0, 7).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 5).
size(p628_1, 0).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 3).
size(p628_2, 3).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 4).
coord2(p628_3, 1).
size(p628_3, 7).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 3).
size(p628_4, 2).
green(p628_4).
upright(p628_4).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 5).
size(p629_0, 3).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 6).
size(p629_1, 9).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 5).
size(p629_2, 6).
green(p629_2).
lhs(p629_2).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 8).
size(p630_0, 0).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 4).
size(p630_1, 4).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 8).
size(p630_2, 10).
blue(p630_2).
rhs(p630_2).
contact(p630_0, p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 7).
size(p631_0, 1).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 3).
size(p631_1, 0).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 7).
size(p631_2, 10).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 1).
size(p631_3, 3).
red(p631_3).
lhs(p631_3).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 7).
size(p632_0, 3).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 11).
size(p632_1, 2).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 10).
size(p632_2, 7).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 2).
size(p632_3, 1).
red(p632_3).
rhs(p632_3).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 6).
size(p633_0, 8).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 8).
size(p633_1, 3).
blue(p633_1).
strange(p633_1).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 5).
size(p634_0, 10).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 6).
size(p634_1, 9).
blue(p634_1).
lhs(p634_1).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 10).
size(p635_0, 1).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 7).
size(p635_1, 9).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 0).
size(p635_2, 2).
red(p635_2).
strange(p635_2).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 8).
size(p636_0, 10).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 2).
size(p636_1, 9).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 0).
size(p636_2, 6).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 4).
size(p636_3, 2).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 5).
coord2(p636_4, 2).
size(p636_4, 10).
green(p636_4).
rhs(p636_4).
contact(p636_4, p636_1).
contact(p636_1, p636_4).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 4).
size(p637_0, 4).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 10).
size(p637_1, 3).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 1).
size(p637_2, 5).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 0).
size(p637_3, 6).
red(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 7).
size(p637_4, 4).
green(p637_4).
rhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 5).
size(p638_0, 9).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 5).
size(p638_1, 10).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 7).
size(p638_2, 5).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 2).
size(p638_3, 5).
blue(p638_3).
strange(p638_3).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 8).
size(p639_0, 0).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 2).
size(p639_1, 4).
red(p639_1).
lhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 9).
size(p640_0, 6).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 9).
size(p640_1, 10).
green(p640_1).
rhs(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 3).
size(p641_0, 5).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 4).
size(p641_1, 0).
red(p641_1).
rhs(p641_1).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 8).
size(p642_0, 10).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 8).
size(p642_1, 4).
red(p642_1).
rhs(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 6).
size(p643_0, 9).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 3).
size(p643_1, 4).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 3).
size(p643_2, 6).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 5).
size(p643_3, 6).
red(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 7).
size(p644_0, 3).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 7).
size(p644_1, 10).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 1).
size(p644_2, 8).
green(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 4).
size(p645_0, 2).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 10).
size(p645_1, 9).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 10).
size(p645_2, 8).
green(p645_2).
upright(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 6).
size(p646_0, 9).
green(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 6).
size(p646_1, 8).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 3).
size(p646_2, 6).
blue(p646_2).
strange(p646_2).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 1).
size(p647_0, 7).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 4).
blue(p647_1).
strange(p647_1).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 2).
size(p648_0, 6).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 10).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 6).
size(p648_2, 4).
red(p648_2).
rhs(p648_2).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 5).
size(p649_0, 6).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, -1).
coord2(p649_1, 6).
size(p649_1, 8).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 4).
size(p649_2, 9).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 5).
size(p649_3, 4).
green(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 0).
coord2(p649_4, 6).
size(p649_4, 9).
blue(p649_4).
strange(p649_4).
contact(p649_1, p649_4).
contact(p649_4, p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 0).
size(p650_0, 10).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 2).
size(p650_1, 6).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 0).
size(p650_2, 10).
blue(p650_2).
upright(p650_2).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 8).
size(p651_0, 10).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 7).
size(p651_1, 2).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 8).
size(p651_2, 9).
red(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 4).
size(p651_3, 9).
red(p651_3).
strange(p651_3).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 1).
size(p652_0, 8).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 1).
size(p652_1, 5).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 4).
size(p652_2, 9).
green(p652_2).
upright(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 5).
size(p653_0, 6).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 6).
size(p653_1, 1).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 1).
size(p653_2, 2).
blue(p653_2).
rhs(p653_2).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 8).
size(p654_0, 7).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 10).
size(p654_1, 5).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 5).
size(p654_2, 5).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 2).
coord2(p654_3, 2).
size(p654_3, 4).
red(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 3).
size(p654_4, 2).
blue(p654_4).
strange(p654_4).
piece(655, p655_0).
coord1(p655_0, 4).
coord2(p655_0, 8).
size(p655_0, 7).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 8).
size(p655_1, 9).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 3).
coord2(p655_2, 5).
size(p655_2, 3).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 3).
size(p655_3, 4).
blue(p655_3).
rhs(p655_3).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 10).
size(p656_0, 8).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 1).
size(p656_1, 0).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 10).
size(p656_2, 8).
green(p656_2).
rhs(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 1).
size(p657_0, 1).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 3).
size(p657_1, 8).
blue(p657_1).
lhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 4).
size(p658_0, 10).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 3).
size(p658_1, 9).
green(p658_1).
rhs(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 9).
size(p659_0, 10).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 6).
size(p659_1, 1).
red(p659_1).
upright(p659_1).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 11).
size(p660_0, 8).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 10).
size(p660_1, 0).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 7).
size(p660_2, 1).
red(p660_2).
strange(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 10).
size(p661_0, 1).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 9).
size(p661_1, 0).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 9).
size(p661_2, 8).
blue(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 10).
size(p661_3, 5).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 8).
size(p661_4, 2).
green(p661_4).
strange(p661_4).
contact(p661_0, p661_2).
contact(p661_0, p661_3).
contact(p661_0, p661_2).
contact(p661_0, p661_3).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
contact(p661_3, p661_0).
contact(p661_3, p661_0).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 8).
size(p662_0, 10).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 4).
size(p662_1, 9).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 9).
size(p662_2, 0).
red(p662_2).
rhs(p662_2).
contact(p662_2, p662_0).
contact(p662_0, p662_2).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 5).
size(p663_0, 10).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 10).
size(p663_1, 9).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 6).
size(p663_2, 5).
blue(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 9).
size(p664_0, 10).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 0).
size(p664_1, 8).
blue(p664_1).
upright(p664_1).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 6).
size(p665_0, 1).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 6).
size(p665_1, 7).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 5).
size(p665_2, 3).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 8).
size(p665_3, 4).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 6).
size(p665_4, 8).
blue(p665_4).
lhs(p665_4).
contact(p665_4, p665_0).
contact(p665_0, p665_4).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 10).
size(p666_0, 8).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 10).
size(p666_1, 2).
green(p666_1).
upright(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 1).
size(p667_0, 1).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 5).
size(p667_1, 7).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 6).
size(p667_2, 3).
blue(p667_2).
lhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 4).
size(p668_0, 8).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 1).
size(p668_1, 4).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 3).
size(p668_2, 10).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 3).
size(p668_3, 5).
red(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 8).
coord2(p668_4, 3).
size(p668_4, 4).
red(p668_4).
upright(p668_4).
contact(p668_0, p668_2).
contact(p668_0, p668_3).
contact(p668_0, p668_2).
contact(p668_0, p668_3).
contact(p668_0, p668_4).
contact(p668_2, p668_0).
contact(p668_2, p668_0).
contact(p668_2, p668_3).
contact(p668_2, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_2).
contact(p668_3, p668_0).
contact(p668_3, p668_2).
contact(p668_4, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 9).
size(p669_0, 1).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 9).
size(p669_1, 7).
green(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 6).
size(p670_0, 10).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, -1).
size(p670_1, 8).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 4).
coord2(p670_2, 0).
size(p670_2, 4).
green(p670_2).
upright(p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 7).
size(p671_0, 9).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 4).
size(p671_1, 2).
red(p671_1).
rhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 2).
size(p672_0, 7).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 1).
size(p672_1, 9).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 10).
size(p672_2, 4).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 2).
size(p672_3, 5).
red(p672_3).
upright(p672_3).
contact(p672_0, p672_3).
contact(p672_0, p672_3).
contact(p672_3, p672_0).
contact(p672_3, p672_0).
contact(p672_3, p672_1).
contact(p672_1, p672_3).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 3).
size(p673_0, 8).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 7).
size(p673_1, 6).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 9).
size(p673_2, 8).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 7).
coord2(p673_3, 9).
size(p673_3, 10).
blue(p673_3).
upright(p673_3).
contact(p673_3, p673_2).
contact(p673_2, p673_3).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 2).
size(p674_0, 1).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 2).
size(p674_1, 2).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 2).
size(p674_2, 6).
green(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 1).
size(p674_3, 1).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 1).
coord2(p674_4, 0).
size(p674_4, 9).
blue(p674_4).
strange(p674_4).
contact(p674_0, p674_1).
contact(p674_0, p674_2).
contact(p674_0, p674_1).
contact(p674_0, p674_2).
contact(p674_1, p674_0).
contact(p674_1, p674_0).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_1).
contact(p674_2, p674_0).
contact(p674_2, p674_1).
contact(p674_3, p674_4).
contact(p674_4, p674_3).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 8).
size(p675_0, 0).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 10).
size(p675_1, 8).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 4).
size(p675_2, 10).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 10).
size(p675_3, 9).
blue(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 4).
coord2(p675_4, 8).
size(p675_4, 2).
blue(p675_4).
upright(p675_4).
contact(p675_0, p675_4).
contact(p675_0, p675_4).
contact(p675_4, p675_0).
contact(p675_4, p675_0).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 8).
size(p676_0, 0).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 8).
size(p676_1, 8).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 8).
size(p676_2, 2).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 0).
size(p676_3, 6).
green(p676_3).
upright(p676_3).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 5).
size(p677_0, 8).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 10).
size(p677_1, 4).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 6).
size(p677_2, 0).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 5).
size(p677_3, 9).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 4).
coord2(p677_4, 2).
size(p677_4, 4).
red(p677_4).
strange(p677_4).
contact(p677_0, p677_4).
contact(p677_0, p677_4).
contact(p677_0, p677_3).
contact(p677_4, p677_0).
contact(p677_4, p677_0).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 6).
size(p678_0, 3).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 7).
size(p678_1, 8).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 8).
size(p678_2, 5).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 7).
size(p678_3, 5).
green(p678_3).
lhs(p678_3).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 4).
size(p679_0, 8).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 4).
size(p679_1, 7).
blue(p679_1).
strange(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 9).
size(p680_0, 9).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 9).
size(p680_1, 9).
blue(p680_1).
rhs(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 5).
size(p681_0, 0).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 9).
size(p681_1, 5).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 9).
size(p681_2, 3).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 2).
size(p681_3, 10).
blue(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 4).
size(p681_4, 0).
red(p681_4).
upright(p681_4).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 5).
size(p682_0, 2).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 2).
size(p682_1, 5).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 4).
size(p682_2, 8).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 0).
size(p682_3, 8).
red(p682_3).
rhs(p682_3).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 6).
size(p683_0, 3).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 5).
size(p683_1, 7).
green(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 2).
size(p683_2, 0).
green(p683_2).
strange(p683_2).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 0).
size(p684_0, 8).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, -1).
size(p684_1, 9).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 8).
size(p684_2, 8).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 9).
size(p684_3, 6).
green(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 2).
coord2(p684_4, 2).
size(p684_4, 1).
green(p684_4).
rhs(p684_4).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 0).
size(p685_0, 1).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 1).
size(p685_1, 10).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 2).
size(p685_2, 10).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 3).
coord2(p685_3, 3).
size(p685_3, 10).
red(p685_3).
upright(p685_3).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 8).
size(p686_0, 2).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 5).
size(p686_1, 0).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 8).
size(p686_2, 1).
blue(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 3).
size(p687_0, 5).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 10).
size(p687_1, 10).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 1).
size(p687_2, 10).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 5).
size(p687_3, 7).
blue(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 7).
coord2(p687_4, 6).
size(p687_4, 7).
red(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 8).
size(p688_0, 9).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 3).
size(p688_1, 3).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, -1).
coord2(p688_2, 8).
size(p688_2, 4).
green(p688_2).
rhs(p688_2).
contact(p688_0, p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 5).
size(p689_0, 1).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 3).
size(p689_1, 3).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 6).
size(p689_2, 8).
blue(p689_2).
rhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 3).
size(p690_0, 5).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 4).
size(p690_1, 9).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 1).
size(p690_2, 2).
red(p690_2).
upright(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 4).
size(p691_0, 10).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 2).
size(p691_1, 6).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 1).
size(p691_2, 4).
red(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 2).
size(p691_3, 9).
blue(p691_3).
rhs(p691_3).
contact(p691_2, p691_3).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
contact(p691_3, p691_2).
contact(p691_3, p691_1).
contact(p691_1, p691_3).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 4).
size(p692_0, 6).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 4).
size(p692_1, 8).
blue(p692_1).
lhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 2).
size(p693_0, 8).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 2).
size(p693_1, 8).
blue(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 9).
size(p694_0, 4).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 9).
size(p694_1, 7).
green(p694_1).
rhs(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 4).
size(p695_0, 7).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 6).
size(p695_1, 10).
blue(p695_1).
lhs(p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 10).
size(p696_0, 0).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 7).
size(p696_1, 6).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 9).
size(p696_2, 10).
blue(p696_2).
lhs(p696_2).
contact(p696_1, p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
contact(p696_2, p696_1).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 2).
size(p697_0, 10).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 5).
size(p697_1, 7).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 9).
size(p697_2, 9).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 6).
size(p697_3, 3).
blue(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 8).
coord2(p697_4, 1).
size(p697_4, 7).
red(p697_4).
lhs(p697_4).
contact(p697_1, p697_3).
contact(p697_3, p697_1).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 2).
size(p698_0, 2).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 1).
size(p698_1, 2).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 9).
size(p698_2, 3).
green(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 3).
size(p698_3, 7).
green(p698_3).
strange(p698_3).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 3).
size(p699_0, 2).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 7).
size(p699_1, 5).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 10).
size(p699_2, 4).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 8).
size(p699_3, 10).
green(p699_3).
upright(p699_3).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 4).
size(p700_0, 7).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 0).
size(p700_1, 2).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 4).
size(p700_2, 7).
red(p700_2).
upright(p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 8).
size(p701_0, 8).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 7).
size(p701_1, 6).
red(p701_1).
upright(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 2).
size(p702_0, 0).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 5).
size(p702_1, 0).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 10).
size(p702_2, 8).
red(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 7).
size(p703_0, 9).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 7).
size(p703_1, 9).
blue(p703_1).
rhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 3).
size(p704_0, 2).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 3).
size(p704_1, 8).
blue(p704_1).
lhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 4).
size(p705_0, 7).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 8).
size(p705_1, 6).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 4).
size(p705_2, 1).
blue(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 4).
size(p705_3, 7).
red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 0).
coord2(p705_4, 5).
size(p705_4, 9).
blue(p705_4).
rhs(p705_4).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 3).
size(p706_0, 0).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 8).
size(p706_1, 0).
red(p706_1).
lhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 1).
size(p707_0, 9).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 2).
size(p707_1, 10).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 9).
size(p707_2, 5).
green(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 0).
size(p707_3, 4).
green(p707_3).
rhs(p707_3).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 0).
size(p708_0, 8).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 2).
size(p708_1, 5).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 10).
size(p708_2, 9).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 2).
size(p708_3, 3).
red(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 1).
size(p708_4, 8).
blue(p708_4).
upright(p708_4).
contact(p708_3, p708_4).
contact(p708_4, p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 8).
size(p709_0, 7).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 8).
size(p709_1, 2).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 2).
size(p709_2, 6).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 1).
size(p709_3, 10).
blue(p709_3).
upright(p709_3).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 3).
size(p710_0, 2).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 4).
size(p710_1, 0).
green(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 9).
size(p710_2, 5).
blue(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 1).
size(p711_0, 3).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 2).
size(p711_1, 0).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 2).
size(p711_2, 7).
blue(p711_2).
upright(p711_2).
contact(p711_2, p711_1).
contact(p711_1, p711_2).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 5).
size(p712_0, 9).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 4).
size(p712_1, 3).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 9).
size(p712_2, 6).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 0).
size(p712_3, 4).
blue(p712_3).
rhs(p712_3).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 1).
size(p713_0, 9).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 7).
size(p713_1, 4).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 8).
coord2(p713_2, 2).
size(p713_2, 10).
green(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 8).
size(p714_0, 10).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 10).
size(p714_1, 1).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 5).
size(p714_2, 9).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 8).
size(p714_3, 9).
blue(p714_3).
lhs(p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 3).
size(p715_0, 7).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 1).
size(p715_1, 5).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 2).
size(p715_2, 2).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 3).
size(p715_3, 9).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 6).
size(p715_4, 10).
red(p715_4).
lhs(p715_4).
contact(p715_0, p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 10).
size(p716_0, 7).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 10).
size(p716_1, 9).
red(p716_1).
rhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 0).
size(p717_0, 6).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 7).
size(p717_1, 8).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 1).
size(p717_2, 9).
blue(p717_2).
strange(p717_2).
contact(p717_0, p717_2).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 5).
size(p718_0, 6).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 5).
size(p718_1, 10).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 3).
size(p718_2, 6).
blue(p718_2).
strange(p718_2).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 1).
size(p719_0, 8).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 5).
size(p719_1, 1).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 6).
size(p719_2, 2).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 8).
size(p719_3, 4).
blue(p719_3).
rhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 0).
size(p720_0, 3).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 8).
size(p720_1, 6).
blue(p720_1).
upright(p720_1).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 1).
size(p721_0, 1).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 3).
size(p721_1, 4).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 4).
size(p721_2, 10).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 6).
size(p721_3, 7).
blue(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 8).
size(p722_0, 0).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 8).
size(p722_1, 9).
blue(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 3).
size(p723_0, 6).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 8).
size(p723_1, 9).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 9).
size(p723_2, 8).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 10).
size(p723_3, 2).
red(p723_3).
upright(p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 5).
size(p724_0, 0).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 9).
size(p724_1, 10).
blue(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 9).
size(p724_2, 7).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 5).
size(p724_3, 3).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 8).
coord2(p724_4, 2).
size(p724_4, 10).
green(p724_4).
rhs(p724_4).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 0).
size(p725_0, 7).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 1).
size(p725_1, 7).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 9).
size(p725_2, 1).
red(p725_2).
upright(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 4).
size(p726_0, 9).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 10).
size(p726_1, 0).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 4).
size(p726_2, 8).
green(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 4).
size(p726_3, 8).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 9).
size(p726_4, 4).
blue(p726_4).
upright(p726_4).
contact(p726_0, p726_2).
contact(p726_0, p726_2).
contact(p726_0, p726_3).
contact(p726_2, p726_0).
contact(p726_2, p726_0).
contact(p726_3, p726_0).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 3).
size(p727_0, 9).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 10).
size(p727_1, 7).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 5).
size(p727_2, 9).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 10).
size(p727_3, 8).
red(p727_3).
rhs(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 1).
size(p728_0, 8).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 1).
size(p728_1, 10).
red(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 9).
size(p729_0, 7).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 7).
size(p729_1, 4).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 3).
size(p729_2, 9).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 8).
size(p729_3, 7).
blue(p729_3).
lhs(p729_3).
contact(p729_0, p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 9).
size(p730_0, 10).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 9).
size(p730_1, 7).
blue(p730_1).
rhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 6).
size(p731_0, 7).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 9).
size(p731_1, 2).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 5).
size(p731_2, 5).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 8).
size(p731_3, 1).
red(p731_3).
rhs(p731_3).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 9).
size(p732_0, 10).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 10).
size(p732_1, 7).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 7).
size(p732_2, 1).
blue(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 2).
size(p733_0, 2).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 5).
size(p733_1, 9).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 8).
size(p733_2, 0).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 5).
size(p733_3, 2).
red(p733_3).
upright(p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 5).
size(p734_0, 9).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 7).
size(p734_1, 5).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 7).
size(p734_2, 7).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 4).
size(p734_3, 10).
green(p734_3).
strange(p734_3).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 1).
size(p735_0, 3).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 0).
size(p735_1, 9).
blue(p735_1).
lhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 0).
size(p736_0, 6).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 9).
size(p736_1, 5).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 8).
size(p736_2, 8).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 2).
size(p736_3, 0).
blue(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 0).
size(p736_4, 1).
blue(p736_4).
upright(p736_4).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 6).
size(p737_0, 3).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 8).
size(p737_1, 9).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 8).
size(p737_2, 8).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 3).
size(p737_3, 6).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 4).
coord2(p737_4, 3).
size(p737_4, 8).
red(p737_4).
upright(p737_4).
contact(p737_3, p737_4).
contact(p737_4, p737_3).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 0).
size(p738_0, 1).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 10).
size(p738_1, 9).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 4).
size(p738_2, 0).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 9).
size(p738_3, 1).
red(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 1).
size(p739_0, 8).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 7).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 5).
size(p739_2, 4).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 0).
size(p739_3, 10).
green(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 6).
coord2(p739_4, 4).
size(p739_4, 4).
blue(p739_4).
rhs(p739_4).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 9).
size(p740_0, 3).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 9).
size(p740_1, 7).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 10).
size(p740_2, 5).
green(p740_2).
rhs(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 3).
size(p741_0, 2).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 4).
size(p741_1, 8).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 0).
size(p741_2, 2).
blue(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 0).
size(p742_0, 1).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 6).
size(p742_1, 10).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 5).
size(p742_2, 9).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 6).
size(p742_3, 9).
blue(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 10).
coord2(p742_4, 6).
size(p742_4, 10).
blue(p742_4).
lhs(p742_4).
contact(p742_3, p742_4).
contact(p742_3, p742_4).
contact(p742_3, p742_1).
contact(p742_4, p742_3).
contact(p742_4, p742_3).
contact(p742_1, p742_3).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 3).
size(p743_0, 9).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 2).
size(p743_1, 10).
red(p743_1).
upright(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 9).
size(p744_0, 8).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 9).
size(p744_1, 9).
green(p744_1).
upright(p744_1).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 4).
size(p745_0, 6).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 3).
size(p745_1, 7).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 2).
size(p745_2, 4).
green(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 0).
size(p745_3, 7).
red(p745_3).
rhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 7).
size(p746_0, 4).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 10).
size(p746_1, 10).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 2).
size(p746_2, 0).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 10).
size(p746_3, 2).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 9).
size(p746_4, 4).
green(p746_4).
lhs(p746_4).
contact(p746_1, p746_3).
contact(p746_1, p746_4).
contact(p746_1, p746_3).
contact(p746_1, p746_4).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
contact(p746_3, p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_1).
contact(p746_4, p746_3).
contact(p746_4, p746_1).
contact(p746_4, p746_3).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 7).
size(p747_0, 7).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 8).
size(p747_1, 10).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 0).
size(p747_2, 10).
red(p747_2).
rhs(p747_2).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 6).
size(p748_0, 5).
blue(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 7).
size(p748_1, 6).
red(p748_1).
upright(p748_1).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 9).
size(p749_0, 8).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 5).
size(p749_1, 2).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 3).
size(p749_2, 9).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 2).
size(p749_3, 6).
red(p749_3).
upright(p749_3).
contact(p749_2, p749_3).
contact(p749_3, p749_2).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 8).
size(p750_0, 8).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 6).
size(p750_1, 3).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 10).
coord2(p750_2, 10).
size(p750_2, 9).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 10).
size(p750_3, 9).
blue(p750_3).
rhs(p750_3).
contact(p750_3, p750_2).
contact(p750_2, p750_3).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 4).
size(p751_0, 9).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 4).
size(p751_1, 5).
red(p751_1).
upright(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 7).
size(p752_0, 8).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 8).
size(p752_1, 10).
blue(p752_1).
rhs(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 11).
size(p753_0, 9).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 4).
size(p753_1, 5).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 10).
size(p753_2, 7).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 10).
size(p753_3, 7).
red(p753_3).
strange(p753_3).
contact(p753_2, p753_3).
contact(p753_2, p753_3).
contact(p753_3, p753_2).
contact(p753_3, p753_2).
contact(p753_3, p753_0).
contact(p753_0, p753_3).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 3).
size(p754_0, 10).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 3).
size(p754_1, 2).
green(p754_1).
upright(p754_1).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 6).
size(p755_0, 9).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 6).
size(p755_1, 2).
green(p755_1).
upright(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 3).
size(p756_0, 8).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 3).
size(p756_1, 8).
blue(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 3).
size(p757_0, 2).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 3).
size(p757_1, 7).
blue(p757_1).
upright(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 0).
size(p758_0, 9).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 9).
size(p758_1, 3).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 4).
size(p758_2, 6).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 10).
size(p758_3, 9).
red(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 1).
coord2(p758_4, 6).
size(p758_4, 9).
blue(p758_4).
strange(p758_4).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 2).
size(p759_0, 2).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 1).
size(p759_1, 10).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 3).
size(p759_2, 1).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 5).
coord2(p759_3, 2).
size(p759_3, 9).
green(p759_3).
rhs(p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 6).
size(p760_0, 4).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 3).
size(p760_1, 0).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 6).
size(p760_2, 6).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 2).
size(p760_3, 4).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 6).
coord2(p760_4, 3).
size(p760_4, 0).
blue(p760_4).
lhs(p760_4).
contact(p760_0, p760_2).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 6).
size(p761_0, 10).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 2).
size(p761_1, 6).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 4).
size(p761_2, 1).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 9).
size(p761_3, 8).
red(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 2).
coord2(p761_4, 10).
size(p761_4, 0).
red(p761_4).
rhs(p761_4).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 4).
size(p762_0, 4).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 4).
coord2(p762_1, 5).
size(p762_1, 1).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 0).
size(p762_2, 10).
green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 1).
size(p762_3, 2).
red(p762_3).
rhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 0).
size(p763_0, 8).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 0).
size(p763_1, 9).
blue(p763_1).
rhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 2).
size(p764_0, 7).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 2).
size(p764_1, 8).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 2).
size(p764_2, 3).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 4).
size(p764_3, 3).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 3).
coord2(p764_4, 1).
size(p764_4, 3).
blue(p764_4).
rhs(p764_4).
contact(p764_0, p764_4).
contact(p764_0, p764_4).
contact(p764_0, p764_1).
contact(p764_4, p764_0).
contact(p764_4, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 3).
size(p765_0, 1).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 2).
size(p765_1, 8).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 2).
size(p765_2, 5).
blue(p765_2).
rhs(p765_2).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 9).
size(p766_0, 1).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 6).
size(p766_1, 8).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 10).
size(p766_2, 6).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 9).
size(p766_3, 7).
blue(p766_3).
upright(p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 1).
size(p767_0, 0).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 3).
size(p767_1, 6).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 1).
size(p767_2, 2).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 1).
size(p767_3, 8).
blue(p767_3).
strange(p767_3).
contact(p767_3, p767_0).
contact(p767_0, p767_3).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 1).
size(p768_0, 9).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 3).
size(p768_1, 5).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 9).
size(p768_2, 2).
red(p768_2).
upright(p768_2).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 7).
size(p769_0, 3).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 2).
size(p769_1, 2).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 10).
size(p769_2, 8).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 0).
coord2(p769_3, 7).
size(p769_3, 3).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 7).
coord2(p769_4, 0).
size(p769_4, 6).
red(p769_4).
lhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 1).
size(p770_0, 3).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 7).
size(p770_1, 1).
red(p770_1).
strange(p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 0).
size(p771_0, 9).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 2).
size(p771_1, 4).
blue(p771_1).
upright(p771_1).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 10).
size(p772_0, 2).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 4).
size(p772_1, 4).
blue(p772_1).
strange(p772_1).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 3).
size(p773_0, 10).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 3).
size(p773_1, 9).
red(p773_1).
rhs(p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 6).
size(p774_0, 6).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 9).
size(p774_1, 7).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 9).
size(p774_2, 6).
blue(p774_2).
upright(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 1).
size(p775_0, 3).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 1).
size(p775_1, 10).
blue(p775_1).
rhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 5).
size(p776_0, 3).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 9).
size(p776_1, 8).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 0).
size(p776_2, 7).
blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 6).
size(p776_3, 1).
blue(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 3).
coord2(p776_4, 9).
size(p776_4, 7).
green(p776_4).
upright(p776_4).
contact(p776_1, p776_4).
contact(p776_4, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 0).
size(p777_0, 9).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 0).
size(p777_1, 9).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 2).
size(p777_2, 3).
green(p777_2).
strange(p777_2).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 5).
size(p778_0, 2).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 2).
size(p778_1, 5).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 2).
size(p778_2, 1).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 5).
size(p778_3, 7).
green(p778_3).
upright(p778_3).
contact(p778_0, p778_3).
contact(p778_3, p778_0).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 2).
size(p779_0, 2).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 3).
size(p779_1, 7).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 2).
size(p779_2, 7).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 3).
size(p779_3, 2).
blue(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 0).
size(p779_4, 2).
green(p779_4).
strange(p779_4).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 7).
size(p780_0, 1).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 8).
size(p780_1, 0).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 7).
size(p780_2, 9).
green(p780_2).
lhs(p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 8).
size(p781_0, 1).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 0).
size(p781_1, 9).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 5).
size(p781_2, 10).
blue(p781_2).
strange(p781_2).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 10).
size(p782_0, 5).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 10).
size(p782_1, 8).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 0).
size(p782_2, 4).
blue(p782_2).
rhs(p782_2).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 3).
size(p783_0, 8).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 3).
size(p783_1, 7).
blue(p783_1).
upright(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 5).
size(p784_0, 7).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 4).
size(p784_1, 8).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 10).
size(p784_2, 2).
green(p784_2).
rhs(p784_2).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 6).
size(p785_0, 6).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 9).
size(p785_1, 1).
blue(p785_1).
lhs(p785_1).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 3).
size(p786_0, 1).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 6).
size(p786_1, 1).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 3).
size(p786_2, 4).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 3).
size(p786_3, 3).
red(p786_3).
upright(p786_3).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 10).
size(p787_0, 9).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 9).
size(p787_1, 9).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 9).
size(p787_2, 10).
green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 6).
size(p787_3, 2).
green(p787_3).
strange(p787_3).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 5).
size(p788_0, 8).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 5).
size(p788_1, 7).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 8).
size(p788_2, 10).
red(p788_2).
rhs(p788_2).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 9).
size(p789_0, 7).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 7).
size(p789_1, 0).
blue(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 10).
size(p789_2, 1).
green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 9).
size(p789_3, 7).
green(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 1).
coord2(p789_4, 9).
size(p789_4, 9).
red(p789_4).
lhs(p789_4).
contact(p789_3, p789_4).
contact(p789_4, p789_3).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 6).
size(p790_0, 7).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 0).
size(p790_1, 10).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 5).
size(p790_2, 7).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 2).
size(p790_3, 5).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 7).
size(p790_4, 2).
red(p790_4).
rhs(p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 5).
size(p791_0, 8).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 3).
size(p791_1, 10).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 0).
size(p791_2, 5).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 6).
size(p791_3, 1).
blue(p791_3).
upright(p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 7).
size(p792_0, 3).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 6).
size(p792_1, 10).
blue(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 3).
size(p793_0, 0).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 7).
size(p793_1, 6).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 7).
size(p793_2, 7).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 10).
size(p793_3, 4).
red(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 7).
size(p793_4, 3).
red(p793_4).
upright(p793_4).
contact(p793_2, p793_4).
contact(p793_4, p793_2).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 4).
size(p794_0, 3).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 0).
size(p794_1, 9).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 0).
size(p794_2, 9).
red(p794_2).
rhs(p794_2).
contact(p794_2, p794_1).
contact(p794_1, p794_2).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 9).
size(p795_0, 5).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 10).
size(p795_1, 9).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 9).
size(p795_2, 7).
blue(p795_2).
rhs(p795_2).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 2).
size(p796_0, 5).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 9).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 8).
size(p796_2, 2).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 6).
size(p796_3, 7).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 5).
coord2(p796_4, 1).
size(p796_4, 6).
red(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 7).
size(p797_0, 0).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 5).
size(p797_1, 4).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 1).
size(p797_2, 3).
red(p797_2).
strange(p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 0).
size(p798_0, 7).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 6).
size(p798_1, 0).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 6).
size(p798_2, 6).
blue(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 7).
size(p799_0, 9).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 8).
size(p799_1, 0).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 9).
size(p800_0, 6).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 1).
size(p800_1, 4).
blue(p800_1).
lhs(p800_1).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 7).
size(p801_0, 7).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 4).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 7).
size(p801_2, 8).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 7).
coord2(p801_3, 4).
size(p801_3, 1).
red(p801_3).
upright(p801_3).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 5).
size(p802_0, 1).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 6).
size(p802_1, 7).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 5).
size(p802_2, 10).
blue(p802_2).
upright(p802_2).
contact(p802_0, p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
contact(p802_2, p802_0).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 9).
size(p803_0, 7).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 10).
size(p803_1, 4).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 8).
size(p803_2, 7).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 10).
size(p803_3, 9).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 5).
size(p803_4, 2).
red(p803_4).
upright(p803_4).
contact(p803_0, p803_2).
contact(p803_0, p803_3).
contact(p803_0, p803_2).
contact(p803_0, p803_3).
contact(p803_2, p803_0).
contact(p803_2, p803_0).
contact(p803_3, p803_0).
contact(p803_3, p803_0).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 1).
size(p804_0, 1).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 1).
size(p804_1, 5).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 1).
size(p804_2, 10).
blue(p804_2).
upright(p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 4).
size(p805_0, 9).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 0).
size(p805_1, 0).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 4).
size(p805_2, 8).
green(p805_2).
rhs(p805_2).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 5).
size(p806_0, 6).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 10).
size(p806_1, 1).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 6).
size(p806_2, 8).
blue(p806_2).
upright(p806_2).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 9).
size(p807_0, 8).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 1).
coord2(p807_1, 8).
size(p807_1, 1).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 8).
size(p807_2, 7).
blue(p807_2).
upright(p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_2).
contact(p807_1, p807_0).
contact(p807_2, p807_1).
contact(p807_2, p807_1).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 0).
size(p808_0, 10).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 0).
size(p808_1, 7).
blue(p808_1).
upright(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 4).
size(p809_0, 7).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 5).
size(p809_1, 8).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 4).
size(p809_2, 9).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 5).
size(p809_3, 5).
blue(p809_3).
strange(p809_3).
contact(p809_0, p809_2).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 5).
size(p810_0, 9).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 10).
size(p810_1, 9).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 5).
size(p810_2, 3).
green(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 9).
coord2(p810_3, 3).
size(p810_3, 6).
red(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 8).
size(p810_4, 9).
red(p810_4).
lhs(p810_4).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 5).
size(p811_0, 2).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 7).
size(p811_1, 1).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 6).
size(p811_2, 4).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 1).
size(p811_3, 0).
green(p811_3).
lhs(p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 7).
size(p812_0, 8).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 2).
size(p812_1, 6).
blue(p812_1).
upright(p812_1).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 3).
size(p813_0, 9).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 4).
size(p813_1, 1).
green(p813_1).
rhs(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 2).
size(p814_0, 7).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 6).
size(p814_1, 1).
blue(p814_1).
rhs(p814_1).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 2).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 9).
size(p815_1, 10).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 1).
size(p815_2, 6).
blue(p815_2).
rhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 2).
size(p816_0, 4).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 11).
coord2(p816_1, 2).
size(p816_1, 10).
blue(p816_1).
upright(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 9).
size(p817_0, 2).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 4).
size(p817_1, 6).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 1).
size(p817_2, 7).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 10).
size(p817_3, 10).
blue(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 6).
size(p817_4, 1).
red(p817_4).
upright(p817_4).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 10).
size(p818_0, 7).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 9).
size(p818_1, 4).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 6).
size(p818_2, 1).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 6).
size(p818_3, 6).
red(p818_3).
upright(p818_3).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 8).
size(p819_0, 2).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 9).
size(p819_1, 5).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 4).
size(p819_2, 0).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 0).
size(p819_3, 0).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 0).
size(p819_4, 2).
green(p819_4).
strange(p819_4).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 3).
size(p820_0, 1).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 0).
size(p820_1, 7).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 0).
size(p820_2, 7).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 3).
size(p820_3, 10).
red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 7).
coord2(p820_4, 7).
size(p820_4, 1).
green(p820_4).
strange(p820_4).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 8).
size(p821_0, 6).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 7).
size(p821_1, 7).
blue(p821_1).
upright(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 1).
size(p822_0, 8).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 2).
size(p822_1, 10).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 6).
size(p822_2, 10).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 6).
size(p822_3, 5).
blue(p822_3).
upright(p822_3).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 6).
size(p823_0, 4).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 0).
size(p823_1, 9).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 10).
size(p823_2, 3).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 4).
size(p823_3, 0).
green(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 8).
coord2(p823_4, 2).
size(p823_4, 1).
blue(p823_4).
strange(p823_4).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 9).
size(p824_0, 3).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 1).
size(p824_1, 0).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 0).
coord2(p824_2, 1).
size(p824_2, 8).
blue(p824_2).
upright(p824_2).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 5).
size(p825_0, 10).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 5).
size(p825_1, 6).
green(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 0).
size(p826_0, 1).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 3).
size(p826_1, 2).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 7).
size(p826_2, 2).
red(p826_2).
strange(p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 10).
size(p827_0, 4).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 10).
size(p827_1, 7).
blue(p827_1).
rhs(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 5).
size(p828_0, 1).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 6).
size(p828_1, 10).
blue(p828_1).
lhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 6).
size(p829_0, 8).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 0).
size(p829_1, 10).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 7).
size(p829_2, 10).
green(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 4).
size(p829_3, 7).
blue(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 3).
size(p829_4, 6).
blue(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 0).
size(p830_0, 10).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 0).
size(p830_1, 7).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 1).
size(p830_2, 6).
blue(p830_2).
upright(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 10).
size(p831_0, 6).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 1).
size(p831_1, 1).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 4).
size(p831_2, 1).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 10).
size(p831_3, 10).
red(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 10).
size(p832_0, 2).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 10).
size(p832_1, 8).
green(p832_1).
lhs(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 5).
size(p833_0, 2).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 5).
size(p833_1, 1).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 0).
size(p833_2, 4).
blue(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 2).
size(p834_0, 7).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 3).
size(p834_1, 4).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 9).
size(p834_2, 9).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 4).
size(p834_3, 10).
blue(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 6).
coord2(p834_4, 7).
size(p834_4, 6).
blue(p834_4).
strange(p834_4).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 1).
size(p835_0, 8).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 1).
size(p835_1, 8).
green(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 5).
size(p836_0, 9).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 3).
size(p836_1, 2).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 5).
size(p836_2, 10).
blue(p836_2).
upright(p836_2).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 9).
size(p837_0, 9).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 9).
size(p837_1, 9).
blue(p837_1).
lhs(p837_1).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 9).
size(p838_0, 7).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 10).
size(p838_1, 10).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 6).
coord2(p838_2, 6).
size(p838_2, 2).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 6).
coord2(p838_3, 8).
size(p838_3, 5).
green(p838_3).
rhs(p838_3).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_0, p838_3).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 6).
size(p839_0, 9).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 0).
size(p839_1, 2).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 6).
size(p839_2, 10).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 11).
coord2(p839_3, 6).
size(p839_3, 8).
green(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 1).
size(p839_4, 7).
blue(p839_4).
rhs(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_0, p839_3).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_3, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 1).
size(p840_0, 2).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 7).
size(p840_1, 6).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 1).
size(p840_2, 7).
green(p840_2).
lhs(p840_2).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 6).
size(p841_0, 7).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 6).
size(p841_1, 8).
blue(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 8).
size(p842_0, 7).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 2).
size(p842_1, 8).
blue(p842_1).
rhs(p842_1).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 1).
size(p843_0, 7).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 5).
size(p843_1, 3).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 9).
size(p843_2, 2).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 2).
size(p843_3, 9).
red(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 9).
coord2(p843_4, 5).
size(p843_4, 8).
red(p843_4).
lhs(p843_4).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
contact(p843_3, p843_0).
contact(p843_0, p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 6).
size(p844_0, 5).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 8).
size(p844_1, 5).
green(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 3).
size(p844_2, 2).
blue(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 5).
size(p845_0, 3).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 1).
size(p845_1, 2).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 4).
size(p845_2, 9).
blue(p845_2).
lhs(p845_2).
contact(p845_2, p845_0).
contact(p845_0, p845_2).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 4).
size(p846_0, 5).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 1).
size(p846_1, 10).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 7).
size(p846_2, 10).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 2).
size(p846_3, 1).
red(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 8).
size(p847_0, 6).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 11).
coord2(p847_1, 8).
size(p847_1, 8).
blue(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 3).
size(p848_0, 2).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 4).
size(p848_1, 9).
red(p848_1).
rhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 11).
size(p849_0, 7).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 10).
size(p849_1, 1).
green(p849_1).
upright(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 5).
size(p850_0, 7).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 6).
size(p850_1, 0).
green(p850_1).
upright(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 1).
size(p851_0, 0).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 1).
size(p851_1, 9).
red(p851_1).
upright(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 5).
size(p852_0, 3).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 2).
size(p852_1, 3).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 1).
size(p852_2, 10).
green(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 0).
size(p852_3, 2).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 1).
coord2(p852_4, 7).
size(p852_4, 1).
blue(p852_4).
lhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 8).
size(p853_0, 10).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 7).
size(p853_1, 0).
red(p853_1).
upright(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 1).
size(p854_0, 7).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 6).
size(p854_1, 10).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 7).
size(p854_2, 8).
green(p854_2).
upright(p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 9).
size(p855_0, 3).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 9).
size(p855_1, 8).
red(p855_1).
lhs(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 7).
size(p856_0, 0).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 4).
size(p856_1, 8).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 2).
size(p856_2, 10).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 1).
size(p856_3, 8).
blue(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 4).
size(p856_4, 8).
red(p856_4).
upright(p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 7).
size(p857_0, 8).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 8).
size(p857_1, 8).
blue(p857_1).
rhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 3).
size(p858_0, 10).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 2).
size(p858_1, 8).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 2).
size(p858_2, 8).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 4).
size(p858_3, 6).
green(p858_3).
strange(p858_3).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 5).
size(p859_0, 7).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 4).
size(p859_1, 1).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 9).
size(p859_2, 1).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 2).
size(p859_3, 2).
blue(p859_3).
rhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 8).
size(p860_0, 6).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 3).
size(p860_1, 9).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 3).
size(p860_2, 3).
green(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 9).
size(p860_3, 0).
red(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 9).
coord2(p860_4, 7).
size(p860_4, 4).
green(p860_4).
upright(p860_4).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 0).
size(p861_0, 8).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 1).
size(p861_1, 9).
blue(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 6).
size(p862_0, 1).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 4).
size(p862_1, 7).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 3).
size(p862_2, 1).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 9).
coord2(p862_3, 6).
size(p862_3, 4).
blue(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 7).
coord2(p862_4, 10).
size(p862_4, 0).
green(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 5).
size(p863_0, 10).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 5).
size(p863_1, 6).
blue(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 1).
size(p864_0, 3).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 9).
size(p864_1, 4).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 1).
size(p864_2, 7).
blue(p864_2).
rhs(p864_2).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 5).
size(p865_0, 9).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 4).
size(p865_1, 10).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 1).
size(p865_2, 1).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 10).
size(p865_3, 3).
red(p865_3).
strange(p865_3).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 7).
size(p866_0, 2).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 10).
size(p866_1, 4).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 2).
size(p866_2, 6).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 10).
size(p866_3, 10).
blue(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 6).
coord2(p866_4, 3).
size(p866_4, 5).
green(p866_4).
rhs(p866_4).
contact(p866_2, p866_4).
contact(p866_2, p866_4).
contact(p866_4, p866_2).
contact(p866_4, p866_2).
contact(p866_3, p866_1).
contact(p866_1, p866_3).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 3).
size(p867_0, 4).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 4).
size(p867_1, 3).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 0).
size(p867_2, 5).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 5).
size(p867_3, 2).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 8).
coord2(p867_4, 10).
size(p867_4, 8).
blue(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 8).
size(p868_0, 4).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 8).
size(p868_1, 10).
blue(p868_1).
upright(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 2).
size(p869_0, 10).
red(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 2).
size(p869_1, 6).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 7).
size(p869_2, 3).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 5).
size(p869_3, 2).
blue(p869_3).
rhs(p869_3).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 7).
size(p870_0, 9).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 5).
size(p870_1, 3).
blue(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 6).
size(p870_2, 7).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 0).
size(p870_3, 7).
green(p870_3).
lhs(p870_3).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 10).
size(p871_0, 5).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 6).
size(p871_1, 9).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 6).
size(p871_2, 6).
blue(p871_2).
rhs(p871_2).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 10).
size(p872_0, 6).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 1).
size(p872_1, 9).
blue(p872_1).
strange(p872_1).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 7).
size(p873_0, 8).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 7).
size(p873_1, 5).
green(p873_1).
upright(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 2).
size(p874_0, 3).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 6).
size(p874_1, 10).
blue(p874_1).
rhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, -1).
size(p875_0, 8).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 0).
size(p875_1, 3).
red(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 0).
size(p876_0, 4).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 9).
size(p876_1, 9).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 5).
size(p876_2, 1).
red(p876_2).
strange(p876_2).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 7).
size(p877_0, 7).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 4).
size(p877_1, 6).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 7).
size(p877_2, 0).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 1).
size(p877_3, 9).
blue(p877_3).
upright(p877_3).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 2).
size(p878_0, 5).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 2).
size(p878_1, 9).
blue(p878_1).
lhs(p878_1).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 3).
size(p879_0, 10).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 9).
size(p879_1, 4).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 6).
size(p879_2, 10).
blue(p879_2).
rhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 3).
size(p880_0, 3).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 1).
size(p880_1, 6).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 1).
size(p880_2, 8).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 8).
size(p880_3, 5).
red(p880_3).
lhs(p880_3).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 10).
size(p881_0, 4).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 9).
size(p881_1, 5).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 9).
size(p881_2, 7).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 0).
size(p881_3, 2).
red(p881_3).
lhs(p881_3).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 3).
size(p882_0, 0).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 2).
size(p882_1, 8).
blue(p882_1).
rhs(p882_1).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 10).
size(p883_0, 9).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 11).
coord2(p883_1, 10).
size(p883_1, 0).
blue(p883_1).
rhs(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 4).
size(p884_0, 4).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 3).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, -1).
coord2(p884_2, 3).
size(p884_2, 2).
red(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 8).
size(p884_3, 7).
red(p884_3).
strange(p884_3).
contact(p884_2, p884_1).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 8).
size(p885_0, 2).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 7).
size(p885_1, 7).
blue(p885_1).
lhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 1).
size(p886_0, 2).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 1).
size(p886_1, 10).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 10).
size(p886_2, 9).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 10).
size(p886_3, 1).
blue(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 6).
coord2(p886_4, 9).
size(p886_4, 10).
blue(p886_4).
lhs(p886_4).
contact(p886_3, p886_4).
contact(p886_3, p886_4).
contact(p886_4, p886_3).
contact(p886_4, p886_3).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 1).
size(p887_0, 6).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 1).
size(p887_1, 9).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 4).
size(p887_2, 5).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 9).
size(p887_3, 6).
blue(p887_3).
lhs(p887_3).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 5).
size(p888_0, 2).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 5).
size(p888_1, 8).
blue(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 8).
size(p888_2, 9).
red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 9).
size(p888_3, 9).
green(p888_3).
lhs(p888_3).
contact(p888_2, p888_3).
contact(p888_3, p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 6).
size(p889_0, 2).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 7).
size(p889_1, 4).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 5).
size(p889_2, 7).
green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 10).
size(p889_3, 2).
blue(p889_3).
strange(p889_3).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 4).
size(p890_0, 7).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 4).
size(p890_1, 8).
blue(p890_1).
rhs(p890_1).
contact(p890_0, p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 0).
size(p891_0, 7).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 8).
size(p891_1, 8).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 9).
size(p891_2, 6).
blue(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 8).
size(p891_3, 8).
blue(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 2).
coord2(p891_4, 4).
size(p891_4, 0).
red(p891_4).
upright(p891_4).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 5).
size(p892_0, 0).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 0).
size(p892_1, 10).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 1).
size(p892_2, 5).
red(p892_2).
upright(p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 2).
size(p893_0, 5).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 0).
size(p893_1, 10).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 6).
size(p893_2, 3).
green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 8).
size(p893_3, 8).
green(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 7).
coord2(p893_4, 1).
size(p893_4, 6).
red(p893_4).
rhs(p893_4).
contact(p893_4, p893_1).
contact(p893_1, p893_4).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 8).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 9).
size(p894_1, 6).
green(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 2).
size(p895_0, 4).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 10).
size(p895_1, 5).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 9).
size(p895_2, 8).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 0).
size(p895_3, 1).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 0).
coord2(p895_4, 0).
size(p895_4, 7).
blue(p895_4).
lhs(p895_4).
contact(p895_4, p895_3).
contact(p895_3, p895_4).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 8).
size(p896_0, 9).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 9).
size(p896_1, 0).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 0).
size(p896_2, 7).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 10).
size(p896_3, 10).
red(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 1).
coord2(p896_4, 6).
size(p896_4, 2).
red(p896_4).
rhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 2).
size(p897_0, 3).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 2).
size(p897_1, 10).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 6).
size(p897_2, 3).
red(p897_2).
lhs(p897_2).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 7).
size(p898_0, 2).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 2).
size(p898_1, 8).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 7).
size(p898_2, 10).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 7).
size(p898_3, 9).
red(p898_3).
upright(p898_3).
contact(p898_2, p898_3).
contact(p898_3, p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 6).
size(p899_0, 4).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 2).
size(p899_1, 10).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 10).
size(p899_2, 9).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 2).
size(p899_3, 1).
green(p899_3).
upright(p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 9).
size(p900_0, 4).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 9).
size(p900_1, 10).
blue(p900_1).
lhs(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 2).
size(p901_0, 1).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 8).
size(p901_1, 3).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 2).
size(p901_2, 7).
blue(p901_2).
rhs(p901_2).
contact(p901_2, p901_0).
contact(p901_0, p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 9).
size(p902_0, 6).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 8).
size(p902_1, 9).
blue(p902_1).
rhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 6).
size(p903_0, 10).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 7).
size(p903_1, 6).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 2).
size(p903_2, 8).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 7).
size(p903_3, 1).
green(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 6).
size(p903_4, 3).
blue(p903_4).
upright(p903_4).
contact(p903_1, p903_3).
contact(p903_1, p903_4).
contact(p903_1, p903_3).
contact(p903_1, p903_4).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
contact(p903_4, p903_1).
contact(p903_4, p903_1).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 6).
size(p904_0, 6).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 7).
size(p904_1, 9).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 5).
size(p904_2, 9).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 0).
size(p904_3, 6).
red(p904_3).
upright(p904_3).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_0, p904_2).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_2, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 9).
size(p905_0, 3).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 9).
size(p905_1, 7).
blue(p905_1).
upright(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 5).
size(p906_0, 6).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 4).
size(p906_1, 10).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 8).
size(p906_2, 1).
red(p906_2).
lhs(p906_2).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 6).
size(p907_0, 8).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 7).
size(p907_1, 6).
blue(p907_1).
rhs(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 5).
size(p908_0, 3).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 9).
size(p908_1, 4).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 10).
size(p908_2, 4).
blue(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 1).
size(p909_0, 5).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 4).
size(p909_1, 7).
red(p909_1).
lhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 5).
size(p910_0, 9).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 6).
size(p910_1, 0).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 10).
size(p910_2, 9).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 5).
size(p910_3, 3).
green(p910_3).
upright(p910_3).
contact(p910_0, p910_3).
contact(p910_3, p910_0).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 4).
size(p911_0, 9).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 5).
size(p911_1, 7).
red(p911_1).
upright(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 5).
size(p912_0, 9).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 5).
size(p912_1, 10).
blue(p912_1).
rhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 2).
size(p913_0, 0).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 2).
size(p913_1, 3).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 0).
size(p913_2, 4).
red(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 1).
size(p914_0, 5).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 8).
size(p914_1, 3).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 6).
size(p914_2, 0).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 8).
coord2(p914_3, 5).
size(p914_3, 8).
blue(p914_3).
upright(p914_3).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 4).
size(p915_0, 8).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 4).
size(p915_1, 7).
blue(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 9).
size(p916_0, 2).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 3).
coord2(p916_1, 4).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 3).
size(p916_2, 7).
blue(p916_2).
upright(p916_2).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 6).
size(p917_0, 0).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 0).
size(p917_1, 0).
red(p917_1).
upright(p917_1).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 3).
size(p918_0, 8).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 3).
size(p918_1, 9).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 9).
size(p918_2, 0).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 5).
size(p918_3, 9).
red(p918_3).
strange(p918_3).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 1).
size(p919_0, 9).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 4).
size(p919_1, 3).
blue(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 3).
size(p919_2, 7).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 10).
size(p919_3, 6).
red(p919_3).
lhs(p919_3).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 5).
size(p920_0, 7).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 6).
size(p920_1, 10).
green(p920_1).
upright(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 10).
size(p921_0, 3).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 9).
size(p921_1, 8).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 7).
size(p921_2, 2).
green(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 8).
size(p921_3, 9).
blue(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 2).
coord2(p921_4, 2).
size(p921_4, 6).
blue(p921_4).
rhs(p921_4).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 1).
size(p922_0, 7).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 3).
size(p922_1, 9).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 5).
size(p922_2, 7).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 4).
size(p922_3, 8).
blue(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 10).
coord2(p922_4, 4).
size(p922_4, 10).
blue(p922_4).
rhs(p922_4).
contact(p922_4, p922_2).
contact(p922_2, p922_4).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 9).
size(p923_0, 5).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 9).
size(p923_1, 9).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 7).
size(p923_2, 10).
blue(p923_2).
rhs(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 6).
size(p924_0, 6).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 6).
size(p924_1, 10).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 10).
size(p924_2, 4).
red(p924_2).
rhs(p924_2).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 6).
size(p925_0, 2).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 2).
size(p925_1, 2).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 5).
size(p925_2, 3).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 8).
size(p925_3, 6).
blue(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 2).
size(p925_4, 8).
red(p925_4).
strange(p925_4).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 4).
size(p926_0, 0).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 5).
size(p926_1, 3).
red(p926_1).
lhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 8).
size(p927_0, 6).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 9).
size(p927_1, 7).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 6).
size(p927_2, 8).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 0).
size(p927_3, 3).
red(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 9).
coord2(p927_4, 5).
size(p927_4, 3).
green(p927_4).
upright(p927_4).
contact(p927_2, p927_4).
contact(p927_4, p927_2).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 11).
size(p928_0, 8).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 1).
size(p928_1, 9).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 0).
size(p928_2, 3).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 10).
size(p928_3, 9).
red(p928_3).
upright(p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 2).
size(p929_0, 8).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 0).
size(p929_1, 3).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 7).
size(p929_2, 0).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 2).
size(p929_3, 9).
red(p929_3).
upright(p929_3).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 8).
size(p930_0, 1).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 8).
size(p930_1, 10).
blue(p930_1).
strange(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 9).
size(p931_0, 10).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 6).
size(p931_1, 1).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 3).
size(p931_2, 2).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 5).
size(p931_3, 2).
green(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 2).
coord2(p931_4, 9).
size(p931_4, 7).
green(p931_4).
rhs(p931_4).
contact(p931_4, p931_0).
contact(p931_0, p931_4).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 2).
size(p932_0, 7).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 6).
size(p932_1, 3).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 7).
size(p932_2, 1).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 2).
size(p932_3, 9).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 5).
size(p932_4, 0).
green(p932_4).
rhs(p932_4).
contact(p932_3, p932_0).
contact(p932_0, p932_3).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 0).
size(p933_0, 6).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 9).
size(p933_1, 9).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 8).
size(p933_2, 7).
green(p933_2).
upright(p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 0).
size(p934_0, 4).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 10).
size(p934_1, 10).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 0).
size(p934_2, 4).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 0).
size(p934_3, 7).
blue(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 8).
coord2(p934_4, 7).
size(p934_4, 5).
red(p934_4).
rhs(p934_4).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_0, p934_3).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
contact(p934_3, p934_0).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 0).
size(p935_0, 9).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 4).
size(p935_1, 10).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 4).
size(p935_2, 4).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 3).
coord2(p935_3, 0).
size(p935_3, 9).
blue(p935_3).
rhs(p935_3).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 4).
size(p936_0, 7).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 6).
size(p936_1, 1).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 5).
size(p936_2, 6).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 5).
size(p936_3, 7).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 7).
coord2(p936_4, 8).
size(p936_4, 4).
blue(p936_4).
rhs(p936_4).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_2, p936_3).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 4).
size(p937_0, 10).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 4).
size(p937_1, 0).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 1).
size(p937_2, 10).
blue(p937_2).
lhs(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 5).
size(p938_0, 1).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 5).
size(p938_1, 7).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 6).
size(p938_2, 0).
blue(p938_2).
rhs(p938_2).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_1, p938_0).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 10).
size(p939_0, 10).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 8).
size(p939_1, 10).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 9).
size(p939_2, 7).
red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 9).
size(p939_3, 2).
red(p939_3).
strange(p939_3).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 1).
size(p940_0, 4).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 1).
size(p940_1, 7).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 2).
size(p940_2, 5).
blue(p940_2).
strange(p940_2).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 2).
size(p941_0, 9).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 1).
size(p941_1, 8).
green(p941_1).
upright(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 3).
size(p942_0, 6).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 5).
size(p942_1, 8).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 9).
size(p942_2, 8).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 4).
size(p942_3, 3).
red(p942_3).
upright(p942_3).
contact(p942_0, p942_3).
contact(p942_0, p942_3).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
contact(p942_3, p942_1).
contact(p942_1, p942_3).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 1).
size(p943_0, 1).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 2).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 3).
size(p943_2, 0).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 4).
coord2(p943_3, 0).
size(p943_3, 1).
blue(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 1).
size(p944_0, 7).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 7).
size(p944_1, 9).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 2).
size(p944_2, 10).
blue(p944_2).
lhs(p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 8).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 4).
size(p945_1, 2).
blue(p945_1).
strange(p945_1).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 10).
size(p946_0, 5).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 0).
size(p946_1, 2).
red(p946_1).
lhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 6).
size(p947_0, 8).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 1).
size(p947_1, 9).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 8).
size(p947_2, 3).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 6).
size(p947_3, 10).
red(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 2).
coord2(p947_4, 7).
size(p947_4, 9).
green(p947_4).
upright(p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 0).
size(p948_0, 7).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 3).
size(p948_1, 4).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 0).
size(p948_2, 8).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 2).
size(p948_3, 2).
blue(p948_3).
rhs(p948_3).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 8).
size(p949_0, 7).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 9).
size(p949_1, 7).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 9).
size(p949_2, 9).
blue(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 4).
coord2(p949_3, 9).
size(p949_3, 0).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 4).
size(p949_4, 9).
red(p949_4).
upright(p949_4).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 10).
size(p950_0, 10).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 10).
coord2(p950_1, 10).
size(p950_1, 8).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 0).
size(p950_2, 8).
red(p950_2).
rhs(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 3).
size(p951_0, 0).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 6).
size(p951_1, 3).
blue(p951_1).
upright(p951_1).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 3).
size(p952_0, 9).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 0).
size(p952_1, 8).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 3).
size(p952_2, 10).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 10).
size(p952_3, 2).
red(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 9).
coord2(p952_4, 2).
size(p952_4, 2).
green(p952_4).
rhs(p952_4).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 9).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 9).
size(p953_1, 0).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 1).
size(p953_2, 9).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 8).
coord2(p953_3, 10).
size(p953_3, 9).
blue(p953_3).
strange(p953_3).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 1).
size(p954_0, 1).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 1).
size(p954_1, 7).
blue(p954_1).
strange(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 9).
size(p955_0, 8).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 9).
size(p955_1, 1).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 9).
size(p955_2, 9).
red(p955_2).
rhs(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 2).
size(p956_0, 7).
green(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 1).
size(p956_1, 4).
green(p956_1).
rhs(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 10).
size(p957_0, 7).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 9).
size(p957_1, 2).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 3).
coord2(p957_2, 7).
size(p957_2, 0).
green(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 10).
size(p957_3, 6).
red(p957_3).
upright(p957_3).
contact(p957_1, p957_3).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
contact(p957_3, p957_1).
contact(p957_3, p957_0).
contact(p957_0, p957_3).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 0).
size(p958_0, 0).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 1).
size(p958_1, 9).
blue(p958_1).
upright(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 10).
size(p959_0, 3).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 6).
size(p959_1, 0).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 5).
size(p959_2, 7).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 9).
size(p959_3, 5).
red(p959_3).
lhs(p959_3).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 4).
size(p960_0, 6).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 9).
size(p960_1, 0).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 1).
size(p960_2, 0).
red(p960_2).
upright(p960_2).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 1).
size(p961_0, 10).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 1).
size(p961_1, 4).
green(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 5).
size(p962_0, 4).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 10).
size(p962_1, 0).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 5).
size(p962_2, 6).
blue(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 0).
coord2(p962_3, 5).
size(p962_3, 10).
blue(p962_3).
upright(p962_3).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 8).
size(p963_0, 8).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 5).
size(p963_1, 5).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 8).
size(p963_2, 7).
blue(p963_2).
upright(p963_2).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 2).
size(p964_0, 9).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 1).
size(p964_1, 9).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 10).
size(p964_2, 5).
green(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 7).
coord2(p964_3, 3).
size(p964_3, 5).
blue(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 1).
coord2(p964_4, 10).
size(p964_4, 10).
red(p964_4).
upright(p964_4).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_1, p964_0).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 1).
size(p965_0, 1).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 6).
size(p965_1, 1).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 0).
size(p965_2, 8).
green(p965_2).
lhs(p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 2).
size(p966_0, 10).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 1).
size(p966_1, 1).
red(p966_1).
upright(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 4).
size(p967_0, 8).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 10).
size(p967_1, 10).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 6).
size(p967_2, 10).
blue(p967_2).
strange(p967_2).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 2).
size(p968_0, 10).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 3).
size(p968_1, 3).
green(p968_1).
upright(p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 6).
size(p969_0, 3).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 4).
size(p969_1, 7).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 8).
size(p969_2, 10).
green(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 9).
size(p969_3, 3).
red(p969_3).
rhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 6).
size(p970_0, 7).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 6).
size(p970_1, 5).
green(p970_1).
upright(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 8).
size(p971_0, 6).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 0).
size(p971_1, 7).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 1).
size(p971_2, 2).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 3).
coord2(p971_3, 5).
size(p971_3, 5).
blue(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 8).
coord2(p971_4, 10).
size(p971_4, 9).
blue(p971_4).
strange(p971_4).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 1).
size(p972_0, 2).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 6).
size(p972_1, 1).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 6).
size(p972_2, 3).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 10).
size(p972_3, 7).
blue(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 2).
size(p972_4, 8).
green(p972_4).
rhs(p972_4).
contact(p972_1, p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 8).
size(p973_0, 10).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 0).
size(p973_1, 9).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 2).
size(p973_2, 3).
red(p973_2).
strange(p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 6).
size(p974_0, 10).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 9).
size(p974_1, 9).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 8).
size(p974_2, 6).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 9).
size(p974_3, 4).
blue(p974_3).
lhs(p974_3).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 9).
size(p975_0, 1).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 2).
size(p975_1, 2).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 3).
size(p975_2, 3).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 1).
size(p975_3, 10).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 1).
coord2(p975_4, 5).
size(p975_4, 6).
red(p975_4).
rhs(p975_4).
contact(p975_3, p975_1).
contact(p975_1, p975_3).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 8).
size(p976_0, 7).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 9).
size(p976_1, 9).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 2).
size(p976_2, 4).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 9).
coord2(p976_3, 2).
size(p976_3, 7).
blue(p976_3).
upright(p976_3).
contact(p976_3, p976_2).
contact(p976_2, p976_3).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 9).
size(p977_0, 1).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 9).
size(p977_1, 9).
blue(p977_1).
strange(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 2).
size(p978_0, 7).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 7).
size(p978_1, 10).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 1).
size(p978_2, 7).
red(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 11).
coord2(p978_3, 1).
size(p978_3, 7).
red(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 0).
coord2(p978_4, 7).
size(p978_4, 8).
blue(p978_4).
lhs(p978_4).
contact(p978_3, p978_2).
contact(p978_2, p978_3).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 7).
size(p979_0, 3).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 6).
size(p979_1, 5).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 10).
size(p979_2, 4).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 1).
size(p980_0, 5).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 7).
size(p980_1, 5).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 5).
size(p980_2, 6).
red(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 2).
coord2(p980_3, 2).
size(p980_3, 1).
green(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 10).
coord2(p980_4, 9).
size(p980_4, 1).
green(p980_4).
upright(p980_4).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 10).
size(p981_0, 1).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 2).
size(p981_1, 3).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 1).
size(p981_2, 7).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 6).
size(p981_3, 9).
red(p981_3).
upright(p981_3).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 6).
size(p982_0, 7).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 6).
size(p982_1, 9).
blue(p982_1).
strange(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 7).
size(p983_0, 1).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 3).
size(p983_1, 7).
blue(p983_1).
lhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 0).
size(p984_0, 6).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 2).
size(p984_1, 2).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 8).
size(p984_2, 1).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 7).
size(p984_3, 8).
blue(p984_3).
upright(p984_3).
contact(p984_2, p984_3).
contact(p984_3, p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 9).
size(p985_0, 8).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 8).
size(p985_1, 7).
blue(p985_1).
rhs(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 6).
size(p986_0, 4).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 6).
size(p986_1, 7).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 0).
size(p986_2, 0).
red(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 5).
size(p987_0, 1).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 5).
size(p987_1, 7).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 4).
size(p987_2, 3).
red(p987_2).
upright(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 8).
size(p988_0, 10).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 0).
size(p988_1, 3).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 8).
size(p988_2, 2).
green(p988_2).
rhs(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 10).
size(p989_0, 3).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 10).
size(p989_1, 9).
blue(p989_1).
rhs(p989_1).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 9).
size(p990_0, 2).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 7).
size(p990_1, 10).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 7).
size(p990_2, 1).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 8).
size(p990_3, 8).
red(p990_3).
rhs(p990_3).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 0).
size(p991_0, 9).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 0).
size(p991_1, 7).
blue(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 5).
size(p992_0, 9).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 5).
size(p992_1, 9).
blue(p992_1).
strange(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 8).
size(p993_0, 7).
blue(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 3).
size(p993_1, 1).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 10).
size(p993_2, 5).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 10).
size(p993_3, 7).
red(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 7).
coord2(p993_4, 3).
size(p993_4, 0).
blue(p993_4).
upright(p993_4).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 6).
size(p994_0, 3).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 6).
size(p994_1, 9).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 9).
size(p994_2, 8).
red(p994_2).
upright(p994_2).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 0).
size(p995_0, 9).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 0).
size(p995_1, 5).
red(p995_1).
upright(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 9).
size(p996_0, 2).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 2).
size(p996_1, 1).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 7).
size(p996_2, 3).
red(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 1).
size(p996_3, 0).
green(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 8).
coord2(p996_4, 2).
size(p996_4, 10).
blue(p996_4).
rhs(p996_4).
contact(p996_1, p996_4).
contact(p996_4, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 3).
size(p997_0, 6).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 6).
size(p997_1, 2).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 2).
size(p997_2, 3).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 4).
size(p997_3, 7).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 4).
coord2(p997_4, 9).
size(p997_4, 7).
red(p997_4).
lhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 2).
size(p998_0, 2).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 3).
size(p998_1, 9).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 0).
size(p998_2, 0).
green(p998_2).
upright(p998_2).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 2).
size(p999_0, 8).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 3).
size(p999_1, 9).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 2).
size(p999_2, 2).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 4).
size(p999_3, 4).
green(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 7).
coord2(p999_4, 2).
size(p999_4, 3).
blue(p999_4).
upright(p999_4).
contact(p999_0, p999_4).
contact(p999_0, p999_4).
contact(p999_4, p999_0).
contact(p999_4, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 9).
size(p1000_0, 10).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 9).
size(p1000_1, 4).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 8).
size(p1000_2, 3).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 7).
size(p1000_3, 7).
green(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 1).
size(p1001_0, 0).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 2).
size(p1001_1, 6).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 1).
size(p1001_2, 9).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 4).
size(p1001_3, 6).
blue(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 6).
coord2(p1001_4, 8).
size(p1001_4, 1).
red(p1001_4).
strange(p1001_4).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 5).
size(p1002_0, 8).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 1).
size(p1002_1, 7).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 5).
size(p1002_2, 2).
red(p1002_2).
rhs(p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 2).
size(p1003_0, 1).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 2).
size(p1003_1, 8).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 8).
size(p1003_2, 5).
green(p1003_2).
upright(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 4).
size(p1004_0, 4).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 0).
size(p1004_1, 0).
red(p1004_1).
strange(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 1).
size(p1005_0, 8).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 2).
size(p1005_1, 6).
green(p1005_1).
upright(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 9).
size(p1006_0, 10).
green(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 9).
size(p1006_1, 1).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 9).
size(p1006_2, 8).
red(p1006_2).
lhs(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 0).
size(p1007_0, 5).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 5).
size(p1007_1, 9).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 4).
size(p1007_2, 9).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 5).
size(p1007_3, 5).
blue(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 4).
coord2(p1007_4, 8).
size(p1007_4, 0).
red(p1007_4).
strange(p1007_4).
contact(p1007_3, p1007_1).
contact(p1007_1, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 4).
size(p1008_0, 9).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 5).
size(p1008_1, 7).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 1).
size(p1008_2, 2).
green(p1008_2).
rhs(p1008_2).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 6).
size(p1009_0, 10).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 6).
size(p1009_1, 7).
red(p1009_1).
rhs(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 10).
size(p1010_0, 2).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 10).
size(p1010_1, 9).
blue(p1010_1).
strange(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 2).
size(p1011_0, 8).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 7).
size(p1011_1, 9).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 3).
size(p1011_2, 7).
green(p1011_2).
rhs(p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 3).
size(p1012_0, 3).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 6).
size(p1012_1, 5).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 3).
size(p1012_2, 9).
blue(p1012_2).
lhs(p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 5).
size(p1013_0, 7).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 8).
size(p1013_1, 5).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 10).
size(p1013_2, 4).
blue(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 10).
size(p1014_0, 6).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 4).
size(p1014_1, 4).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 9).
size(p1014_2, 7).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 9).
size(p1014_3, 1).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 8).
size(p1014_4, 5).
green(p1014_4).
strange(p1014_4).
contact(p1014_0, p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_0).
contact(p1014_2, p1014_3).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 8).
size(p1015_0, 4).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 0).
size(p1015_1, 10).
blue(p1015_1).
lhs(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 2).
size(p1016_0, 8).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 4).
size(p1016_1, 0).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 10).
size(p1016_2, 5).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 3).
size(p1016_3, 7).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 6).
coord2(p1016_4, 7).
size(p1016_4, 6).
blue(p1016_4).
upright(p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_0, p1016_3).
contact(p1016_4, p1016_0).
contact(p1016_4, p1016_0).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 2).
size(p1017_0, 0).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 3).
size(p1017_1, 10).
blue(p1017_1).
upright(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 8).
size(p1018_0, 8).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 7).
size(p1018_1, 7).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 10).
size(p1018_2, 10).
blue(p1018_2).
upright(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 4).
size(p1019_0, 6).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 4).
size(p1019_1, 9).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 6).
size(p1019_2, 4).
green(p1019_2).
upright(p1019_2).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 6).
size(p1020_0, 9).
green(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 0).
size(p1020_1, 3).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 10).
size(p1020_2, 8).
red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 0).
size(p1021_0, 9).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, -1).
size(p1021_1, 10).
blue(p1021_1).
rhs(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 1).
size(p1022_0, 4).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 4).
coord2(p1022_1, 1).
size(p1022_1, 0).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 5).
size(p1022_2, 9).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 7).
size(p1022_3, 8).
blue(p1022_3).
lhs(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 7).
size(p1023_0, 3).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 2).
size(p1023_1, 7).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 6).
size(p1023_2, 4).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 2).
size(p1023_3, 2).
blue(p1023_3).
upright(p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_3, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 3).
size(p1024_0, 8).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 5).
size(p1024_1, 8).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 6).
size(p1024_2, 1).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 5).
size(p1024_3, 5).
blue(p1024_3).
rhs(p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_2).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_2).
contact(p1024_2, p1024_3).
contact(p1024_2, p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 1).
size(p1025_0, 1).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 7).
size(p1025_1, 3).
red(p1025_1).
rhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 0).
size(p1026_0, 8).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 5).
size(p1026_1, 10).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 3).
size(p1026_2, 5).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 4).
coord2(p1026_3, 0).
size(p1026_3, 7).
red(p1026_3).
strange(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 7).
size(p1027_0, 0).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 8).
coord2(p1027_1, 9).
size(p1027_1, 3).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 7).
coord2(p1027_2, 6).
size(p1027_2, 2).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 4).
size(p1027_3, 3).
blue(p1027_3).
rhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 2).
size(p1028_0, 1).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 6).
size(p1028_1, 9).
blue(p1028_1).
upright(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 0).
size(p1029_0, 7).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 4).
size(p1029_1, 7).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 6).
size(p1029_2, 9).
blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 6).
size(p1029_3, 0).
red(p1029_3).
rhs(p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 7).
size(p1030_0, 8).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 3).
size(p1030_1, 10).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 5).
size(p1030_2, 10).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 2).
size(p1030_3, 0).
red(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 8).
coord2(p1030_4, 5).
size(p1030_4, 10).
red(p1030_4).
strange(p1030_4).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 2).
size(p1031_0, 7).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 1).
size(p1031_1, 7).
blue(p1031_1).
lhs(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 4).
size(p1032_0, 1).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 10).
size(p1032_1, 8).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 2).
size(p1032_2, 7).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 7).
size(p1032_3, 0).
red(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 2).
size(p1032_4, 3).
red(p1032_4).
upright(p1032_4).
contact(p1032_2, p1032_4).
contact(p1032_4, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 11).
coord2(p1033_0, 6).
size(p1033_0, 7).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 10).
size(p1033_1, 2).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 6).
size(p1033_2, 4).
blue(p1033_2).
upright(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 1).
size(p1034_0, 6).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 1).
size(p1034_1, 9).
green(p1034_1).
strange(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 3).
size(p1035_0, 7).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 0).
size(p1035_1, 7).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 2).
size(p1035_2, 1).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 8).
size(p1035_3, 3).
red(p1035_3).
lhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 0).
size(p1036_0, 1).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 6).
size(p1036_1, 2).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 7).
size(p1036_2, 8).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 5).
size(p1036_3, 10).
red(p1036_3).
rhs(p1036_3).
contact(p1036_1, p1036_2).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 8).
size(p1037_0, 9).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 9).
size(p1037_1, 8).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 4).
size(p1037_2, 7).
red(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 1).
size(p1038_0, 6).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 0).
size(p1038_1, 2).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 0).
size(p1038_2, 9).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 10).
size(p1038_3, 4).
blue(p1038_3).
strange(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 0).
size(p1039_0, 9).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 0).
size(p1039_1, 6).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 0).
size(p1039_2, 3).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 6).
size(p1039_3, 4).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 5).
size(p1039_4, 2).
blue(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_0).
contact(p1039_4, p1039_1).
contact(p1039_4, p1039_1).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 5).
size(p1040_0, 3).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 3).
size(p1040_1, 3).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 10).
size(p1040_2, 0).
blue(p1040_2).
rhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 10).
size(p1041_0, 9).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 3).
size(p1041_1, 1).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 10).
size(p1041_2, 9).
blue(p1041_2).
rhs(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 8).
size(p1042_0, 9).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 0).
size(p1042_1, 10).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 1).
size(p1042_2, 2).
red(p1042_2).
rhs(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 4).
size(p1043_0, 7).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 9).
size(p1043_1, 7).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 3).
size(p1043_2, 0).
red(p1043_2).
upright(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 5).
size(p1044_0, 7).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 4).
coord2(p1044_1, 3).
size(p1044_1, 2).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 9).
size(p1044_2, 4).
red(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 0).
coord2(p1044_3, 9).
size(p1044_3, 5).
green(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 5).
coord2(p1044_4, 3).
size(p1044_4, 4).
green(p1044_4).
rhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 8).
size(p1045_0, 1).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 3).
size(p1045_1, 7).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 3).
size(p1045_2, 3).
green(p1045_2).
upright(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 7).
size(p1046_0, 10).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 6).
size(p1046_1, 9).
blue(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 1).
size(p1047_0, 5).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 5).
size(p1047_1, 0).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 5).
size(p1047_2, 5).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 5).
size(p1047_3, 8).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 3).
size(p1047_4, 8).
red(p1047_4).
upright(p1047_4).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 3).
size(p1048_0, 2).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 4).
size(p1048_1, 10).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 10).
size(p1048_2, 6).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 3).
size(p1048_3, 7).
green(p1048_3).
lhs(p1048_3).
contact(p1048_0, p1048_3).
contact(p1048_3, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 6).
size(p1049_0, 7).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 2).
size(p1049_1, 10).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 0).
size(p1049_2, 7).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 9).
size(p1049_3, 9).
blue(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 6).
coord2(p1049_4, 6).
size(p1049_4, 0).
blue(p1049_4).
upright(p1049_4).
contact(p1049_0, p1049_4).
contact(p1049_4, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 8).
size(p1050_0, 9).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 2).
size(p1050_1, 9).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 7).
size(p1050_2, 9).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 2).
size(p1050_3, 9).
blue(p1050_3).
strange(p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_1, p1050_3).
contact(p1050_3, p1050_1).
contact(p1050_3, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 1).
size(p1051_0, 2).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 7).
size(p1051_1, 9).
red(p1051_1).
lhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 0).
size(p1052_0, 10).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 1).
size(p1052_1, 5).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 8).
size(p1052_2, 5).
blue(p1052_2).
strange(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 6).
size(p1053_0, 9).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 5).
size(p1053_1, 10).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 4).
size(p1053_2, 1).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 4).
size(p1053_3, 1).
blue(p1053_3).
upright(p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 6).
size(p1054_0, 10).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 7).
size(p1054_1, 0).
blue(p1054_1).
rhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 2).
size(p1055_0, 3).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 1).
size(p1055_1, 9).
red(p1055_1).
upright(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 3).
size(p1056_0, 4).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 3).
size(p1056_1, 7).
green(p1056_1).
rhs(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 10).
size(p1057_0, 10).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 1).
size(p1057_1, 3).
red(p1057_1).
upright(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 9).
size(p1058_0, 8).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 9).
size(p1058_1, 3).
red(p1058_1).
upright(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 9).
size(p1059_0, 8).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 0).
size(p1059_1, 5).
red(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 6).
size(p1059_2, 6).
red(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 11).
coord2(p1060_0, 0).
size(p1060_0, 3).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 0).
size(p1060_1, 10).
green(p1060_1).
rhs(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 4).
size(p1061_0, 10).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 9).
size(p1061_1, 2).
green(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 10).
size(p1061_2, 9).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 10).
size(p1061_3, 0).
red(p1061_3).
upright(p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 2).
size(p1062_0, 7).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 6).
size(p1062_1, 4).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 2).
size(p1062_2, 9).
red(p1062_2).
upright(p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 0).
size(p1063_0, 3).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 2).
size(p1063_1, 10).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 3).
size(p1063_2, 8).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 7).
size(p1063_3, 0).
red(p1063_3).
lhs(p1063_3).
contact(p1063_2, p1063_1).
contact(p1063_1, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 1).
size(p1064_0, 4).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 6).
size(p1064_1, 5).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 6).
size(p1064_2, 9).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 7).
coord2(p1064_3, 4).
size(p1064_3, 2).
blue(p1064_3).
rhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 9).
size(p1065_0, 6).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 9).
size(p1065_1, 10).
blue(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 9).
size(p1066_0, 4).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 3).
size(p1066_1, 6).
blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 6).
size(p1066_2, 4).
blue(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 6).
size(p1066_3, 9).
red(p1066_3).
upright(p1066_3).
contact(p1066_2, p1066_3).
contact(p1066_3, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 5).
size(p1067_0, 9).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 3).
size(p1067_1, 6).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 9).
size(p1067_2, 10).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 0).
size(p1067_3, 4).
blue(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 9).
size(p1068_0, 9).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 8).
size(p1068_1, 3).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 6).
size(p1068_2, 9).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 6).
size(p1068_3, 4).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 6).
coord2(p1068_4, 1).
size(p1068_4, 10).
red(p1068_4).
strange(p1068_4).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 2).
size(p1069_0, 1).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 1).
size(p1069_1, 4).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 2).
size(p1069_2, 8).
blue(p1069_2).
lhs(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 0).
size(p1070_0, 0).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 10).
size(p1070_1, 1).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 2).
size(p1070_2, 7).
red(p1070_2).
rhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 4).
size(p1071_0, 2).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 2).
size(p1071_1, 1).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 1).
size(p1071_2, 4).
blue(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 3).
size(p1072_0, 2).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 7).
size(p1072_1, 6).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 1).
size(p1072_2, 8).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 1).
size(p1072_3, 3).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 4).
size(p1072_4, 7).
blue(p1072_4).
rhs(p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_0, p1072_4).
contact(p1072_4, p1072_0).
contact(p1072_4, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 8).
size(p1073_0, 5).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 4).
size(p1073_1, 6).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 8).
size(p1073_2, 10).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 4).
size(p1073_3, 4).
green(p1073_3).
lhs(p1073_3).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 4).
size(p1074_0, 2).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 5).
size(p1074_1, 8).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 3).
size(p1074_2, 10).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 5).
size(p1074_3, 1).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 8).
coord2(p1074_4, 10).
size(p1074_4, 4).
red(p1074_4).
strange(p1074_4).
contact(p1074_1, p1074_3).
contact(p1074_3, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 2).
size(p1075_0, 5).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 1).
size(p1075_1, 8).
green(p1075_1).
lhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 6).
size(p1076_0, 1).
blue(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 6).
size(p1076_1, 5).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 6).
size(p1076_2, 3).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 4).
size(p1076_3, 1).
red(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 10).
coord2(p1076_4, 6).
size(p1076_4, 10).
blue(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_4, p1076_0).
contact(p1076_4, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 4).
size(p1077_0, 4).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 1).
size(p1077_1, 0).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 10).
size(p1077_2, 1).
green(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 7).
size(p1078_0, 7).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 2).
size(p1078_1, 6).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 2).
size(p1078_2, 3).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 2).
size(p1078_3, 6).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 3).
coord2(p1078_4, 1).
size(p1078_4, 10).
red(p1078_4).
strange(p1078_4).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
contact(p1078_3, p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_4, p1078_3).
contact(p1078_4, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 3).
size(p1079_0, 0).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 2).
size(p1079_1, 7).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 10).
size(p1079_2, 3).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 7).
size(p1079_3, 7).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 4).
coord2(p1079_4, 7).
size(p1079_4, 10).
red(p1079_4).
upright(p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_3, p1079_4).
contact(p1079_4, p1079_3).
contact(p1079_4, p1079_3).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 10).
size(p1080_0, 10).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 0).
size(p1080_1, 4).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 4).
size(p1080_2, 3).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 1).
size(p1080_3, 7).
green(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 3).
coord2(p1080_4, 3).
size(p1080_4, 10).
green(p1080_4).
upright(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 0).
size(p1081_0, 6).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 2).
size(p1081_1, 5).
blue(p1081_1).
lhs(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 2).
size(p1082_0, 0).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 2).
size(p1082_1, 2).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 6).
size(p1082_2, 7).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 3).
size(p1082_3, 10).
green(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 10).
size(p1082_4, 4).
red(p1082_4).
lhs(p1082_4).
contact(p1082_0, p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 5).
size(p1083_0, 2).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 6).
size(p1083_1, 8).
blue(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 10).
size(p1084_0, 8).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 9).
size(p1084_1, 7).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 8).
size(p1084_2, 4).
green(p1084_2).
lhs(p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 6).
size(p1085_0, 7).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 4).
size(p1085_1, 4).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 3).
size(p1085_2, 8).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 1).
size(p1085_3, 2).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 9).
coord2(p1085_4, 5).
size(p1085_4, 10).
blue(p1085_4).
rhs(p1085_4).
contact(p1085_4, p1085_0).
contact(p1085_0, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 3).
size(p1086_0, 5).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 1).
size(p1086_1, 7).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 11).
coord2(p1086_2, 3).
size(p1086_2, 7).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 7).
size(p1086_3, 8).
blue(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 2).
coord2(p1086_4, 9).
size(p1086_4, 8).
blue(p1086_4).
rhs(p1086_4).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 6).
size(p1087_0, 10).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 6).
size(p1087_1, 4).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 1).
size(p1087_2, 7).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 4).
size(p1087_3, 9).
red(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 3).
size(p1087_4, 9).
blue(p1087_4).
upright(p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_3, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 0).
size(p1088_0, 7).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 2).
size(p1088_1, 7).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 3).
size(p1088_2, 9).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 1).
size(p1088_3, 10).
green(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 6).
coord2(p1088_4, 10).
size(p1088_4, 8).
green(p1088_4).
rhs(p1088_4).
contact(p1088_1, p1088_3).
contact(p1088_3, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 8).
size(p1089_0, 0).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 8).
size(p1089_1, 7).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 8).
size(p1089_2, 2).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 8).
size(p1089_3, 6).
red(p1089_3).
rhs(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 8).
size(p1090_0, 2).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 4).
size(p1090_1, 10).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 1).
size(p1090_2, 6).
blue(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 1).
size(p1091_0, 9).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 1).
size(p1091_1, 4).
blue(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 4).
size(p1092_0, 1).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 9).
coord2(p1092_1, 5).
size(p1092_1, 2).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 3).
size(p1092_2, 3).
red(p1092_2).
lhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 8).
size(p1093_0, 8).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 6).
size(p1093_1, 5).
blue(p1093_1).
rhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 3).
size(p1094_0, 5).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 2).
coord2(p1094_1, 2).
size(p1094_1, 3).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 6).
size(p1094_2, 9).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 6).
size(p1094_3, 4).
green(p1094_3).
rhs(p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 5).
size(p1095_0, 2).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 2).
size(p1095_1, 9).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 0).
size(p1095_2, 3).
red(p1095_2).
strange(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 10).
size(p1096_0, 10).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 1).
size(p1096_1, 9).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 2).
size(p1096_2, 9).
red(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 3).
size(p1097_0, 2).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 4).
size(p1097_1, 0).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 0).
size(p1097_2, 10).
red(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 3).
size(p1097_3, 2).
green(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 1).
size(p1097_4, 3).
red(p1097_4).
rhs(p1097_4).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 10).
size(p1098_0, 9).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 10).
size(p1098_1, 1).
green(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 7).
size(p1099_0, 10).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 8).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 10).
size(p1099_2, 10).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 6).
size(p1099_3, 7).
blue(p1099_3).
upright(p1099_3).
contact(p1099_3, p1099_1).
contact(p1099_1, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 10).
size(p1100_0, 1).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 3).
size(p1100_1, 10).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 10).
size(p1100_2, 4).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 5).
size(p1100_3, 10).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 7).
size(p1100_4, 4).
blue(p1100_4).
upright(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 3).
size(p1101_0, 1).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 2).
size(p1101_1, 2).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 10).
size(p1101_2, 9).
blue(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 4).
size(p1102_0, 5).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 2).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 0).
size(p1102_2, 7).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 8).
size(p1102_3, 6).
green(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 10).
coord2(p1102_4, 0).
size(p1102_4, 5).
green(p1102_4).
lhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 7).
size(p1103_0, 9).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 6).
size(p1103_1, 7).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 7).
size(p1103_2, 8).
blue(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 10).
size(p1103_3, 7).
green(p1103_3).
rhs(p1103_3).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_1).
contact(p1103_1, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 5).
size(p1104_0, 2).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 2).
size(p1104_1, 8).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 9).
size(p1104_2, 9).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 9).
size(p1104_3, 2).
green(p1104_3).
upright(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 0).
size(p1105_0, 0).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 3).
size(p1105_1, 2).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 9).
size(p1105_2, 10).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 9).
size(p1105_3, 8).
blue(p1105_3).
upright(p1105_3).
contact(p1105_2, p1105_3).
contact(p1105_3, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 5).
size(p1106_0, 8).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 5).
size(p1106_1, 9).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 1).
size(p1106_2, 1).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 7).
size(p1106_3, 3).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 8).
coord2(p1106_4, 1).
size(p1106_4, 8).
green(p1106_4).
strange(p1106_4).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 7).
size(p1107_0, 5).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 7).
size(p1107_1, 10).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 8).
size(p1107_2, 9).
green(p1107_2).
lhs(p1107_2).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 10).
coord2(p1108_0, 2).
size(p1108_0, 10).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 1).
size(p1108_1, 3).
blue(p1108_1).
upright(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 10).
size(p1109_0, 4).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 7).
size(p1109_1, 1).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 9).
size(p1109_2, 9).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 3).
coord2(p1109_3, 2).
size(p1109_3, 8).
green(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 1).
coord2(p1109_4, 8).
size(p1109_4, 4).
green(p1109_4).
rhs(p1109_4).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 6).
size(p1110_0, 0).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 3).
size(p1110_1, 10).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 3).
size(p1110_2, 7).
green(p1110_2).
upright(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 1).
size(p1111_0, 9).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 1).
size(p1111_1, 10).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 10).
size(p1111_2, 4).
blue(p1111_2).
upright(p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 2).
size(p1112_0, 7).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 5).
size(p1112_1, 10).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 1).
size(p1112_2, 8).
red(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 8).
size(p1113_0, 7).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 0).
size(p1113_1, 10).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 8).
size(p1113_2, 1).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 10).
size(p1113_3, 7).
blue(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 8).
coord2(p1113_4, 8).
size(p1113_4, 1).
red(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_4).
contact(p1113_4, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 2).
size(p1114_0, 8).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 2).
size(p1114_1, 6).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 9).
size(p1114_2, 5).
blue(p1114_2).
upright(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 9).
size(p1115_0, 10).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 1).
size(p1115_1, 0).
red(p1115_1).
upright(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 2).
size(p1116_0, 0).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 1).
size(p1116_1, 7).
blue(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 3).
size(p1117_0, 1).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 1).
size(p1117_1, 1).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 2).
size(p1117_2, 3).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 1).
size(p1117_3, 6).
blue(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 1).
size(p1118_0, 8).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 3).
size(p1118_1, 2).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 2).
size(p1118_2, 8).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 3).
size(p1118_3, 9).
blue(p1118_3).
rhs(p1118_3).
contact(p1118_0, p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_2, p1118_0).
contact(p1118_3, p1118_1).
contact(p1118_1, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 0).
size(p1119_0, 7).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 0).
size(p1119_1, 7).
blue(p1119_1).
upright(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 9).
size(p1120_0, 0).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 4).
size(p1120_1, 6).
blue(p1120_1).
upright(p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 7).
size(p1121_0, 7).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 6).
size(p1121_1, 3).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 3).
size(p1121_2, 2).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 8).
size(p1121_3, 2).
blue(p1121_3).
rhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 1).
size(p1122_0, 9).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 6).
size(p1122_1, 4).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 6).
size(p1122_2, 6).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 1).
size(p1122_3, 7).
red(p1122_3).
lhs(p1122_3).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_3).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_0).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 3).
size(p1123_0, 7).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 5).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 10).
size(p1123_2, 1).
green(p1123_2).
lhs(p1123_2).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 10).
size(p1124_0, 7).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 10).
size(p1124_1, 2).
red(p1124_1).
upright(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 4).
coord2(p1125_0, 6).
size(p1125_0, 3).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 0).
size(p1125_1, 9).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 0).
size(p1125_2, 8).
blue(p1125_2).
rhs(p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 4).
size(p1126_0, 3).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 4).
size(p1126_1, 9).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 4).
size(p1126_2, 6).
red(p1126_2).
upright(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 5).
size(p1127_0, 8).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 5).
size(p1127_1, 2).
blue(p1127_1).
rhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 5).
size(p1128_0, 1).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 6).
size(p1128_1, 5).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 5).
size(p1128_2, 9).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 1).
size(p1128_3, 1).
blue(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 10).
size(p1128_4, 6).
green(p1128_4).
strange(p1128_4).
contact(p1128_2, p1128_1).
contact(p1128_1, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 5).
size(p1129_0, 7).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 0).
size(p1129_1, 4).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 9).
size(p1129_2, 7).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 5).
coord2(p1129_3, 4).
size(p1129_3, 7).
blue(p1129_3).
upright(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 9).
size(p1130_0, 0).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 3).
size(p1130_1, 3).
blue(p1130_1).
strange(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 6).
size(p1131_0, 8).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 6).
size(p1131_1, 9).
red(p1131_1).
upright(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 3).
size(p1132_0, 6).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 4).
size(p1132_1, 6).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, -1).
coord2(p1132_2, 3).
size(p1132_2, 7).
blue(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 4).
size(p1133_0, 8).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 2).
size(p1133_1, 5).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 9).
size(p1133_2, 10).
red(p1133_2).
rhs(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 9).
size(p1134_0, 10).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 0).
size(p1134_1, 10).
red(p1134_1).
rhs(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 6).
size(p1135_0, 1).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 6).
size(p1135_1, 8).
red(p1135_1).
rhs(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 6).
size(p1136_0, 5).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 9).
size(p1136_1, 0).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 10).
size(p1136_2, 9).
red(p1136_2).
rhs(p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 2).
size(p1137_0, 6).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 2).
size(p1137_1, 2).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 10).
size(p1137_2, 4).
blue(p1137_2).
upright(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 9).
size(p1138_0, 5).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 10).
size(p1138_1, 10).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 7).
size(p1138_2, 5).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 5).
coord2(p1138_3, 9).
size(p1138_3, 8).
blue(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 1).
size(p1138_4, 0).
red(p1138_4).
lhs(p1138_4).
contact(p1138_3, p1138_1).
contact(p1138_1, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 5).
size(p1139_0, 10).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 4).
size(p1139_1, 8).
blue(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 6).
size(p1140_0, 9).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 1).
size(p1140_1, 9).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 9).
size(p1140_2, 5).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 9).
size(p1140_3, 0).
blue(p1140_3).
rhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 0).
size(p1141_0, 9).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 9).
size(p1141_1, 7).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 8).
size(p1141_2, 3).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 4).
size(p1141_3, 8).
blue(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 2).
size(p1141_4, 4).
blue(p1141_4).
strange(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 2).
size(p1142_0, 9).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 9).
size(p1142_1, 0).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 10).
size(p1142_2, 7).
blue(p1142_2).
rhs(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 2).
size(p1143_0, 1).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 5).
size(p1143_1, 8).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 2).
size(p1143_2, 9).
blue(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 3).
size(p1144_0, 8).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 6).
size(p1144_1, 1).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 6).
size(p1144_2, 8).
red(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 2).
size(p1145_0, 0).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 4).
size(p1145_1, 10).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 5).
size(p1145_2, 4).
red(p1145_2).
rhs(p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 0).
size(p1146_0, 7).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 0).
size(p1146_1, 8).
green(p1146_1).
upright(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 2).
size(p1147_0, 7).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 5).
size(p1147_1, 10).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 6).
size(p1147_2, 6).
red(p1147_2).
rhs(p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 0).
size(p1148_0, 2).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 4).
size(p1148_1, 0).
red(p1148_1).
strange(p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 1).
size(p1149_0, 3).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 1).
size(p1149_1, 10).
blue(p1149_1).
lhs(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 8).
size(p1150_0, 0).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 7).
size(p1150_1, 10).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 10).
coord2(p1150_2, 0).
size(p1150_2, 6).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 6).
size(p1150_3, 4).
blue(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 9).
size(p1151_0, 10).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 10).
coord2(p1151_1, 4).
size(p1151_1, 7).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 8).
size(p1151_2, 8).
blue(p1151_2).
rhs(p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 9).
size(p1152_0, 1).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 6).
size(p1152_1, 6).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 3).
size(p1152_2, 5).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, -1).
size(p1152_3, 2).
blue(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 0).
size(p1152_4, 7).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_3, p1152_4).
contact(p1152_4, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 0).
size(p1153_0, 4).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 5).
size(p1153_1, 8).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 5).
coord2(p1153_2, 5).
size(p1153_2, 4).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 2).
coord2(p1153_3, 1).
size(p1153_3, 1).
red(p1153_3).
rhs(p1153_3).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 10).
size(p1154_0, 5).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 0).
size(p1154_1, 6).
blue(p1154_1).
upright(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 10).
size(p1155_0, 8).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 3).
size(p1155_1, 7).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 1).
size(p1155_2, 9).
blue(p1155_2).
rhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 10).
size(p1156_0, 7).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 5).
size(p1156_1, 7).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 9).
size(p1156_2, 9).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 9).
size(p1156_3, 9).
red(p1156_3).
upright(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 4).
size(p1157_0, 10).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 8).
size(p1157_1, 9).
red(p1157_1).
rhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 10).
size(p1158_0, 2).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 4).
size(p1158_1, 2).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 10).
size(p1158_2, 9).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 2).
size(p1158_3, 9).
green(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 3).
size(p1159_0, 10).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 6).
size(p1159_1, 0).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 3).
size(p1159_2, 9).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 7).
size(p1159_3, 8).
green(p1159_3).
rhs(p1159_3).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 1).
size(p1160_0, 1).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 2).
size(p1160_1, 8).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 10).
size(p1160_2, 8).
blue(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 7).
size(p1161_0, 1).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 1).
size(p1161_1, 4).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 10).
size(p1161_2, 1).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 7).
coord2(p1161_3, 2).
size(p1161_3, 9).
blue(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 2).
size(p1161_4, 9).
green(p1161_4).
upright(p1161_4).
contact(p1161_3, p1161_4).
contact(p1161_4, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 2).
size(p1162_0, 3).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 1).
size(p1162_1, 8).
blue(p1162_1).
upright(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 10).
size(p1163_0, 2).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 4).
size(p1163_1, 9).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 10).
size(p1163_2, 6).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 3).
coord2(p1163_3, 7).
size(p1163_3, 4).
green(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 5).
coord2(p1163_4, 4).
size(p1163_4, 5).
red(p1163_4).
rhs(p1163_4).
contact(p1163_3, p1163_4).
contact(p1163_3, p1163_4).
contact(p1163_4, p1163_3).
contact(p1163_4, p1163_3).
contact(p1163_4, p1163_1).
contact(p1163_1, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 7).
size(p1164_0, 9).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 7).
size(p1164_1, 5).
red(p1164_1).
upright(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 6).
size(p1165_0, 8).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 10).
size(p1165_1, 7).
blue(p1165_1).
upright(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 8).
size(p1166_0, 7).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 3).
size(p1166_1, 6).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 10).
size(p1166_2, 5).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 6).
size(p1166_3, 6).
red(p1166_3).
rhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 10).
size(p1167_0, 5).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 6).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 8).
size(p1167_2, 1).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 8).
size(p1167_3, 9).
blue(p1167_3).
upright(p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 9).
size(p1168_0, 6).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 1).
size(p1168_1, 10).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 9).
size(p1168_2, 10).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 7).
size(p1168_3, 7).
blue(p1168_3).
strange(p1168_3).
contact(p1168_2, p1168_0).
contact(p1168_0, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 7).
size(p1169_0, 7).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 0).
size(p1169_1, 8).
blue(p1169_1).
upright(p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 4).
size(p1170_0, 0).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 3).
size(p1170_1, 8).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 6).
size(p1170_2, 3).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 8).
coord2(p1170_3, 5).
size(p1170_3, 0).
blue(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 6).
size(p1170_4, 1).
green(p1170_4).
rhs(p1170_4).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 1).
size(p1171_0, 5).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, -1).
coord2(p1171_1, 1).
size(p1171_1, 7).
blue(p1171_1).
upright(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 8).
size(p1172_0, 8).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 5).
size(p1172_1, 6).
blue(p1172_1).
strange(p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 5).
size(p1173_0, 9).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 8).
size(p1173_1, 7).
blue(p1173_1).
lhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 8).
size(p1174_0, 8).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 9).
size(p1174_1, 0).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 7).
size(p1174_2, 9).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 9).
size(p1174_3, 7).
red(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 2).
coord2(p1174_4, 1).
size(p1174_4, 1).
red(p1174_4).
strange(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 3).
size(p1175_0, 6).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 2).
size(p1175_1, 8).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 7).
size(p1175_2, 10).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 7).
size(p1175_3, 10).
green(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 9).
coord2(p1175_4, 4).
size(p1175_4, 1).
red(p1175_4).
upright(p1175_4).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 4).
size(p1176_0, 8).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 4).
size(p1176_1, 8).
green(p1176_1).
lhs(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 0).
size(p1177_0, 4).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 2).
size(p1177_1, 8).
red(p1177_1).
rhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 10).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 10).
size(p1178_1, 0).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 1).
coord2(p1178_2, 2).
size(p1178_2, 3).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, -1).
size(p1178_3, 3).
red(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 4).
coord2(p1178_4, 5).
size(p1178_4, 3).
red(p1178_4).
rhs(p1178_4).
contact(p1178_3, p1178_0).
contact(p1178_0, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 10).
size(p1179_0, 9).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 10).
size(p1179_1, 8).
green(p1179_1).
upright(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 4).
size(p1180_0, 2).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 1).
size(p1180_1, 2).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 7).
size(p1180_2, 2).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 3).
size(p1180_3, 8).
blue(p1180_3).
rhs(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_0).
contact(p1180_0, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 4).
size(p1181_0, 6).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 4).
size(p1181_1, 7).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 3).
size(p1182_0, 1).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 8).
size(p1182_1, 7).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 2).
size(p1182_2, 2).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 5).
size(p1182_3, 0).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 0).
size(p1182_4, 6).
red(p1182_4).
rhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 10).
size(p1183_0, 8).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 10).
size(p1183_1, 10).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 5).
coord2(p1183_2, 1).
size(p1183_2, 5).
green(p1183_2).
lhs(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 1).
size(p1184_0, 6).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 9).
size(p1184_1, 9).
blue(p1184_1).
upright(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 2).
size(p1185_0, 9).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 2).
size(p1185_1, 9).
blue(p1185_1).
lhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 7).
size(p1186_0, 3).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 3).
size(p1186_1, 3).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 7).
size(p1186_2, 7).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 1).
size(p1186_3, 2).
blue(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 6).
size(p1186_4, 10).
red(p1186_4).
rhs(p1186_4).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 8).
size(p1187_0, 3).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 6).
size(p1187_1, 9).
blue(p1187_1).
upright(p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 9).
size(p1188_0, 3).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 3).
size(p1188_1, 0).
red(p1188_1).
lhs(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 3).
size(p1189_0, 0).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 0).
size(p1189_1, 4).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 2).
size(p1189_2, 4).
red(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 1).
size(p1189_3, 9).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 10).
size(p1189_4, 8).
blue(p1189_4).
lhs(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 2).
size(p1190_0, 8).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 7).
size(p1190_1, 4).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 1).
size(p1190_2, 9).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 4).
coord2(p1190_3, 1).
size(p1190_3, 2).
blue(p1190_3).
rhs(p1190_3).
contact(p1190_3, p1190_2).
contact(p1190_2, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 9).
size(p1191_0, 2).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 2).
size(p1191_1, 2).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 7).
size(p1191_2, 2).
blue(p1191_2).
strange(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 2).
size(p1192_0, 0).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 0).
size(p1192_1, 9).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 1).
size(p1192_2, 6).
blue(p1192_2).
upright(p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 3).
size(p1193_0, 7).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 4).
size(p1193_1, 4).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 8).
size(p1193_2, 7).
green(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 7).
size(p1193_3, 5).
red(p1193_3).
rhs(p1193_3).
contact(p1193_3, p1193_2).
contact(p1193_2, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 3).
size(p1194_0, 8).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 3).
size(p1194_1, 5).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 2).
size(p1194_2, 4).
red(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 7).
size(p1194_3, 10).
green(p1194_3).
lhs(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 3).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 8).
size(p1195_1, 9).
green(p1195_1).
rhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 6).
size(p1196_0, 7).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 4).
size(p1196_1, 9).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 8).
size(p1196_2, 5).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 4).
size(p1196_3, 7).
blue(p1196_3).
strange(p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 1).
size(p1197_0, 1).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 1).
size(p1197_1, 7).
green(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 10).
size(p1198_0, 5).
green(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 9).
size(p1198_1, 9).
red(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 3).
size(p1199_0, 10).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 6).
size(p1199_1, 2).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 10).
size(p1199_2, 8).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 4).
size(p1199_3, 9).
red(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 2).
size(p1200_0, 5).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 10).
size(p1200_1, 5).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 3).
size(p1200_2, 1).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 5).
size(p1200_3, 10).
blue(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 1).
size(p1201_0, 1).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 4).
size(p1201_1, 5).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 5).
size(p1201_2, 7).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 0).
size(p1201_3, 0).
red(p1201_3).
lhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 0).
size(p1202_0, 5).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 5).
size(p1202_1, 2).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 4).
size(p1202_2, 10).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 3).
size(p1202_3, 1).
green(p1202_3).
lhs(p1202_3).
contact(p1202_2, p1202_3).
contact(p1202_2, p1202_3).
contact(p1202_3, p1202_2).
contact(p1202_3, p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 8).
size(p1203_0, 10).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 8).
size(p1203_1, 5).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 3).
size(p1203_2, 2).
blue(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 1).
size(p1203_3, 9).
green(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 10).
size(p1204_0, 9).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 3).
size(p1204_1, 0).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 6).
size(p1204_2, 7).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 1).
coord2(p1204_3, 8).
size(p1204_3, 3).
green(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 3).
size(p1205_0, 6).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 10).
size(p1205_1, 9).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 0).
size(p1205_2, 2).
green(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 5).
size(p1206_0, 3).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 1).
size(p1206_1, 0).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 6).
size(p1206_2, 1).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 8).
size(p1206_3, 9).
red(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 1).
coord2(p1206_4, 10).
size(p1206_4, 4).
red(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 0).
size(p1207_0, 10).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 7).
size(p1207_1, 7).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 3).
size(p1207_2, 4).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 3).
size(p1208_0, 6).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 9).
size(p1208_1, 1).
red(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 1).
size(p1209_0, 10).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 1).
size(p1209_1, 7).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 1).
size(p1209_2, 4).
green(p1209_2).
upright(p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 2).
size(p1210_0, 9).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 3).
size(p1210_1, 7).
green(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 5).
size(p1210_2, 8).
red(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 5).
size(p1210_3, 5).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 5).
coord2(p1210_4, 6).
size(p1210_4, 1).
green(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 9).
size(p1211_0, 0).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 8).
size(p1211_1, 4).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 2).
size(p1211_2, 3).
red(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 7).
size(p1212_0, 1).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 0).
size(p1212_1, 0).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 10).
size(p1212_2, 3).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 1).
size(p1212_3, 8).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 9).
coord2(p1212_4, 5).
size(p1212_4, 0).
red(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 3).
size(p1213_0, 10).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 2).
size(p1213_1, 7).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 8).
size(p1213_2, 3).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 5).
size(p1213_3, 7).
red(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 8).
coord2(p1213_4, 8).
size(p1213_4, 6).
red(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 6).
size(p1214_0, 2).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 0).
size(p1214_1, 10).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 6).
size(p1214_2, 4).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 5).
size(p1215_0, 10).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 10).
size(p1215_1, 2).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 6).
size(p1215_2, 6).
green(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 6).
size(p1216_0, 8).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 3).
size(p1216_1, 9).
red(p1216_1).
lhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 2).
size(p1217_0, 1).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 7).
size(p1217_1, 9).
green(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 4).
size(p1218_0, 10).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 3).
size(p1218_1, 4).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 1).
size(p1218_2, 9).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 9).
size(p1218_3, 6).
red(p1218_3).
rhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 5).
coord2(p1218_4, 9).
size(p1218_4, 3).
red(p1218_4).
strange(p1218_4).
contact(p1218_3, p1218_4).
contact(p1218_3, p1218_4).
contact(p1218_4, p1218_3).
contact(p1218_4, p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 6).
size(p1219_0, 10).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 5).
size(p1219_1, 4).
red(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 5).
size(p1220_0, 2).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 1).
size(p1220_1, 8).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 10).
size(p1220_2, 3).
blue(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 1).
size(p1220_3, 4).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 9).
size(p1221_0, 6).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 5).
size(p1221_1, 6).
green(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 7).
size(p1222_0, 1).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 9).
size(p1222_1, 0).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 4).
size(p1222_2, 7).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 10).
size(p1222_3, 5).
red(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 6).
size(p1223_0, 2).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 2).
size(p1223_1, 5).
blue(p1223_1).
strange(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 5).
size(p1224_0, 10).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 2).
size(p1224_1, 0).
blue(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 3).
size(p1225_0, 5).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 9).
size(p1225_1, 4).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 0).
size(p1225_2, 1).
red(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 4).
size(p1226_0, 6).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 1).
size(p1226_1, 7).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 6).
size(p1226_2, 9).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 5).
coord2(p1226_3, 10).
size(p1226_3, 4).
blue(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 3).
coord2(p1226_4, 3).
size(p1226_4, 6).
green(p1226_4).
lhs(p1226_4).
contact(p1226_0, p1226_4).
contact(p1226_0, p1226_4).
contact(p1226_4, p1226_0).
contact(p1226_4, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 1).
size(p1227_0, 1).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 3).
size(p1227_1, 7).
blue(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 5).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 5).
size(p1228_1, 3).
green(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 7).
size(p1228_2, 6).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 4).
size(p1228_3, 10).
green(p1228_3).
lhs(p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_3, p1228_1).
contact(p1228_3, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 0).
size(p1229_0, 4).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 7).
size(p1229_1, 3).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 0).
size(p1229_2, 4).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 0).
size(p1229_3, 10).
red(p1229_3).
rhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 6).
size(p1229_4, 0).
green(p1229_4).
upright(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 8).
size(p1230_0, 10).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 8).
size(p1230_1, 0).
blue(p1230_1).
lhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 6).
size(p1231_0, 5).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 10).
size(p1231_1, 7).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 3).
size(p1231_2, 7).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 5).
coord2(p1231_3, 9).
size(p1231_3, 2).
green(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 10).
size(p1232_0, 1).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 8).
size(p1232_1, 8).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 4).
size(p1232_2, 1).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 9).
coord2(p1232_3, 1).
size(p1232_3, 6).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 3).
coord2(p1232_4, 4).
size(p1232_4, 3).
red(p1232_4).
rhs(p1232_4).
contact(p1232_2, p1232_4).
contact(p1232_2, p1232_4).
contact(p1232_4, p1232_2).
contact(p1232_4, p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 1).
size(p1233_0, 0).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 5).
size(p1233_1, 10).
green(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 5).
size(p1234_0, 2).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 1).
size(p1234_1, 1).
red(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 2).
size(p1235_0, 7).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 1).
size(p1235_1, 4).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 2).
size(p1235_2, 3).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 2).
size(p1235_3, 4).
blue(p1235_3).
upright(p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 7).
size(p1236_0, 3).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 1).
size(p1236_1, 4).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 8).
size(p1236_2, 6).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 3).
coord2(p1236_3, 9).
size(p1236_3, 2).
green(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 0).
coord2(p1236_4, 2).
size(p1236_4, 9).
green(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 2).
size(p1237_0, 2).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 2).
size(p1237_1, 0).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 8).
size(p1237_2, 9).
blue(p1237_2).
rhs(p1237_2).
contact(p1237_0, p1237_1).
contact(p1237_0, p1237_1).
contact(p1237_1, p1237_0).
contact(p1237_1, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 4).
size(p1238_0, 4).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 2).
size(p1238_1, 9).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 6).
size(p1238_2, 4).
green(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 8).
size(p1238_3, 0).
green(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 6).
size(p1239_0, 3).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 2).
size(p1239_1, 1).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 5).
size(p1239_2, 3).
red(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 7).
size(p1239_3, 4).
green(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 5).
coord2(p1239_4, 9).
size(p1239_4, 5).
red(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 9).
size(p1240_0, 3).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 1).
size(p1240_1, 7).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 5).
size(p1240_2, 9).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 10).
size(p1240_3, 0).
blue(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 8).
size(p1241_0, 2).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 1).
size(p1241_1, 1).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 8).
size(p1241_2, 10).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 0).
size(p1241_3, 1).
green(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 5).
coord2(p1241_4, 1).
size(p1241_4, 3).
blue(p1241_4).
upright(p1241_4).
contact(p1241_1, p1241_4).
contact(p1241_1, p1241_4).
contact(p1241_4, p1241_1).
contact(p1241_4, p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 0).
size(p1242_0, 5).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 0).
size(p1242_1, 9).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 8).
size(p1242_2, 4).
red(p1242_2).
strange(p1242_2).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 0).
size(p1243_0, 0).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 5).
size(p1243_1, 3).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 7).
size(p1243_2, 9).
green(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 6).
size(p1244_0, 8).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 0).
size(p1244_1, 10).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 8).
size(p1244_2, 5).
green(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 5).
size(p1245_0, 9).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 4).
size(p1245_1, 5).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 2).
size(p1245_2, 5).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 4).
size(p1245_3, 7).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 2).
size(p1246_0, 5).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 8).
size(p1246_1, 2).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 2).
size(p1247_0, 6).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 2).
size(p1247_1, 10).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 6).
size(p1247_2, 7).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 5).
size(p1247_3, 1).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 5).
size(p1247_4, 6).
blue(p1247_4).
rhs(p1247_4).
contact(p1247_3, p1247_4).
contact(p1247_3, p1247_4).
contact(p1247_4, p1247_3).
contact(p1247_4, p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 9).
size(p1248_0, 8).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 1).
size(p1248_1, 5).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 1).
size(p1248_2, 2).
blue(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 10).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 6).
size(p1249_1, 7).
blue(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 2).
size(p1250_0, 3).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 5).
coord2(p1250_1, 9).
size(p1250_1, 8).
green(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 9).
size(p1251_0, 7).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 3).
size(p1251_1, 10).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 2).
size(p1251_2, 5).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 0).
size(p1251_3, 3).
green(p1251_3).
rhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 2).
size(p1251_4, 6).
blue(p1251_4).
upright(p1251_4).
contact(p1251_2, p1251_4).
contact(p1251_2, p1251_4).
contact(p1251_4, p1251_2).
contact(p1251_4, p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 6).
size(p1252_0, 6).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 7).
size(p1252_1, 4).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 3).
size(p1252_2, 1).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 8).
size(p1252_3, 2).
green(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 9).
size(p1252_4, 0).
blue(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 7).
size(p1253_0, 0).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 9).
size(p1253_1, 1).
red(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 1).
size(p1254_0, 8).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 8).
size(p1254_1, 5).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 0).
size(p1254_2, 2).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 8).
size(p1254_3, 1).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 3).
size(p1255_0, 6).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 5).
size(p1255_1, 7).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 0).
size(p1255_2, 10).
green(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 0).
size(p1256_0, 3).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 7).
size(p1256_1, 4).
green(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 3).
size(p1257_0, 1).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 8).
size(p1257_1, 1).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 6).
size(p1257_2, 1).
green(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 0).
coord2(p1257_3, 3).
size(p1257_3, 0).
green(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 4).
coord2(p1257_4, 4).
size(p1257_4, 7).
red(p1257_4).
rhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 8).
size(p1258_0, 9).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 4).
size(p1258_1, 5).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 5).
size(p1258_2, 6).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 1).
size(p1258_3, 6).
blue(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 8).
coord2(p1258_4, 2).
size(p1258_4, 6).
green(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 2).
size(p1259_0, 9).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 1).
size(p1259_1, 10).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 5).
size(p1259_2, 6).
green(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 5).
size(p1260_0, 7).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 3).
size(p1260_1, 10).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 10).
size(p1260_2, 7).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 8).
coord2(p1260_3, 10).
size(p1260_3, 2).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 9).
size(p1261_0, 0).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 4).
size(p1261_1, 2).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 5).
size(p1261_2, 5).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 5).
size(p1261_3, 8).
green(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 9).
coord2(p1261_4, 7).
size(p1261_4, 2).
red(p1261_4).
strange(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 10).
size(p1262_0, 1).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 7).
coord2(p1262_1, 4).
size(p1262_1, 3).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 1).
size(p1262_2, 2).
red(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 7).
size(p1262_3, 1).
red(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 4).
size(p1263_0, 5).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 2).
size(p1263_1, 9).
red(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 5).
size(p1264_0, 4).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 3).
size(p1264_1, 6).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 5).
size(p1264_2, 9).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 0).
coord2(p1264_3, 6).
size(p1264_3, 3).
green(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 4).
size(p1264_4, 2).
green(p1264_4).
lhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 3).
size(p1265_0, 10).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 6).
size(p1265_1, 1).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 2).
size(p1265_2, 4).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 3).
size(p1265_3, 6).
green(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 3).
size(p1266_0, 6).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 1).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 1).
size(p1266_2, 8).
blue(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 3).
size(p1266_3, 4).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 0).
coord2(p1266_4, 6).
size(p1266_4, 3).
green(p1266_4).
strange(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 8).
size(p1267_0, 9).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 10).
size(p1267_1, 9).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 1).
size(p1267_2, 8).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 10).
size(p1267_3, 0).
red(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 9).
size(p1267_4, 9).
green(p1267_4).
lhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 2).
size(p1268_0, 9).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 1).
size(p1268_1, 5).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 0).
size(p1268_2, 7).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 4).
size(p1269_0, 0).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 6).
size(p1269_1, 9).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 4).
size(p1269_2, 6).
blue(p1269_2).
lhs(p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 0).
size(p1270_0, 0).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 5).
size(p1270_1, 3).
green(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 9).
size(p1271_0, 2).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 7).
size(p1271_1, 8).
blue(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 4).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 4).
size(p1272_1, 7).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 9).
size(p1272_2, 5).
green(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 5).
size(p1273_0, 5).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 7).
size(p1273_1, 9).
blue(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 7).
size(p1274_0, 3).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 6).
size(p1274_1, 10).
red(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 10).
size(p1275_0, 3).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 4).
size(p1275_1, 4).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 4).
size(p1275_2, 1).
blue(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 9).
size(p1275_3, 7).
blue(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 6).
size(p1276_0, 2).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 6).
size(p1276_1, 1).
red(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 8).
size(p1277_0, 2).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 3).
size(p1277_1, 2).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 10).
coord2(p1277_2, 9).
size(p1277_2, 10).
green(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 5).
size(p1277_3, 5).
green(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 1).
size(p1278_0, 10).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 0).
size(p1278_1, 4).
blue(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 9).
size(p1279_0, 7).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 2).
size(p1279_1, 7).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 8).
size(p1279_2, 0).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 1).
size(p1279_3, 2).
blue(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 4).
size(p1280_0, 3).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 0).
size(p1280_1, 3).
green(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 8).
size(p1281_0, 1).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 3).
size(p1281_1, 0).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 1).
size(p1281_2, 7).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 1).
size(p1281_3, 1).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 6).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 10).
size(p1282_1, 0).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 0).
size(p1282_2, 6).
green(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 0).
coord2(p1282_3, 1).
size(p1282_3, 3).
red(p1282_3).
strange(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 9).
coord2(p1282_4, 2).
size(p1282_4, 3).
blue(p1282_4).
strange(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 2).
size(p1283_0, 5).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 9).
size(p1283_1, 5).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 6).
size(p1283_2, 3).
green(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 2).
size(p1283_3, 5).
red(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 5).
size(p1283_4, 9).
red(p1283_4).
upright(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 2).
size(p1284_0, 3).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 5).
size(p1284_1, 7).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 0).
size(p1284_2, 4).
green(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 1).
size(p1285_0, 3).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 3).
size(p1285_1, 4).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 5).
size(p1285_2, 6).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 5).
size(p1285_3, 6).
green(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 6).
size(p1286_0, 10).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 9).
size(p1286_1, 4).
blue(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 8).
size(p1287_0, 2).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 3).
size(p1287_1, 7).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 2).
size(p1287_2, 0).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 0).
size(p1287_3, 2).
blue(p1287_3).
rhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 7).
coord2(p1287_4, 6).
size(p1287_4, 6).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 9).
size(p1288_0, 0).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 6).
size(p1288_1, 4).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 7).
size(p1288_2, 10).
green(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 2).
size(p1288_3, 8).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 5).
coord2(p1288_4, 7).
size(p1288_4, 9).
green(p1288_4).
upright(p1288_4).
contact(p1288_2, p1288_4).
contact(p1288_2, p1288_4).
contact(p1288_4, p1288_2).
contact(p1288_4, p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 3).
size(p1289_0, 4).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 5).
size(p1289_1, 5).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 9).
size(p1289_2, 5).
green(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 4).
size(p1290_0, 6).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 4).
size(p1290_1, 9).
red(p1290_1).
lhs(p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 3).
size(p1291_0, 4).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 3).
size(p1291_1, 3).
blue(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 4).
size(p1292_0, 5).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 6).
size(p1292_1, 6).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 7).
size(p1292_2, 1).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 2).
size(p1292_3, 6).
blue(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 8).
size(p1293_0, 2).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 0).
size(p1293_1, 0).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 1).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 7).
size(p1293_3, 3).
green(p1293_3).
strange(p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 8).
size(p1294_0, 2).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 0).
size(p1294_1, 10).
blue(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 0).
size(p1295_0, 1).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 2).
size(p1295_1, 3).
red(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 5).
size(p1296_0, 7).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 2).
size(p1296_1, 10).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 6).
coord2(p1296_2, 9).
size(p1296_2, 9).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 10).
size(p1297_0, 9).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 9).
size(p1297_1, 0).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 8).
size(p1297_2, 0).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 1).
size(p1297_3, 4).
green(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 3).
coord2(p1297_4, 9).
size(p1297_4, 5).
green(p1297_4).
rhs(p1297_4).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 2).
size(p1298_0, 10).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 4).
size(p1298_1, 2).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 2).
size(p1298_2, 5).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 0).
coord2(p1298_3, 9).
size(p1298_3, 2).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 9).
coord2(p1298_4, 4).
size(p1298_4, 2).
blue(p1298_4).
upright(p1298_4).
contact(p1298_0, p1298_2).
contact(p1298_0, p1298_2).
contact(p1298_2, p1298_0).
contact(p1298_2, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 0).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 1).
size(p1299_1, 9).
blue(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 0).
size(p1300_0, 5).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 0).
size(p1300_1, 3).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 7).
size(p1300_2, 10).
green(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 0).
size(p1301_0, 6).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 10).
size(p1301_1, 6).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 2).
coord2(p1301_2, 0).
size(p1301_2, 9).
blue(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 9).
size(p1301_3, 7).
red(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 1).
coord2(p1301_4, 0).
size(p1301_4, 5).
blue(p1301_4).
lhs(p1301_4).
contact(p1301_2, p1301_4).
contact(p1301_2, p1301_4).
contact(p1301_4, p1301_2).
contact(p1301_4, p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 6).
size(p1302_0, 7).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 9).
size(p1302_1, 4).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 8).
size(p1302_2, 10).
green(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 6).
size(p1303_0, 0).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 9).
size(p1303_1, 4).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 1).
size(p1303_2, 6).
blue(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 4).
size(p1304_0, 10).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 7).
size(p1304_1, 3).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 3).
size(p1304_2, 0).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 2).
size(p1304_3, 3).
blue(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 7).
coord2(p1304_4, 5).
size(p1304_4, 2).
green(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 10).
size(p1305_0, 8).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 2).
size(p1305_1, 6).
red(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 5).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 8).
size(p1306_1, 0).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 10).
size(p1306_2, 0).
green(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 8).
size(p1306_3, 2).
red(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 10).
size(p1306_4, 6).
green(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 4).
size(p1307_0, 7).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 10).
size(p1307_1, 1).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 10).
size(p1307_2, 2).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 2).
size(p1307_3, 10).
blue(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 10).
size(p1307_4, 4).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 6).
size(p1308_0, 10).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 2).
size(p1308_1, 3).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 0).
size(p1308_2, 4).
green(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 1).
size(p1308_3, 3).
blue(p1308_3).
lhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 0).
size(p1308_4, 5).
blue(p1308_4).
lhs(p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_4, p1308_2).
contact(p1308_4, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 0).
size(p1309_0, 6).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 6).
size(p1309_1, 2).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 7).
size(p1309_2, 5).
red(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 3).
size(p1309_3, 0).
green(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 6).
size(p1310_0, 3).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 6).
size(p1310_1, 6).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 10).
size(p1310_2, 0).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 1).
size(p1310_3, 2).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 9).
size(p1311_0, 8).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 10).
size(p1311_1, 2).
red(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 0).
size(p1311_2, 5).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 10).
size(p1311_3, 4).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 10).
coord2(p1311_4, 10).
size(p1311_4, 2).
blue(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 0).
size(p1312_0, 0).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 7).
size(p1312_1, 10).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 0).
size(p1312_2, 3).
red(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 10).
size(p1313_0, 6).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 5).
size(p1313_1, 5).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 5).
size(p1313_2, 5).
blue(p1313_2).
upright(p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 6).
size(p1314_0, 2).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 5).
size(p1314_1, 6).
blue(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 5).
size(p1315_0, 1).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 2).
size(p1315_1, 4).
green(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 1).
coord2(p1316_0, 9).
size(p1316_0, 10).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 2).
size(p1316_1, 8).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 8).
size(p1316_2, 1).
green(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 5).
size(p1317_0, 2).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 7).
size(p1317_1, 4).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 6).
size(p1317_2, 0).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 5).
size(p1317_3, 4).
green(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 10).
size(p1318_0, 1).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 9).
size(p1318_1, 6).
blue(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 5).
coord2(p1319_0, 7).
size(p1319_0, 4).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 1).
size(p1319_1, 6).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 7).
size(p1319_2, 4).
green(p1319_2).
lhs(p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 2).
size(p1320_0, 10).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 9).
size(p1320_1, 6).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 6).
size(p1320_2, 2).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 9).
size(p1320_3, 3).
red(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 10).
size(p1321_0, 7).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 8).
size(p1321_1, 2).
red(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 0).
size(p1322_0, 2).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 4).
size(p1322_1, 5).
blue(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 4).
size(p1322_2, 6).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 7).
size(p1323_0, 2).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 8).
size(p1323_1, 1).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 1).
size(p1323_2, 0).
blue(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 7).
size(p1323_3, 1).
blue(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 10).
coord2(p1323_4, 3).
size(p1323_4, 9).
blue(p1323_4).
rhs(p1323_4).
contact(p1323_0, p1323_1).
contact(p1323_0, p1323_1).
contact(p1323_1, p1323_0).
contact(p1323_1, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 7).
size(p1324_0, 10).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 2).
size(p1324_1, 5).
blue(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 8).
size(p1325_0, 6).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 7).
size(p1325_1, 4).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 1).
size(p1325_2, 9).
blue(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 3).
size(p1326_0, 6).
green(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 1).
size(p1326_1, 5).
green(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 3).
size(p1327_0, 0).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 5).
size(p1327_1, 7).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 7).
size(p1327_2, 10).
red(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 7).
coord2(p1327_3, 5).
size(p1327_3, 7).
blue(p1327_3).
lhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 9).
size(p1328_0, 10).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 1).
size(p1328_1, 7).
blue(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 1).
size(p1329_0, 6).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 1).
size(p1329_1, 8).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 8).
size(p1329_2, 4).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 0).
size(p1330_0, 2).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 5).
size(p1330_1, 6).
red(p1330_1).
lhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 2).
size(p1331_0, 8).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 5).
size(p1331_1, 1).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 3).
size(p1331_2, 7).
blue(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 8).
size(p1331_3, 4).
green(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 10).
size(p1332_0, 9).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 6).
size(p1332_1, 7).
blue(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 10).
size(p1333_0, 1).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 9).
size(p1333_1, 2).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 6).
size(p1333_2, 1).
blue(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 1).
size(p1333_3, 2).
blue(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 7).
coord2(p1333_4, 1).
size(p1333_4, 1).
blue(p1333_4).
lhs(p1333_4).
contact(p1333_3, p1333_4).
contact(p1333_3, p1333_4).
contact(p1333_4, p1333_3).
contact(p1333_4, p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 6).
size(p1334_0, 1).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 10).
size(p1334_1, 5).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 4).
size(p1334_2, 10).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 0).
size(p1335_0, 0).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 8).
size(p1335_1, 0).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 7).
size(p1335_2, 2).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 6).
size(p1335_3, 5).
green(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 2).
size(p1336_0, 4).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 7).
size(p1336_1, 8).
red(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 3).
size(p1336_2, 10).
green(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 6).
size(p1337_0, 7).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 3).
size(p1337_1, 1).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 0).
size(p1337_2, 4).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 9).
size(p1337_3, 4).
green(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 5).
size(p1338_0, 5).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 9).
size(p1338_1, 4).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 0).
size(p1338_2, 2).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 0).
coord2(p1338_3, 6).
size(p1338_3, 8).
red(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 2).
coord2(p1338_4, 6).
size(p1338_4, 3).
red(p1338_4).
upright(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 0).
size(p1339_0, 7).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 8).
size(p1339_1, 8).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 4).
size(p1339_2, 2).
green(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 7).
size(p1340_0, 7).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 6).
size(p1340_1, 10).
green(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 1).
size(p1341_0, 2).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 0).
size(p1341_1, 0).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 5).
size(p1341_2, 0).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 2).
size(p1341_3, 3).
red(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 8).
size(p1342_0, 0).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 2).
size(p1342_1, 7).
red(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 5).
size(p1343_0, 10).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 3).
size(p1343_1, 10).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 5).
size(p1343_2, 9).
red(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 6).
size(p1344_0, 8).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 8).
size(p1344_1, 7).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 5).
size(p1344_2, 1).
green(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 0).
size(p1345_0, 9).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 10).
size(p1345_1, 10).
blue(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 0).
size(p1345_2, 10).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 5).
size(p1345_3, 6).
blue(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 6).
size(p1345_4, 10).
green(p1345_4).
lhs(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 9).
size(p1346_0, 7).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 5).
red(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 2).
size(p1347_0, 8).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 1).
size(p1347_1, 3).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 5).
size(p1347_2, 10).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 8).
size(p1347_3, 6).
green(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 2).
size(p1348_0, 5).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 8).
size(p1348_1, 4).
red(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 9).
size(p1349_0, 7).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 5).
size(p1349_1, 5).
blue(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 10).
size(p1350_0, 7).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 9).
size(p1350_1, 6).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 8).
size(p1350_2, 1).
red(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 0).
size(p1351_0, 4).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 9).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 2).
size(p1351_2, 0).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 2).
coord2(p1351_3, 2).
size(p1351_3, 1).
red(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 3).
coord2(p1351_4, 8).
size(p1351_4, 4).
red(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 2).
size(p1352_0, 10).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 3).
size(p1352_1, 10).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 9).
size(p1352_2, 2).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 1).
size(p1352_3, 5).
green(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 4).
coord2(p1352_4, 8).
size(p1352_4, 4).
red(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 3).
size(p1353_0, 3).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 5).
size(p1353_1, 1).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 10).
size(p1353_2, 10).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 5).
size(p1353_3, 2).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 7).
coord2(p1353_4, 7).
size(p1353_4, 2).
green(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 8).
size(p1354_0, 0).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 4).
size(p1354_1, 6).
blue(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 4).
size(p1355_0, 6).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 2).
size(p1355_1, 4).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 2).
size(p1355_2, 1).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 9).
coord2(p1355_3, 7).
size(p1355_3, 2).
blue(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 0).
size(p1355_4, 3).
blue(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 10).
size(p1356_0, 6).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 1).
size(p1356_1, 0).
red(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 0).
size(p1356_2, 6).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 7).
size(p1357_0, 2).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 3).
size(p1357_1, 7).
blue(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 0).
size(p1358_0, 5).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 2).
size(p1358_1, 5).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 10).
size(p1358_2, 6).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 0).
size(p1358_3, 10).
green(p1358_3).
rhs(p1358_3).
contact(p1358_0, p1358_3).
contact(p1358_0, p1358_3).
contact(p1358_3, p1358_0).
contact(p1358_3, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 0).
size(p1359_0, 0).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 6).
size(p1359_1, 10).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 9).
size(p1359_2, 10).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 4).
size(p1359_3, 6).
green(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 2).
coord2(p1359_4, 3).
size(p1359_4, 2).
blue(p1359_4).
upright(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 4).
size(p1360_0, 2).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 5).
size(p1360_1, 5).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 5).
size(p1360_2, 0).
green(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 6).
size(p1361_0, 7).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 10).
size(p1361_1, 8).
red(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 5).
size(p1362_0, 10).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 1).
size(p1362_1, 9).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 6).
size(p1362_2, 6).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 2).
size(p1362_3, 2).
blue(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 7).
coord2(p1362_4, 0).
size(p1362_4, 4).
green(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 3).
size(p1363_0, 6).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 8).
size(p1363_1, 1).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 9).
size(p1363_2, 4).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 4).
size(p1363_3, 9).
blue(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 9).
size(p1363_4, 1).
blue(p1363_4).
strange(p1363_4).
contact(p1363_1, p1363_4).
contact(p1363_1, p1363_4).
contact(p1363_4, p1363_1).
contact(p1363_4, p1363_2).
contact(p1363_4, p1363_1).
contact(p1363_4, p1363_2).
contact(p1363_2, p1363_4).
contact(p1363_2, p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 9).
size(p1364_0, 1).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 8).
size(p1364_1, 9).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 5).
size(p1364_2, 1).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 10).
size(p1364_3, 6).
green(p1364_3).
rhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 10).
size(p1365_0, 0).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 9).
size(p1365_1, 8).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 1).
size(p1365_2, 8).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 9).
size(p1365_3, 8).
red(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 6).
size(p1366_0, 8).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 7).
size(p1366_1, 3).
blue(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 4).
size(p1367_0, 2).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 0).
size(p1367_1, 2).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 2).
size(p1367_2, 0).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 6).
size(p1367_3, 5).
green(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 5).
coord2(p1367_4, 10).
size(p1367_4, 10).
red(p1367_4).
rhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 10).
size(p1368_0, 3).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 1).
size(p1368_1, 3).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 8).
size(p1368_2, 3).
red(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 5).
size(p1369_0, 3).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 5).
size(p1369_1, 8).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 3).
size(p1369_2, 1).
red(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 8).
size(p1370_0, 7).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 2).
size(p1370_1, 8).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 8).
size(p1370_2, 2).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 9).
size(p1371_0, 5).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 7).
size(p1371_1, 10).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 2).
size(p1371_2, 4).
blue(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 4).
size(p1372_0, 7).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 6).
size(p1372_1, 10).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 3).
size(p1372_2, 5).
green(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 5).
size(p1372_3, 7).
blue(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 1).
size(p1372_4, 2).
red(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 2).
size(p1373_0, 9).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 0).
size(p1373_1, 2).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 8).
size(p1373_2, 2).
red(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 6).
size(p1373_3, 10).
green(p1373_3).
strange(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 2).
size(p1374_0, 8).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 0).
size(p1374_1, 8).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 1).
size(p1374_2, 4).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 2).
size(p1374_3, 9).
green(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 2).
size(p1375_0, 1).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 3).
size(p1375_1, 1).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 2).
size(p1375_2, 5).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 5).
size(p1375_3, 0).
blue(p1375_3).
lhs(p1375_3).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 6).
size(p1376_0, 5).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 7).
size(p1376_1, 0).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 6).
size(p1376_2, 4).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 5).
size(p1376_3, 3).
green(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 1).
coord2(p1376_4, 2).
size(p1376_4, 4).
blue(p1376_4).
upright(p1376_4).
contact(p1376_0, p1376_1).
contact(p1376_0, p1376_1).
contact(p1376_1, p1376_0).
contact(p1376_1, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 7).
size(p1377_0, 1).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 1).
size(p1377_1, 3).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 10).
size(p1377_2, 5).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 1).
size(p1378_0, 0).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 9).
size(p1378_1, 10).
red(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 10).
size(p1379_0, 10).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 9).
size(p1379_1, 1).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 3).
size(p1379_2, 3).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 0).
size(p1379_3, 5).
red(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 7).
coord2(p1379_4, 7).
size(p1379_4, 8).
blue(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 5).
size(p1380_0, 1).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 0).
size(p1380_1, 8).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 8).
size(p1380_2, 1).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 8).
size(p1380_3, 0).
green(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 3).
coord2(p1380_4, 4).
size(p1380_4, 4).
red(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 9).
size(p1381_0, 10).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 4).
size(p1381_1, 7).
green(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 3).
size(p1382_0, 10).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 8).
size(p1382_1, 9).
red(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 7).
size(p1383_0, 9).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 1).
size(p1383_1, 10).
red(p1383_1).
rhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 10).
size(p1384_0, 1).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 1).
size(p1384_1, 10).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 4).
size(p1385_0, 1).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 4).
size(p1385_1, 7).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 9).
size(p1385_2, 10).
blue(p1385_2).
upright(p1385_2).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 0).
size(p1386_0, 8).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 8).
size(p1386_1, 4).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 2).
size(p1386_2, 7).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 7).
size(p1386_3, 0).
blue(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 2).
size(p1387_0, 7).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 1).
size(p1387_1, 7).
green(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 10).
size(p1388_0, 10).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 0).
size(p1388_1, 0).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 10).
size(p1388_2, 8).
red(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 0).
size(p1389_0, 10).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 7).
size(p1389_1, 3).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 8).
size(p1389_2, 3).
green(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 4).
size(p1389_3, 5).
red(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 4).
coord2(p1389_4, 0).
size(p1389_4, 5).
blue(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 8).
size(p1390_0, 3).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 5).
size(p1390_1, 9).
blue(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 3).
size(p1391_0, 10).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 7).
size(p1391_1, 7).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 8).
size(p1391_2, 9).
blue(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 2).
size(p1392_0, 2).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 8).
size(p1392_1, 1).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 4).
size(p1392_2, 4).
red(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 9).
size(p1393_0, 3).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 5).
size(p1393_1, 6).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 10).
size(p1393_2, 10).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 4).
size(p1393_3, 0).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 3).
coord2(p1393_4, 8).
size(p1393_4, 0).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 3).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 9).
size(p1394_1, 1).
green(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 5).
size(p1395_0, 7).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 8).
size(p1395_1, 7).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 8).
size(p1395_2, 1).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 3).
coord2(p1395_3, 0).
size(p1395_3, 9).
green(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 1).
size(p1396_0, 7).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 10).
size(p1396_1, 2).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 8).
size(p1396_2, 1).
red(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 4).
size(p1397_0, 3).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 0).
size(p1397_1, 7).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 6).
size(p1397_2, 2).
blue(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 4).
size(p1398_0, 3).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 0).
size(p1398_1, 4).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 10).
size(p1398_2, 1).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 7).
coord2(p1398_3, 0).
size(p1398_3, 7).
red(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 10).
coord2(p1398_4, 0).
size(p1398_4, 8).
green(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 1).
size(p1399_0, 5).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 8).
size(p1399_1, 1).
blue(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 6).
size(p1400_0, 6).
green(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 0).
size(p1400_1, 3).
blue(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 3).
size(p1401_0, 4).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 2).
size(p1401_1, 8).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 0).
size(p1401_2, 5).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 5).
coord2(p1401_3, 3).
size(p1401_3, 3).
blue(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 6).
size(p1402_0, 8).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 7).
size(p1402_1, 1).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 3).
size(p1402_2, 5).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 4).
size(p1402_3, 1).
green(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 6).
size(p1403_0, 4).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 0).
size(p1403_1, 1).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 3).
size(p1403_2, 4).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 9).
size(p1403_3, 10).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 1).
coord2(p1403_4, 1).
size(p1403_4, 4).
blue(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 10).
size(p1404_0, 9).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 1).
size(p1404_1, 5).
green(p1404_1).
lhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 7).
size(p1405_0, 4).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 4).
size(p1405_1, 4).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 9).
size(p1405_2, 1).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 1).
coord2(p1405_3, 7).
size(p1405_3, 6).
red(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 4).
size(p1405_4, 4).
blue(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 10).
size(p1406_0, 0).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 10).
size(p1406_1, 6).
red(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 10).
size(p1407_0, 5).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 9).
size(p1407_1, 2).
green(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 6).
size(p1408_0, 10).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 9).
size(p1408_1, 4).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 5).
size(p1408_2, 3).
blue(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 0).
size(p1409_0, 1).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 4).
size(p1409_1, 0).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 3).
size(p1409_2, 5).
green(p1409_2).
lhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 2).
size(p1410_0, 5).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 0).
size(p1410_1, 6).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 9).
size(p1410_2, 9).
red(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 6).
size(p1411_0, 5).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 2).
size(p1411_1, 7).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 3).
size(p1411_2, 3).
red(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 5).
size(p1412_0, 1).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 5).
size(p1412_1, 6).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 10).
size(p1412_2, 1).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 0).
size(p1412_3, 6).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 5).
coord2(p1412_4, 10).
size(p1412_4, 6).
blue(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 5).
size(p1413_0, 5).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 7).
size(p1413_1, 10).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 10).
size(p1413_2, 0).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 3).
size(p1414_0, 10).
green(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 8).
size(p1414_1, 6).
blue(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 8).
size(p1414_2, 2).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 7).
size(p1414_3, 9).
red(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 10).
coord2(p1414_4, 3).
size(p1414_4, 4).
red(p1414_4).
lhs(p1414_4).
contact(p1414_0, p1414_4).
contact(p1414_0, p1414_4).
contact(p1414_4, p1414_0).
contact(p1414_4, p1414_0).
contact(p1414_1, p1414_2).
contact(p1414_1, p1414_2).
contact(p1414_2, p1414_1).
contact(p1414_2, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 3).
size(p1415_0, 1).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 7).
size(p1415_1, 3).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 3).
size(p1415_2, 10).
green(p1415_2).
lhs(p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_0, p1415_2).
contact(p1415_2, p1415_0).
contact(p1415_2, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 6).
size(p1416_0, 10).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 7).
size(p1416_1, 2).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 4).
size(p1416_2, 10).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 2).
size(p1416_3, 3).
green(p1416_3).
rhs(p1416_3).
contact(p1416_0, p1416_1).
contact(p1416_0, p1416_1).
contact(p1416_1, p1416_0).
contact(p1416_1, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 1).
size(p1417_0, 5).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 2).
size(p1417_1, 2).
blue(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 0).
size(p1418_0, 2).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 2).
size(p1418_1, 7).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 2).
size(p1418_2, 3).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 4).
size(p1419_0, 10).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 1).
size(p1419_1, 7).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 5).
coord2(p1419_2, 6).
size(p1419_2, 3).
blue(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 9).
size(p1419_3, 5).
red(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 1).
size(p1420_0, 4).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 3).
size(p1420_1, 0).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 8).
size(p1421_0, 7).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 4).
size(p1421_1, 3).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 5).
size(p1421_2, 5).
green(p1421_2).
lhs(p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 1).
size(p1422_0, 9).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 7).
size(p1422_1, 10).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 3).
size(p1422_2, 2).
green(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 5).
size(p1422_3, 4).
red(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 2).
coord2(p1422_4, 2).
size(p1422_4, 9).
blue(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 6).
size(p1423_0, 3).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 7).
size(p1423_1, 4).
red(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 2).
size(p1424_0, 9).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 5).
size(p1424_1, 3).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 1).
size(p1424_2, 10).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 3).
size(p1425_0, 1).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 10).
size(p1425_1, 0).
red(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 9).
size(p1426_0, 3).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 4).
size(p1426_1, 8).
green(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 0).
size(p1427_0, 10).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 7).
size(p1427_1, 9).
green(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 10).
size(p1428_0, 7).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 6).
size(p1428_1, 1).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 8).
size(p1429_0, 9).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 5).
size(p1429_1, 2).
green(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 7).
size(p1430_0, 3).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 0).
size(p1430_1, 0).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 2).
size(p1430_2, 8).
red(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 10).
size(p1431_0, 6).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 1).
size(p1431_1, 4).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 2).
size(p1431_2, 2).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 0).
size(p1431_3, 1).
green(p1431_3).
lhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 6).
coord2(p1431_4, 3).
size(p1431_4, 3).
red(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 2).
size(p1432_0, 7).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 10).
size(p1432_1, 4).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 8).
size(p1432_2, 1).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 0).
size(p1432_3, 10).
red(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 2).
size(p1433_0, 2).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 6).
size(p1433_1, 5).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 9).
size(p1433_2, 2).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 10).
size(p1433_3, 9).
green(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 10).
size(p1434_0, 6).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 4).
size(p1434_1, 1).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 7).
size(p1434_2, 4).
blue(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 4).
size(p1435_0, 1).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 6).
size(p1435_1, 0).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 7).
size(p1435_2, 0).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 3).
coord2(p1435_3, 7).
size(p1435_3, 8).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 4).
size(p1436_0, 1).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 7).
size(p1436_1, 0).
blue(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 6).
size(p1437_0, 0).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 4).
size(p1437_1, 6).
red(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 5).
size(p1438_0, 1).
blue(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 3).
size(p1438_1, 8).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 7).
size(p1438_2, 3).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 10).
size(p1438_3, 1).
red(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 10).
coord2(p1438_4, 6).
size(p1438_4, 9).
green(p1438_4).
lhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 3).
size(p1439_0, 3).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 7).
size(p1439_1, 7).
green(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 0).
size(p1440_0, 4).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 2).
size(p1440_1, 8).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 8).
size(p1440_2, 7).
green(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 0).
size(p1441_0, 10).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 9).
size(p1441_1, 9).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 10).
size(p1441_2, 8).
red(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 0).
size(p1441_3, 7).
blue(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 1).
coord2(p1441_4, 1).
size(p1441_4, 5).
blue(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 8).
size(p1442_0, 6).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 7).
size(p1442_1, 2).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 2).
size(p1442_2, 5).
green(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 3).
size(p1442_3, 0).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 7).
size(p1442_4, 1).
red(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 8).
size(p1443_0, 6).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 3).
size(p1443_1, 5).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 6).
size(p1443_2, 7).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 10).
size(p1443_3, 10).
blue(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 9).
size(p1444_0, 4).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 4).
size(p1444_1, 10).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 0).
size(p1444_2, 9).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 4).
size(p1445_0, 5).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 9).
size(p1445_1, 9).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 0).
size(p1445_2, 10).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 2).
size(p1445_3, 5).
green(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 9).
size(p1445_4, 2).
red(p1445_4).
lhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 10).
size(p1446_0, 4).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 10).
size(p1446_1, 0).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 2).
size(p1446_2, 3).
blue(p1446_2).
rhs(p1446_2).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 4).
size(p1447_0, 4).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 3).
coord2(p1447_1, 0).
size(p1447_1, 7).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 6).
size(p1447_2, 10).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 5).
size(p1447_3, 10).
red(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 8).
size(p1448_0, 10).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 5).
size(p1448_1, 2).
green(p1448_1).
rhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 1).
size(p1449_0, 0).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 2).
size(p1449_1, 2).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 3).
size(p1449_2, 9).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 3).
size(p1449_3, 6).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 10).
size(p1450_0, 1).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 7).
size(p1450_1, 6).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 9).
size(p1450_2, 8).
blue(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 7).
size(p1450_3, 9).
red(p1450_3).
upright(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 6).
coord2(p1450_4, 3).
size(p1450_4, 2).
blue(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 0).
size(p1451_0, 5).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 0).
size(p1451_1, 7).
green(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 5).
size(p1451_2, 10).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 9).
size(p1451_3, 0).
blue(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 6).
size(p1452_0, 3).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 4).
size(p1452_1, 4).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 3).
size(p1452_2, 2).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 10).
size(p1452_3, 4).
blue(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 2).
size(p1453_0, 10).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 1).
size(p1453_1, 4).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 0).
size(p1453_2, 9).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 0).
size(p1453_3, 1).
green(p1453_3).
upright(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 5).
coord2(p1453_4, 1).
size(p1453_4, 8).
blue(p1453_4).
lhs(p1453_4).
contact(p1453_2, p1453_3).
contact(p1453_2, p1453_3).
contact(p1453_3, p1453_2).
contact(p1453_3, p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 3).
size(p1454_0, 4).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 1).
size(p1454_1, 3).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 5).
size(p1454_2, 8).
green(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 2).
size(p1454_3, 0).
blue(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 10).
size(p1455_0, 3).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 0).
size(p1455_1, 10).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 2).
size(p1455_2, 10).
green(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 3).
size(p1456_0, 3).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 7).
size(p1456_1, 9).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 4).
size(p1456_2, 6).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 3).
size(p1456_3, 0).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 3).
coord2(p1456_4, 1).
size(p1456_4, 4).
green(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 4).
size(p1457_0, 5).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 0).
size(p1457_1, 2).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 2).
size(p1457_2, 9).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 1).
size(p1457_3, 2).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 4).
coord2(p1457_4, 7).
size(p1457_4, 8).
red(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 7).
size(p1458_0, 8).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 0).
size(p1458_1, 8).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 1).
size(p1458_2, 2).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 9).
size(p1458_3, 2).
blue(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 2).
size(p1459_0, 6).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 6).
size(p1459_1, 5).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 7).
size(p1460_0, 6).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 0).
size(p1460_1, 0).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 2).
size(p1460_2, 8).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 5).
size(p1460_3, 10).
green(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 8).
size(p1461_0, 3).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 5).
size(p1461_1, 1).
blue(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 10).
size(p1462_0, 0).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 3).
size(p1462_1, 5).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 8).
size(p1462_2, 8).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 2).
size(p1462_3, 1).
green(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 5).
size(p1462_4, 6).
green(p1462_4).
upright(p1462_4).
contact(p1462_1, p1462_3).
contact(p1462_1, p1462_3).
contact(p1462_3, p1462_1).
contact(p1462_3, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 7).
size(p1463_0, 9).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 7).
size(p1463_1, 9).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 4).
size(p1463_2, 8).
green(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 3).
size(p1463_3, 5).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 0).
size(p1464_0, 6).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 9).
size(p1464_1, 10).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 1).
size(p1464_2, 4).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 3).
coord2(p1464_3, 9).
size(p1464_3, 2).
blue(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 8).
size(p1465_0, 9).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 2).
size(p1465_1, 8).
green(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 10).
size(p1465_2, 6).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 2).
coord2(p1465_3, 4).
size(p1465_3, 6).
red(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 6).
coord2(p1465_4, 3).
size(p1465_4, 6).
red(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 9).
size(p1466_0, 4).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 3).
size(p1466_1, 3).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 9).
size(p1466_2, 1).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 5).
size(p1466_3, 3).
green(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 10).
coord2(p1466_4, 7).
size(p1466_4, 9).
red(p1466_4).
lhs(p1466_4).
contact(p1466_0, p1466_2).
contact(p1466_0, p1466_2).
contact(p1466_2, p1466_0).
contact(p1466_2, p1466_0).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 2).
size(p1467_0, 0).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 0).
size(p1467_1, 1).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 10).
size(p1467_2, 6).
blue(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 10).
size(p1468_0, 6).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 10).
size(p1468_1, 1).
red(p1468_1).
rhs(p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_0, p1468_1).
contact(p1468_1, p1468_0).
contact(p1468_1, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 8).
size(p1469_0, 5).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 6).
size(p1469_1, 3).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 9).
size(p1469_2, 1).
green(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 2).
size(p1469_3, 10).
red(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 6).
size(p1470_0, 10).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 5).
size(p1470_1, 10).
green(p1470_1).
strange(p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_0, p1470_1).
contact(p1470_1, p1470_0).
contact(p1470_1, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 8).
size(p1471_0, 8).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 10).
size(p1471_1, 6).
green(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 7).
size(p1471_2, 6).
green(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 2).
size(p1471_3, 9).
green(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 0).
coord2(p1471_4, 2).
size(p1471_4, 7).
blue(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 0).
size(p1472_0, 7).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 4).
size(p1472_1, 8).
red(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 1).
size(p1472_2, 3).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 7).
coord2(p1472_3, 5).
size(p1472_3, 0).
blue(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 2).
size(p1473_0, 9).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 0).
size(p1473_1, 10).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 6).
size(p1473_2, 0).
blue(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 6).
size(p1474_0, 10).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 0).
size(p1474_1, 3).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 4).
size(p1474_2, 5).
blue(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 9).
size(p1475_0, 4).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 3).
size(p1475_1, 3).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 8).
size(p1475_2, 1).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 6).
size(p1475_3, 3).
blue(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 4).
coord2(p1475_4, 2).
size(p1475_4, 5).
green(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 2).
size(p1476_0, 9).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 4).
size(p1476_1, 0).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 1).
size(p1476_2, 0).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 1).
size(p1476_3, 10).
red(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 5).
size(p1477_0, 6).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 7).
size(p1477_1, 8).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 3).
size(p1477_2, 3).
green(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 9).
size(p1477_3, 4).
red(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 10).
size(p1477_4, 9).
blue(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 2).
size(p1478_0, 10).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 3).
size(p1478_1, 1).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 2).
size(p1478_2, 7).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 10).
size(p1478_3, 0).
blue(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 9).
size(p1479_0, 2).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 9).
size(p1479_1, 10).
blue(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 3).
size(p1480_0, 1).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 0).
size(p1480_1, 9).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 10).
size(p1480_2, 7).
green(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 10).
size(p1481_0, 4).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 7).
size(p1481_1, 9).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 1).
size(p1481_2, 9).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 6).
size(p1481_3, 4).
blue(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 1).
size(p1482_0, 3).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 7).
size(p1482_1, 10).
blue(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 3).
size(p1483_0, 2).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 2).
size(p1483_1, 3).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 7).
size(p1483_2, 0).
red(p1483_2).
strange(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 2).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 2).
size(p1484_1, 4).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 3).
coord2(p1484_2, 7).
size(p1484_2, 9).
red(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 2).
size(p1484_3, 4).
green(p1484_3).
lhs(p1484_3).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 7).
size(p1485_0, 8).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 9).
size(p1485_1, 8).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 1).
size(p1485_2, 9).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 4).
size(p1485_3, 6).
blue(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 1).
coord2(p1485_4, 6).
size(p1485_4, 3).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 1).
size(p1486_0, 9).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 2).
size(p1486_1, 2).
blue(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 8).
size(p1487_0, 8).
green(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 10).
size(p1487_1, 8).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 0).
size(p1487_2, 10).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 5).
size(p1488_0, 5).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 8).
size(p1488_1, 10).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 0).
size(p1488_2, 10).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 7).
size(p1488_3, 1).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 9).
size(p1489_0, 5).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 3).
size(p1489_1, 3).
blue(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 4).
size(p1490_0, 10).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 1).
size(p1490_1, 8).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 0).
size(p1490_2, 10).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 6).
size(p1491_0, 8).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 4).
size(p1491_1, 10).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 9).
size(p1491_2, 9).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 1).
size(p1491_3, 6).
red(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 3).
coord2(p1491_4, 8).
size(p1491_4, 2).
red(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 7).
size(p1492_0, 5).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 8).
size(p1492_1, 5).
green(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 1).
size(p1493_0, 10).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 5).
size(p1493_1, 1).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 1).
size(p1493_2, 2).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 2).
size(p1493_3, 7).
red(p1493_3).
rhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 4).
size(p1494_0, 7).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 3).
size(p1494_1, 1).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 5).
size(p1494_2, 2).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 8).
size(p1494_3, 1).
blue(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 6).
size(p1495_0, 1).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 9).
size(p1495_1, 7).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 1).
size(p1495_2, 4).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 10).
coord2(p1495_3, 1).
size(p1495_3, 7).
blue(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 3).
coord2(p1495_4, 1).
size(p1495_4, 6).
green(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 8).
size(p1496_0, 10).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 6).
size(p1496_1, 9).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 0).
size(p1496_2, 5).
green(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 1).
coord2(p1496_3, 10).
size(p1496_3, 3).
green(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 3).
coord2(p1496_4, 1).
size(p1496_4, 10).
blue(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 8).
size(p1497_0, 10).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 6).
size(p1497_1, 3).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 3).
size(p1497_2, 2).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 0).
size(p1497_3, 1).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 7).
size(p1498_0, 7).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 1).
size(p1498_1, 8).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 0).
size(p1498_2, 10).
red(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 5).
size(p1498_3, 10).
green(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 1).
size(p1499_0, 9).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 7).
size(p1499_1, 3).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 6).
coord2(p1499_2, 3).
size(p1499_2, 2).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 6).
size(p1499_3, 7).
red(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 2).
coord2(p1499_4, 4).
size(p1499_4, 5).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 2).
size(p1500_0, 2).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 6).
size(p1500_1, 6).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 10).
size(p1501_0, 8).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 3).
size(p1501_1, 3).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 4).
size(p1501_2, 0).
blue(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 2).
size(p1502_0, 6).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 10).
size(p1502_1, 7).
green(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 0).
size(p1503_0, 7).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 9).
size(p1503_1, 9).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 9).
coord2(p1503_2, 3).
size(p1503_2, 2).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 6).
size(p1504_0, 9).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 8).
size(p1504_1, 8).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 4).
size(p1504_2, 9).
blue(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 8).
size(p1505_0, 2).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 6).
size(p1505_1, 8).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 4).
size(p1505_2, 6).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 9).
size(p1505_3, 0).
green(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 0).
coord2(p1505_4, 3).
size(p1505_4, 3).
red(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 2).
size(p1506_0, 0).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 2).
size(p1506_1, 10).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 8).
size(p1506_2, 1).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 4).
size(p1506_3, 3).
red(p1506_3).
lhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 5).
size(p1507_0, 2).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 0).
size(p1507_1, 6).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 7).
size(p1507_2, 7).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 5).
coord2(p1507_3, 9).
size(p1507_3, 9).
green(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 5).
size(p1508_0, 0).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 9).
size(p1508_1, 6).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 2).
size(p1508_2, 0).
red(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 10).
size(p1508_3, 0).
green(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 1).
coord2(p1508_4, 5).
size(p1508_4, 9).
green(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 10).
size(p1509_0, 8).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 7).
size(p1509_1, 7).
green(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 6).
size(p1509_2, 8).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 5).
size(p1510_0, 5).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 8).
size(p1510_1, 10).
blue(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 5).
size(p1511_0, 8).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 1).
size(p1511_1, 8).
green(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 6).
size(p1512_0, 9).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 0).
size(p1512_1, 6).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 5).
size(p1512_2, 9).
blue(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 1).
size(p1512_3, 4).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 10).
size(p1513_0, 4).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 1).
size(p1513_1, 0).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 1).
size(p1513_2, 10).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 10).
size(p1513_3, 0).
red(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 5).
coord2(p1513_4, 3).
size(p1513_4, 10).
green(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 3).
size(p1514_0, 3).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 2).
size(p1514_1, 9).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 9).
size(p1514_2, 4).
red(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 10).
size(p1514_3, 4).
blue(p1514_3).
lhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 3).
size(p1515_0, 2).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 8).
size(p1515_1, 4).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 0).
size(p1515_2, 10).
red(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 2).
size(p1515_3, 9).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 9).
size(p1516_0, 4).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 7).
size(p1516_1, 5).
blue(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 9).
size(p1516_2, 2).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 5).
size(p1516_3, 9).
red(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 0).
coord2(p1516_4, 0).
size(p1516_4, 7).
blue(p1516_4).
rhs(p1516_4).
contact(p1516_0, p1516_2).
contact(p1516_0, p1516_2).
contact(p1516_2, p1516_0).
contact(p1516_2, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 6).
size(p1517_0, 7).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 3).
size(p1517_1, 0).
red(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 5).
size(p1518_0, 10).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 9).
size(p1518_1, 9).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 6).
size(p1518_2, 3).
blue(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 10).
size(p1518_3, 6).
blue(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 5).
coord2(p1518_4, 8).
size(p1518_4, 6).
blue(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 3).
size(p1519_0, 9).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 2).
size(p1519_1, 2).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 1).
size(p1519_2, 5).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 6).
size(p1519_3, 7).
green(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 9).
size(p1520_0, 2).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 2).
size(p1520_1, 1).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 0).
size(p1520_2, 5).
blue(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 8).
coord2(p1520_3, 0).
size(p1520_3, 9).
blue(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 5).
coord2(p1520_4, 0).
size(p1520_4, 1).
red(p1520_4).
strange(p1520_4).
contact(p1520_2, p1520_4).
contact(p1520_2, p1520_4).
contact(p1520_4, p1520_2).
contact(p1520_4, p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 7).
size(p1521_0, 7).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 8).
size(p1521_1, 4).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 8).
size(p1521_2, 0).
blue(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 7).
size(p1521_3, 8).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 6).
size(p1521_4, 10).
red(p1521_4).
strange(p1521_4).
contact(p1521_1, p1521_2).
contact(p1521_1, p1521_2).
contact(p1521_2, p1521_1).
contact(p1521_2, p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 8).
size(p1522_0, 6).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 7).
size(p1522_1, 3).
green(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 2).
size(p1523_0, 10).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 5).
size(p1523_1, 3).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 6).
size(p1523_2, 6).
green(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 6).
size(p1523_3, 3).
green(p1523_3).
upright(p1523_3).
contact(p1523_2, p1523_3).
contact(p1523_2, p1523_3).
contact(p1523_3, p1523_2).
contact(p1523_3, p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 10).
size(p1524_0, 8).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 6).
size(p1524_1, 1).
blue(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 0).
size(p1524_2, 0).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 3).
size(p1524_3, 6).
green(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 2).
size(p1525_0, 10).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 9).
size(p1525_1, 1).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 2).
size(p1525_2, 9).
green(p1525_2).
strange(p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_0, p1525_2).
contact(p1525_2, p1525_0).
contact(p1525_2, p1525_0).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 9).
size(p1526_0, 0).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 10).
size(p1526_1, 10).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 0).
size(p1526_2, 7).
green(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 7).
size(p1527_0, 2).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 7).
size(p1527_1, 7).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 6).
size(p1527_2, 5).
green(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 1).
size(p1527_3, 6).
green(p1527_3).
lhs(p1527_3).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 10).
size(p1528_0, 5).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 1).
size(p1528_1, 3).
green(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 6).
size(p1529_0, 10).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 9).
size(p1529_1, 4).
red(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 6).
size(p1530_0, 5).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 6).
size(p1530_1, 6).
blue(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 5).
size(p1530_2, 10).
red(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 6).
size(p1531_0, 4).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 6).
size(p1531_1, 6).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 4).
size(p1531_2, 9).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 7).
size(p1531_3, 0).
green(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 6).
size(p1531_4, 5).
red(p1531_4).
rhs(p1531_4).
contact(p1531_1, p1531_3).
contact(p1531_1, p1531_3).
contact(p1531_3, p1531_1).
contact(p1531_3, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 0).
size(p1532_0, 5).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 0).
size(p1532_1, 5).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 5).
size(p1532_2, 8).
green(p1532_2).
lhs(p1532_2).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 3).
size(p1533_0, 5).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 3).
size(p1533_1, 7).
green(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 8).
size(p1534_0, 2).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 4).
size(p1534_1, 3).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 2).
size(p1534_2, 6).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 10).
size(p1534_3, 10).
red(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 1).
coord2(p1534_4, 0).
size(p1534_4, 10).
green(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 0).
size(p1535_0, 4).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 1).
size(p1535_1, 4).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 10).
size(p1535_2, 10).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 9).
size(p1536_0, 0).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 1).
size(p1536_1, 5).
blue(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 4).
coord2(p1537_0, 0).
size(p1537_0, 4).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 3).
size(p1537_1, 1).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 10).
size(p1537_2, 2).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 1).
size(p1537_3, 6).
blue(p1537_3).
rhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 5).
size(p1538_0, 4).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 6).
size(p1538_1, 8).
blue(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 4).
size(p1539_0, 3).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 10).
size(p1539_1, 4).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 4).
size(p1539_2, 10).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 0).
size(p1539_3, 2).
red(p1539_3).
lhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 10).
size(p1540_0, 7).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 10).
size(p1540_1, 10).
blue(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 8).
size(p1541_0, 7).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 7).
size(p1541_1, 7).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 8).
size(p1541_2, 8).
red(p1541_2).
upright(p1541_2).
contact(p1541_1, p1541_2).
contact(p1541_1, p1541_2).
contact(p1541_2, p1541_1).
contact(p1541_2, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 6).
size(p1542_0, 8).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 5).
size(p1542_1, 3).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 2).
size(p1542_2, 3).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 4).
size(p1542_3, 2).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 2).
coord2(p1542_4, 3).
size(p1542_4, 8).
blue(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 7).
size(p1543_0, 3).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 2).
size(p1543_1, 0).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 10).
size(p1543_2, 1).
green(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 4).
size(p1544_0, 7).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 6).
size(p1544_1, 6).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 0).
size(p1544_2, 2).
green(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 2).
size(p1545_0, 6).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 10).
size(p1545_1, 9).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 6).
coord2(p1545_2, 9).
size(p1545_2, 7).
red(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 10).
size(p1546_0, 4).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 1).
size(p1546_1, 8).
blue(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 8).
size(p1547_0, 5).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 8).
size(p1547_1, 4).
red(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 7).
size(p1548_0, 3).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 3).
size(p1548_1, 10).
blue(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 10).
size(p1549_0, 3).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 1).
size(p1549_1, 5).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 7).
size(p1549_2, 0).
green(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 8).
size(p1549_3, 3).
green(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 2).
size(p1550_0, 4).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 7).
size(p1550_1, 7).
blue(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 3).
size(p1551_0, 8).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 4).
size(p1551_1, 5).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 10).
size(p1551_2, 7).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 4).
size(p1552_0, 1).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 0).
size(p1552_1, 9).
blue(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 4).
size(p1553_0, 1).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 3).
size(p1553_1, 8).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 7).
size(p1553_2, 8).
green(p1553_2).
strange(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 2).
size(p1554_0, 6).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 1).
size(p1554_1, 10).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 8).
size(p1554_2, 0).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 10).
coord2(p1554_3, 3).
size(p1554_3, 10).
red(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 10).
coord2(p1554_4, 9).
size(p1554_4, 6).
green(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 8).
size(p1555_0, 5).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 3).
size(p1555_1, 4).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 8).
size(p1555_2, 10).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 3).
size(p1555_3, 7).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 7).
coord2(p1555_4, 7).
size(p1555_4, 8).
blue(p1555_4).
rhs(p1555_4).
contact(p1555_1, p1555_3).
contact(p1555_1, p1555_3).
contact(p1555_3, p1555_1).
contact(p1555_3, p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 4).
size(p1556_0, 8).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 6).
size(p1556_1, 5).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 0).
size(p1556_2, 5).
green(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 8).
size(p1557_0, 2).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 10).
size(p1557_1, 3).
blue(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 4).
size(p1558_0, 0).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 10).
size(p1558_1, 10).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 2).
size(p1558_2, 9).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 3).
size(p1559_0, 8).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 10).
size(p1559_1, 7).
green(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 9).
size(p1559_2, 7).
blue(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 5).
size(p1559_3, 4).
green(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 0).
size(p1560_0, 5).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 10).
size(p1560_1, 3).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 3).
size(p1560_2, 0).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 0).
size(p1560_3, 6).
green(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 1).
size(p1561_0, 7).
red(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 5).
size(p1561_1, 0).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 4).
size(p1561_2, 9).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 7).
coord2(p1561_3, 1).
size(p1561_3, 2).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 10).
size(p1562_0, 5).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 3).
size(p1562_1, 3).
red(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 10).
size(p1563_0, 7).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 9).
size(p1563_1, 3).
red(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 9).
size(p1564_0, 2).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 8).
size(p1564_1, 10).
green(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 10).
size(p1565_0, 10).
green(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 10).
size(p1565_1, 6).
blue(p1565_1).
upright(p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_1).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 5).
size(p1566_0, 2).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 3).
size(p1566_1, 10).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 6).
size(p1566_2, 0).
green(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 4).
size(p1567_0, 0).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 6).
size(p1567_1, 2).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 9).
size(p1567_2, 3).
green(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 8).
coord2(p1567_3, 9).
size(p1567_3, 8).
red(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 5).
coord2(p1567_4, 8).
size(p1567_4, 4).
blue(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 5).
size(p1568_0, 8).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 2).
size(p1568_1, 0).
blue(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 6).
size(p1569_0, 8).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 6).
size(p1569_1, 8).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 1).
size(p1569_2, 9).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 3).
size(p1569_3, 7).
red(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 3).
size(p1569_4, 1).
green(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 5).
size(p1570_0, 8).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 7).
size(p1570_1, 1).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 8).
size(p1570_2, 7).
blue(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 3).
size(p1571_0, 9).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 2).
size(p1571_1, 0).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 1).
size(p1571_2, 0).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 5).
coord2(p1571_3, 9).
size(p1571_3, 2).
blue(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 4).
size(p1572_0, 0).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 3).
size(p1572_1, 9).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 4).
size(p1572_2, 2).
green(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 1).
coord2(p1572_3, 2).
size(p1572_3, 5).
blue(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 0).
size(p1573_0, 9).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 6).
size(p1573_1, 3).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 4).
size(p1573_2, 0).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 2).
size(p1574_0, 10).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 9).
size(p1574_1, 4).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 2).
size(p1574_2, 7).
red(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 5).
size(p1574_3, 2).
red(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 7).
size(p1574_4, 3).
red(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 6).
size(p1575_0, 3).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 4).
size(p1575_1, 8).
green(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 7).
size(p1576_0, 1).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 8).
size(p1576_1, 8).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 0).
size(p1576_2, 8).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 8).
size(p1577_0, 6).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 0).
size(p1577_1, 1).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 0).
size(p1577_2, 9).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 9).
size(p1578_0, 2).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 2).
size(p1578_1, 6).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 5).
size(p1578_2, 7).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 10).
coord2(p1578_3, 0).
size(p1578_3, 0).
green(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 4).
size(p1579_0, 7).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 9).
size(p1579_1, 9).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 10).
size(p1579_2, 1).
blue(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 7).
size(p1580_0, 2).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 8).
size(p1580_1, 3).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 2).
size(p1580_2, 3).
blue(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 4).
coord2(p1580_3, 3).
size(p1580_3, 9).
red(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 8).
coord2(p1580_4, 1).
size(p1580_4, 1).
blue(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 6).
size(p1581_0, 4).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 6).
size(p1581_1, 9).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 10).
size(p1581_2, 1).
blue(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 4).
size(p1582_0, 6).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 0).
size(p1582_1, 6).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 10).
size(p1582_2, 7).
red(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 4).
size(p1582_3, 0).
red(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 8).
size(p1583_0, 5).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 5).
size(p1583_1, 1).
red(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 7).
size(p1584_0, 0).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 7).
size(p1584_1, 8).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 9).
size(p1584_2, 0).
green(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 8).
size(p1585_0, 0).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 2).
size(p1585_1, 2).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 2).
size(p1585_2, 3).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 4).
size(p1585_3, 9).
blue(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 4).
coord2(p1585_4, 9).
size(p1585_4, 7).
green(p1585_4).
rhs(p1585_4).
contact(p1585_0, p1585_4).
contact(p1585_0, p1585_4).
contact(p1585_4, p1585_0).
contact(p1585_4, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 2).
size(p1586_0, 0).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 1).
size(p1586_1, 8).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 8).
size(p1586_2, 0).
blue(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 5).
size(p1586_3, 4).
blue(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 4).
coord2(p1586_4, 4).
size(p1586_4, 4).
green(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 1).
size(p1587_0, 5).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 2).
size(p1587_1, 6).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 9).
size(p1587_2, 4).
blue(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 9).
size(p1588_0, 6).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 5).
size(p1588_1, 1).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 4).
size(p1588_2, 1).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 8).
size(p1588_3, 6).
green(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 3).
coord2(p1588_4, 2).
size(p1588_4, 3).
green(p1588_4).
strange(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 5).
size(p1589_0, 5).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 8).
size(p1589_1, 4).
blue(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 6).
size(p1590_0, 0).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 8).
size(p1590_1, 6).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 4).
size(p1591_0, 2).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 9).
size(p1591_1, 5).
red(p1591_1).
rhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 2).
size(p1592_0, 8).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 2).
size(p1592_1, 8).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 7).
size(p1592_2, 6).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 6).
size(p1592_3, 6).
green(p1592_3).
lhs(p1592_3).
contact(p1592_0, p1592_1).
contact(p1592_0, p1592_1).
contact(p1592_1, p1592_0).
contact(p1592_1, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 5).
size(p1593_0, 6).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 5).
size(p1593_1, 9).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 6).
size(p1593_2, 4).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 6).
size(p1593_3, 8).
red(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 8).
size(p1593_4, 4).
blue(p1593_4).
strange(p1593_4).
contact(p1593_0, p1593_3).
contact(p1593_0, p1593_3).
contact(p1593_3, p1593_0).
contact(p1593_3, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 5).
size(p1594_0, 10).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 5).
size(p1594_1, 5).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 6).
size(p1594_2, 3).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 0).
size(p1594_3, 0).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 8).
coord2(p1594_4, 4).
size(p1594_4, 2).
red(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 4).
size(p1595_0, 7).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 0).
size(p1595_1, 0).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 4).
size(p1595_2, 1).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 0).
size(p1595_3, 0).
red(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 7).
coord2(p1595_4, 8).
size(p1595_4, 10).
red(p1595_4).
strange(p1595_4).
contact(p1595_0, p1595_2).
contact(p1595_0, p1595_2).
contact(p1595_2, p1595_0).
contact(p1595_2, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 1).
size(p1596_0, 7).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 10).
size(p1596_1, 1).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 5).
size(p1596_2, 3).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 4).
size(p1596_3, 1).
green(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 2).
size(p1596_4, 7).
red(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 0).
size(p1597_0, 8).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 1).
size(p1597_1, 0).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 1).
coord2(p1597_2, 2).
size(p1597_2, 1).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 3).
size(p1597_3, 4).
blue(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 10).
coord2(p1597_4, 0).
size(p1597_4, 9).
green(p1597_4).
rhs(p1597_4).
contact(p1597_1, p1597_4).
contact(p1597_1, p1597_4).
contact(p1597_4, p1597_1).
contact(p1597_4, p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 2).
size(p1598_0, 4).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 1).
size(p1598_1, 7).
blue(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 9).
size(p1598_2, 8).
green(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 6).
size(p1599_0, 1).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 2).
size(p1599_1, 3).
blue(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 5).
size(p1600_0, 7).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 6).
size(p1600_1, 9).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 8).
size(p1600_2, 4).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 1).
size(p1600_3, 4).
green(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 4).
size(p1601_0, 6).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 8).
size(p1601_1, 0).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 0).
size(p1601_2, 5).
red(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 5).
size(p1602_0, 0).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 8).
size(p1602_1, 3).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 9).
size(p1603_0, 3).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 6).
size(p1603_1, 7).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 0).
size(p1603_2, 9).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 1).
coord2(p1603_3, 3).
size(p1603_3, 9).
green(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 5).
coord2(p1603_4, 5).
size(p1603_4, 0).
green(p1603_4).
strange(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 9).
size(p1604_0, 9).
blue(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 5).
size(p1604_1, 2).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 1).
size(p1604_2, 6).
green(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 10).
coord2(p1604_3, 8).
size(p1604_3, 8).
red(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 6).
size(p1605_0, 10).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 2).
size(p1605_1, 4).
green(p1605_1).
rhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 8).
size(p1606_0, 7).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 2).
size(p1606_1, 10).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 3).
size(p1606_2, 7).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 3).
size(p1607_0, 4).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 1).
size(p1607_1, 10).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 8).
size(p1607_2, 5).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 1).
size(p1607_3, 0).
green(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 5).
coord2(p1607_4, 0).
size(p1607_4, 7).
red(p1607_4).
lhs(p1607_4).
contact(p1607_1, p1607_3).
contact(p1607_1, p1607_3).
contact(p1607_3, p1607_1).
contact(p1607_3, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 0).
size(p1608_0, 10).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 7).
size(p1608_1, 10).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 7).
size(p1608_2, 6).
green(p1608_2).
upright(p1608_2).
contact(p1608_1, p1608_2).
contact(p1608_1, p1608_2).
contact(p1608_2, p1608_1).
contact(p1608_2, p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 5).
size(p1609_0, 4).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 7).
size(p1609_1, 5).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 2).
size(p1609_2, 9).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 9).
size(p1609_3, 6).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 5).
size(p1610_0, 4).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 5).
size(p1610_1, 10).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 2).
size(p1610_2, 9).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 1).
size(p1610_3, 1).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 10).
size(p1611_0, 3).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 7).
size(p1611_1, 7).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 7).
size(p1611_2, 1).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 5).
size(p1611_3, 5).
green(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 5).
coord2(p1611_4, 8).
size(p1611_4, 10).
blue(p1611_4).
lhs(p1611_4).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 4).
size(p1612_0, 7).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 6).
size(p1612_1, 1).
green(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 1).
size(p1612_2, 4).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 6).
size(p1612_3, 7).
green(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 0).
coord2(p1612_4, 9).
size(p1612_4, 7).
green(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 5).
size(p1613_0, 2).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 2).
size(p1613_1, 0).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 8).
size(p1613_2, 1).
red(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 5).
coord2(p1613_3, 2).
size(p1613_3, 9).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 10).
size(p1614_0, 6).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 2).
size(p1614_1, 1).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 2).
size(p1614_2, 4).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 2).
coord2(p1614_3, 10).
size(p1614_3, 8).
blue(p1614_3).
upright(p1614_3).
contact(p1614_0, p1614_3).
contact(p1614_0, p1614_3).
contact(p1614_3, p1614_0).
contact(p1614_3, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 10).
size(p1615_0, 8).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 7).
size(p1615_1, 4).
green(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 6).
size(p1616_0, 2).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 0).
size(p1616_1, 0).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 4).
size(p1616_2, 10).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 9).
size(p1616_3, 4).
blue(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 4).
size(p1617_0, 6).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 5).
size(p1617_1, 1).
blue(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 4).
size(p1618_0, 4).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 8).
size(p1618_1, 7).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 3).
size(p1618_2, 0).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 10).
size(p1618_3, 1).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 2).
size(p1618_4, 8).
red(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 5).
size(p1619_0, 6).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 8).
size(p1619_1, 8).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 8).
size(p1619_2, 4).
blue(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 1).
size(p1620_0, 9).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 4).
size(p1620_1, 3).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 1).
size(p1621_0, 9).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 2).
size(p1621_1, 8).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 6).
size(p1622_0, 6).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 4).
size(p1622_1, 7).
red(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 7).
size(p1622_2, 1).
green(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 0).
size(p1623_0, 2).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 8).
size(p1623_1, 8).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 3).
size(p1623_2, 0).
blue(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 6).
coord2(p1623_3, 10).
size(p1623_3, 6).
blue(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 10).
coord2(p1623_4, 5).
size(p1623_4, 6).
red(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 10).
size(p1624_0, 3).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 0).
size(p1624_1, 3).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 7).
size(p1624_2, 2).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 5).
coord2(p1624_3, 0).
size(p1624_3, 10).
green(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 4).
size(p1624_4, 0).
red(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 8).
size(p1625_0, 0).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 3).
size(p1625_1, 1).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 3).
size(p1626_0, 5).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 1).
size(p1626_1, 3).
green(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 0).
size(p1627_0, 8).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 7).
size(p1627_1, 6).
green(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 0).
size(p1628_0, 10).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 5).
size(p1628_1, 8).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 6).
size(p1628_2, 0).
red(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 0).
size(p1628_3, 1).
blue(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 1).
coord2(p1628_4, 10).
size(p1628_4, 3).
green(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 1).
size(p1629_0, 10).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 3).
size(p1629_1, 0).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 2).
size(p1629_2, 9).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 8).
size(p1629_3, 10).
red(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 7).
coord2(p1629_4, 6).
size(p1629_4, 8).
red(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 3).
size(p1630_0, 1).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 8).
size(p1630_1, 10).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 5).
size(p1630_2, 1).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 9).
size(p1630_3, 10).
blue(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 6).
size(p1631_0, 3).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 9).
size(p1631_1, 9).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 9).
size(p1631_2, 10).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 5).
size(p1632_0, 10).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 8).
size(p1632_1, 1).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 6).
size(p1632_2, 5).
red(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 6).
size(p1633_0, 8).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 3).
size(p1633_1, 7).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 10).
size(p1633_2, 3).
green(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 8).
size(p1634_0, 6).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 8).
size(p1634_1, 3).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 3).
size(p1634_2, 1).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 4).
size(p1634_3, 0).
red(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 10).
coord2(p1634_4, 4).
size(p1634_4, 1).
blue(p1634_4).
rhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 9).
size(p1635_0, 2).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 6).
size(p1635_1, 10).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 1).
size(p1635_2, 8).
blue(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 9).
size(p1636_0, 9).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 4).
size(p1636_1, 7).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 10).
size(p1636_2, 6).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 6).
size(p1636_3, 5).
blue(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 5).
size(p1637_0, 9).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 1).
size(p1637_1, 5).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 10).
size(p1637_2, 10).
green(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 6).
size(p1637_3, 3).
green(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 3).
coord2(p1637_4, 2).
size(p1637_4, 1).
red(p1637_4).
lhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 4).
size(p1638_0, 6).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 6).
size(p1638_1, 2).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 3).
size(p1638_2, 2).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 8).
size(p1638_3, 5).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 7).
size(p1639_0, 1).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 10).
size(p1639_1, 9).
blue(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 9).
size(p1640_0, 1).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 1).
size(p1640_1, 4).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 0).
size(p1640_2, 4).
green(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 2).
size(p1641_0, 1).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 3).
size(p1641_1, 10).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 9).
size(p1641_2, 3).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 5).
size(p1641_3, 4).
red(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 0).
size(p1642_0, 1).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 9).
size(p1642_1, 5).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 7).
size(p1642_2, 3).
green(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 2).
size(p1642_3, 4).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 5).
size(p1643_0, 6).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 7).
size(p1643_1, 10).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 5).
size(p1643_2, 10).
red(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 1).
size(p1644_0, 8).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 6).
size(p1644_1, 10).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 3).
size(p1644_2, 2).
blue(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 4).
size(p1644_3, 7).
blue(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 5).
size(p1645_0, 9).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 8).
size(p1645_1, 7).
blue(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 1).
size(p1645_2, 4).
red(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 6).
size(p1645_3, 6).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 4).
coord2(p1645_4, 4).
size(p1645_4, 9).
red(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 4).
size(p1646_0, 2).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 6).
size(p1646_1, 8).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 0).
size(p1646_2, 1).
blue(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 4).
size(p1647_0, 3).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 2).
size(p1647_1, 2).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 1).
size(p1647_2, 9).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 3).
size(p1647_3, 9).
green(p1647_3).
lhs(p1647_3).
contact(p1647_0, p1647_3).
contact(p1647_0, p1647_3).
contact(p1647_3, p1647_0).
contact(p1647_3, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 5).
size(p1648_0, 2).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 6).
size(p1648_1, 3).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 6).
size(p1648_2, 1).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 9).
coord2(p1648_3, 10).
size(p1648_3, 8).
red(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 2).
coord2(p1648_4, 1).
size(p1648_4, 5).
red(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 4).
size(p1649_0, 5).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 6).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 7).
size(p1649_2, 5).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 10).
size(p1650_0, 3).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 2).
size(p1650_1, 1).
blue(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 0).
size(p1651_0, 3).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 10).
size(p1651_1, 5).
blue(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 10).
size(p1652_0, 7).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 6).
size(p1652_1, 5).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 3).
size(p1652_2, 7).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 2).
size(p1653_0, 4).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 3).
size(p1653_1, 10).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 9).
size(p1653_2, 2).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 9).
size(p1653_3, 7).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 2).
size(p1654_0, 1).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 4).
size(p1654_1, 1).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 3).
size(p1654_2, 9).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 8).
size(p1654_3, 2).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 3).
coord2(p1654_4, 7).
size(p1654_4, 0).
green(p1654_4).
strange(p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_3, p1654_4).
contact(p1654_4, p1654_3).
contact(p1654_4, p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 8).
size(p1655_0, 7).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 6).
size(p1655_1, 10).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 2).
size(p1655_2, 5).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 9).
size(p1655_3, 8).
red(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 1).
coord2(p1655_4, 5).
size(p1655_4, 9).
green(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 7).
size(p1656_0, 10).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 2).
size(p1656_1, 2).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 5).
size(p1656_2, 1).
red(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 4).
size(p1657_0, 4).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 4).
size(p1657_1, 4).
red(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 1).
size(p1657_2, 2).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 0).
coord2(p1657_3, 7).
size(p1657_3, 0).
blue(p1657_3).
strange(p1657_3).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 3).
size(p1658_0, 6).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 2).
size(p1658_1, 0).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 3).
size(p1659_0, 10).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 3).
size(p1659_1, 3).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 0).
size(p1659_2, 3).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 5).
size(p1659_3, 7).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 7).
size(p1660_0, 10).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 10).
size(p1660_1, 9).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 3).
size(p1660_2, 0).
green(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 8).
size(p1661_0, 7).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 2).
size(p1661_1, 0).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 8).
size(p1661_2, 3).
blue(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 2).
size(p1661_3, 3).
green(p1661_3).
lhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 0).
coord2(p1661_4, 8).
size(p1661_4, 3).
green(p1661_4).
strange(p1661_4).
contact(p1661_0, p1661_2).
contact(p1661_0, p1661_2).
contact(p1661_2, p1661_0).
contact(p1661_2, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 8).
size(p1662_0, 8).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 7).
size(p1662_1, 7).
red(p1662_1).
upright(p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 6).
size(p1663_0, 0).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 7).
size(p1663_1, 1).
blue(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 5).
size(p1664_0, 2).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 5).
size(p1664_1, 6).
green(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 0).
size(p1665_0, 10).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 8).
coord2(p1665_1, 5).
size(p1665_1, 1).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 7).
size(p1665_2, 3).
green(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 10).
size(p1666_0, 1).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 9).
size(p1666_1, 7).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 0).
size(p1666_2, 5).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 7).
size(p1666_3, 0).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 4).
size(p1667_0, 3).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 4).
size(p1667_1, 0).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 3).
size(p1667_2, 9).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 5).
size(p1667_3, 4).
blue(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 5).
size(p1668_0, 8).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 0).
size(p1668_1, 8).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 5).
size(p1668_2, 10).
blue(p1668_2).
upright(p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_0, p1668_2).
contact(p1668_2, p1668_0).
contact(p1668_2, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 9).
size(p1669_0, 8).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 1).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 5).
size(p1669_2, 0).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 10).
size(p1669_3, 5).
blue(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 7).
coord2(p1669_4, 4).
size(p1669_4, 1).
blue(p1669_4).
lhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 6).
size(p1670_0, 5).
blue(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 10).
size(p1670_1, 5).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 9).
size(p1670_2, 4).
blue(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 4).
size(p1671_0, 4).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 9).
size(p1671_1, 10).
blue(p1671_1).
strange(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 10).
size(p1672_0, 1).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 3).
size(p1672_1, 7).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 0).
size(p1672_2, 5).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 0).
size(p1672_3, 6).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 8).
size(p1673_0, 8).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 2).
size(p1673_1, 8).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 10).
coord2(p1673_2, 4).
size(p1673_2, 2).
green(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 3).
size(p1674_0, 10).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 2).
size(p1674_1, 7).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 9).
size(p1674_2, 3).
red(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 4).
coord2(p1674_3, 4).
size(p1674_3, 1).
red(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 1).
size(p1675_0, 7).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 0).
size(p1675_1, 0).
green(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 10).
size(p1676_0, 9).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 2).
size(p1676_1, 5).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 9).
size(p1676_2, 4).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 10).
size(p1676_3, 8).
red(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 0).
size(p1677_0, 7).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 0).
size(p1677_1, 0).
green(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 5).
size(p1677_2, 0).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 2).
size(p1678_0, 0).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 0).
size(p1678_1, 4).
blue(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 5).
size(p1679_0, 9).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 2).
size(p1679_1, 5).
red(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 9).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 6).
size(p1680_1, 10).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 7).
size(p1680_2, 2).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 0).
coord2(p1680_3, 0).
size(p1680_3, 8).
green(p1680_3).
lhs(p1680_3).
contact(p1680_1, p1680_2).
contact(p1680_1, p1680_2).
contact(p1680_2, p1680_1).
contact(p1680_2, p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 3).
size(p1681_0, 1).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 9).
size(p1681_1, 4).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 1).
size(p1681_2, 5).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 1).
size(p1681_3, 3).
red(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 2).
size(p1681_4, 5).
blue(p1681_4).
lhs(p1681_4).
contact(p1681_2, p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_3, p1681_2).
contact(p1681_3, p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 3).
size(p1682_0, 2).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 3).
size(p1682_1, 3).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 6).
size(p1682_2, 1).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 0).
size(p1682_3, 10).
green(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 7).
coord2(p1682_4, 6).
size(p1682_4, 2).
green(p1682_4).
lhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 3).
size(p1683_0, 2).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 7).
size(p1683_1, 4).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 9).
size(p1683_2, 3).
green(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 10).
size(p1684_0, 8).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 4).
size(p1684_1, 6).
green(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 1).
size(p1685_0, 3).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 5).
size(p1685_1, 2).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 10).
size(p1685_2, 4).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 10).
size(p1686_0, 3).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 9).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 4).
size(p1686_2, 1).
green(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 3).
size(p1686_3, 3).
blue(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 9).
coord2(p1686_4, 3).
size(p1686_4, 1).
red(p1686_4).
rhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 2).
size(p1687_0, 5).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 9).
size(p1687_1, 0).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 10).
size(p1687_2, 8).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 8).
size(p1687_3, 4).
green(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 3).
coord2(p1687_4, 7).
size(p1687_4, 5).
green(p1687_4).
rhs(p1687_4).
contact(p1687_3, p1687_4).
contact(p1687_3, p1687_4).
contact(p1687_4, p1687_3).
contact(p1687_4, p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 8).
size(p1688_0, 10).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 2).
size(p1688_1, 8).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 1).
size(p1688_2, 10).
blue(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 5).
size(p1688_3, 3).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 7).
size(p1689_0, 4).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 6).
size(p1689_1, 2).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 7).
size(p1689_2, 1).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 8).
size(p1689_3, 5).
green(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 1).
coord2(p1689_4, 3).
size(p1689_4, 1).
red(p1689_4).
upright(p1689_4).
contact(p1689_0, p1689_2).
contact(p1689_0, p1689_2).
contact(p1689_2, p1689_0).
contact(p1689_2, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 6).
size(p1690_0, 3).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 4).
size(p1690_1, 6).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 0).
size(p1690_2, 6).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 1).
size(p1690_3, 5).
blue(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 2).
size(p1691_0, 6).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 6).
size(p1691_1, 8).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 5).
size(p1691_2, 10).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 5).
size(p1691_3, 2).
blue(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 6).
coord2(p1691_4, 9).
size(p1691_4, 5).
red(p1691_4).
lhs(p1691_4).
contact(p1691_2, p1691_3).
contact(p1691_2, p1691_3).
contact(p1691_3, p1691_2).
contact(p1691_3, p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 1).
size(p1692_0, 4).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 10).
size(p1692_1, 0).
green(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 5).
size(p1693_0, 3).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 2).
size(p1693_1, 6).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 9).
size(p1693_2, 5).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 10).
size(p1693_3, 10).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 1).
size(p1694_0, 8).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 7).
coord2(p1694_1, 8).
size(p1694_1, 1).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 10).
size(p1694_2, 2).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 4).
size(p1694_3, 2).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 7).
coord2(p1694_4, 3).
size(p1694_4, 5).
green(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 9).
size(p1695_0, 7).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 7).
size(p1695_1, 10).
blue(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 0).
size(p1695_2, 4).
blue(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 0).
size(p1696_0, 4).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 9).
size(p1696_1, 4).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 0).
size(p1696_2, 3).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 7).
coord2(p1696_3, 4).
size(p1696_3, 4).
green(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 9).
size(p1697_0, 2).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 7).
size(p1697_1, 7).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 9).
size(p1697_2, 2).
green(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 0).
size(p1697_3, 5).
green(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 2).
coord2(p1697_4, 2).
size(p1697_4, 3).
blue(p1697_4).
upright(p1697_4).
contact(p1697_0, p1697_2).
contact(p1697_0, p1697_2).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 0).
size(p1698_0, 0).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 0).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 6).
size(p1698_2, 5).
blue(p1698_2).
strange(p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 8).
size(p1699_0, 8).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 8).
size(p1699_1, 2).
red(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 3).
size(p1700_0, 9).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 4).
size(p1700_1, 4).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 5).
size(p1700_2, 4).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 3).
size(p1700_3, 0).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 10).
coord2(p1700_4, 3).
size(p1700_4, 5).
green(p1700_4).
upright(p1700_4).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 7).
size(p1701_0, 8).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 4).
size(p1701_1, 5).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 0).
size(p1701_2, 6).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 3).
size(p1701_3, 7).
green(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 9).
coord2(p1701_4, 1).
size(p1701_4, 0).
green(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 5).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 9).
size(p1702_1, 5).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 0).
size(p1702_2, 2).
green(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 8).
coord2(p1702_3, 3).
size(p1702_3, 8).
blue(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 9).
size(p1703_0, 2).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 2).
size(p1703_1, 8).
red(p1703_1).
lhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 0).
size(p1704_0, 10).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 6).
size(p1704_1, 4).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 0).
size(p1704_2, 7).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 9).
size(p1704_3, 0).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 7).
size(p1705_0, 3).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 4).
size(p1705_1, 4).
blue(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 8).
size(p1706_0, 6).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 1).
size(p1706_1, 1).
green(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 0).
size(p1707_0, 10).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 2).
size(p1707_1, 5).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 3).
coord2(p1707_2, 6).
size(p1707_2, 2).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 7).
size(p1707_3, 7).
red(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 5).
size(p1708_0, 0).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 4).
size(p1708_1, 2).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 7).
size(p1708_2, 6).
red(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 1).
size(p1709_0, 3).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 4).
size(p1709_1, 4).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 2).
size(p1709_2, 7).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 8).
size(p1709_3, 10).
green(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 6).
size(p1709_4, 0).
green(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 9).
size(p1710_0, 0).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 3).
size(p1710_1, 4).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 0).
coord2(p1710_2, 6).
size(p1710_2, 3).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 8).
size(p1711_0, 8).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 10).
size(p1711_1, 1).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 8).
size(p1711_2, 0).
green(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 6).
coord2(p1711_3, 2).
size(p1711_3, 0).
red(p1711_3).
strange(p1711_3).
contact(p1711_0, p1711_2).
contact(p1711_0, p1711_2).
contact(p1711_2, p1711_0).
contact(p1711_2, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 5).
size(p1712_0, 7).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 0).
size(p1712_1, 1).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 0).
size(p1712_2, 8).
blue(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 3).
size(p1713_0, 4).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 9).
size(p1713_1, 5).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 8).
size(p1713_2, 5).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 2).
size(p1713_3, 3).
blue(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 3).
size(p1713_4, 6).
red(p1713_4).
lhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 3).
size(p1714_0, 10).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 5).
size(p1714_1, 1).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 10).
size(p1714_2, 10).
red(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 0).
size(p1714_3, 7).
blue(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 2).
size(p1715_0, 4).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 5).
size(p1715_1, 6).
green(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 5).
size(p1716_0, 10).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 2).
size(p1716_1, 0).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 9).
size(p1716_2, 5).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 6).
size(p1716_3, 10).
blue(p1716_3).
lhs(p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_0, p1716_3).
contact(p1716_3, p1716_0).
contact(p1716_3, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 4).
size(p1717_0, 1).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 2).
size(p1717_1, 0).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 3).
size(p1717_2, 3).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 2).
size(p1717_3, 6).
red(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 10).
coord2(p1717_4, 7).
size(p1717_4, 0).
blue(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 4).
size(p1718_0, 6).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 5).
size(p1718_1, 6).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 1).
size(p1718_2, 6).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 5).
coord2(p1718_3, 7).
size(p1718_3, 5).
blue(p1718_3).
upright(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 5).
size(p1719_0, 0).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 5).
size(p1719_1, 10).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 8).
size(p1719_2, 5).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 4).
size(p1719_3, 9).
blue(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 1).
size(p1720_0, 9).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 1).
size(p1720_1, 8).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 0).
size(p1720_2, 7).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 0).
size(p1721_0, 5).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 2).
size(p1721_1, 2).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 6).
size(p1721_2, 4).
red(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 10).
size(p1721_3, 1).
blue(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 2).
coord2(p1721_4, 2).
size(p1721_4, 0).
red(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 9).
size(p1722_0, 1).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 8).
size(p1722_1, 1).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 2).
size(p1722_2, 7).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 3).
coord2(p1722_3, 6).
size(p1722_3, 10).
blue(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 6).
size(p1723_0, 8).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 5).
size(p1723_1, 8).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 9).
size(p1723_2, 4).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 4).
size(p1723_3, 3).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 0).
coord2(p1723_4, 7).
size(p1723_4, 6).
green(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 9).
size(p1724_0, 8).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 4).
size(p1724_1, 0).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 6).
size(p1724_2, 5).
red(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 8).
size(p1725_0, 9).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 5).
size(p1725_1, 9).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 5).
size(p1725_2, 3).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 0).
coord2(p1725_3, 8).
size(p1725_3, 8).
blue(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 4).
size(p1726_0, 5).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 0).
size(p1726_1, 10).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 7).
size(p1726_2, 5).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 4).
size(p1727_0, 3).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 6).
size(p1727_1, 1).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 1).
size(p1727_2, 0).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 7).
size(p1727_3, 3).
red(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 6).
size(p1728_0, 8).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 6).
size(p1728_1, 3).
green(p1728_1).
strange(p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 2).
size(p1729_0, 10).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 9).
size(p1729_1, 8).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 4).
size(p1729_2, 2).
blue(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 6).
size(p1729_3, 1).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 7).
coord2(p1729_4, 1).
size(p1729_4, 0).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 7).
size(p1730_0, 5).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 5).
size(p1730_1, 9).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 4).
size(p1730_2, 4).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 7).
coord2(p1730_3, 5).
size(p1730_3, 3).
green(p1730_3).
strange(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 2).
size(p1731_0, 8).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 9).
size(p1731_1, 3).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 1).
size(p1731_2, 2).
blue(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 7).
size(p1732_0, 6).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 9).
size(p1732_1, 10).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 5).
size(p1732_2, 6).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 10).
size(p1732_3, 9).
green(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 5).
coord2(p1732_4, 1).
size(p1732_4, 5).
red(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 1).
size(p1733_0, 1).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 1).
size(p1733_1, 7).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 7).
size(p1733_2, 8).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 4).
size(p1733_3, 4).
blue(p1733_3).
strange(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 8).
coord2(p1733_4, 7).
size(p1733_4, 0).
blue(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 1).
size(p1734_0, 3).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 6).
size(p1734_1, 5).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 10).
size(p1734_2, 4).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 3).
size(p1735_0, 2).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 4).
size(p1735_1, 8).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 5).
size(p1735_2, 7).
red(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 10).
size(p1736_0, 10).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 6).
size(p1736_1, 4).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 1).
size(p1736_2, 4).
green(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 5).
size(p1736_3, 2).
green(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 2).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 3).
size(p1737_1, 0).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 10).
size(p1737_2, 8).
green(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 3).
size(p1737_3, 10).
red(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 0).
size(p1738_0, 6).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 9).
size(p1738_1, 7).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 6).
size(p1738_2, 3).
green(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 6).
size(p1738_3, 2).
blue(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 5).
size(p1738_4, 3).
green(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 9).
size(p1739_0, 0).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 5).
size(p1739_1, 8).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 5).
size(p1739_2, 9).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 7).
size(p1739_3, 1).
blue(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 0).
coord2(p1739_4, 5).
size(p1739_4, 0).
red(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 7).
size(p1740_0, 0).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 6).
size(p1740_1, 5).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 4).
size(p1740_2, 0).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 1).
size(p1740_3, 7).
red(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 8).
coord2(p1740_4, 3).
size(p1740_4, 6).
green(p1740_4).
rhs(p1740_4).
contact(p1740_2, p1740_4).
contact(p1740_2, p1740_4).
contact(p1740_4, p1740_2).
contact(p1740_4, p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 9).
size(p1741_0, 6).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 4).
size(p1741_1, 7).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 1).
size(p1741_2, 7).
green(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 4).
coord2(p1741_3, 0).
size(p1741_3, 3).
blue(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 9).
size(p1742_0, 0).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 4).
size(p1742_1, 0).
red(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 1).
size(p1743_0, 9).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 1).
size(p1743_1, 10).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 8).
size(p1743_2, 8).
blue(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 1).
size(p1744_0, 10).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 7).
size(p1744_1, 7).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 5).
size(p1744_2, 0).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 4).
size(p1744_3, 9).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 9).
coord2(p1744_4, 2).
size(p1744_4, 0).
blue(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 9).
size(p1745_0, 7).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 4).
size(p1745_1, 4).
blue(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 0).
size(p1746_0, 4).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 4).
size(p1746_1, 6).
blue(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 9).
size(p1747_0, 3).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 3).
size(p1747_1, 7).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 7).
size(p1747_2, 4).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 10).
size(p1748_0, 2).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 10).
size(p1748_1, 7).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 5).
size(p1748_2, 4).
blue(p1748_2).
strange(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 1).
size(p1749_0, 7).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 4).
size(p1749_1, 5).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 3).
size(p1749_2, 1).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 3).
size(p1749_3, 10).
blue(p1749_3).
lhs(p1749_3).
contact(p1749_1, p1749_2).
contact(p1749_1, p1749_2).
contact(p1749_2, p1749_1).
contact(p1749_2, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 2).
size(p1750_0, 0).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 9).
size(p1750_1, 1).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 3).
size(p1750_2, 9).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 2).
size(p1750_3, 10).
green(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 10).
size(p1751_0, 0).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 8).
size(p1751_1, 1).
blue(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 10).
size(p1752_0, 10).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 4).
size(p1752_1, 0).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 9).
size(p1752_2, 5).
green(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 9).
size(p1753_0, 4).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 5).
size(p1753_1, 2).
red(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 7).
size(p1754_0, 4).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 0).
size(p1754_1, 1).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 8).
size(p1754_2, 2).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 4).
size(p1755_0, 8).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 6).
size(p1755_1, 2).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 6).
size(p1755_2, 1).
red(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 5).
size(p1755_3, 10).
green(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 8).
coord2(p1755_4, 7).
size(p1755_4, 6).
green(p1755_4).
strange(p1755_4).
contact(p1755_0, p1755_3).
contact(p1755_0, p1755_3).
contact(p1755_3, p1755_0).
contact(p1755_3, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 4).
size(p1756_0, 5).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 0).
size(p1756_1, 0).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 7).
size(p1756_2, 8).
green(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 7).
coord2(p1757_0, 0).
size(p1757_0, 10).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 6).
size(p1757_1, 8).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 3).
size(p1757_2, 8).
blue(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 0).
size(p1758_0, 9).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 0).
size(p1758_1, 3).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 3).
size(p1758_2, 5).
blue(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 5).
size(p1759_0, 6).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 0).
size(p1759_1, 2).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 7).
size(p1759_2, 7).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 3).
coord2(p1759_3, 7).
size(p1759_3, 9).
red(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 10).
coord2(p1759_4, 1).
size(p1759_4, 10).
blue(p1759_4).
rhs(p1759_4).
contact(p1759_2, p1759_3).
contact(p1759_2, p1759_3).
contact(p1759_3, p1759_2).
contact(p1759_3, p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 5).
size(p1760_0, 3).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 1).
size(p1760_1, 1).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 0).
size(p1760_2, 10).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 3).
size(p1760_3, 7).
blue(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 4).
coord2(p1760_4, 3).
size(p1760_4, 5).
red(p1760_4).
lhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 9).
size(p1761_0, 4).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 5).
size(p1761_1, 10).
green(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 8).
size(p1761_2, 4).
green(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 2).
size(p1761_3, 3).
red(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 0).
coord2(p1761_4, 9).
size(p1761_4, 10).
red(p1761_4).
lhs(p1761_4).
contact(p1761_0, p1761_4).
contact(p1761_0, p1761_4).
contact(p1761_4, p1761_0).
contact(p1761_4, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 8).
size(p1762_0, 6).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 9).
size(p1762_1, 2).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 8).
size(p1762_2, 1).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 5).
size(p1762_3, 6).
red(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 5).
coord2(p1762_4, 3).
size(p1762_4, 5).
red(p1762_4).
upright(p1762_4).
contact(p1762_0, p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 10).
size(p1763_0, 5).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 8).
size(p1763_1, 3).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 0).
size(p1763_2, 3).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 4).
size(p1763_3, 7).
green(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 0).
size(p1764_0, 1).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 0).
size(p1764_1, 10).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 9).
size(p1764_2, 6).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 3).
size(p1765_0, 8).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 8).
size(p1765_1, 10).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 6).
size(p1765_2, 10).
blue(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 2).
size(p1766_0, 7).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 7).
size(p1766_1, 7).
red(p1766_1).
strange(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 1).
size(p1767_0, 8).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 6).
size(p1767_1, 10).
green(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 10).
size(p1768_0, 1).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 2).
size(p1768_1, 6).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 4).
size(p1768_2, 1).
blue(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 10).
size(p1769_0, 2).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 8).
size(p1769_1, 9).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 0).
size(p1769_2, 5).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 8).
size(p1769_3, 0).
red(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 8).
size(p1770_0, 0).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 3).
size(p1770_1, 9).
red(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 7).
size(p1771_0, 3).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 2).
size(p1771_1, 5).
blue(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 5).
size(p1772_0, 10).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 5).
size(p1772_1, 7).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 6).
size(p1772_2, 10).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 8).
size(p1772_3, 3).
green(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 9).
coord2(p1772_4, 4).
size(p1772_4, 5).
green(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 9).
size(p1773_0, 3).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 7).
size(p1773_1, 6).
red(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 4).
size(p1774_0, 0).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 2).
size(p1774_1, 0).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 2).
size(p1774_2, 6).
green(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 0).
size(p1775_0, 0).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 5).
size(p1775_1, 10).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 10).
size(p1776_0, 3).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 0).
size(p1776_1, 10).
red(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 1).
size(p1777_0, 7).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 8).
size(p1777_1, 0).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 5).
size(p1777_2, 0).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 8).
size(p1777_3, 10).
green(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 9).
coord2(p1777_4, 0).
size(p1777_4, 9).
green(p1777_4).
upright(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 7).
size(p1778_0, 3).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 7).
size(p1778_1, 8).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 4).
size(p1778_2, 9).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 3).
size(p1778_3, 6).
green(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 8).
coord2(p1778_4, 4).
size(p1778_4, 4).
red(p1778_4).
lhs(p1778_4).
contact(p1778_0, p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 0).
size(p1779_0, 5).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 0).
size(p1779_1, 1).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 4).
size(p1779_2, 0).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 4).
size(p1779_3, 7).
red(p1779_3).
rhs(p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_2, p1779_3).
contact(p1779_3, p1779_2).
contact(p1779_3, p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 7).
size(p1780_0, 10).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 0).
size(p1780_1, 10).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 2).
size(p1780_2, 2).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 0).
size(p1781_0, 2).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 4).
size(p1781_1, 3).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 8).
size(p1781_2, 8).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 2).
size(p1781_3, 7).
green(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 6).
coord2(p1781_4, 5).
size(p1781_4, 1).
green(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 9).
size(p1782_0, 6).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 8).
size(p1782_1, 5).
red(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 10).
size(p1783_0, 2).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 3).
size(p1783_1, 1).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 10).
size(p1783_2, 8).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 3).
size(p1784_0, 3).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 9).
size(p1784_1, 1).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 1).
coord2(p1784_2, 2).
size(p1784_2, 1).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 8).
size(p1784_3, 9).
red(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 6).
coord2(p1784_4, 9).
size(p1784_4, 4).
blue(p1784_4).
lhs(p1784_4).
contact(p1784_1, p1784_4).
contact(p1784_1, p1784_4).
contact(p1784_4, p1784_1).
contact(p1784_4, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 6).
size(p1785_0, 3).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 8).
size(p1785_1, 3).
red(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 5).
size(p1786_0, 3).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 7).
size(p1786_1, 8).
red(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 10).
size(p1787_0, 4).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 2).
size(p1787_1, 5).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 7).
size(p1787_2, 9).
red(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 4).
size(p1787_3, 6).
blue(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 2).
size(p1788_0, 4).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 10).
size(p1788_1, 5).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 7).
size(p1788_2, 4).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 6).
coord2(p1788_3, 1).
size(p1788_3, 1).
blue(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 8).
size(p1789_0, 2).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 7).
size(p1789_1, 7).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 8).
size(p1789_2, 7).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 8).
size(p1789_3, 2).
green(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 10).
coord2(p1789_4, 2).
size(p1789_4, 1).
red(p1789_4).
strange(p1789_4).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 2).
size(p1790_0, 0).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 10).
size(p1790_1, 5).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 5).
size(p1790_2, 0).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 7).
size(p1790_3, 7).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 8).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 6).
size(p1791_1, 3).
green(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 3).
size(p1792_0, 1).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 8).
size(p1792_1, 10).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 10).
size(p1792_2, 7).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 1).
coord2(p1792_3, 5).
size(p1792_3, 2).
green(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 4).
coord2(p1792_4, 0).
size(p1792_4, 4).
green(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 6).
size(p1793_0, 2).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 10).
size(p1793_1, 0).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 0).
size(p1793_2, 3).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 7).
coord2(p1793_3, 6).
size(p1793_3, 2).
red(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 8).
coord2(p1793_4, 9).
size(p1793_4, 4).
red(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 9).
size(p1794_0, 4).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 3).
size(p1794_1, 9).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 6).
size(p1794_2, 5).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 6).
size(p1794_3, 10).
green(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 8).
size(p1795_0, 1).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 4).
size(p1795_1, 5).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 2).
size(p1795_2, 10).
green(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 5).
coord2(p1795_3, 6).
size(p1795_3, 0).
green(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 5).
size(p1796_0, 7).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 10).
size(p1796_1, 9).
red(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 2).
size(p1797_0, 0).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 1).
size(p1797_1, 10).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 9).
size(p1797_2, 9).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 10).
size(p1797_3, 10).
green(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 9).
coord2(p1797_4, 7).
size(p1797_4, 7).
blue(p1797_4).
lhs(p1797_4).
contact(p1797_0, p1797_1).
contact(p1797_0, p1797_1).
contact(p1797_1, p1797_0).
contact(p1797_1, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 0).
size(p1798_0, 7).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 0).
size(p1798_1, 0).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 4).
size(p1798_2, 10).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 4).
size(p1798_3, 2).
red(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 4).
size(p1798_4, 7).
blue(p1798_4).
lhs(p1798_4).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
contact(p1798_2, p1798_3).
contact(p1798_2, p1798_3).
contact(p1798_3, p1798_2).
contact(p1798_3, p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 5).
size(p1799_0, 9).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 3).
size(p1799_1, 1).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 9).
size(p1799_2, 3).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 10).
size(p1799_3, 7).
green(p1799_3).
lhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 1).
size(p1800_0, 6).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 4).
size(p1800_1, 3).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 3).
size(p1800_2, 10).
red(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 4).
size(p1801_0, 10).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 7).
size(p1801_1, 10).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 0).
size(p1801_2, 2).
red(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 2).
size(p1802_0, 2).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 6).
size(p1802_1, 2).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 8).
size(p1802_2, 7).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 2).
size(p1802_3, 8).
green(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 10).
coord2(p1802_4, 0).
size(p1802_4, 6).
blue(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 3).
size(p1803_0, 5).
green(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 10).
size(p1803_1, 1).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 5).
size(p1803_2, 6).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 1).
size(p1803_3, 10).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 3).
size(p1804_0, 7).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 9).
size(p1804_1, 9).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 4).
size(p1804_2, 3).
green(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 6).
size(p1804_3, 8).
blue(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 9).
coord2(p1804_4, 5).
size(p1804_4, 1).
green(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 3).
size(p1805_0, 4).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 10).
size(p1805_1, 3).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 7).
size(p1805_2, 10).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 3).
size(p1805_3, 9).
red(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 9).
size(p1806_0, 2).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 5).
size(p1806_1, 0).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 3).
size(p1806_2, 4).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 7).
size(p1807_0, 7).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 9).
size(p1807_1, 4).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 8).
size(p1807_2, 0).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 5).
size(p1807_3, 3).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 7).
coord2(p1807_4, 2).
size(p1807_4, 8).
green(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 2).
size(p1808_0, 4).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 0).
size(p1808_1, 4).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 7).
size(p1808_2, 6).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 10).
size(p1809_0, 2).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 2).
size(p1809_1, 10).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 5).
size(p1809_2, 1).
red(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 9).
size(p1809_3, 1).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 6).
size(p1810_0, 9).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 2).
size(p1810_1, 10).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 10).
size(p1810_2, 1).
blue(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 6).
size(p1811_0, 7).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 2).
size(p1811_1, 7).
blue(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 5).
size(p1812_0, 2).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 9).
size(p1812_1, 9).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 9).
size(p1812_2, 2).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 5).
size(p1812_3, 4).
green(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 1).
size(p1813_0, 8).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 9).
size(p1813_1, 0).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 4).
size(p1814_0, 3).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 0).
size(p1814_1, 4).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 2).
size(p1814_2, 3).
red(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 10).
size(p1815_0, 5).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 4).
size(p1815_1, 9).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 8).
size(p1815_2, 1).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 0).
size(p1815_3, 4).
red(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 10).
size(p1816_0, 5).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 0).
size(p1816_1, 10).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 2).
size(p1816_2, 4).
blue(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 0).
size(p1816_3, 3).
blue(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 8).
size(p1817_0, 5).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 2).
size(p1817_1, 10).
green(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 3).
size(p1818_0, 0).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 0).
size(p1818_1, 4).
blue(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 0).
size(p1819_0, 9).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 6).
size(p1819_1, 0).
green(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 8).
size(p1820_0, 8).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 1).
size(p1820_1, 9).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 9).
size(p1820_2, 6).
green(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 1).
size(p1821_0, 9).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 8).
size(p1821_1, 5).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 7).
size(p1821_2, 6).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 10).
size(p1821_3, 10).
blue(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 6).
coord2(p1821_4, 4).
size(p1821_4, 3).
green(p1821_4).
strange(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 8).
size(p1822_0, 3).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 9).
size(p1822_1, 5).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 2).
size(p1822_2, 10).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 6).
size(p1822_3, 3).
red(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 0).
coord2(p1822_4, 8).
size(p1822_4, 0).
green(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 9).
size(p1823_0, 10).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 0).
size(p1823_1, 6).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 6).
size(p1823_2, 2).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 3).
size(p1823_3, 3).
green(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 5).
size(p1824_0, 10).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 3).
size(p1824_1, 8).
red(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 4).
size(p1824_2, 3).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 1).
size(p1824_3, 4).
green(p1824_3).
strange(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 7).
size(p1825_0, 3).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 6).
size(p1825_1, 1).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 8).
size(p1825_2, 8).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 7).
size(p1825_3, 7).
blue(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 0).
size(p1826_0, 9).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 4).
size(p1826_1, 7).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 3).
size(p1826_2, 7).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 3).
coord2(p1826_3, 8).
size(p1826_3, 0).
blue(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 2).
size(p1827_0, 0).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 4).
size(p1827_1, 10).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 5).
size(p1827_2, 7).
red(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 6).
coord2(p1827_3, 10).
size(p1827_3, 8).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 9).
size(p1828_0, 2).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 9).
size(p1828_1, 3).
blue(p1828_1).
rhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 8).
size(p1829_0, 9).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 7).
size(p1829_1, 5).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 10).
size(p1829_2, 2).
red(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 8).
size(p1830_0, 2).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 1).
size(p1830_1, 9).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 4).
size(p1830_2, 1).
blue(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 1).
size(p1831_0, 3).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 10).
size(p1831_1, 5).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 1).
size(p1831_2, 6).
green(p1831_2).
upright(p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 6).
size(p1832_0, 1).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 2).
size(p1832_1, 0).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 2).
size(p1832_2, 0).
green(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 3).
size(p1832_3, 7).
red(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 7).
coord2(p1832_4, 7).
size(p1832_4, 0).
blue(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 8).
coord2(p1833_0, 1).
size(p1833_0, 6).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 0).
size(p1833_1, 6).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 4).
size(p1833_2, 5).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 10).
size(p1834_0, 3).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 8).
size(p1834_1, 0).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 3).
size(p1834_2, 4).
green(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 6).
size(p1835_0, 7).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 8).
size(p1835_1, 5).
blue(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 4).
size(p1836_0, 0).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 3).
size(p1836_1, 4).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 9).
size(p1836_2, 7).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 5).
size(p1836_3, 4).
blue(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 6).
size(p1837_0, 0).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 8).
size(p1837_1, 2).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 2).
size(p1837_2, 1).
green(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 10).
size(p1838_0, 0).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 0).
size(p1838_1, 2).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 8).
size(p1838_2, 5).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 9).
size(p1838_3, 10).
red(p1838_3).
lhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 1).
coord2(p1838_4, 7).
size(p1838_4, 9).
red(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 7).
size(p1839_0, 7).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 7).
size(p1839_1, 0).
blue(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 6).
size(p1840_0, 9).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 0).
size(p1840_1, 3).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 2).
size(p1840_2, 4).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 1).
size(p1840_3, 6).
green(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 9).
coord2(p1840_4, 5).
size(p1840_4, 4).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 6).
size(p1841_0, 0).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 5).
size(p1841_1, 4).
green(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 5).
size(p1842_0, 6).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 1).
size(p1842_1, 6).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 6).
size(p1842_2, 7).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 8).
coord2(p1842_3, 9).
size(p1842_3, 4).
green(p1842_3).
lhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 10).
coord2(p1842_4, 9).
size(p1842_4, 5).
blue(p1842_4).
lhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 7).
size(p1843_0, 3).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 6).
size(p1843_1, 2).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 10).
size(p1843_2, 8).
red(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 1).
size(p1844_0, 0).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 1).
size(p1844_1, 2).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 1).
size(p1844_2, 6).
green(p1844_2).
rhs(p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_0, p1844_2).
contact(p1844_2, p1844_0).
contact(p1844_2, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 2).
size(p1845_0, 9).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 3).
size(p1845_1, 4).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 5).
size(p1845_2, 2).
green(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 1).
size(p1845_3, 0).
green(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 9).
size(p1846_0, 5).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 0).
size(p1846_1, 7).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 0).
size(p1846_2, 8).
red(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 5).
coord2(p1846_3, 10).
size(p1846_3, 2).
blue(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 4).
coord2(p1846_4, 9).
size(p1846_4, 7).
red(p1846_4).
upright(p1846_4).
contact(p1846_0, p1846_3).
contact(p1846_0, p1846_4).
contact(p1846_0, p1846_3).
contact(p1846_0, p1846_4).
contact(p1846_3, p1846_0).
contact(p1846_3, p1846_0).
contact(p1846_4, p1846_0).
contact(p1846_4, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 2).
size(p1847_0, 1).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 10).
size(p1847_1, 3).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 7).
size(p1847_2, 3).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 1).
size(p1847_3, 4).
blue(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 10).
coord2(p1847_4, 8).
size(p1847_4, 7).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 2).
size(p1848_0, 10).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 0).
size(p1848_1, 7).
blue(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 0).
size(p1849_0, 7).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 3).
size(p1849_1, 4).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 6).
size(p1849_2, 9).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 8).
size(p1849_3, 5).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 2).
coord2(p1849_4, 2).
size(p1849_4, 10).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 6).
size(p1850_0, 8).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 5).
size(p1850_1, 9).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 7).
size(p1850_2, 7).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 10).
size(p1850_3, 7).
red(p1850_3).
rhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 8).
coord2(p1850_4, 3).
size(p1850_4, 4).
blue(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 8).
size(p1851_0, 4).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 10).
size(p1851_1, 4).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 4).
size(p1851_2, 6).
red(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 1).
size(p1852_0, 10).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 9).
size(p1852_1, 7).
green(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 3).
size(p1853_0, 9).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 7).
size(p1853_1, 8).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 3).
size(p1853_2, 5).
red(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 1).
size(p1853_3, 8).
red(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 1).
size(p1854_0, 4).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 2).
size(p1854_1, 2).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 0).
size(p1854_2, 2).
blue(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 1).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 3).
size(p1855_1, 4).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 5).
size(p1855_2, 6).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 6).
size(p1855_3, 9).
blue(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 5).
coord2(p1855_4, 7).
size(p1855_4, 3).
green(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 10).
size(p1856_0, 7).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 10).
size(p1856_1, 2).
green(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 3).
size(p1856_2, 8).
green(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 3).
size(p1857_0, 7).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 2).
size(p1857_1, 5).
green(p1857_1).
lhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 7).
size(p1858_0, 7).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 9).
size(p1858_1, 3).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 4).
size(p1858_2, 8).
red(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 0).
coord2(p1858_3, 10).
size(p1858_3, 5).
red(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 7).
size(p1859_0, 7).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 6).
size(p1859_1, 1).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 7).
coord2(p1859_2, 9).
size(p1859_2, 0).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 2).
size(p1859_3, 4).
blue(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 8).
size(p1860_0, 8).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 7).
size(p1860_1, 9).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 1).
size(p1860_2, 0).
blue(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 4).
size(p1861_0, 4).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 4).
size(p1861_1, 2).
red(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 1).
size(p1862_0, 0).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 4).
size(p1862_1, 2).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 4).
size(p1862_2, 3).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 2).
size(p1862_3, 7).
blue(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 7).
coord2(p1862_4, 2).
size(p1862_4, 9).
blue(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 1).
size(p1863_0, 9).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 3).
size(p1863_1, 5).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 10).
size(p1863_2, 0).
green(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 2).
size(p1863_3, 6).
green(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 6).
size(p1864_0, 4).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 8).
size(p1864_1, 2).
green(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 1).
size(p1864_2, 2).
green(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 7).
size(p1864_3, 0).
blue(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 10).
coord2(p1864_4, 1).
size(p1864_4, 2).
red(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 4).
size(p1865_0, 1).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 4).
size(p1865_1, 5).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 10).
size(p1865_2, 4).
red(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 7).
size(p1865_3, 2).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 8).
coord2(p1865_4, 4).
size(p1865_4, 9).
green(p1865_4).
upright(p1865_4).
contact(p1865_0, p1865_1).
contact(p1865_0, p1865_1).
contact(p1865_1, p1865_0).
contact(p1865_1, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 5).
size(p1866_0, 5).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 2).
size(p1866_1, 7).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 5).
size(p1866_2, 1).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 6).
size(p1866_3, 7).
red(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 1).
coord2(p1866_4, 6).
size(p1866_4, 9).
blue(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 5).
size(p1867_0, 2).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 8).
size(p1867_1, 7).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 5).
size(p1867_2, 3).
blue(p1867_2).
upright(p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 10).
size(p1868_0, 7).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 6).
size(p1868_1, 4).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 5).
size(p1868_2, 8).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 7).
size(p1869_0, 1).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 6).
size(p1869_1, 1).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 6).
size(p1869_2, 1).
green(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 1).
size(p1870_0, 7).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 6).
size(p1870_1, 4).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 3).
size(p1870_2, 6).
blue(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 3).
size(p1870_3, 0).
green(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 4).
size(p1871_0, 5).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 0).
size(p1871_1, 5).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 8).
size(p1871_2, 8).
green(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 8).
size(p1872_0, 3).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 9).
size(p1872_1, 5).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 3).
size(p1872_2, 5).
red(p1872_2).
strange(p1872_2).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 0).
size(p1873_0, 4).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 1).
size(p1873_1, 6).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 2).
size(p1874_0, 6).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 4).
size(p1874_1, 6).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 8).
size(p1874_2, 1).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 1).
coord2(p1874_3, 10).
size(p1874_3, 7).
green(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 5).
size(p1875_0, 5).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 9).
size(p1875_1, 5).
red(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 3).
size(p1876_0, 3).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 0).
size(p1876_1, 4).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 3).
size(p1876_2, 0).
green(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 10).
size(p1877_0, 10).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 0).
size(p1877_1, 7).
red(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 10).
size(p1878_0, 3).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 10).
size(p1878_1, 7).
green(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 7).
size(p1879_0, 1).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 1).
size(p1879_1, 7).
green(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 5).
size(p1880_0, 2).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 1).
size(p1880_1, 4).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 5).
size(p1880_2, 1).
red(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 7).
size(p1880_3, 6).
green(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 4).
coord2(p1880_4, 2).
size(p1880_4, 9).
blue(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 9).
size(p1881_0, 1).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 1).
size(p1881_1, 9).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 5).
size(p1881_2, 0).
green(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 0).
coord2(p1881_3, 10).
size(p1881_3, 2).
red(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 8).
size(p1882_0, 1).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 4).
size(p1882_1, 4).
red(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 9).
size(p1883_0, 0).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 0).
size(p1883_1, 10).
blue(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 0).
size(p1884_0, 9).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 3).
size(p1884_1, 3).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 8).
size(p1885_0, 5).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 6).
size(p1885_1, 1).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 1).
size(p1885_2, 3).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 1).
coord2(p1885_3, 9).
size(p1885_3, 3).
green(p1885_3).
upright(p1885_3).
contact(p1885_0, p1885_3).
contact(p1885_0, p1885_3).
contact(p1885_3, p1885_0).
contact(p1885_3, p1885_0).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 5).
size(p1886_0, 10).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 4).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 0).
size(p1886_2, 6).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 6).
size(p1886_3, 8).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 0).
size(p1887_0, 2).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 1).
size(p1887_1, 8).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 7).
size(p1887_2, 2).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 9).
size(p1887_3, 10).
red(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 6).
size(p1888_0, 8).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 4).
size(p1888_1, 1).
green(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 6).
size(p1889_0, 3).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 9).
size(p1889_1, 8).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 9).
size(p1890_0, 4).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 8).
size(p1890_1, 7).
blue(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 3).
size(p1890_2, 0).
red(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 1).
size(p1890_3, 5).
blue(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 10).
size(p1891_0, 7).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 9).
size(p1891_1, 8).
green(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 3).
size(p1892_0, 2).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 3).
size(p1892_1, 9).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 6).
size(p1892_2, 4).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 0).
size(p1892_3, 7).
blue(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 8).
size(p1893_0, 9).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 9).
size(p1893_1, 3).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 6).
size(p1893_2, 8).
red(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 9).
coord2(p1893_3, 1).
size(p1893_3, 1).
blue(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 5).
size(p1894_0, 7).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 0).
size(p1894_1, 7).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 8).
size(p1894_2, 4).
red(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 3).
size(p1895_0, 10).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 4).
size(p1895_1, 6).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 2).
size(p1895_2, 0).
red(p1895_2).
lhs(p1895_2).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 0).
size(p1896_0, 6).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 6).
size(p1896_1, 7).
red(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 0).
size(p1897_0, 3).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 8).
size(p1897_1, 7).
red(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 3).
size(p1898_0, 4).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 4).
size(p1898_1, 2).
red(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 1).
size(p1899_0, 6).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 6).
size(p1899_1, 10).
blue(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 9).
size(p1900_0, 6).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 7).
size(p1900_1, 4).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 5).
size(p1900_2, 4).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 5).
size(p1900_3, 6).
red(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 3).
size(p1901_0, 0).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 8).
size(p1901_1, 5).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 5).
size(p1901_2, 8).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 8).
size(p1901_3, 0).
green(p1901_3).
lhs(p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_3, p1901_1).
contact(p1901_3, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 8).
size(p1902_0, 3).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 8).
size(p1902_1, 3).
blue(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 9).
size(p1902_2, 1).
green(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 7).
size(p1902_3, 1).
red(p1902_3).
upright(p1902_3).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 8).
size(p1903_0, 6).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 4).
size(p1903_1, 4).
green(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 2).
size(p1904_0, 1).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 2).
size(p1904_1, 0).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 7).
size(p1904_2, 9).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 5).
size(p1904_3, 1).
green(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 0).
coord2(p1904_4, 3).
size(p1904_4, 7).
blue(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 10).
size(p1905_0, 5).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 1).
size(p1905_1, 5).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 0).
size(p1905_2, 1).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 9).
coord2(p1905_3, 0).
size(p1905_3, 10).
green(p1905_3).
upright(p1905_3).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 8).
size(p1906_0, 2).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 5).
size(p1906_1, 2).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 1).
size(p1906_2, 3).
green(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 6).
size(p1907_0, 5).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 5).
size(p1907_1, 0).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 0).
size(p1907_2, 6).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 2).
size(p1908_0, 5).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 3).
size(p1908_1, 0).
blue(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 9).
size(p1909_0, 0).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 8).
size(p1909_1, 10).
green(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 7).
size(p1910_0, 4).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 5).
size(p1910_1, 3).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 4).
size(p1910_2, 6).
green(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 9).
size(p1911_0, 2).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 10).
size(p1911_1, 5).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 2).
size(p1911_2, 2).
blue(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 9).
size(p1911_3, 9).
blue(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 10).
size(p1912_0, 5).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 3).
size(p1912_1, 1).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 10).
coord2(p1912_2, 8).
size(p1912_2, 1).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 9).
size(p1912_3, 9).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 6).
size(p1913_0, 4).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 6).
size(p1913_1, 0).
red(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 8).
size(p1914_0, 7).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 2).
size(p1914_1, 6).
red(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 2).
size(p1915_0, 4).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 7).
size(p1915_1, 8).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 1).
size(p1915_2, 7).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 3).
size(p1915_3, 8).
red(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 10).
coord2(p1915_4, 5).
size(p1915_4, 7).
blue(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 7).
size(p1916_0, 1).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 4).
size(p1916_1, 5).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 3).
size(p1916_2, 4).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 1).
size(p1916_3, 7).
red(p1916_3).
strange(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 3).
coord2(p1916_4, 9).
size(p1916_4, 9).
green(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 7).
size(p1917_0, 1).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 0).
size(p1917_1, 10).
red(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 9).
size(p1918_0, 9).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 10).
size(p1918_1, 6).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 8).
size(p1918_2, 9).
green(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 8).
size(p1919_0, 0).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 4).
size(p1919_1, 1).
green(p1919_1).
upright(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 9).
size(p1920_0, 0).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 8).
size(p1920_1, 9).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 6).
size(p1920_2, 7).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 7).
size(p1921_0, 8).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 8).
size(p1921_1, 5).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 2).
size(p1922_0, 4).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 4).
size(p1922_1, 6).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 10).
size(p1922_2, 8).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 6).
size(p1923_0, 3).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 4).
size(p1923_1, 8).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 6).
size(p1923_2, 4).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 9).
size(p1924_0, 2).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 3).
size(p1924_1, 4).
green(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 4).
size(p1925_0, 7).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 6).
size(p1925_1, 10).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 6).
size(p1925_2, 6).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 5).
size(p1925_3, 8).
blue(p1925_3).
strange(p1925_3).
contact(p1925_1, p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_2, p1925_1).
contact(p1925_2, p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 9).
size(p1926_0, 8).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 1).
size(p1926_1, 6).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 3).
size(p1926_2, 0).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 10).
size(p1926_3, 10).
blue(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 3).
size(p1927_0, 9).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 9).
size(p1927_1, 5).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 0).
size(p1927_2, 3).
blue(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 5).
size(p1928_0, 9).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 5).
size(p1928_1, 9).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 5).
size(p1928_2, 1).
red(p1928_2).
upright(p1928_2).
contact(p1928_0, p1928_1).
contact(p1928_0, p1928_1).
contact(p1928_1, p1928_0).
contact(p1928_1, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 10).
size(p1929_0, 6).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 6).
size(p1929_1, 1).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 8).
size(p1929_2, 2).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 0).
size(p1929_3, 3).
red(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 7).
size(p1930_0, 9).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 3).
size(p1930_1, 1).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 5).
size(p1930_2, 8).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 3).
size(p1931_0, 1).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 6).
size(p1931_1, 3).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 9).
size(p1931_2, 5).
red(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 9).
size(p1932_0, 6).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 2).
size(p1932_1, 7).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 2).
size(p1932_2, 8).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 5).
size(p1932_3, 0).
blue(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 7).
size(p1933_0, 7).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 9).
size(p1933_1, 6).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 3).
size(p1933_2, 2).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 10).
size(p1933_3, 0).
red(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 3).
size(p1934_0, 8).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 10).
size(p1934_1, 3).
blue(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 1).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 2).
size(p1935_1, 10).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 1).
size(p1935_2, 8).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 0).
size(p1936_0, 7).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 5).
size(p1936_1, 2).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 7).
size(p1936_2, 9).
green(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 4).
size(p1937_0, 8).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 6).
size(p1937_1, 6).
green(p1937_1).
upright(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 9).
size(p1938_0, 3).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 2).
size(p1938_1, 10).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 0).
size(p1938_2, 3).
red(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 1).
size(p1939_0, 7).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 0).
size(p1939_1, 1).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 4).
size(p1939_2, 4).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 6).
size(p1939_3, 10).
green(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 1).
size(p1940_0, 2).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 9).
size(p1940_1, 6).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 6).
size(p1940_2, 2).
green(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 9).
size(p1941_0, 3).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 7).
size(p1941_1, 3).
green(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 7).
size(p1942_0, 7).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 9).
size(p1942_1, 4).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 0).
size(p1942_2, 1).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 5).
coord2(p1942_3, 6).
size(p1942_3, 9).
red(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 4).
coord2(p1942_4, 9).
size(p1942_4, 5).
green(p1942_4).
upright(p1942_4).
contact(p1942_1, p1942_4).
contact(p1942_1, p1942_4).
contact(p1942_4, p1942_1).
contact(p1942_4, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 5).
size(p1943_0, 5).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 0).
size(p1943_1, 0).
blue(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 6).
size(p1944_0, 4).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 3).
size(p1944_1, 10).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 6).
size(p1944_2, 0).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 6).
size(p1944_3, 0).
blue(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 2).
coord2(p1944_4, 10).
size(p1944_4, 9).
blue(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 0).
size(p1945_0, 0).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 5).
size(p1945_1, 3).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 6).
size(p1945_2, 10).
blue(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 3).
size(p1945_3, 8).
red(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 3).
size(p1946_0, 6).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 8).
size(p1946_1, 1).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 3).
size(p1946_2, 3).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 3).
size(p1946_3, 5).
red(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 6).
coord2(p1946_4, 3).
size(p1946_4, 2).
blue(p1946_4).
upright(p1946_4).
contact(p1946_2, p1946_4).
contact(p1946_2, p1946_4).
contact(p1946_4, p1946_2).
contact(p1946_4, p1946_3).
contact(p1946_4, p1946_2).
contact(p1946_4, p1946_3).
contact(p1946_3, p1946_4).
contact(p1946_3, p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 0).
size(p1947_0, 4).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 6).
size(p1947_1, 4).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 1).
size(p1947_2, 4).
blue(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 7).
size(p1947_3, 0).
green(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 4).
size(p1948_0, 6).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 10).
size(p1948_1, 6).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 6).
size(p1948_2, 6).
green(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 9).
size(p1948_3, 9).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 10).
coord2(p1948_4, 1).
size(p1948_4, 8).
green(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 5).
size(p1949_0, 6).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 3).
size(p1949_1, 1).
red(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 5).
size(p1950_0, 5).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 9).
size(p1950_1, 0).
blue(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 1).
size(p1951_0, 2).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 3).
size(p1951_1, 8).
red(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 3).
size(p1952_0, 7).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 7).
size(p1952_1, 1).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 3).
size(p1952_2, 0).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 6).
size(p1953_0, 9).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 3).
size(p1953_1, 9).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 8).
size(p1953_2, 4).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 1).
size(p1953_3, 7).
red(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 2).
coord2(p1953_4, 1).
size(p1953_4, 5).
red(p1953_4).
lhs(p1953_4).
contact(p1953_3, p1953_4).
contact(p1953_3, p1953_4).
contact(p1953_4, p1953_3).
contact(p1953_4, p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 2).
size(p1954_0, 10).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 3).
size(p1954_1, 0).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 9).
size(p1954_2, 7).
green(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 3).
coord2(p1955_0, 0).
size(p1955_0, 4).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 5).
size(p1955_1, 10).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 2).
size(p1955_2, 6).
green(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 3).
size(p1956_0, 7).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 8).
size(p1956_1, 2).
green(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 10).
size(p1957_0, 4).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 4).
red(p1957_1).
strange(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 4).
size(p1958_0, 8).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 1).
size(p1958_1, 4).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 3).
size(p1958_2, 4).
red(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 3).
size(p1959_0, 8).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 0).
size(p1959_1, 1).
red(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 5).
size(p1960_0, 1).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 6).
size(p1960_1, 9).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 4).
size(p1960_2, 1).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 4).
size(p1961_0, 10).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 3).
coord2(p1961_1, 8).
size(p1961_1, 8).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 3).
size(p1961_2, 5).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 6).
size(p1961_3, 9).
blue(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 3).
size(p1962_0, 1).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 5).
size(p1962_1, 2).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 7).
size(p1962_2, 5).
green(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 1).
size(p1963_0, 3).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 5).
size(p1963_1, 8).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 3).
size(p1963_2, 0).
blue(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 1).
size(p1963_3, 3).
blue(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 3).
size(p1964_0, 10).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 8).
size(p1964_1, 3).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 4).
size(p1964_2, 9).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 4).
size(p1965_0, 0).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 3).
size(p1965_1, 4).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 0).
size(p1965_2, 8).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 8).
size(p1965_3, 9).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 10).
coord2(p1965_4, 3).
size(p1965_4, 6).
green(p1965_4).
rhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 2).
size(p1966_0, 1).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 8).
size(p1966_1, 6).
red(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 6).
size(p1967_0, 8).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 10).
size(p1967_1, 0).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 1).
size(p1967_2, 2).
blue(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 9).
size(p1967_3, 2).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 2).
coord2(p1967_4, 7).
size(p1967_4, 8).
blue(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 0).
size(p1968_0, 3).
green(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 7).
size(p1968_1, 5).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 0).
size(p1968_2, 2).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 9).
coord2(p1968_3, 9).
size(p1968_3, 10).
blue(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 3).
size(p1969_0, 1).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 6).
size(p1969_1, 2).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 9).
size(p1969_2, 6).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 2).
coord2(p1969_3, 9).
size(p1969_3, 7).
green(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 8).
coord2(p1969_4, 10).
size(p1969_4, 9).
green(p1969_4).
lhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 7).
size(p1970_0, 10).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 8).
size(p1970_1, 0).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 5).
size(p1970_2, 8).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 3).
size(p1970_3, 10).
green(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 0).
coord2(p1970_4, 1).
size(p1970_4, 3).
blue(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 5).
size(p1971_0, 10).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 6).
size(p1971_1, 6).
green(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 9).
size(p1972_0, 6).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 4).
size(p1972_1, 5).
green(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 9).
size(p1973_0, 8).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 0).
size(p1973_1, 5).
blue(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 8).
size(p1974_0, 5).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 9).
size(p1974_1, 2).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 2).
size(p1974_2, 7).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 0).
size(p1974_3, 7).
blue(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 1).
size(p1975_0, 2).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 6).
size(p1975_1, 5).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 6).
size(p1976_0, 4).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 3).
size(p1976_1, 9).
red(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 7).
size(p1976_2, 10).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 9).
size(p1976_3, 10).
blue(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 0).
size(p1977_0, 10).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 5).
size(p1977_1, 1).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 9).
size(p1977_2, 9).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 10).
size(p1978_0, 6).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 9).
size(p1978_1, 2).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 8).
size(p1978_2, 2).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 7).
size(p1978_3, 5).
red(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 4).
size(p1979_0, 10).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 1).
size(p1979_1, 4).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 9).
size(p1979_2, 4).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 5).
size(p1979_3, 9).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 7).
coord2(p1979_4, 1).
size(p1979_4, 4).
blue(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 9).
size(p1980_0, 10).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 0).
size(p1980_1, 6).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 2).
size(p1980_2, 5).
blue(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 5).
size(p1981_0, 4).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 2).
size(p1981_1, 3).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 1).
size(p1981_2, 7).
green(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 5).
size(p1981_3, 6).
blue(p1981_3).
rhs(p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_0, p1981_3).
contact(p1981_3, p1981_0).
contact(p1981_3, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 5).
size(p1982_0, 5).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 10).
size(p1982_1, 3).
blue(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 10).
size(p1983_0, 4).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 0).
size(p1983_1, 9).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 2).
size(p1983_2, 1).
green(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 3).
size(p1984_0, 0).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 0).
size(p1984_1, 10).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 1).
size(p1984_2, 2).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 4).
coord2(p1984_3, 9).
size(p1984_3, 10).
blue(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 8).
coord2(p1984_4, 3).
size(p1984_4, 7).
green(p1984_4).
upright(p1984_4).
contact(p1984_1, p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_2, p1984_1).
contact(p1984_2, p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 0).
size(p1985_0, 9).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 3).
size(p1985_1, 7).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 2).
size(p1985_2, 0).
green(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 10).
size(p1985_3, 1).
blue(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 9).
size(p1986_0, 3).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 3).
size(p1986_1, 7).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 2).
size(p1986_2, 1).
green(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 9).
size(p1987_0, 2).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 7).
size(p1987_1, 2).
red(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 1).
size(p1988_0, 1).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 5).
size(p1988_1, 3).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 9).
size(p1988_2, 7).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 9).
size(p1988_3, 6).
green(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 4).
coord2(p1988_4, 2).
size(p1988_4, 6).
blue(p1988_4).
strange(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 6).
size(p1989_0, 10).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 10).
size(p1989_1, 1).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 3).
size(p1989_2, 2).
green(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 3).
size(p1989_3, 0).
green(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 10).
coord2(p1989_4, 2).
size(p1989_4, 6).
blue(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 7).
size(p1990_0, 7).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 7).
size(p1990_1, 7).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 0).
size(p1990_2, 2).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 1).
size(p1991_0, 1).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 5).
size(p1991_1, 4).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 7).
size(p1991_2, 3).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 7).
size(p1992_0, 10).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 6).
size(p1992_1, 5).
red(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 0).
coord2(p1992_2, 1).
size(p1992_2, 8).
green(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 0).
size(p1992_3, 5).
green(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 3).
size(p1992_4, 0).
green(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 5).
size(p1993_0, 6).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 10).
size(p1993_1, 3).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 3).
size(p1993_2, 8).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 5).
size(p1993_3, 2).
blue(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 3).
size(p1994_0, 8).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 8).
size(p1994_1, 0).
green(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 8).
size(p1994_2, 8).
red(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 8).
size(p1994_3, 5).
blue(p1994_3).
strange(p1994_3).
contact(p1994_2, p1994_3).
contact(p1994_2, p1994_3).
contact(p1994_3, p1994_2).
contact(p1994_3, p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 6).
size(p1995_0, 3).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 8).
size(p1995_1, 1).
green(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 5).
size(p1996_0, 8).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 8).
size(p1996_1, 2).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 3).
size(p1997_0, 2).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 8).
size(p1997_1, 1).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 2).
size(p1997_2, 5).
blue(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 2).
size(p1998_0, 9).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 10).
size(p1998_1, 8).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 10).
size(p1998_2, 9).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 3).
size(p1999_0, 6).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 2).
size(p1999_1, 4).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 2).
size(p1999_2, 3).
red(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 3).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 3).
size(p2000_1, 7).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 6).
size(p2000_2, 6).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 3).
size(p2000_3, 6).
blue(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 7).
size(p2001_0, 6).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 10).
size(p2001_1, 3).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 7).
size(p2001_2, 7).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 3).
coord2(p2001_3, 1).
size(p2001_3, 9).
red(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 5).
coord2(p2001_4, 3).
size(p2001_4, 9).
blue(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 8).
size(p2002_0, 4).
red(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 8).
size(p2002_1, 1).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 3).
size(p2002_2, 3).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 0).
size(p2002_3, 2).
red(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 4).
size(p2003_0, 7).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 5).
size(p2003_1, 1).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 3).
size(p2003_2, 1).
blue(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 4).
size(p2004_0, 1).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 4).
size(p2004_1, 6).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 8).
size(p2004_2, 2).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 1).
coord2(p2004_3, 1).
size(p2004_3, 3).
green(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 7).
coord2(p2004_4, 3).
size(p2004_4, 10).
green(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 1).
size(p2005_0, 4).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 2).
size(p2005_1, 5).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 2).
size(p2005_2, 2).
blue(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 10).
size(p2006_0, 6).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 6).
size(p2006_1, 1).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 10).
size(p2006_2, 8).
green(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 1).
size(p2007_0, 10).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 1).
size(p2007_1, 9).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 1).
size(p2007_2, 4).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 0).
size(p2007_3, 0).
blue(p2007_3).
lhs(p2007_3).
contact(p2007_1, p2007_2).
contact(p2007_1, p2007_2).
contact(p2007_2, p2007_1).
contact(p2007_2, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 8).
size(p2008_0, 10).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 3).
size(p2008_1, 5).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 4).
size(p2008_2, 10).
green(p2008_2).
rhs(p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_2, p2008_1).
contact(p2008_2, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 1).
size(p2009_0, 4).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 0).
size(p2009_1, 5).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 1).
size(p2009_2, 6).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 3).
coord2(p2009_3, 7).
size(p2009_3, 2).
blue(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 0).
coord2(p2009_4, 0).
size(p2009_4, 0).
green(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 6).
size(p2010_0, 4).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 7).
size(p2010_1, 1).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 7).
size(p2010_2, 8).
blue(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 6).
size(p2010_3, 4).
green(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 7).
coord2(p2010_4, 7).
size(p2010_4, 4).
green(p2010_4).
upright(p2010_4).
contact(p2010_0, p2010_1).
contact(p2010_0, p2010_1).
contact(p2010_1, p2010_0).
contact(p2010_1, p2010_0).
contact(p2010_3, p2010_4).
contact(p2010_3, p2010_4).
contact(p2010_4, p2010_3).
contact(p2010_4, p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 2).
size(p2011_0, 7).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 2).
size(p2011_1, 3).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 1).
size(p2011_2, 9).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 6).
size(p2011_3, 10).
blue(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 1).
coord2(p2011_4, 6).
size(p2011_4, 8).
green(p2011_4).
strange(p2011_4).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_1).
contact(p2011_1, p2011_0).
contact(p2011_1, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 10).
size(p2012_0, 4).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 5).
size(p2012_1, 5).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 5).
size(p2012_2, 0).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 5).
size(p2012_3, 0).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 7).
coord2(p2012_4, 6).
size(p2012_4, 0).
red(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 1).
size(p2013_0, 9).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 2).
size(p2013_1, 8).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 6).
size(p2013_2, 0).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 0).
coord2(p2013_3, 6).
size(p2013_3, 0).
red(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 3).
size(p2013_4, 6).
blue(p2013_4).
rhs(p2013_4).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 1).
size(p2014_0, 2).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 1).
size(p2014_1, 6).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 1).
size(p2014_2, 10).
green(p2014_2).
upright(p2014_2).
contact(p2014_0, p2014_1).
contact(p2014_0, p2014_1).
contact(p2014_1, p2014_0).
contact(p2014_1, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 2).
size(p2015_0, 6).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 9).
size(p2015_1, 3).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 6).
size(p2015_2, 0).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 9).
size(p2015_3, 4).
red(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 7).
coord2(p2015_4, 2).
size(p2015_4, 8).
green(p2015_4).
lhs(p2015_4).
contact(p2015_0, p2015_4).
contact(p2015_0, p2015_4).
contact(p2015_4, p2015_0).
contact(p2015_4, p2015_0).
contact(p2015_1, p2015_3).
contact(p2015_1, p2015_3).
contact(p2015_3, p2015_1).
contact(p2015_3, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 7).
size(p2016_0, 5).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 3).
size(p2016_1, 2).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 8).
size(p2016_2, 3).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 9).
size(p2016_3, 1).
green(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 3).
size(p2017_0, 2).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 0).
size(p2017_1, 10).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 10).
size(p2017_2, 6).
green(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 6).
size(p2018_0, 10).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 0).
size(p2018_1, 0).
blue(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 0).
size(p2019_0, 8).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 1).
size(p2019_1, 1).
red(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 7).
size(p2020_0, 10).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 6).
size(p2020_1, 2).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 9).
size(p2020_2, 6).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 4).
size(p2020_3, 8).
red(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 10).
coord2(p2020_4, 9).
size(p2020_4, 6).
red(p2020_4).
lhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 1).
size(p2021_0, 6).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 6).
size(p2021_1, 4).
red(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 4).
size(p2022_0, 6).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 0).
size(p2022_1, 6).
blue(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 8).
size(p2022_2, 4).
green(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 3).
size(p2023_0, 0).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 1).
size(p2023_1, 6).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 4).
size(p2023_2, 3).
blue(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 7).
size(p2024_0, 2).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 3).
size(p2024_1, 6).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 7).
size(p2024_2, 4).
green(p2024_2).
rhs(p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 8).
size(p2025_0, 4).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 4).
size(p2025_1, 10).
green(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 2).
size(p2026_0, 10).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 10).
size(p2026_1, 9).
blue(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 1).
size(p2026_2, 1).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 0).
size(p2026_3, 7).
green(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 3).
size(p2026_4, 9).
red(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 8).
size(p2027_0, 8).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 5).
size(p2027_1, 8).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 4).
size(p2027_2, 5).
blue(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 0).
coord2(p2027_3, 2).
size(p2027_3, 7).
blue(p2027_3).
upright(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 4).
coord2(p2027_4, 5).
size(p2027_4, 4).
green(p2027_4).
rhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 9).
size(p2028_0, 5).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 4).
size(p2028_1, 7).
green(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 4).
size(p2029_0, 8).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 3).
size(p2029_1, 9).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 5).
coord2(p2029_2, 1).
size(p2029_2, 5).
green(p2029_2).
lhs(p2029_2).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 10).
size(p2030_0, 2).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 4).
size(p2030_1, 10).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 6).
size(p2030_2, 10).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 5).
coord2(p2031_0, 6).
size(p2031_0, 7).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 2).
size(p2031_1, 1).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 8).
size(p2031_2, 3).
green(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 1).
size(p2032_0, 2).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 6).
size(p2032_1, 5).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 5).
size(p2032_2, 2).
green(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 9).
size(p2033_0, 3).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 10).
size(p2033_1, 6).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 5).
size(p2033_2, 6).
green(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 5).
size(p2034_0, 10).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 7).
size(p2034_1, 9).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 5).
size(p2034_2, 9).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 10).
size(p2035_0, 3).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 10).
size(p2035_1, 1).
green(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 2).
size(p2036_0, 7).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 3).
size(p2036_1, 2).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 3).
size(p2036_2, 8).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 10).
size(p2036_3, 9).
blue(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 5).
coord2(p2036_4, 2).
size(p2036_4, 3).
blue(p2036_4).
upright(p2036_4).
contact(p2036_0, p2036_4).
contact(p2036_0, p2036_4).
contact(p2036_4, p2036_0).
contact(p2036_4, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 2).
size(p2037_0, 6).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 4).
size(p2037_1, 9).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 0).
size(p2037_2, 6).
blue(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 0).
size(p2037_3, 2).
red(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 10).
size(p2037_4, 2).
red(p2037_4).
rhs(p2037_4).
contact(p2037_2, p2037_3).
contact(p2037_2, p2037_3).
contact(p2037_3, p2037_2).
contact(p2037_3, p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 1).
size(p2038_0, 0).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 9).
size(p2038_1, 6).
blue(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 7).
size(p2039_0, 6).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 2).
size(p2039_1, 4).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 2).
size(p2039_2, 4).
red(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 1).
size(p2040_0, 8).
blue(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 10).
size(p2040_1, 8).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 7).
size(p2040_2, 9).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 6).
coord2(p2040_3, 2).
size(p2040_3, 4).
red(p2040_3).
lhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 9).
size(p2041_0, 8).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 0).
size(p2041_1, 7).
green(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 5).
size(p2042_0, 0).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 9).
size(p2042_1, 1).
red(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 7).
size(p2043_0, 8).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 10).
size(p2043_1, 8).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 7).
size(p2043_2, 7).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 7).
size(p2043_3, 2).
red(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 0).
coord2(p2043_4, 2).
size(p2043_4, 8).
red(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 3).
size(p2044_0, 10).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 9).
size(p2044_1, 5).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 6).
size(p2044_2, 10).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 4).
size(p2044_3, 2).
blue(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 6).
size(p2045_0, 0).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 4).
size(p2045_1, 1).
red(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 7).
size(p2046_0, 4).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 4).
size(p2046_1, 2).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 8).
size(p2046_2, 7).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 0).
size(p2046_3, 5).
red(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 2).
size(p2046_4, 3).
green(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 0).
size(p2047_0, 10).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 4).
size(p2047_1, 1).
green(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 9).
size(p2048_0, 6).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 10).
size(p2048_1, 6).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 5).
size(p2048_2, 4).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 1).
coord2(p2048_3, 1).
size(p2048_3, 10).
red(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 8).
size(p2049_0, 4).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 4).
size(p2049_1, 1).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 0).
size(p2049_2, 9).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 8).
size(p2050_0, 2).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 7).
size(p2050_1, 4).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 7).
size(p2050_2, 3).
red(p2050_2).
rhs(p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 3).
size(p2051_0, 7).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 5).
size(p2051_1, 6).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 8).
size(p2051_2, 2).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 9).
size(p2051_3, 2).
green(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 10).
size(p2052_0, 7).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 8).
size(p2052_1, 4).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 5).
size(p2052_2, 5).
blue(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 4).
size(p2052_3, 6).
blue(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 3).
size(p2053_0, 5).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 10).
size(p2053_1, 8).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 4).
size(p2053_2, 0).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 9).
coord2(p2053_3, 2).
size(p2053_3, 0).
blue(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 10).
size(p2054_0, 9).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 6).
size(p2054_1, 9).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 0).
size(p2054_2, 10).
blue(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 3).
size(p2054_3, 9).
green(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 7).
size(p2055_0, 7).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 5).
size(p2055_1, 7).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 0).
size(p2055_2, 7).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 10).
size(p2056_0, 2).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 8).
size(p2056_1, 5).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 9).
size(p2056_2, 9).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 9).
size(p2056_3, 3).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 5).
coord2(p2056_4, 1).
size(p2056_4, 1).
green(p2056_4).
rhs(p2056_4).
contact(p2056_1, p2056_3).
contact(p2056_1, p2056_3).
contact(p2056_3, p2056_1).
contact(p2056_3, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 4).
size(p2057_0, 1).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 9).
size(p2057_1, 9).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 2).
size(p2057_2, 10).
green(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 0).
size(p2058_0, 7).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 4).
size(p2058_1, 1).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 4).
size(p2058_2, 4).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 2).
coord2(p2058_3, 1).
size(p2058_3, 8).
green(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 2).
coord2(p2058_4, 3).
size(p2058_4, 3).
green(p2058_4).
lhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 9).
size(p2059_0, 8).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 9).
size(p2059_1, 3).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 10).
size(p2059_2, 6).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 9).
size(p2059_3, 3).
green(p2059_3).
strange(p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_0, p2059_3).
contact(p2059_3, p2059_0).
contact(p2059_3, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 8).
size(p2060_0, 7).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 5).
size(p2060_1, 5).
green(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 7).
size(p2060_2, 9).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 0).
size(p2060_3, 4).
green(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 2).
size(p2061_0, 7).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 2).
size(p2061_1, 4).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 0).
size(p2061_2, 6).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 1).
size(p2061_3, 1).
green(p2061_3).
lhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 4).
size(p2062_0, 7).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 0).
size(p2062_1, 3).
red(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 3).
size(p2063_0, 7).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 7).
size(p2063_1, 6).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 5).
size(p2063_2, 10).
blue(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 10).
size(p2063_3, 0).
red(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 5).
size(p2064_0, 4).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 3).
size(p2064_1, 5).
green(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 9).
size(p2065_0, 0).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 3).
size(p2065_1, 7).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 10).
size(p2065_2, 0).
green(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 9).
coord2(p2065_3, 4).
size(p2065_3, 7).
red(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 3).
coord2(p2065_4, 9).
size(p2065_4, 4).
blue(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 1).
size(p2066_0, 9).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 2).
size(p2066_1, 2).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 8).
size(p2066_2, 4).
green(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 1).
size(p2067_0, 2).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 6).
coord2(p2067_1, 2).
size(p2067_1, 1).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 10).
size(p2067_2, 4).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 6).
size(p2067_3, 7).
green(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 10).
coord2(p2067_4, 5).
size(p2067_4, 10).
red(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 3).
size(p2068_0, 0).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 8).
size(p2068_1, 9).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 5).
size(p2068_2, 4).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 0).
coord2(p2068_3, 1).
size(p2068_3, 6).
green(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 9).
coord2(p2068_4, 2).
size(p2068_4, 9).
green(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 1).
size(p2069_0, 2).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 6).
size(p2069_1, 1).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 10).
size(p2069_2, 0).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 0).
size(p2069_3, 4).
blue(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 10).
size(p2070_0, 9).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 3).
size(p2070_1, 7).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 9).
size(p2070_2, 6).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 5).
size(p2070_3, 10).
red(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 9).
size(p2071_0, 9).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 0).
size(p2071_1, 5).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 6).
size(p2071_2, 10).
red(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 10).
size(p2072_0, 1).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 8).
size(p2072_1, 9).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 0).
size(p2072_2, 8).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 7).
size(p2072_3, 6).
green(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 6).
coord2(p2072_4, 3).
size(p2072_4, 8).
red(p2072_4).
upright(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 3).
size(p2073_0, 8).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 8).
size(p2073_1, 1).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 3).
size(p2073_2, 10).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 8).
size(p2073_3, 1).
blue(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 2).
size(p2073_4, 4).
green(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 10).
size(p2074_0, 5).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 9).
size(p2074_1, 4).
blue(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 9).
size(p2074_2, 1).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 0).
size(p2074_3, 10).
green(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 1).
coord2(p2074_4, 4).
size(p2074_4, 10).
blue(p2074_4).
upright(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 4).
size(p2075_0, 4).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 1).
size(p2075_1, 4).
red(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 10).
size(p2076_0, 2).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 7).
size(p2076_1, 4).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 3).
size(p2076_2, 6).
blue(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 4).
coord2(p2076_3, 9).
size(p2076_3, 7).
green(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 2).
size(p2077_0, 6).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 10).
size(p2077_1, 7).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 0).
size(p2077_2, 9).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 9).
coord2(p2077_3, 2).
size(p2077_3, 8).
green(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 6).
size(p2078_0, 0).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 5).
size(p2078_1, 6).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 9).
size(p2078_2, 0).
green(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 2).
size(p2078_3, 5).
green(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 2).
coord2(p2078_4, 4).
size(p2078_4, 2).
red(p2078_4).
lhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 7).
size(p2079_0, 9).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 8).
size(p2079_1, 9).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 3).
size(p2079_2, 4).
green(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 10).
coord2(p2079_3, 5).
size(p2079_3, 2).
green(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 2).
size(p2079_4, 7).
red(p2079_4).
lhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 0).
size(p2080_0, 9).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 5).
size(p2080_1, 4).
blue(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 2).
size(p2081_0, 10).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 3).
size(p2081_1, 7).
green(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 1).
size(p2082_0, 9).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 7).
size(p2082_1, 9).
blue(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 1).
size(p2083_0, 10).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 8).
size(p2083_1, 5).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 5).
size(p2083_2, 0).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 6).
size(p2083_3, 5).
red(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 0).
coord2(p2083_4, 10).
size(p2083_4, 0).
green(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 3).
size(p2084_0, 0).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 1).
size(p2084_1, 1).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 6).
size(p2084_2, 3).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 10).
size(p2084_3, 2).
green(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 10).
size(p2085_0, 0).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 3).
size(p2085_1, 10).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 2).
size(p2085_2, 3).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 0).
coord2(p2085_3, 10).
size(p2085_3, 2).
blue(p2085_3).
lhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 9).
coord2(p2085_4, 9).
size(p2085_4, 6).
red(p2085_4).
strange(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 2).
size(p2086_0, 3).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 1).
size(p2086_1, 9).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 2).
size(p2086_2, 10).
green(p2086_2).
lhs(p2086_2).
contact(p2086_0, p2086_2).
contact(p2086_0, p2086_2).
contact(p2086_2, p2086_0).
contact(p2086_2, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 7).
size(p2087_0, 2).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 7).
size(p2087_1, 1).
blue(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 0).
size(p2088_0, 3).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 3).
size(p2088_1, 10).
red(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 10).
size(p2089_0, 0).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 5).
size(p2089_1, 7).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 1).
size(p2089_2, 7).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 4).
size(p2089_3, 10).
blue(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 8).
size(p2089_4, 6).
red(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 3).
size(p2090_0, 0).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 9).
size(p2090_1, 0).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 6).
size(p2090_2, 8).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 7).
size(p2091_0, 0).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 7).
size(p2091_1, 4).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 9).
size(p2091_2, 1).
blue(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 9).
size(p2092_0, 6).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 7).
size(p2092_1, 4).
blue(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 8).
size(p2093_0, 9).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 1).
size(p2093_1, 6).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 4).
size(p2094_0, 2).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 3).
size(p2094_1, 2).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 5).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 0).
coord2(p2094_3, 7).
size(p2094_3, 8).
green(p2094_3).
rhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 8).
coord2(p2094_4, 6).
size(p2094_4, 4).
red(p2094_4).
strange(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 3).
size(p2095_0, 2).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 3).
size(p2095_1, 2).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 1).
size(p2095_2, 3).
green(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 3).
size(p2095_3, 2).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 10).
size(p2096_0, 2).
blue(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 4).
size(p2096_1, 0).
green(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 4).
size(p2097_0, 9).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 5).
size(p2097_1, 10).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 5).
size(p2097_2, 6).
green(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 5).
size(p2098_0, 10).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 1).
size(p2098_1, 5).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 2).
size(p2098_2, 1).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 7).
coord2(p2098_3, 10).
size(p2098_3, 5).
green(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 1).
coord2(p2098_4, 10).
size(p2098_4, 6).
blue(p2098_4).
lhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 10).
size(p2099_0, 3).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 1).
size(p2099_1, 9).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 10).
size(p2099_2, 1).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 3).
size(p2099_3, 8).
red(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 5).
coord2(p2099_4, 2).
size(p2099_4, 5).
green(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 1).
size(p2100_0, 6).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 3).
size(p2100_1, 8).
red(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 10).
size(p2101_0, 10).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 2).
size(p2101_1, 2).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 4).
size(p2101_2, 8).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 0).
size(p2102_0, 5).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 5).
size(p2102_1, 5).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 3).
coord2(p2102_2, 0).
size(p2102_2, 6).
red(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 6).
size(p2102_3, 4).
green(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 5).
size(p2103_0, 8).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 9).
size(p2103_1, 3).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 7).
size(p2103_2, 7).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 9).
size(p2104_0, 1).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 5).
size(p2104_1, 0).
red(p2104_1).
strange(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 10).
size(p2105_0, 6).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 9).
size(p2105_1, 2).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 10).
size(p2105_2, 6).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 0).
size(p2106_0, 4).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 0).
size(p2106_1, 4).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 10).
size(p2106_2, 6).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 8).
coord2(p2106_3, 2).
size(p2106_3, 9).
red(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 2).
size(p2107_0, 6).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 5).
size(p2107_1, 5).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 7).
size(p2107_2, 2).
blue(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 6).
size(p2108_0, 5).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 9).
size(p2108_1, 8).
blue(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 1).
size(p2109_0, 10).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 7).
size(p2109_1, 6).
red(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 5).
size(p2110_0, 10).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 10).
size(p2110_1, 4).
blue(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 9).
size(p2110_2, 10).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 3).
size(p2111_0, 4).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 7).
size(p2111_1, 10).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 6).
size(p2111_2, 8).
blue(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 7).
coord2(p2111_3, 9).
size(p2111_3, 5).
red(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 4).
size(p2112_0, 5).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 5).
size(p2112_1, 3).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 4).
size(p2112_2, 5).
red(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 1).
size(p2113_0, 4).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 10).
size(p2113_1, 9).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 9).
size(p2113_2, 9).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 10).
coord2(p2113_3, 0).
size(p2113_3, 0).
green(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 9).
size(p2114_0, 0).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 5).
size(p2114_1, 1).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 9).
size(p2114_2, 3).
blue(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 8).
size(p2114_3, 4).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 1).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 2).
size(p2115_1, 9).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 7).
size(p2115_2, 0).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 8).
coord2(p2115_3, 1).
size(p2115_3, 2).
red(p2115_3).
upright(p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 9).
size(p2116_0, 9).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 1).
size(p2116_1, 5).
blue(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 0).
size(p2117_0, 5).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 8).
size(p2117_1, 4).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 4).
size(p2117_2, 5).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 6).
coord2(p2117_3, 6).
size(p2117_3, 5).
blue(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 2).
size(p2118_0, 6).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 0).
size(p2118_1, 0).
green(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 8).
size(p2119_0, 1).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 2).
size(p2119_1, 0).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 5).
size(p2119_2, 6).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 2).
size(p2119_3, 7).
green(p2119_3).
lhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 7).
coord2(p2119_4, 3).
size(p2119_4, 10).
green(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 7).
size(p2120_0, 1).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 10).
size(p2120_1, 7).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 7).
size(p2120_2, 7).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 10).
size(p2120_3, 6).
blue(p2120_3).
strange(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 10).
coord2(p2120_4, 6).
size(p2120_4, 7).
green(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 9).
size(p2121_0, 0).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 2).
size(p2121_1, 2).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 3).
size(p2121_2, 0).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 1).
size(p2121_3, 6).
green(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 3).
coord2(p2121_4, 6).
size(p2121_4, 5).
red(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 0).
size(p2122_0, 5).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 7).
size(p2122_1, 9).
blue(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 8).
size(p2122_2, 9).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 9).
size(p2122_3, 1).
blue(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 0).
size(p2123_0, 8).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 2).
size(p2123_1, 8).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 2).
size(p2123_2, 5).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 9).
size(p2124_0, 7).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 3).
size(p2124_1, 6).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 8).
size(p2124_2, 6).
green(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 8).
size(p2125_0, 5).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 8).
size(p2125_1, 9).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 10).
size(p2125_2, 4).
green(p2125_2).
upright(p2125_2).
contact(p2125_0, p2125_1).
contact(p2125_0, p2125_1).
contact(p2125_1, p2125_0).
contact(p2125_1, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 5).
size(p2126_0, 9).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 2).
size(p2126_1, 2).
red(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 0).
size(p2127_0, 4).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 9).
size(p2127_1, 10).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 10).
size(p2127_2, 5).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 0).
coord2(p2127_3, 2).
size(p2127_3, 7).
green(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 7).
size(p2128_0, 4).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 1).
size(p2128_1, 7).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 3).
size(p2128_2, 9).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 4).
size(p2128_3, 7).
green(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 9).
size(p2129_0, 8).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 4).
size(p2129_1, 10).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 2).
size(p2129_2, 1).
red(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 6).
size(p2129_3, 4).
blue(p2129_3).
lhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 0).
size(p2130_0, 8).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 2).
size(p2130_1, 8).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 4).
size(p2130_2, 6).
green(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 9).
size(p2130_3, 0).
blue(p2130_3).
lhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 5).
size(p2131_0, 8).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 7).
size(p2131_1, 6).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 8).
size(p2131_2, 9).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 4).
coord2(p2131_3, 3).
size(p2131_3, 7).
blue(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 7).
coord2(p2131_4, 3).
size(p2131_4, 9).
green(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 1).
size(p2132_0, 6).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 9).
size(p2132_1, 0).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 6).
size(p2132_2, 5).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 10).
size(p2132_3, 9).
blue(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 6).
coord2(p2132_4, 10).
size(p2132_4, 5).
green(p2132_4).
upright(p2132_4).
contact(p2132_1, p2132_4).
contact(p2132_1, p2132_4).
contact(p2132_4, p2132_1).
contact(p2132_4, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 3).
size(p2133_0, 6).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 5).
size(p2133_1, 0).
green(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 9).
size(p2133_2, 7).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 4).
size(p2133_3, 6).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 1).
size(p2134_0, 9).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 6).
size(p2134_1, 6).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 0).
size(p2134_2, 2).
blue(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 2).
size(p2135_0, 1).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 9).
size(p2135_1, 8).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 8).
size(p2135_2, 1).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 4).
size(p2135_3, 2).
blue(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 7).
coord2(p2135_4, 6).
size(p2135_4, 2).
red(p2135_4).
upright(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 6).
size(p2136_0, 4).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 8).
size(p2136_1, 9).
blue(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 0).
size(p2137_0, 5).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 7).
size(p2137_1, 2).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 7).
size(p2137_2, 3).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 6).
size(p2137_3, 7).
blue(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 4).
coord2(p2137_4, 7).
size(p2137_4, 6).
green(p2137_4).
lhs(p2137_4).
contact(p2137_2, p2137_4).
contact(p2137_2, p2137_4).
contact(p2137_4, p2137_2).
contact(p2137_4, p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 10).
size(p2138_0, 5).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 6).
size(p2138_1, 0).
blue(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 1).
size(p2139_0, 7).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 9).
size(p2139_1, 6).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 5).
size(p2139_2, 7).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 9).
size(p2139_3, 3).
red(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 0).
size(p2140_0, 2).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 2).
size(p2140_1, 6).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 7).
size(p2140_2, 6).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 5).
size(p2141_0, 9).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 1).
size(p2141_1, 3).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 8).
size(p2141_2, 4).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 3).
coord2(p2141_3, 1).
size(p2141_3, 1).
red(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 5).
coord2(p2141_4, 0).
size(p2141_4, 9).
blue(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 4).
size(p2142_0, 3).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 10).
size(p2142_1, 5).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 10).
size(p2142_2, 4).
blue(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 10).
size(p2143_0, 5).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 5).
size(p2143_1, 6).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 7).
size(p2143_2, 2).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 2).
coord2(p2143_3, 2).
size(p2143_3, 0).
green(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 7).
size(p2144_0, 1).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 10).
size(p2144_1, 5).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 8).
size(p2144_2, 1).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 8).
coord2(p2144_3, 1).
size(p2144_3, 7).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 1).
size(p2145_0, 5).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 7).
size(p2145_1, 6).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 5).
size(p2145_2, 6).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 3).
size(p2145_3, 3).
green(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 5).
size(p2146_0, 3).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 4).
size(p2146_1, 5).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 7).
size(p2146_2, 7).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 6).
size(p2146_3, 1).
green(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 3).
coord2(p2146_4, 3).
size(p2146_4, 6).
red(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 2).
size(p2147_0, 1).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 1).
size(p2147_1, 5).
green(p2147_1).
upright(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 4).
size(p2148_0, 9).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 6).
size(p2148_1, 6).
blue(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 4).
size(p2149_0, 8).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 7).
size(p2149_1, 2).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 5).
size(p2149_2, 1).
red(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 2).
size(p2150_0, 2).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 1).
size(p2150_1, 6).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 3).
size(p2150_2, 10).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 5).
size(p2151_0, 3).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 3).
size(p2151_1, 9).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 8).
size(p2151_2, 8).
green(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 10).
size(p2151_3, 7).
green(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 2).
coord2(p2151_4, 3).
size(p2151_4, 2).
green(p2151_4).
upright(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 4).
size(p2152_0, 5).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 3).
size(p2152_1, 0).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 7).
size(p2152_2, 1).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 7).
coord2(p2152_3, 4).
size(p2152_3, 3).
red(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 1).
size(p2153_0, 10).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 0).
size(p2153_1, 1).
blue(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 10).
size(p2154_0, 7).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 4).
size(p2154_1, 1).
green(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 8).
size(p2154_2, 7).
green(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 2).
size(p2155_0, 1).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 6).
size(p2155_1, 10).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 8).
size(p2155_2, 7).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 1).
size(p2155_3, 1).
blue(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 5).
size(p2156_0, 0).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 6).
size(p2156_1, 4).
blue(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 6).
size(p2157_0, 2).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 7).
size(p2157_1, 0).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 6).
size(p2157_2, 10).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 6).
size(p2158_0, 2).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 0).
size(p2158_1, 5).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 5).
size(p2159_0, 7).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 7).
size(p2159_1, 4).
green(p2159_1).
strange(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 2).
size(p2160_0, 3).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 1).
size(p2160_1, 4).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 10).
size(p2160_2, 8).
red(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 0).
size(p2161_0, 6).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 0).
size(p2161_1, 1).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 1).
size(p2161_2, 8).
red(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 2).
size(p2162_0, 3).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 6).
size(p2162_1, 3).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 6).
size(p2162_2, 9).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 2).
size(p2162_3, 10).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 4).
coord2(p2162_4, 0).
size(p2162_4, 1).
blue(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 4).
size(p2163_0, 10).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 9).
size(p2163_1, 1).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 4).
size(p2163_2, 6).
green(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 2).
size(p2164_0, 10).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 10).
size(p2164_1, 8).
green(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 2).
size(p2165_0, 2).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 8).
size(p2165_1, 6).
red(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 6).
size(p2166_0, 2).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 7).
size(p2166_1, 7).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 5).
size(p2166_2, 9).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 4).
coord2(p2166_3, 8).
size(p2166_3, 4).
red(p2166_3).
upright(p2166_3).
contact(p2166_0, p2166_1).
contact(p2166_0, p2166_1).
contact(p2166_1, p2166_0).
contact(p2166_1, p2166_0).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 6).
size(p2167_0, 4).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 1).
size(p2167_1, 0).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 9).
size(p2167_2, 4).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 3).
coord2(p2167_3, 5).
size(p2167_3, 1).
blue(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 6).
size(p2168_0, 1).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 10).
size(p2168_1, 8).
red(p2168_1).
upright(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 6).
size(p2169_0, 6).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 2).
size(p2169_1, 5).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 9).
size(p2169_2, 10).
green(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 7).
coord2(p2169_3, 3).
size(p2169_3, 10).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 3).
coord2(p2169_4, 8).
size(p2169_4, 6).
blue(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 9).
size(p2170_0, 2).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 8).
size(p2170_1, 5).
red(p2170_1).
lhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 0).
size(p2171_0, 10).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 6).
size(p2171_1, 2).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 5).
size(p2171_2, 9).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 0).
size(p2171_3, 5).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 8).
coord2(p2171_4, 7).
size(p2171_4, 2).
red(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 9).
size(p2172_0, 5).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 10).
size(p2172_1, 5).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 3).
size(p2172_2, 6).
red(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 7).
coord2(p2172_3, 9).
size(p2172_3, 9).
green(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 3).
size(p2173_0, 1).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 8).
coord2(p2173_1, 9).
size(p2173_1, 1).
blue(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 9).
size(p2174_0, 3).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 4).
size(p2174_1, 8).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 0).
size(p2174_2, 6).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 6).
size(p2174_3, 0).
green(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 0).
size(p2174_4, 0).
blue(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 4).
size(p2175_0, 4).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 0).
size(p2175_1, 0).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 8).
size(p2175_2, 3).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 0).
size(p2176_0, 9).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 1).
size(p2176_1, 6).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 3).
size(p2176_2, 3).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 4).
coord2(p2176_3, 8).
size(p2176_3, 2).
red(p2176_3).
lhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 0).
coord2(p2176_4, 8).
size(p2176_4, 0).
blue(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 1).
size(p2177_0, 1).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 5).
size(p2177_1, 0).
green(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 6).
size(p2178_0, 7).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 7).
size(p2178_1, 0).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 5).
size(p2178_2, 5).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 3).
coord2(p2178_3, 8).
size(p2178_3, 1).
green(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 0).
coord2(p2178_4, 1).
size(p2178_4, 6).
red(p2178_4).
lhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 6).
size(p2179_0, 6).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 0).
size(p2179_1, 9).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 8).
size(p2179_2, 2).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 7).
size(p2179_3, 8).
blue(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 10).
coord2(p2179_4, 0).
size(p2179_4, 5).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 5).
size(p2180_0, 4).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 10).
size(p2180_1, 1).
blue(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 7).
size(p2181_0, 2).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 1).
size(p2181_1, 9).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 3).
size(p2181_2, 1).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 4).
size(p2181_3, 4).
blue(p2181_3).
upright(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 10).
size(p2182_0, 6).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 4).
size(p2182_1, 8).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 8).
size(p2182_2, 8).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 5).
size(p2182_3, 10).
green(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 3).
coord2(p2182_4, 10).
size(p2182_4, 0).
blue(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 2).
size(p2183_0, 5).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 7).
size(p2183_1, 1).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 1).
size(p2183_2, 3).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 9).
size(p2184_0, 0).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 0).
size(p2184_1, 7).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 4).
size(p2184_2, 1).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 2).
size(p2184_3, 0).
green(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 4).
coord2(p2184_4, 3).
size(p2184_4, 4).
blue(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 8).
size(p2185_0, 2).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 2).
size(p2185_1, 4).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 4).
size(p2185_2, 0).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 4).
coord2(p2185_3, 6).
size(p2185_3, 4).
blue(p2185_3).
lhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 6).
coord2(p2185_4, 9).
size(p2185_4, 5).
red(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 3).
size(p2186_0, 6).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 5).
size(p2186_1, 1).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 7).
size(p2186_2, 8).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 6).
size(p2186_3, 1).
red(p2186_3).
rhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 10).
size(p2187_0, 2).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 4).
size(p2187_1, 8).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 5).
size(p2187_2, 3).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 4).
size(p2188_0, 7).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 7).
size(p2188_1, 1).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 2).
size(p2188_2, 6).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 9).
size(p2188_3, 6).
red(p2188_3).
strange(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 10).
coord2(p2188_4, 10).
size(p2188_4, 5).
green(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 5).
size(p2189_0, 7).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 7).
size(p2189_1, 6).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 10).
size(p2189_2, 1).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 7).
size(p2189_3, 8).
red(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 5).
size(p2190_0, 6).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 1).
size(p2190_1, 8).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 2).
size(p2190_2, 8).
green(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 1).
size(p2191_0, 2).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 4).
size(p2191_1, 0).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 1).
size(p2191_2, 8).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 5).
size(p2192_0, 3).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 5).
size(p2192_1, 8).
blue(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 5).
size(p2193_0, 8).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 1).
size(p2193_1, 3).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 6).
size(p2193_2, 9).
blue(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 2).
size(p2193_3, 9).
blue(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 10).
size(p2194_0, 10).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 1).
size(p2194_1, 6).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 0).
size(p2194_2, 8).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 0).
size(p2194_3, 2).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 8).
size(p2195_0, 7).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 9).
size(p2195_1, 4).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 2).
size(p2195_2, 6).
blue(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 9).
size(p2195_3, 8).
red(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 4).
coord2(p2195_4, 6).
size(p2195_4, 8).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 4).
size(p2196_0, 0).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 1).
size(p2196_1, 3).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 9).
size(p2196_2, 3).
blue(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 3).
size(p2196_3, 7).
red(p2196_3).
rhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 3).
size(p2197_0, 5).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 0).
size(p2197_1, 9).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 2).
size(p2197_2, 10).
green(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 2).
size(p2198_0, 6).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 0).
size(p2198_1, 8).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 10).
size(p2198_2, 5).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 0).
size(p2198_3, 0).
red(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 10).
coord2(p2198_4, 5).
size(p2198_4, 0).
green(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 8).
size(p2199_0, 9).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 8).
size(p2199_1, 8).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 7).
coord2(p2199_2, 3).
size(p2199_2, 1).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 10).
size(p2199_3, 8).
green(p2199_3).
strange(p2199_3).
