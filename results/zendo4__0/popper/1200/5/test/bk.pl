:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 5).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 5).
size(p200_1, 4).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 8).
size(p200_2, 3).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 2).
size(p200_3, 3).
green(p200_3).
upright(p200_3).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 8).
size(p201_0, 3).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 0).
size(p201_1, 10).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 7).
size(p202_0, 8).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 0).
size(p202_1, 0).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 8).
size(p202_2, 1).
red(p202_2).
strange(p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 6).
size(p203_0, 0).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 0).
size(p203_1, 3).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 0).
size(p203_2, 0).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 0).
size(p203_3, 10).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 8).
size(p203_4, 1).
blue(p203_4).
lhs(p203_4).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 0).
size(p204_0, 9).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 1).
size(p204_1, 4).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 2).
size(p204_2, 4).
green(p204_2).
lhs(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 6).
size(p205_0, 5).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 6).
size(p205_1, 4).
green(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 1).
size(p206_0, 8).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 4).
size(p206_1, 7).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 0).
size(p206_2, 5).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 5).
coord2(p206_3, 0).
size(p206_3, 5).
blue(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 4).
size(p206_4, 5).
red(p206_4).
strange(p206_4).
contact(p206_2, p206_3).
contact(p206_3, p206_2).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 10).
size(p207_0, 5).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 10).
size(p207_1, 8).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 5).
size(p207_2, 3).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 4).
size(p207_3, 8).
green(p207_3).
strange(p207_3).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 7).
size(p208_0, 4).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 6).
size(p208_1, 10).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 7).
size(p208_2, 6).
red(p208_2).
rhs(p208_2).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 4).
size(p209_0, 9).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 3).
size(p209_1, 0).
green(p209_1).
upright(p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 5).
size(p210_0, 10).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 4).
size(p210_1, 5).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 1).
size(p210_2, 10).
green(p210_2).
lhs(p210_2).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 0).
size(p211_0, 3).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 1).
size(p211_1, 9).
blue(p211_1).
strange(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 0).
size(p212_0, 7).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 7).
size(p212_1, 6).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 7).
size(p212_2, 4).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 0).
size(p212_3, 6).
red(p212_3).
lhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 1).
size(p212_4, 9).
green(p212_4).
strange(p212_4).
contact(p212_0, p212_4).
contact(p212_0, p212_4).
contact(p212_4, p212_0).
contact(p212_4, p212_0).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 2).
size(p213_0, 4).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 2).
size(p213_1, 4).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 3).
size(p213_2, 8).
red(p213_2).
upright(p213_2).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 6).
size(p214_0, 10).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 10).
size(p214_1, 10).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 9).
size(p214_2, 0).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 0).
coord2(p214_3, 9).
size(p214_3, 7).
green(p214_3).
upright(p214_3).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 3).
size(p215_0, 4).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 3).
size(p215_1, 8).
red(p215_1).
rhs(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 7).
size(p216_0, 1).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 8).
size(p216_1, 8).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 7).
size(p216_2, 3).
blue(p216_2).
strange(p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 10).
size(p217_0, 8).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 8).
size(p217_1, 4).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 2).
size(p217_2, 2).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 7).
size(p217_3, 1).
green(p217_3).
lhs(p217_3).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 4).
size(p218_0, 3).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 9).
size(p218_1, 0).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 7).
size(p218_2, 8).
blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 10).
size(p218_3, 2).
red(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 8).
size(p219_0, 2).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 6).
size(p219_1, 0).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 8).
size(p219_2, 2).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 8).
size(p219_3, 1).
red(p219_3).
rhs(p219_3).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 9).
size(p220_0, 3).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 9).
size(p220_1, 6).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 9).
size(p220_2, 1).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 6).
size(p220_3, 4).
green(p220_3).
lhs(p220_3).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 1).
size(p221_0, 5).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 1).
size(p221_1, 3).
green(p221_1).
strange(p221_1).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 5).
size(p222_0, 5).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 5).
size(p222_1, 7).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 5).
size(p222_2, 3).
red(p222_2).
strange(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 4).
size(p223_0, 7).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 5).
size(p223_1, 8).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 11).
coord2(p223_2, 4).
size(p223_2, 5).
blue(p223_2).
strange(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 8).
size(p224_0, 3).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 10).
size(p224_1, 3).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 10).
size(p224_2, 6).
green(p224_2).
lhs(p224_2).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 3).
size(p225_0, 6).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 3).
size(p225_1, 6).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 0).
size(p225_2, 4).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 4).
size(p225_3, 8).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 3).
size(p225_4, 6).
red(p225_4).
strange(p225_4).
contact(p225_0, p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
contact(p225_4, p225_0).
contact(p225_4, p225_1).
contact(p225_1, p225_2).
contact(p225_1, p225_2).
contact(p225_1, p225_4).
contact(p225_2, p225_1).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 1).
size(p226_0, 10).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 5).
size(p226_1, 9).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 2).
size(p226_2, 2).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 2).
size(p226_3, 0).
green(p226_3).
strange(p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 2).
size(p227_0, 8).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 8).
size(p227_1, 9).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 8).
size(p227_2, 10).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 8).
size(p227_3, 4).
red(p227_3).
rhs(p227_3).
contact(p227_3, p227_2).
contact(p227_2, p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 6).
size(p228_0, 3).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 3).
size(p228_1, 9).
blue(p228_1).
lhs(p228_1).
piece(229, p229_0).
coord1(p229_0, 11).
coord2(p229_0, 0).
size(p229_0, 5).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 0).
size(p229_1, 3).
red(p229_1).
upright(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 10).
size(p230_0, 7).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 2).
size(p230_1, 7).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 1).
size(p230_2, 3).
green(p230_2).
strange(p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 0).
size(p231_0, 6).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 5).
size(p231_1, 9).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 0).
size(p231_2, 2).
red(p231_2).
lhs(p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 1).
size(p232_0, 6).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 1).
size(p232_1, 0).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 8).
size(p232_2, 9).
blue(p232_2).
strange(p232_2).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 4).
size(p233_0, 10).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 1).
size(p233_1, 5).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 4).
size(p233_2, 5).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 4).
size(p233_3, 2).
red(p233_3).
upright(p233_3).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 7).
size(p234_0, 9).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 1).
size(p234_1, 9).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 7).
size(p234_2, 9).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 7).
size(p234_3, 6).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 0).
coord2(p234_4, 8).
size(p234_4, 4).
green(p234_4).
rhs(p234_4).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 0).
size(p235_0, 6).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 6).
size(p235_1, 0).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 1).
size(p235_2, 9).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 10).
size(p235_3, 3).
red(p235_3).
upright(p235_3).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 3).
size(p236_0, 5).
green(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 10).
size(p236_1, 8).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 6).
size(p236_2, 2).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 10).
size(p236_3, 7).
green(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 8).
coord2(p236_4, 10).
size(p236_4, 4).
blue(p236_4).
upright(p236_4).
contact(p236_1, p236_3).
contact(p236_3, p236_1).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 10).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 6).
size(p237_1, 3).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 9).
size(p237_2, 1).
blue(p237_2).
rhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 5).
size(p238_0, 7).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 4).
size(p238_1, 7).
red(p238_1).
strange(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 4).
size(p239_0, 8).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 7).
size(p239_1, 4).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 6).
size(p239_2, 2).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 3).
size(p239_3, 8).
red(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 1).
coord2(p239_4, 7).
size(p239_4, 7).
red(p239_4).
rhs(p239_4).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 2).
size(p240_0, 1).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 3).
size(p240_1, 1).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 2).
size(p240_2, 0).
green(p240_2).
rhs(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 6).
size(p241_0, 1).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 3).
size(p241_1, 3).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 0).
size(p241_2, 7).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 8).
coord2(p241_3, 3).
size(p241_3, 7).
blue(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 10).
coord2(p241_4, 2).
size(p241_4, 2).
green(p241_4).
lhs(p241_4).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 0).
size(p242_0, 1).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, -1).
size(p242_1, 4).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 0).
size(p242_2, 10).
green(p242_2).
strange(p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 6).
size(p243_0, 3).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 0).
size(p243_1, 2).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 3).
size(p243_2, 9).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 2).
size(p243_3, 9).
red(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 7).
coord2(p243_4, 0).
size(p243_4, 2).
red(p243_4).
lhs(p243_4).
contact(p243_1, p243_4).
contact(p243_4, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 6).
size(p244_0, 10).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 3).
size(p244_1, 4).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 2).
size(p244_2, 2).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 2).
size(p244_3, 9).
red(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 3).
size(p244_4, 0).
green(p244_4).
strange(p244_4).
contact(p244_3, p244_4).
contact(p244_4, p244_3).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 8).
size(p245_0, 3).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 6).
size(p245_1, 9).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 10).
size(p245_2, 7).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 3).
size(p245_3, 3).
blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 2).
size(p245_4, 4).
green(p245_4).
upright(p245_4).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 4).
size(p246_0, 0).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 10).
size(p246_1, 6).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 10).
size(p246_2, 6).
green(p246_2).
strange(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 2).
size(p247_0, 2).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 0).
size(p247_1, 6).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 0).
size(p247_2, 0).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 1).
size(p247_3, 10).
blue(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 3).
size(p247_4, 4).
blue(p247_4).
strange(p247_4).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 5).
size(p248_0, 2).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 1).
size(p248_1, 3).
blue(p248_1).
lhs(p248_1).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 2).
size(p249_0, 0).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 5).
size(p249_1, 3).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 2).
size(p249_2, 0).
green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 8).
coord2(p249_3, 0).
size(p249_3, 2).
green(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 9).
coord2(p249_4, 1).
size(p249_4, 10).
blue(p249_4).
strange(p249_4).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 6).
size(p250_0, 0).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 6).
size(p250_1, 9).
red(p250_1).
lhs(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 1).
size(p251_0, 5).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 1).
size(p251_1, 2).
red(p251_1).
lhs(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 6).
size(p252_0, 3).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 5).
size(p252_1, 4).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 8).
size(p252_2, 1).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 9).
size(p253_0, 1).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 2).
size(p253_1, 3).
red(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 1).
size(p253_2, 0).
green(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 4).
size(p253_3, 2).
green(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 4).
coord2(p253_4, 3).
size(p253_4, 3).
blue(p253_4).
lhs(p253_4).
contact(p253_3, p253_4).
contact(p253_3, p253_4).
contact(p253_4, p253_3).
contact(p253_4, p253_3).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 9).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 8).
size(p254_1, 4).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 1).
size(p254_2, 5).
red(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 2).
size(p254_3, 0).
green(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 7).
size(p255_0, 6).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 8).
size(p255_1, 2).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 4).
size(p255_2, 7).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 7).
size(p255_3, 1).
red(p255_3).
upright(p255_3).
contact(p255_3, p255_0).
contact(p255_0, p255_3).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 7).
size(p256_0, 0).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 7).
size(p256_1, 1).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 10).
size(p256_2, 8).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 10).
coord2(p256_3, 7).
size(p256_3, 4).
red(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 10).
size(p256_4, 3).
blue(p256_4).
upright(p256_4).
contact(p256_0, p256_1).
contact(p256_0, p256_1).
contact(p256_0, p256_3).
contact(p256_1, p256_0).
contact(p256_1, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 8).
size(p257_0, 1).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 9).
size(p257_1, 6).
green(p257_1).
lhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 3).
size(p258_0, 9).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 9).
size(p258_1, 1).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 9).
size(p258_2, 8).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 5).
size(p258_3, 6).
green(p258_3).
lhs(p258_3).
contact(p258_2, p258_1).
contact(p258_1, p258_2).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 5).
size(p259_0, 9).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 0).
size(p259_1, 3).
red(p259_1).
upright(p259_1).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 0).
size(p260_0, 1).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 4).
size(p260_1, 7).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 3).
size(p260_2, 4).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 4).
size(p260_3, 10).
red(p260_3).
strange(p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 1).
size(p261_0, 9).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 7).
size(p261_1, 4).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 5).
size(p261_2, 9).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 9).
size(p261_3, 5).
green(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 2).
coord2(p261_4, 7).
size(p261_4, 7).
red(p261_4).
lhs(p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 6).
size(p262_0, 2).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 4).
size(p262_1, 6).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 4).
size(p262_2, 0).
blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 8).
size(p262_3, 3).
red(p262_3).
strange(p262_3).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 1).
size(p263_0, 5).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 7).
size(p263_1, 1).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 2).
size(p263_2, 3).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 1).
size(p263_3, 6).
green(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 9).
size(p263_4, 10).
red(p263_4).
lhs(p263_4).
contact(p263_3, p263_0).
contact(p263_0, p263_3).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 10).
size(p264_0, 10).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 6).
size(p264_1, 3).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 10).
size(p264_2, 9).
blue(p264_2).
upright(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 10).
size(p265_0, 8).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 10).
size(p265_1, 3).
green(p265_1).
strange(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 9).
size(p266_0, 0).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 7).
size(p266_1, 0).
blue(p266_1).
lhs(p266_1).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 8).
size(p267_0, 6).
red(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 8).
size(p267_1, 5).
green(p267_1).
strange(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 10).
size(p268_0, 1).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 10).
size(p268_1, 4).
blue(p268_1).
lhs(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 1).
size(p269_0, 2).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 6).
size(p269_1, 3).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 3).
size(p269_2, 5).
blue(p269_2).
lhs(p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 4).
size(p270_0, 7).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 4).
size(p270_1, 3).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 5).
size(p270_2, 1).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 8).
size(p270_3, 2).
blue(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 7).
coord2(p270_4, 4).
size(p270_4, 9).
red(p270_4).
lhs(p270_4).
contact(p270_0, p270_1).
contact(p270_0, p270_4).
contact(p270_0, p270_1).
contact(p270_0, p270_4).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
contact(p270_1, p270_4).
contact(p270_1, p270_4).
contact(p270_4, p270_0).
contact(p270_4, p270_1).
contact(p270_4, p270_0).
contact(p270_4, p270_1).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 1).
size(p271_0, 9).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 10).
size(p271_1, 3).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 8).
size(p271_2, 9).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 7).
size(p271_3, 1).
red(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 2).
coord2(p271_4, 6).
size(p271_4, 6).
red(p271_4).
rhs(p271_4).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 0).
size(p272_0, 7).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 0).
size(p272_1, 5).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 7).
size(p272_2, 4).
red(p272_2).
strange(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 10).
size(p273_0, 4).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 8).
size(p273_1, 7).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 0).
size(p273_2, 2).
green(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 3).
size(p274_0, 0).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 1).
size(p274_1, 3).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 8).
size(p274_2, 9).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 11).
coord2(p274_3, 8).
size(p274_3, 3).
green(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 5).
coord2(p274_4, 4).
size(p274_4, 3).
green(p274_4).
rhs(p274_4).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 10).
size(p275_0, 10).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 11).
size(p275_1, 1).
red(p275_1).
upright(p275_1).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 6).
size(p276_0, 6).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 6).
size(p276_1, 8).
red(p276_1).
strange(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 2).
size(p277_0, 10).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 2).
size(p277_1, 5).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 3).
size(p277_2, 8).
green(p277_2).
strange(p277_2).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 4).
size(p278_0, 6).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 10).
size(p278_1, 0).
blue(p278_1).
lhs(p278_1).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 4).
size(p279_0, 2).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 10).
size(p279_1, 9).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 0).
size(p279_2, 4).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 1).
size(p279_3, 2).
red(p279_3).
strange(p279_3).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 8).
size(p280_0, 8).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 9).
size(p280_1, 2).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 9).
size(p280_2, 5).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 6).
coord2(p280_3, 7).
size(p280_3, 2).
blue(p280_3).
strange(p280_3).
contact(p280_2, p280_1).
contact(p280_1, p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 4).
size(p281_0, 9).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 4).
size(p281_1, 1).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 10).
size(p281_2, 2).
green(p281_2).
strange(p281_2).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 5).
size(p282_0, 9).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 6).
size(p282_1, 9).
blue(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 5).
size(p282_2, 7).
red(p282_2).
rhs(p282_2).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 10).
size(p283_0, 2).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 0).
size(p283_1, 4).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 2).
size(p283_2, 8).
green(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 6).
coord2(p283_3, 0).
size(p283_3, 5).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 9).
size(p283_4, 10).
blue(p283_4).
rhs(p283_4).
contact(p283_1, p283_3).
contact(p283_1, p283_3).
contact(p283_3, p283_1).
contact(p283_3, p283_1).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 2).
size(p284_0, 3).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 11).
coord2(p284_1, 2).
size(p284_1, 3).
green(p284_1).
upright(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 3).
size(p285_0, 10).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 3).
size(p285_1, 10).
red(p285_1).
upright(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 9).
size(p286_0, 0).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 1).
size(p286_1, 8).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 8).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 9).
size(p286_3, 9).
blue(p286_3).
upright(p286_3).
contact(p286_3, p286_0).
contact(p286_0, p286_3).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 1).
size(p287_0, 0).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 0).
size(p287_1, 5).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 6).
size(p287_2, 1).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 6).
size(p287_3, 5).
red(p287_3).
upright(p287_3).
contact(p287_3, p287_2).
contact(p287_2, p287_3).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 10).
size(p288_0, 0).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 8).
size(p288_1, 4).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 8).
size(p288_2, 9).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 6).
coord2(p288_3, 2).
size(p288_3, 0).
green(p288_3).
strange(p288_3).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 4).
size(p289_0, 0).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 4).
size(p289_1, 6).
blue(p289_1).
strange(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 9).
size(p290_0, 4).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 9).
size(p290_1, 9).
green(p290_1).
lhs(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 3).
size(p291_0, 0).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 4).
size(p291_1, 6).
red(p291_1).
lhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 2).
size(p292_0, 5).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 3).
size(p292_1, 3).
red(p292_1).
rhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 9).
size(p293_0, 1).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 10).
red(p293_1).
upright(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 8).
size(p294_0, 7).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 8).
size(p294_1, 4).
blue(p294_1).
upright(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 2).
size(p295_0, 7).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 8).
size(p295_1, 6).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 5).
size(p295_2, 9).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 8).
size(p295_3, 0).
blue(p295_3).
strange(p295_3).
contact(p295_3, p295_1).
contact(p295_1, p295_3).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 5).
size(p296_0, 10).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 3).
size(p296_1, 10).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 6).
size(p296_2, 4).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 10).
size(p296_3, 1).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 10).
size(p296_4, 0).
green(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 7).
size(p297_0, 2).
red(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 3).
size(p297_1, 1).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 9).
size(p297_2, 1).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 4).
coord2(p297_3, 7).
size(p297_3, 4).
green(p297_3).
upright(p297_3).
contact(p297_3, p297_0).
contact(p297_0, p297_3).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 10).
size(p298_0, 8).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 1).
size(p298_1, 6).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 1).
size(p298_2, 4).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 4).
size(p298_3, 5).
red(p298_3).
rhs(p298_3).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 9).
size(p299_0, 5).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 1).
size(p299_1, 9).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 0).
size(p299_2, 0).
red(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 7).
size(p299_3, 8).
blue(p299_3).
strange(p299_3).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 0).
size(p300_0, 0).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 7).
size(p300_1, 5).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 0).
size(p300_2, 0).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 8).
coord2(p300_3, 8).
size(p300_3, 7).
green(p300_3).
strange(p300_3).
contact(p300_0, p300_2).
contact(p300_0, p300_2).
contact(p300_2, p300_0).
contact(p300_2, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 7).
size(p301_0, 6).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 8).
size(p301_1, 8).
red(p301_1).
rhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 3).
size(p302_0, 6).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 3).
size(p302_1, 0).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 4).
size(p302_2, 5).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 7).
coord2(p302_3, 1).
size(p302_3, 7).
blue(p302_3).
lhs(p302_3).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 0).
size(p303_0, 0).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 4).
size(p303_1, 3).
blue(p303_1).
lhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 7).
size(p304_0, 10).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 7).
size(p304_1, 4).
blue(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 9).
size(p305_0, 10).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 8).
size(p305_1, 2).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 2).
size(p305_2, 5).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 2).
size(p305_3, 4).
red(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 8).
coord2(p305_4, 5).
size(p305_4, 1).
green(p305_4).
rhs(p305_4).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 0).
size(p306_0, 5).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 0).
size(p306_1, 8).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 10).
size(p306_2, 7).
green(p306_2).
strange(p306_2).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 9).
size(p307_0, 4).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 9).
size(p307_1, 3).
blue(p307_1).
upright(p307_1).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 8).
size(p308_0, 4).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 9).
size(p308_1, 0).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 7).
size(p308_2, 0).
red(p308_2).
lhs(p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 9).
size(p309_0, 0).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 0).
size(p309_1, 0).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 0).
size(p309_2, 1).
green(p309_2).
rhs(p309_2).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 9).
size(p310_0, 1).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 9).
size(p310_1, 0).
blue(p310_1).
lhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 1).
size(p311_0, 8).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 6).
size(p311_1, 6).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 2).
size(p311_2, 10).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 6).
size(p311_3, 6).
blue(p311_3).
strange(p311_3).
contact(p311_3, p311_1).
contact(p311_1, p311_3).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 9).
size(p312_0, 3).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 10).
size(p312_1, 4).
red(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 6).
size(p313_0, 4).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 2).
size(p313_1, 2).
green(p313_1).
lhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 0).
size(p314_0, 6).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 0).
size(p314_1, 5).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 2).
size(p314_2, 4).
blue(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 9).
size(p314_3, 2).
blue(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 4).
coord2(p314_4, 2).
size(p314_4, 0).
green(p314_4).
rhs(p314_4).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
contact(p314_2, p314_4).
contact(p314_2, p314_4).
contact(p314_4, p314_2).
contact(p314_4, p314_2).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 6).
size(p315_0, 2).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 0).
size(p315_1, 1).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 0).
size(p315_2, 1).
green(p315_2).
strange(p315_2).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 0).
size(p316_0, 10).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 10).
size(p316_1, 0).
green(p316_1).
upright(p316_1).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 3).
size(p317_0, 7).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 3).
size(p317_1, 9).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 7).
size(p317_2, 9).
green(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 8).
size(p317_3, 3).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 7).
coord2(p317_4, 10).
size(p317_4, 8).
blue(p317_4).
upright(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 7).
size(p318_0, 1).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 8).
size(p318_1, 9).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 0).
size(p318_2, 9).
blue(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 6).
size(p318_3, 1).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 7).
coord2(p318_4, 6).
size(p318_4, 6).
blue(p318_4).
lhs(p318_4).
contact(p318_3, p318_4).
contact(p318_3, p318_4).
contact(p318_4, p318_3).
contact(p318_4, p318_3).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 8).
size(p319_0, 8).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 2).
size(p319_1, 8).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 2).
size(p319_2, 9).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 1).
size(p319_3, 1).
blue(p319_3).
upright(p319_3).
contact(p319_2, p319_3).
contact(p319_2, p319_3).
contact(p319_2, p319_1).
contact(p319_3, p319_2).
contact(p319_3, p319_2).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 7).
size(p320_0, 4).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 7).
size(p320_1, 10).
red(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 7).
size(p321_0, 6).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 10).
size(p321_1, 0).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 0).
size(p321_2, 8).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, -1).
coord2(p321_3, 7).
size(p321_3, 10).
blue(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 5).
coord2(p321_4, 3).
size(p321_4, 6).
red(p321_4).
upright(p321_4).
contact(p321_3, p321_0).
contact(p321_0, p321_3).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 9).
size(p322_0, 6).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 5).
size(p322_1, 6).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 6).
size(p322_2, 0).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 7).
size(p322_3, 2).
red(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 6).
size(p322_4, 7).
blue(p322_4).
strange(p322_4).
contact(p322_2, p322_4).
contact(p322_2, p322_4).
contact(p322_4, p322_2).
contact(p322_4, p322_2).
contact(p322_4, p322_1).
contact(p322_1, p322_4).
piece(323, p323_0).
coord1(p323_0, 11).
coord2(p323_0, 5).
size(p323_0, 4).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 5).
size(p323_1, 3).
red(p323_1).
lhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 10).
size(p324_0, 3).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 5).
size(p324_1, 3).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 5).
size(p324_2, 1).
blue(p324_2).
lhs(p324_2).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 0).
size(p325_0, 1).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 2).
size(p325_1, 6).
blue(p325_1).
lhs(p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 4).
size(p326_0, 2).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 5).
size(p326_1, 2).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 1).
size(p326_2, 2).
red(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 8).
coord2(p326_3, 1).
size(p326_3, 0).
green(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 8).
coord2(p326_4, 7).
size(p326_4, 9).
blue(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 3).
size(p327_0, 6).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 3).
size(p327_1, 10).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 4).
size(p327_2, 3).
green(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 4).
size(p327_3, 0).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 1).
size(p327_4, 8).
green(p327_4).
strange(p327_4).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 6).
size(p328_0, 7).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 7).
size(p328_1, 5).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 3).
size(p328_2, 0).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 5).
size(p328_3, 3).
red(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 9).
coord2(p328_4, 5).
size(p328_4, 5).
blue(p328_4).
upright(p328_4).
contact(p328_4, p328_0).
contact(p328_0, p328_4).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 4).
size(p329_0, 5).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 2).
size(p329_1, 9).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 7).
size(p329_2, 4).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 8).
coord2(p329_3, 2).
size(p329_3, 5).
blue(p329_3).
lhs(p329_3).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 8).
size(p330_0, 7).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 8).
size(p330_1, 4).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 1).
size(p330_2, 8).
green(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 8).
size(p330_3, 2).
red(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 4).
coord2(p330_4, 2).
size(p330_4, 2).
green(p330_4).
lhs(p330_4).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_0, p330_3).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
contact(p330_3, p330_0).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 1).
size(p331_0, 4).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 0).
size(p331_1, 7).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 9).
size(p331_2, 10).
blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 0).
size(p331_3, 6).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 5).
coord2(p331_4, 6).
size(p331_4, 3).
blue(p331_4).
upright(p331_4).
contact(p331_3, p331_1).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 9).
size(p332_0, 5).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 9).
size(p332_1, 4).
red(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 4).
size(p332_2, 7).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 6).
size(p332_3, 1).
green(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 4).
coord2(p332_4, 2).
size(p332_4, 4).
red(p332_4).
rhs(p332_4).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 10).
size(p333_0, 9).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 8).
size(p333_1, 0).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 7).
size(p333_2, 7).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 3).
size(p333_3, 7).
red(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 8).
coord2(p333_4, 2).
size(p333_4, 4).
red(p333_4).
rhs(p333_4).
contact(p333_4, p333_3).
contact(p333_3, p333_4).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 3).
size(p334_0, 7).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 2).
size(p334_1, 4).
green(p334_1).
rhs(p334_1).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 9).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 4).
size(p335_1, 8).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 2).
size(p335_2, 5).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 4).
size(p335_3, 9).
green(p335_3).
rhs(p335_3).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 2).
size(p336_0, 0).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 5).
size(p336_1, 7).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 5).
size(p336_2, 3).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 5).
size(p336_3, 4).
blue(p336_3).
lhs(p336_3).
contact(p336_2, p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 7).
size(p337_0, 4).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 3).
size(p337_1, 0).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 7).
size(p337_2, 3).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 8).
size(p337_3, 5).
red(p337_3).
lhs(p337_3).
contact(p337_0, p337_3).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 8).
size(p338_0, 5).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 6).
size(p338_1, 5).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 1).
size(p338_2, 0).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 1).
size(p338_3, 6).
red(p338_3).
lhs(p338_3).
contact(p338_3, p338_2).
contact(p338_2, p338_3).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 3).
size(p339_0, 3).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 0).
size(p339_1, 1).
blue(p339_1).
lhs(p339_1).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 3).
size(p340_0, 7).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 6).
size(p340_1, 3).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 2).
size(p340_2, 3).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 9).
size(p340_3, 6).
red(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 0).
coord2(p340_4, 2).
size(p340_4, 9).
blue(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 6).
size(p341_0, 3).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 5).
size(p341_1, 10).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 7).
size(p341_2, 9).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 6).
size(p341_3, 4).
blue(p341_3).
strange(p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 2).
size(p342_0, 4).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 8).
size(p342_1, 0).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 7).
size(p342_2, 0).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 7).
size(p342_3, 2).
blue(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 8).
coord2(p342_4, 5).
size(p342_4, 8).
blue(p342_4).
lhs(p342_4).
contact(p342_2, p342_3).
contact(p342_2, p342_3).
contact(p342_3, p342_2).
contact(p342_3, p342_2).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 10).
size(p343_0, 8).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 4).
size(p343_1, 0).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 3).
size(p343_2, 6).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 3).
size(p343_3, 1).
red(p343_3).
lhs(p343_3).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 7).
size(p344_0, 1).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 9).
size(p344_1, 5).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 10).
size(p344_2, 1).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 0).
coord2(p344_3, 4).
size(p344_3, 6).
blue(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 7).
size(p345_0, 2).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 1).
size(p345_1, 0).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 0).
size(p345_2, 2).
blue(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 1).
size(p345_3, 0).
green(p345_3).
upright(p345_3).
contact(p345_1, p345_2).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 4).
size(p346_0, 6).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 7).
size(p346_1, 4).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 1).
coord2(p346_2, 7).
size(p346_2, 4).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 4).
size(p346_3, 2).
red(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 9).
size(p346_4, 7).
blue(p346_4).
strange(p346_4).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 6).
size(p347_0, 8).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 3).
size(p347_1, 1).
blue(p347_1).
upright(p347_1).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 4).
size(p348_0, 6).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 4).
size(p348_1, 4).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 7).
size(p348_2, 8).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 7).
size(p348_3, 5).
green(p348_3).
upright(p348_3).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 0).
size(p349_0, 9).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 7).
size(p349_1, 3).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 7).
size(p349_2, 3).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 10).
size(p349_3, 5).
green(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 7).
size(p350_0, 4).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 1).
size(p350_1, 0).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 7).
size(p350_2, 7).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 7).
size(p350_3, 10).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 7).
size(p350_4, 6).
blue(p350_4).
upright(p350_4).
contact(p350_3, p350_4).
contact(p350_3, p350_4).
contact(p350_4, p350_3).
contact(p350_4, p350_3).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 4).
size(p351_0, 2).
red(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 2).
size(p351_1, 9).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 1).
size(p351_2, 6).
blue(p351_2).
strange(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 4).
size(p352_0, 7).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 9).
size(p352_1, 10).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 7).
size(p352_2, 1).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 4).
size(p352_3, 1).
green(p352_3).
upright(p352_3).
contact(p352_3, p352_0).
contact(p352_0, p352_3).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 1).
size(p353_0, 4).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 3).
size(p353_1, 8).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 3).
size(p353_2, 3).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 6).
size(p353_3, 3).
red(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 4).
coord2(p353_4, 8).
size(p353_4, 0).
blue(p353_4).
lhs(p353_4).
contact(p353_1, p353_2).
contact(p353_2, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 4).
size(p354_0, 6).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 0).
size(p354_1, 4).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 4).
size(p354_2, 6).
red(p354_2).
strange(p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 8).
size(p355_0, 1).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 8).
size(p355_1, 10).
red(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 4).
size(p356_0, 2).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 6).
size(p356_1, 2).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 5).
size(p356_2, 9).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 5).
coord2(p356_3, 3).
size(p356_3, 7).
green(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 7).
size(p357_0, 2).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 7).
size(p357_1, 6).
red(p357_1).
rhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 1).
size(p358_0, 7).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 5).
size(p358_1, 4).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 9).
size(p358_2, 4).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 2).
size(p358_3, 6).
blue(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 2).
size(p358_4, 1).
red(p358_4).
strange(p358_4).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 0).
size(p359_0, 7).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 0).
size(p359_1, 4).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 8).
size(p359_2, 8).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 10).
size(p359_3, 7).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 8).
coord2(p359_4, 7).
size(p359_4, 0).
blue(p359_4).
lhs(p359_4).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 6).
size(p360_0, 1).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 6).
size(p360_1, 4).
green(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 1).
size(p361_0, 10).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 1).
size(p361_1, 3).
red(p361_1).
upright(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 6).
coord2(p362_0, 0).
size(p362_0, 9).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 4).
size(p362_1, 10).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 3).
size(p362_2, 0).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 3).
size(p362_3, 0).
blue(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 3).
coord2(p362_4, 1).
size(p362_4, 3).
blue(p362_4).
lhs(p362_4).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 10).
size(p363_0, 6).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 6).
size(p363_1, 0).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 10).
size(p363_2, 6).
green(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 4).
size(p363_3, 7).
blue(p363_3).
lhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 7).
size(p364_0, 5).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 6).
size(p364_1, 5).
red(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 7).
size(p365_0, 5).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 6).
size(p365_1, 0).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 3).
size(p365_2, 7).
red(p365_2).
rhs(p365_2).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 10).
size(p366_0, 0).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 2).
size(p366_1, 1).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 10).
size(p366_2, 6).
green(p366_2).
rhs(p366_2).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 10).
size(p367_0, 0).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 10).
size(p367_1, 9).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 10).
size(p367_2, 3).
red(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 8).
size(p367_3, 1).
green(p367_3).
upright(p367_3).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 8).
size(p368_0, 6).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 7).
size(p368_1, 4).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 7).
size(p368_2, 9).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 0).
size(p368_3, 0).
red(p368_3).
upright(p368_3).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 1).
size(p369_0, 2).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 0).
size(p369_1, 7).
blue(p369_1).
lhs(p369_1).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 3).
size(p370_0, 6).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 3).
size(p370_1, 2).
red(p370_1).
strange(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 5).
size(p371_0, 5).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 0).
size(p371_1, 4).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 5).
size(p371_2, 0).
red(p371_2).
lhs(p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 8).
size(p372_0, 10).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 5).
size(p372_1, 6).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 4).
size(p372_2, 7).
red(p372_2).
lhs(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 4).
size(p373_0, 9).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 8).
size(p373_1, 8).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 8).
size(p373_2, 3).
red(p373_2).
upright(p373_2).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 5).
size(p374_0, 2).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 0).
size(p374_1, 4).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 1).
size(p374_2, 6).
green(p374_2).
upright(p374_2).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 5).
size(p375_0, 9).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 7).
size(p375_1, 3).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 2).
size(p375_2, 2).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 6).
size(p375_3, 1).
green(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 2).
coord2(p375_4, 0).
size(p375_4, 3).
red(p375_4).
lhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 10).
size(p376_0, 6).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 5).
size(p376_1, 0).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 11).
size(p376_2, 4).
red(p376_2).
lhs(p376_2).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 1).
size(p377_0, 2).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 8).
size(p377_1, 7).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 6).
size(p377_2, 0).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 8).
size(p377_3, 4).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 0).
size(p377_4, 3).
green(p377_4).
lhs(p377_4).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_3, p377_1).
contact(p377_1, p377_3).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 7).
size(p378_0, 4).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 6).
size(p378_1, 7).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 6).
size(p378_2, 0).
green(p378_2).
rhs(p378_2).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 1).
size(p379_0, 3).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 10).
size(p379_1, 7).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 8).
size(p379_2, 7).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 8).
size(p379_3, 1).
blue(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 0).
coord2(p379_4, 0).
size(p379_4, 3).
green(p379_4).
strange(p379_4).
contact(p379_3, p379_2).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 2).
size(p380_0, 1).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 7).
size(p380_1, 4).
blue(p380_1).
lhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 3).
size(p381_0, 5).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 2).
size(p381_1, 2).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 3).
size(p381_2, 5).
blue(p381_2).
rhs(p381_2).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 8).
size(p382_0, 6).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 8).
size(p382_1, 8).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 8).
size(p382_2, 6).
blue(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 7).
size(p382_3, 2).
green(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 9).
size(p382_4, 8).
red(p382_4).
lhs(p382_4).
contact(p382_0, p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
contact(p382_1, p382_0).
contact(p382_2, p382_4).
contact(p382_4, p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 7).
size(p383_0, 7).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 8).
size(p383_1, 6).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 0).
size(p383_2, 0).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 4).
size(p383_3, 8).
red(p383_3).
strange(p383_3).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 4).
size(p384_0, 10).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 4).
size(p384_1, 3).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 7).
size(p384_2, 6).
red(p384_2).
upright(p384_2).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 2).
size(p385_0, 0).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 2).
size(p385_1, 4).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 1).
size(p385_2, 9).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 9).
size(p385_3, 1).
green(p385_3).
lhs(p385_3).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 4).
size(p386_0, 10).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 4).
size(p386_1, 2).
blue(p386_1).
upright(p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 2).
size(p387_0, 4).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 2).
size(p387_1, 6).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 9).
size(p387_2, 0).
blue(p387_2).
strange(p387_2).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, -1).
size(p388_0, 5).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, -1).
size(p388_1, 1).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 6).
size(p388_2, 7).
green(p388_2).
lhs(p388_2).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 8).
size(p389_0, 0).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 1).
size(p389_1, 0).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 8).
size(p389_2, 8).
red(p389_2).
rhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 10).
size(p389_3, 8).
blue(p389_3).
lhs(p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_3).
contact(p389_2, p389_0).
contact(p389_3, p389_2).
contact(p389_3, p389_2).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 1).
size(p390_0, 9).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 1).
size(p390_1, 4).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 5).
size(p390_2, 4).
red(p390_2).
strange(p390_2).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 0).
size(p391_0, 6).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 7).
size(p391_1, 2).
red(p391_1).
rhs(p391_1).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 7).
size(p392_0, 4).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 5).
size(p392_1, 5).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 5).
size(p392_2, 5).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 1).
size(p392_3, 5).
green(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, -1).
coord2(p392_4, 5).
size(p392_4, 5).
red(p392_4).
upright(p392_4).
contact(p392_4, p392_1).
contact(p392_1, p392_4).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 8).
size(p393_0, 1).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 3).
size(p393_1, 1).
blue(p393_1).
lhs(p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 6).
size(p394_0, 2).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 6).
size(p394_1, 9).
blue(p394_1).
strange(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 7).
size(p395_0, 9).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 7).
size(p395_1, 2).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 4).
size(p395_2, 0).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 6).
size(p395_3, 2).
green(p395_3).
strange(p395_3).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 10).
size(p396_0, 2).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 8).
size(p396_1, 7).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 9).
size(p396_2, 2).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 3).
size(p396_3, 1).
blue(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 0).
coord2(p396_4, 9).
size(p396_4, 5).
red(p396_4).
strange(p396_4).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
contact(p396_4, p396_2).
contact(p396_2, p396_4).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 9).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 7).
size(p397_1, 3).
green(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 3).
size(p397_2, 8).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 9).
size(p397_3, 6).
red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 7).
size(p397_4, 10).
green(p397_4).
strange(p397_4).
contact(p397_1, p397_4).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
contact(p397_4, p397_1).
contact(p397_3, p397_0).
contact(p397_0, p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 5).
size(p398_0, 0).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 2).
size(p398_1, 5).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 2).
size(p398_2, 4).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 0).
size(p398_3, 6).
red(p398_3).
lhs(p398_3).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 7).
size(p399_0, 8).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 7).
size(p399_1, 4).
green(p399_1).
upright(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 3).
size(p400_0, 8).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 10).
size(p400_1, 1).
red(p400_1).
lhs(p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 3).
size(p401_0, 6).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 7).
size(p401_1, 7).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 3).
size(p401_2, 2).
green(p401_2).
rhs(p401_2).
contact(p401_0, p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 3).
size(p402_0, 5).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 3).
size(p402_1, 5).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 6).
size(p402_2, 5).
red(p402_2).
upright(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 8).
size(p403_0, 8).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 8).
size(p403_1, 3).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 1).
size(p403_2, 1).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 6).
coord2(p403_3, 1).
size(p403_3, 1).
blue(p403_3).
lhs(p403_3).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 6).
size(p404_0, 3).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 1).
size(p404_1, 6).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 0).
size(p404_2, 2).
blue(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, -1).
coord2(p404_3, 6).
size(p404_3, 9).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 0).
coord2(p404_4, 6).
size(p404_4, 0).
red(p404_4).
strange(p404_4).
contact(p404_0, p404_4).
contact(p404_0, p404_4).
contact(p404_4, p404_0).
contact(p404_4, p404_0).
contact(p404_4, p404_3).
contact(p404_3, p404_4).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 7).
size(p405_0, 0).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 9).
size(p405_1, 0).
red(p405_1).
strange(p405_1).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 4).
size(p406_0, 2).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 4).
size(p406_1, 2).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 8).
size(p406_2, 5).
green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 9).
size(p406_3, 6).
green(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 10).
coord2(p406_4, 9).
size(p406_4, 6).
red(p406_4).
lhs(p406_4).
contact(p406_3, p406_2).
contact(p406_2, p406_3).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 0).
size(p407_0, 5).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 9).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 1).
size(p407_2, 0).
green(p407_2).
upright(p407_2).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 6).
size(p408_0, 0).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 3).
size(p408_1, 2).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 8).
size(p408_2, 0).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 6).
size(p408_3, 4).
green(p408_3).
rhs(p408_3).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 8).
size(p409_0, 8).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 4).
size(p409_1, 3).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 4).
size(p409_2, 9).
green(p409_2).
strange(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 10).
size(p410_0, 6).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 10).
size(p410_1, 5).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 6).
size(p410_2, 0).
green(p410_2).
lhs(p410_2).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 6).
size(p411_0, 7).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 0).
size(p411_1, 10).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 0).
size(p411_2, 9).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 0).
size(p411_3, 6).
blue(p411_3).
lhs(p411_3).
contact(p411_3, p411_1).
contact(p411_1, p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 8).
size(p412_0, 3).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 8).
size(p412_1, 0).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 0).
size(p412_2, 1).
green(p412_2).
lhs(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 3).
size(p413_0, 3).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 7).
size(p413_1, 1).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 0).
size(p413_2, 2).
blue(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 1).
size(p414_0, 5).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 8).
size(p414_1, 10).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 4).
size(p414_2, 2).
blue(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 8).
size(p414_3, 2).
red(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 5).
coord2(p414_4, 7).
size(p414_4, 0).
blue(p414_4).
strange(p414_4).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 9).
size(p415_0, 4).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 4).
size(p415_1, 6).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 8).
size(p415_2, 2).
green(p415_2).
strange(p415_2).
contact(p415_0, p415_2).
contact(p415_2, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 3).
size(p416_0, 4).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 0).
size(p416_1, 1).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 8).
size(p416_2, 10).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 5).
size(p416_3, 3).
green(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 10).
coord2(p416_4, 4).
size(p416_4, 1).
blue(p416_4).
strange(p416_4).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 7).
size(p417_0, 10).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 6).
size(p417_1, 9).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 0).
size(p417_2, 1).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 6).
size(p417_3, 4).
blue(p417_3).
upright(p417_3).
contact(p417_3, p417_0).
contact(p417_0, p417_3).
piece(418, p418_0).
coord1(p418_0, 11).
coord2(p418_0, 8).
size(p418_0, 6).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 8).
size(p418_1, 0).
blue(p418_1).
strange(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 2).
size(p419_0, 9).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 9).
size(p419_1, 0).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 10).
size(p419_2, 4).
red(p419_2).
rhs(p419_2).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 7).
size(p420_0, 5).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 7).
size(p420_1, 5).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 9).
size(p420_2, 10).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 4).
size(p420_3, 5).
green(p420_3).
rhs(p420_3).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 1).
size(p421_0, 5).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 4).
size(p421_1, 2).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 1).
size(p421_2, 5).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 6).
size(p421_3, 6).
green(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 9).
size(p421_4, 6).
red(p421_4).
upright(p421_4).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 9).
size(p422_0, 9).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 0).
size(p422_1, 2).
blue(p422_1).
strange(p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 6).
size(p423_0, 4).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 6).
size(p423_1, 3).
blue(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 7).
size(p424_0, 6).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 8).
size(p424_1, 5).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 8).
size(p424_2, 1).
green(p424_2).
rhs(p424_2).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 3).
size(p425_0, 3).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 3).
size(p425_1, 6).
blue(p425_1).
lhs(p425_1).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 10).
size(p426_0, 8).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 10).
size(p426_1, 0).
red(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 2).
size(p427_0, 0).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 10).
size(p427_1, 6).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 9).
size(p427_2, 5).
red(p427_2).
lhs(p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 3).
size(p428_0, 7).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 3).
size(p428_1, 7).
red(p428_1).
strange(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 8).
size(p429_0, 4).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 10).
size(p429_1, 4).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 2).
size(p429_2, 2).
red(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 1).
size(p429_3, 2).
red(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 8).
size(p429_4, 4).
green(p429_4).
upright(p429_4).
contact(p429_4, p429_0).
contact(p429_0, p429_4).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 3).
size(p430_0, 2).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 7).
size(p430_1, 2).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 3).
size(p430_2, 3).
red(p430_2).
lhs(p430_2).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 9).
size(p431_0, 1).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 9).
size(p431_1, 8).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 3).
size(p431_2, 1).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 6).
size(p431_3, 10).
blue(p431_3).
lhs(p431_3).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 9).
size(p432_0, 1).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 3).
size(p432_1, 5).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 3).
size(p432_2, 1).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 9).
size(p432_3, 3).
red(p432_3).
lhs(p432_3).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 4).
size(p433_0, 0).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 0).
size(p433_1, 1).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 0).
size(p433_2, 2).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 9).
size(p433_3, 4).
red(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 9).
size(p433_4, 9).
green(p433_4).
strange(p433_4).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 8).
size(p434_0, 4).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 10).
size(p434_1, 10).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 0).
size(p434_2, 5).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 10).
size(p434_3, 10).
blue(p434_3).
upright(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 10).
size(p435_0, 8).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 10).
size(p435_1, 8).
red(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 1).
size(p436_0, 10).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 0).
size(p436_1, 2).
green(p436_1).
lhs(p436_1).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 3).
size(p437_0, 2).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 3).
size(p437_1, 3).
blue(p437_1).
strange(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 9).
size(p438_0, 1).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 2).
size(p438_1, 9).
green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 10).
size(p438_2, 1).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 7).
size(p438_3, 0).
green(p438_3).
upright(p438_3).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 0).
size(p439_0, 4).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 0).
size(p439_1, 5).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 6).
size(p439_2, 1).
green(p439_2).
upright(p439_2).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 4).
size(p440_0, 5).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 1).
size(p440_1, 4).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 9).
size(p440_2, 7).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 1).
size(p440_3, 3).
red(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 10).
size(p440_4, 2).
green(p440_4).
upright(p440_4).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 4).
size(p441_0, 5).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 9).
size(p441_1, 10).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 4).
size(p441_2, 8).
green(p441_2).
lhs(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 1).
size(p442_0, 5).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 1).
size(p442_1, 2).
red(p442_1).
upright(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 10).
size(p443_0, 8).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 10).
size(p443_1, 7).
blue(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 3).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 8).
size(p444_1, 8).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 9).
size(p444_2, 6).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 5).
size(p444_3, 9).
blue(p444_3).
strange(p444_3).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_0, p444_2).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 9).
size(p445_0, 5).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 6).
coord2(p445_1, 6).
size(p445_1, 2).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 2).
size(p445_2, 0).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 4).
size(p445_3, 2).
green(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 4).
size(p445_4, 3).
green(p445_4).
upright(p445_4).
contact(p445_4, p445_3).
contact(p445_3, p445_4).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 2).
size(p446_0, 6).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 2).
size(p446_1, 4).
blue(p446_1).
strange(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 5).
size(p447_0, 1).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 6).
size(p447_1, 10).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 0).
size(p447_2, 9).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 5).
size(p447_3, 8).
green(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 1).
coord2(p447_4, 3).
size(p447_4, 9).
red(p447_4).
lhs(p447_4).
contact(p447_3, p447_0).
contact(p447_0, p447_3).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 7).
size(p448_0, 0).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 1).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 1).
size(p448_2, 0).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 1).
size(p448_3, 9).
blue(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 9).
coord2(p448_4, 10).
size(p448_4, 0).
red(p448_4).
lhs(p448_4).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 0).
size(p449_0, 7).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 3).
size(p449_1, 10).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 4).
size(p449_2, 0).
blue(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 4).
size(p449_3, 0).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 6).
size(p449_4, 7).
red(p449_4).
upright(p449_4).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 3).
size(p450_0, 1).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 1).
size(p450_1, 5).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 2).
size(p450_2, 9).
red(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 8).
size(p450_3, 2).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 7).
coord2(p450_4, 8).
size(p450_4, 6).
blue(p450_4).
strange(p450_4).
contact(p450_3, p450_4).
contact(p450_4, p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 3).
size(p451_0, 2).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 0).
size(p451_1, 8).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 6).
size(p451_2, 6).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 6).
size(p451_3, 2).
blue(p451_3).
lhs(p451_3).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 6).
size(p452_0, 10).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 2).
size(p452_1, 8).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 9).
size(p452_2, 4).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 9).
size(p452_3, 2).
green(p452_3).
rhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 11).
coord2(p453_0, 1).
size(p453_0, 4).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 1).
size(p453_1, 2).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 2).
size(p453_2, 4).
green(p453_2).
upright(p453_2).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_1, p453_0).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 8).
size(p454_0, 4).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 8).
size(p454_1, 7).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 1).
size(p454_2, 10).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 2).
size(p454_3, 9).
green(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 7).
coord2(p454_4, 8).
size(p454_4, 1).
blue(p454_4).
upright(p454_4).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 4).
size(p455_0, 4).
green(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 4).
size(p455_1, 8).
blue(p455_1).
upright(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 5).
size(p456_0, 4).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 10).
size(p456_1, 8).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 9).
coord2(p456_2, 8).
size(p456_2, 0).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 9).
size(p456_3, 0).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 2).
size(p456_4, 3).
blue(p456_4).
lhs(p456_4).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 2).
size(p457_0, 8).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 2).
size(p457_1, 3).
blue(p457_1).
upright(p457_1).
contact(p457_1, p457_0).
contact(p457_0, p457_1).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 6).
size(p458_0, 8).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 2).
size(p458_1, 6).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 4).
size(p458_2, 7).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 4).
size(p458_3, 1).
green(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 6).
size(p458_4, 6).
green(p458_4).
upright(p458_4).
contact(p458_2, p458_4).
contact(p458_2, p458_4).
contact(p458_4, p458_2).
contact(p458_4, p458_2).
contact(p458_4, p458_0).
contact(p458_0, p458_4).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 8).
size(p459_0, 1).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 8).
size(p459_1, 7).
blue(p459_1).
lhs(p459_1).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 4).
size(p460_0, 4).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 9).
size(p460_1, 1).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 0).
size(p460_2, 3).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 7).
size(p460_3, 2).
red(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 6).
size(p461_0, 1).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 7).
size(p461_1, 0).
blue(p461_1).
strange(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 10).
size(p462_0, 8).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 0).
size(p462_1, 4).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 7).
size(p462_2, 0).
blue(p462_2).
rhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 9).
size(p463_0, 9).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 9).
size(p463_1, 0).
red(p463_1).
upright(p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 1).
size(p464_0, 4).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 0).
size(p464_1, 3).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 1).
size(p464_2, 0).
red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 6).
size(p464_3, 3).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 9).
coord2(p464_4, 1).
size(p464_4, 3).
red(p464_4).
upright(p464_4).
contact(p464_2, p464_4).
contact(p464_2, p464_4).
contact(p464_4, p464_2).
contact(p464_4, p464_2).
contact(p464_4, p464_0).
contact(p464_0, p464_4).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 2).
size(p465_0, 7).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 9).
size(p465_1, 0).
red(p465_1).
upright(p465_1).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 8).
size(p466_0, 7).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 8).
size(p466_1, 1).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 3).
size(p466_2, 2).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 6).
size(p466_3, 2).
red(p466_3).
upright(p466_3).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 2).
size(p467_0, 9).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 9).
size(p467_1, 1).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 8).
size(p467_2, 8).
blue(p467_2).
upright(p467_2).
contact(p467_2, p467_1).
contact(p467_1, p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 9).
size(p468_0, 8).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 9).
size(p468_1, 4).
red(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 4).
size(p469_0, 10).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 4).
size(p469_1, 0).
green(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 10).
size(p470_0, 3).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 5).
size(p470_1, 0).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 5).
size(p470_2, 4).
red(p470_2).
upright(p470_2).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 6).
size(p471_0, 5).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 6).
size(p471_1, 3).
blue(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 6).
size(p472_0, 6).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 10).
size(p472_1, 5).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 6).
size(p472_2, 10).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 9).
size(p472_3, 4).
green(p472_3).
lhs(p472_3).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 3).
size(p473_0, 0).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 4).
size(p473_1, 3).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 4).
size(p473_2, 5).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 4).
size(p473_3, 8).
blue(p473_3).
upright(p473_3).
contact(p473_3, p473_2).
contact(p473_2, p473_3).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 0).
size(p474_0, 2).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 0).
size(p474_1, 5).
red(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 7).
size(p475_0, 3).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 5).
size(p475_1, 10).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 0).
size(p475_2, 10).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 6).
size(p475_3, 0).
red(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 7).
size(p475_4, 3).
blue(p475_4).
strange(p475_4).
contact(p475_3, p475_4).
contact(p475_4, p475_3).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 3).
size(p476_0, 9).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, -1).
coord2(p476_1, 3).
size(p476_1, 6).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 10).
size(p476_2, 9).
red(p476_2).
strange(p476_2).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 2).
size(p477_0, 9).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 3).
size(p477_1, 9).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 7).
size(p477_2, 10).
blue(p477_2).
rhs(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 2).
size(p478_0, 6).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 10).
size(p478_1, 10).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 7).
size(p478_2, 5).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 7).
size(p478_3, 10).
red(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 2).
size(p478_4, 5).
red(p478_4).
rhs(p478_4).
contact(p478_2, p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
contact(p478_3, p478_2).
contact(p478_0, p478_4).
contact(p478_4, p478_0).
piece(479, p479_0).
coord1(p479_0, 11).
coord2(p479_0, 7).
size(p479_0, 9).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 7).
size(p479_1, 10).
blue(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 0).
size(p480_0, 2).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 10).
size(p480_1, 3).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 9).
size(p480_2, 0).
blue(p480_2).
lhs(p480_2).
contact(p480_1, p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 2).
coord2(p481_0, 2).
size(p481_0, 3).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 4).
size(p481_1, 2).
green(p481_1).
strange(p481_1).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 10).
size(p482_0, 3).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 5).
size(p482_1, 6).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 4).
size(p482_2, 0).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 2).
size(p482_3, 2).
blue(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 1).
size(p482_4, 3).
green(p482_4).
strange(p482_4).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 2).
size(p483_0, 5).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 5).
coord2(p483_1, 9).
size(p483_1, 10).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 5).
size(p483_2, 6).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 3).
coord2(p483_3, 5).
size(p483_3, 7).
red(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 3).
size(p483_4, 8).
red(p483_4).
rhs(p483_4).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 9).
size(p484_0, 5).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 9).
size(p484_1, 4).
red(p484_1).
upright(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 1).
size(p485_0, 1).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 7).
size(p485_1, 1).
blue(p485_1).
lhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 4).
size(p486_0, 3).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 3).
size(p486_1, 8).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 10).
coord2(p486_2, 2).
size(p486_2, 5).
blue(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 10).
coord2(p486_3, 3).
size(p486_3, 0).
red(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 0).
size(p486_4, 1).
blue(p486_4).
rhs(p486_4).
contact(p486_2, p486_3).
contact(p486_3, p486_2).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 10).
size(p487_0, 9).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 3).
size(p487_1, 1).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 11).
size(p487_2, 6).
green(p487_2).
upright(p487_2).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 9).
size(p488_0, 1).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 9).
size(p488_1, 3).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 1).
size(p488_2, 3).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 3).
size(p488_3, 3).
red(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 9).
size(p488_4, 2).
blue(p488_4).
rhs(p488_4).
contact(p488_0, p488_4).
contact(p488_0, p488_4).
contact(p488_4, p488_0).
contact(p488_4, p488_0).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 0).
size(p489_0, 9).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 9).
size(p489_1, 1).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 1).
size(p489_2, 5).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 9).
size(p489_3, 6).
green(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 9).
coord2(p489_4, 0).
size(p489_4, 7).
blue(p489_4).
rhs(p489_4).
contact(p489_0, p489_4).
contact(p489_4, p489_0).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 7).
size(p490_0, 9).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 7).
size(p490_1, 5).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 7).
size(p490_2, 6).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 7).
size(p490_3, 10).
blue(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 7).
coord2(p490_4, 3).
size(p490_4, 5).
green(p490_4).
strange(p490_4).
contact(p490_0, p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
contact(p490_3, p490_0).
contact(p490_2, p490_4).
contact(p490_2, p490_4).
contact(p490_2, p490_1).
contact(p490_4, p490_2).
contact(p490_4, p490_2).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 7).
size(p491_0, 3).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 9).
size(p491_1, 8).
blue(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 11).
size(p491_2, 6).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 2).
size(p491_3, 9).
red(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 10).
size(p491_4, 3).
blue(p491_4).
strange(p491_4).
contact(p491_2, p491_4).
contact(p491_4, p491_2).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 2).
size(p492_0, 3).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 2).
size(p492_1, 6).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 9).
size(p492_2, 0).
blue(p492_2).
lhs(p492_2).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 8).
coord2(p493_0, 1).
size(p493_0, 9).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 0).
size(p493_1, 1).
blue(p493_1).
upright(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 6).
size(p494_0, 5).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 6).
size(p494_1, 1).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 6).
size(p494_2, 1).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 5).
coord2(p494_3, 10).
size(p494_3, 6).
blue(p494_3).
upright(p494_3).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 0).
size(p495_0, 5).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 0).
size(p495_1, 5).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 0).
size(p495_2, 5).
red(p495_2).
lhs(p495_2).
contact(p495_0, p495_1).
contact(p495_0, p495_2).
contact(p495_0, p495_1).
contact(p495_0, p495_2).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_0).
contact(p495_2, p495_1).
contact(p495_2, p495_0).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 6).
size(p496_0, 2).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 10).
size(p496_1, 7).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 3).
size(p496_2, 3).
red(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 2).
size(p496_3, 10).
blue(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 10).
coord2(p496_4, 6).
size(p496_4, 2).
blue(p496_4).
lhs(p496_4).
contact(p496_0, p496_4).
contact(p496_0, p496_4).
contact(p496_4, p496_0).
contact(p496_4, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 3).
size(p497_0, 6).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 10).
size(p497_1, 4).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 3).
size(p497_2, 1).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 8).
size(p497_3, 0).
blue(p497_3).
strange(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 0).
size(p498_0, 6).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 11).
coord2(p498_1, 0).
size(p498_1, 1).
red(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 8).
size(p499_0, 8).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 8).
size(p499_1, 4).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 8).
size(p499_2, 5).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 9).
size(p499_3, 5).
red(p499_3).
strange(p499_3).
contact(p499_0, p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
contact(p499_2, p499_0).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 0).
size(p500_0, 9).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 4).
size(p500_1, 3).
blue(p500_1).
strange(p500_1).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 6).
size(p501_0, 1).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 2).
size(p501_1, 10).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 7).
size(p501_2, 4).
blue(p501_2).
upright(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 1).
size(p502_0, 8).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 1).
size(p502_1, 4).
green(p502_1).
lhs(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, -1).
size(p503_0, 9).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, -1).
size(p503_1, 9).
blue(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 3).
size(p504_0, 10).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 2).
size(p504_1, 5).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 7).
coord2(p504_2, 6).
size(p504_2, 1).
blue(p504_2).
strange(p504_2).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 9).
size(p505_0, 8).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 10).
size(p505_1, 0).
green(p505_1).
strange(p505_1).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 10).
size(p506_0, 4).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 8).
size(p506_1, 4).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 8).
size(p506_2, 5).
red(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 8).
size(p506_3, 4).
red(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 7).
coord2(p506_4, 3).
size(p506_4, 6).
blue(p506_4).
upright(p506_4).
contact(p506_2, p506_3).
contact(p506_2, p506_3).
contact(p506_2, p506_1).
contact(p506_3, p506_2).
contact(p506_3, p506_2).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 1).
size(p507_0, 4).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 1).
size(p507_1, 0).
green(p507_1).
strange(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 6).
size(p508_0, 4).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 7).
size(p508_1, 0).
red(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 7).
size(p509_0, 4).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 7).
size(p509_1, 3).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 1).
size(p509_2, 9).
red(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 9).
size(p510_0, 9).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 9).
size(p510_1, 0).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 10).
size(p510_2, 9).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 9).
size(p510_3, 5).
blue(p510_3).
lhs(p510_3).
contact(p510_0, p510_3).
contact(p510_0, p510_3).
contact(p510_3, p510_0).
contact(p510_3, p510_0).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 7).
size(p511_0, 2).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 1).
size(p511_1, 8).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 1).
size(p511_2, 8).
red(p511_2).
rhs(p511_2).
contact(p511_2, p511_1).
contact(p511_1, p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 8).
size(p512_0, 0).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 7).
size(p512_1, 6).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 3).
size(p512_2, 1).
green(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 2).
size(p512_3, 9).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 9).
size(p512_4, 5).
blue(p512_4).
lhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 9).
size(p513_0, 2).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 2).
size(p513_1, 10).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 2).
size(p513_2, 6).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 4).
size(p513_3, 6).
green(p513_3).
strange(p513_3).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 7).
size(p514_0, 9).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 7).
size(p514_1, 9).
green(p514_1).
upright(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 9).
size(p515_0, 6).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 9).
size(p515_1, 10).
green(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 7).
size(p516_0, 10).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 7).
size(p516_1, 4).
red(p516_1).
strange(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 9).
size(p517_0, 3).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 10).
size(p517_1, 0).
blue(p517_1).
lhs(p517_1).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 3).
size(p518_0, 9).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 3).
size(p518_1, 4).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 2).
size(p518_2, 5).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 4).
size(p518_3, 5).
red(p518_3).
rhs(p518_3).
contact(p518_1, p518_3).
contact(p518_3, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 2).
size(p519_0, 5).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 2).
size(p519_1, 9).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 7).
size(p519_2, 9).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 9).
size(p519_3, 3).
green(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 1).
size(p519_4, 7).
blue(p519_4).
strange(p519_4).
contact(p519_0, p519_4).
contact(p519_0, p519_4).
contact(p519_4, p519_0).
contact(p519_4, p519_0).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 3).
size(p520_0, 1).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 5).
size(p520_1, 1).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 4).
size(p520_2, 3).
red(p520_2).
rhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 2).
size(p521_0, 7).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 0).
size(p521_1, 0).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 1).
size(p521_2, 1).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 10).
size(p521_3, 0).
red(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 8).
coord2(p521_4, 1).
size(p521_4, 6).
red(p521_4).
strange(p521_4).
contact(p521_2, p521_4).
contact(p521_4, p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 0).
size(p522_0, 6).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 11).
coord2(p522_1, 6).
size(p522_1, 1).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 6).
size(p522_2, 4).
red(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 5).
size(p522_3, 10).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 4).
coord2(p522_4, 6).
size(p522_4, 4).
blue(p522_4).
upright(p522_4).
contact(p522_3, p522_4).
contact(p522_3, p522_4).
contact(p522_4, p522_3).
contact(p522_4, p522_3).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 2).
size(p523_0, 2).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 8).
size(p523_1, 1).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 2).
size(p523_2, 10).
green(p523_2).
strange(p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 7).
size(p524_0, 1).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 1).
size(p524_1, 6).
blue(p524_1).
lhs(p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 5).
size(p525_0, 5).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 4).
size(p525_1, 7).
blue(p525_1).
strange(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 4).
size(p526_0, 5).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 4).
size(p526_1, 9).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 6).
size(p526_2, 5).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 4).
size(p526_3, 0).
blue(p526_3).
rhs(p526_3).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_1, p526_0).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 3).
size(p527_0, 8).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 0).
size(p527_1, 0).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 4).
size(p527_2, 5).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 10).
coord2(p527_3, 3).
size(p527_3, 7).
blue(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 10).
coord2(p527_4, 2).
size(p527_4, 3).
red(p527_4).
upright(p527_4).
contact(p527_3, p527_4).
contact(p527_3, p527_4).
contact(p527_4, p527_3).
contact(p527_4, p527_3).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 0).
size(p528_0, 3).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 7).
size(p528_1, 8).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 9).
size(p528_2, 4).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 3).
size(p528_3, 8).
blue(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 7).
coord2(p528_4, 1).
size(p528_4, 6).
blue(p528_4).
upright(p528_4).
contact(p528_4, p528_0).
contact(p528_0, p528_4).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 1).
size(p529_0, 3).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 5).
size(p529_1, 7).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 2).
coord2(p529_2, 10).
size(p529_2, 1).
red(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 10).
size(p530_0, 2).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 7).
size(p530_1, 8).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 4).
size(p530_2, 1).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 3).
size(p530_3, 1).
blue(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 5).
size(p530_4, 8).
blue(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 6).
size(p531_0, 0).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 4).
size(p531_1, 0).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 4).
size(p531_2, 10).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 6).
size(p531_3, 9).
red(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 2).
size(p531_4, 8).
red(p531_4).
rhs(p531_4).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 7).
size(p532_0, 3).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 9).
size(p532_1, 3).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 10).
size(p532_2, 2).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 1).
size(p532_3, 3).
green(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 9).
size(p532_4, 6).
red(p532_4).
upright(p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_4).
contact(p532_4, p532_1).
contact(p532_4, p532_1).
contact(p532_4, p532_2).
contact(p532_2, p532_4).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 9).
size(p533_0, 8).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 5).
size(p533_1, 3).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 10).
size(p533_2, 1).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 8).
size(p533_3, 3).
blue(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 5).
size(p534_0, 1).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 6).
size(p534_1, 3).
green(p534_1).
upright(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 8).
size(p535_0, 10).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 8).
size(p535_1, 6).
red(p535_1).
rhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 4).
size(p536_0, 2).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 4).
size(p536_1, 10).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 9).
size(p536_2, 4).
red(p536_2).
lhs(p536_2).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 1).
size(p537_0, 3).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 2).
size(p537_1, 7).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 9).
size(p537_2, 8).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 7).
size(p537_3, 4).
blue(p537_3).
upright(p537_3).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_0, p537_1).
contact(p537_3, p537_0).
contact(p537_3, p537_0).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 8).
size(p538_0, 9).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 0).
size(p538_1, 3).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 7).
size(p538_2, 5).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 10).
size(p538_3, 3).
blue(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 7).
size(p539_0, 1).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 8).
size(p539_1, 10).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 6).
size(p539_2, 7).
blue(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 5).
size(p539_3, 4).
red(p539_3).
upright(p539_3).
contact(p539_3, p539_2).
contact(p539_2, p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 6).
size(p540_0, 2).
green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 6).
size(p540_1, 8).
blue(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 3).
size(p541_0, 5).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 3).
size(p541_1, 8).
red(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 0).
size(p542_0, 0).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 0).
size(p542_1, 7).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 0).
size(p542_2, 4).
green(p542_2).
strange(p542_2).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 5).
size(p543_0, 5).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 5).
size(p543_1, 0).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 1).
size(p544_0, 3).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 1).
size(p544_1, 1).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 1).
size(p544_2, 6).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 5).
size(p544_3, 6).
green(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 2).
coord2(p544_4, 2).
size(p544_4, 8).
blue(p544_4).
lhs(p544_4).
contact(p544_1, p544_4).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
contact(p544_4, p544_1).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 3).
size(p545_0, 2).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 3).
size(p545_1, 4).
red(p545_1).
strange(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 10).
size(p546_0, 9).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 10).
size(p546_1, 7).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 3).
size(p546_2, 6).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 5).
size(p546_3, 2).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 2).
coord2(p546_4, 8).
size(p546_4, 6).
green(p546_4).
lhs(p546_4).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 2).
size(p547_0, 5).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 3).
size(p547_1, 6).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 3).
size(p547_2, 9).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 2).
size(p547_3, 1).
green(p547_3).
strange(p547_3).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 8).
size(p548_0, 6).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 1).
size(p548_1, 5).
green(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 4).
size(p548_2, 5).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 9).
size(p548_3, 0).
red(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 4).
size(p548_4, 6).
red(p548_4).
strange(p548_4).
contact(p548_0, p548_3).
contact(p548_3, p548_0).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 11).
size(p549_0, 2).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 11).
size(p549_1, 3).
red(p549_1).
lhs(p549_1).
contact(p549_0, p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 8).
size(p550_0, 9).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 8).
size(p550_1, 3).
green(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 4).
size(p551_0, 3).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 4).
size(p551_1, 3).
green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 1).
size(p551_2, 5).
red(p551_2).
lhs(p551_2).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 10).
size(p552_0, 4).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 2).
size(p552_1, 9).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 10).
size(p552_2, 5).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 2).
size(p552_3, 5).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 4).
coord2(p552_4, 0).
size(p552_4, 6).
green(p552_4).
rhs(p552_4).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 10).
size(p553_0, 3).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 9).
size(p553_1, 1).
blue(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 7).
size(p554_0, 3).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 4).
size(p554_1, 4).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 10).
size(p554_2, 5).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 10).
size(p554_3, 3).
blue(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 3).
coord2(p554_4, 4).
size(p554_4, 4).
red(p554_4).
strange(p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 2).
size(p555_0, 0).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 4).
size(p555_1, 9).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 2).
size(p555_2, 7).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 2).
size(p555_3, 2).
blue(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 4).
coord2(p555_4, 9).
size(p555_4, 0).
blue(p555_4).
rhs(p555_4).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, -1).
coord2(p556_0, 0).
size(p556_0, 1).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 0).
size(p556_1, 4).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 7).
size(p556_2, 8).
red(p556_2).
upright(p556_2).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 8).
size(p557_0, 4).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 6).
size(p557_1, 1).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 2).
size(p557_2, 0).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 6).
coord2(p557_3, 4).
size(p557_3, 6).
blue(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 5).
size(p557_4, 2).
blue(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 10).
size(p558_0, 7).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 10).
size(p558_1, 3).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 5).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 8).
size(p558_3, 3).
green(p558_3).
rhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 0).
coord2(p559_0, 10).
size(p559_0, 2).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 10).
size(p559_1, 5).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 3).
size(p559_2, 0).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 7).
size(p559_3, 6).
red(p559_3).
rhs(p559_3).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 6).
size(p560_0, 0).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 6).
size(p560_1, 8).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 10).
blue(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 8).
size(p561_0, 5).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 6).
size(p561_1, 9).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 6).
size(p561_2, 5).
red(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 2).
size(p561_3, 9).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 3).
size(p561_4, 3).
blue(p561_4).
lhs(p561_4).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 0).
size(p562_0, 10).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 0).
size(p562_1, 6).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 0).
size(p562_2, 4).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 1).
coord2(p562_3, 9).
size(p562_3, 5).
red(p562_3).
upright(p562_3).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 9).
size(p563_0, 9).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 7).
size(p563_1, 2).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 8).
size(p563_2, 6).
green(p563_2).
lhs(p563_2).
contact(p563_2, p563_1).
contact(p563_1, p563_2).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 9).
size(p564_0, 6).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 6).
size(p564_1, 4).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 9).
size(p564_2, 4).
green(p564_2).
strange(p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 2).
size(p565_0, 0).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 2).
size(p565_1, 6).
red(p565_1).
upright(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 10).
size(p566_0, 2).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 5).
size(p566_1, 5).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 1).
size(p566_2, 5).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 4).
size(p567_0, 2).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 5).
size(p567_1, 7).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 3).
size(p567_2, 7).
red(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 3).
size(p568_0, 9).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 3).
size(p568_1, 5).
green(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 9).
size(p569_0, 3).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 2).
size(p569_1, 3).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 8).
size(p569_2, 0).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 1).
size(p569_3, 9).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 4).
coord2(p569_4, 1).
size(p569_4, 7).
green(p569_4).
rhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 3).
size(p570_0, 2).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 5).
size(p570_1, 6).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 3).
size(p570_2, 3).
red(p570_2).
rhs(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 0).
size(p571_0, 4).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 5).
size(p571_1, 3).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 0).
size(p571_2, 10).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 1).
size(p571_3, 3).
green(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 4).
coord2(p571_4, 6).
size(p571_4, 5).
red(p571_4).
strange(p571_4).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_2, p571_0).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
contact(p571_0, p571_2).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 3).
size(p572_0, 10).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 3).
size(p572_1, 10).
blue(p572_1).
upright(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 6).
size(p573_0, 8).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 0).
size(p573_1, 0).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 7).
size(p573_2, 9).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 10).
size(p573_3, 1).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 1).
coord2(p573_4, 3).
size(p573_4, 7).
blue(p573_4).
strange(p573_4).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 0).
size(p574_0, 5).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 2).
size(p574_1, 7).
green(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 2).
size(p574_2, 3).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 5).
size(p574_3, 2).
green(p574_3).
rhs(p574_3).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 2).
size(p575_0, 1).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 0).
size(p575_1, 9).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, -1).
size(p575_2, 5).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, -1).
size(p575_3, 3).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 3).
size(p575_4, 6).
blue(p575_4).
lhs(p575_4).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
contact(p575_3, p575_2).
contact(p575_2, p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 8).
size(p576_0, 0).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 3).
size(p576_1, 7).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 8).
size(p576_2, 0).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 3).
size(p576_3, 2).
red(p576_3).
upright(p576_3).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 3).
size(p577_0, 8).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 3).
size(p577_1, 7).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 6).
size(p577_2, 6).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 1).
size(p577_3, 2).
green(p577_3).
lhs(p577_3).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 5).
size(p578_0, 6).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 7).
size(p578_1, 4).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 10).
size(p578_2, 1).
blue(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 4).
size(p579_0, 1).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 4).
size(p579_1, 10).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 3).
size(p579_2, 3).
blue(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 1).
size(p579_3, 5).
green(p579_3).
rhs(p579_3).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 4).
size(p580_0, 3).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 1).
size(p580_1, 5).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 10).
size(p580_2, 3).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 4).
size(p580_3, 5).
red(p580_3).
upright(p580_3).
contact(p580_3, p580_0).
contact(p580_0, p580_3).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 4).
size(p581_0, 8).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 8).
size(p581_1, 10).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 1).
size(p581_2, 6).
green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 2).
size(p581_3, 6).
red(p581_3).
strange(p581_3).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 7).
size(p582_0, 3).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 7).
size(p582_1, 6).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 10).
size(p582_2, 4).
red(p582_2).
strange(p582_2).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 1).
size(p583_0, 3).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 5).
size(p583_1, 7).
blue(p583_1).
lhs(p583_1).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 2).
size(p584_0, 9).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 7).
size(p584_1, 4).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 7).
size(p584_2, 5).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 1).
size(p584_3, 0).
blue(p584_3).
rhs(p584_3).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 3).
size(p585_0, 5).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 2).
size(p585_1, 4).
blue(p585_1).
strange(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 6).
size(p586_0, 6).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 1).
size(p586_1, 3).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 8).
size(p586_2, 2).
green(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 3).
size(p586_3, 1).
blue(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 9).
coord2(p586_4, 1).
size(p586_4, 6).
green(p586_4).
lhs(p586_4).
contact(p586_4, p586_1).
contact(p586_1, p586_4).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 6).
size(p587_0, 9).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 7).
size(p587_1, 10).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 9).
size(p587_2, 10).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 6).
size(p587_3, 2).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 5).
size(p587_4, 4).
green(p587_4).
lhs(p587_4).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 10).
size(p588_0, 3).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 3).
size(p588_1, 5).
blue(p588_1).
lhs(p588_1).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 6).
size(p589_0, 3).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 5).
size(p589_1, 6).
green(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 2).
size(p590_0, 4).
green(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 2).
size(p590_1, 1).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 9).
coord2(p590_2, 2).
size(p590_2, 10).
red(p590_2).
upright(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 5).
size(p591_0, 10).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 5).
size(p591_1, 4).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 6).
size(p591_2, 7).
green(p591_2).
strange(p591_2).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 10).
size(p592_0, 5).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 10).
size(p592_1, 0).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 6).
size(p592_2, 1).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 4).
size(p592_3, 1).
blue(p592_3).
upright(p592_3).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 6).
size(p593_0, 2).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 6).
size(p593_1, 2).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 1).
size(p593_2, 0).
green(p593_2).
rhs(p593_2).
contact(p593_0, p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 3).
size(p594_0, 4).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 9).
size(p594_1, 0).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 5).
size(p594_2, 7).
blue(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 7).
coord2(p594_3, 1).
size(p594_3, 7).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 10).
coord2(p594_4, 3).
size(p594_4, 5).
green(p594_4).
upright(p594_4).
contact(p594_4, p594_0).
contact(p594_0, p594_4).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 3).
size(p595_0, 4).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 10).
size(p595_1, 8).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 10).
size(p595_2, 2).
red(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 4).
size(p596_0, 9).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 3).
size(p596_1, 1).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 3).
size(p596_2, 2).
red(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 5).
size(p596_3, 3).
red(p596_3).
rhs(p596_3).
contact(p596_2, p596_1).
contact(p596_1, p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 10).
size(p597_0, 2).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 10).
size(p597_1, 8).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 5).
size(p597_2, 6).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 0).
size(p597_3, 3).
red(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 3).
coord2(p597_4, 1).
size(p597_4, 6).
red(p597_4).
lhs(p597_4).
contact(p597_4, p597_3).
contact(p597_3, p597_4).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 6).
size(p598_0, 2).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 6).
size(p598_1, 8).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 1).
size(p598_2, 6).
blue(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 3).
size(p599_0, 2).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 10).
size(p599_1, 2).
blue(p599_1).
lhs(p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 6).
size(p600_0, 5).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 6).
size(p600_1, 6).
blue(p600_1).
rhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 2).
size(p601_0, 3).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 2).
size(p601_1, 5).
red(p601_1).
strange(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 3).
size(p602_0, 5).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 3).
size(p602_1, 7).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 4).
size(p602_2, 9).
blue(p602_2).
strange(p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 5).
size(p603_0, 10).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 5).
size(p603_1, 3).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 4).
size(p603_2, 9).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 6).
size(p603_3, 3).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 0).
size(p603_4, 0).
green(p603_4).
strange(p603_4).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 7).
size(p604_0, 10).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 7).
size(p604_1, 6).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 4).
size(p604_2, 5).
blue(p604_2).
rhs(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 0).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 2).
size(p605_1, 3).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 2).
size(p605_2, 5).
blue(p605_2).
upright(p605_2).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 5).
size(p606_0, 7).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 3).
size(p606_1, 4).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 2).
size(p606_2, 8).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 8).
size(p606_3, 8).
red(p606_3).
lhs(p606_3).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, -1).
coord2(p607_0, 5).
size(p607_0, 0).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 5).
size(p607_1, 5).
red(p607_1).
strange(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 8).
size(p608_0, 0).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 8).
size(p608_1, 10).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 10).
size(p608_2, 3).
green(p608_2).
lhs(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 6).
size(p609_0, 0).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 1).
size(p609_1, 8).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 6).
size(p609_2, 10).
green(p609_2).
rhs(p609_2).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 5).
size(p610_0, 0).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 3).
size(p610_1, 1).
blue(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 5).
size(p611_0, 5).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 0).
size(p611_1, 5).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 1).
size(p611_2, 6).
red(p611_2).
rhs(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 3).
size(p612_0, 9).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 0).
size(p612_1, 7).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 10).
size(p612_2, 2).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 5).
size(p612_3, 6).
blue(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 10).
size(p612_4, 4).
blue(p612_4).
lhs(p612_4).
contact(p612_2, p612_4).
contact(p612_2, p612_4).
contact(p612_4, p612_2).
contact(p612_4, p612_2).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 2).
size(p613_0, 10).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 1).
size(p613_1, 10).
green(p613_1).
upright(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 1).
size(p614_0, 2).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 1).
size(p614_1, 0).
green(p614_1).
strange(p614_1).
contact(p614_0, p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 7).
size(p615_0, 7).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 6).
size(p615_1, 9).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 8).
size(p615_2, 5).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 6).
size(p615_3, 5).
green(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 4).
size(p615_4, 6).
green(p615_4).
rhs(p615_4).
contact(p615_2, p615_0).
contact(p615_0, p615_2).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 5).
size(p616_0, 1).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 10).
size(p616_1, 8).
blue(p616_1).
lhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 1).
size(p617_0, 9).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 3).
size(p617_1, 4).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 11).
coord2(p617_2, 1).
size(p617_2, 4).
green(p617_2).
lhs(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 3).
size(p618_0, 5).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 2).
size(p618_1, 3).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 0).
size(p618_2, 9).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 2).
size(p618_3, 5).
red(p618_3).
lhs(p618_3).
contact(p618_0, p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 4).
size(p619_0, 10).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 4).
size(p619_1, 2).
red(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 8).
size(p620_0, 4).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 7).
size(p620_1, 4).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 4).
size(p620_2, 1).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 3).
size(p620_3, 10).
blue(p620_3).
upright(p620_3).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_3, p620_2).
contact(p620_2, p620_3).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 7).
size(p621_0, 0).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 6).
size(p621_1, 2).
red(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 4).
size(p622_0, 6).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 4).
size(p622_1, 5).
red(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 4).
size(p623_0, 6).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 5).
size(p623_1, 2).
green(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 5).
size(p623_2, 0).
blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 0).
size(p623_3, 8).
red(p623_3).
upright(p623_3).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 5).
size(p624_0, 7).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 6).
size(p624_1, 4).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 3).
size(p624_2, 1).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 3).
coord2(p624_3, 8).
size(p624_3, 8).
red(p624_3).
lhs(p624_3).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 1).
size(p625_0, 2).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 1).
size(p625_1, 3).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 1).
size(p625_2, 1).
blue(p625_2).
rhs(p625_2).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 9).
size(p626_0, 4).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 11).
coord2(p626_1, 9).
size(p626_1, 7).
blue(p626_1).
lhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 7).
size(p627_0, 0).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 7).
size(p627_1, 3).
green(p627_1).
rhs(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 4).
size(p628_0, 6).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 5).
size(p628_1, 3).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 1).
size(p628_2, 1).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 10).
size(p628_3, 10).
blue(p628_3).
strange(p628_3).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 0).
size(p629_0, 6).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 1).
size(p629_1, 6).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 10).
size(p629_2, 10).
red(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 1).
size(p629_3, 0).
blue(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 7).
coord2(p629_4, 1).
size(p629_4, 3).
green(p629_4).
upright(p629_4).
contact(p629_1, p629_4).
contact(p629_1, p629_4).
contact(p629_4, p629_1).
contact(p629_4, p629_1).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 9).
size(p630_0, 8).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 9).
size(p630_1, 1).
green(p630_1).
rhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 3).
size(p631_0, 5).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 6).
size(p631_1, 7).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 0).
coord2(p631_2, 5).
size(p631_2, 3).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 6).
size(p631_3, 2).
blue(p631_3).
rhs(p631_3).
contact(p631_3, p631_1).
contact(p631_1, p631_3).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 5).
size(p632_0, 2).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 1).
size(p632_1, 7).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 3).
size(p632_2, 8).
blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 3).
size(p632_3, 4).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 3).
size(p632_4, 6).
blue(p632_4).
strange(p632_4).
contact(p632_2, p632_3).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
contact(p632_3, p632_2).
contact(p632_3, p632_4).
contact(p632_4, p632_3).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 4).
size(p633_0, 1).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 8).
size(p633_1, 9).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 1).
size(p633_2, 2).
red(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 1).
size(p633_3, 7).
blue(p633_3).
strange(p633_3).
contact(p633_2, p633_3).
contact(p633_3, p633_2).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 8).
size(p634_0, 6).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 8).
size(p634_1, 3).
blue(p634_1).
upright(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 1).
size(p635_0, 5).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 1).
size(p635_1, 5).
red(p635_1).
rhs(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 6).
size(p636_0, 7).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 9).
size(p636_1, 6).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 1).
size(p636_2, 7).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 1).
size(p636_3, 6).
blue(p636_3).
upright(p636_3).
contact(p636_3, p636_2).
contact(p636_2, p636_3).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 2).
size(p637_0, 0).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 8).
size(p637_1, 0).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 8).
size(p637_2, 7).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 10).
size(p637_3, 7).
green(p637_3).
rhs(p637_3).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 2).
size(p638_0, 9).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 9).
size(p638_1, 9).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 2).
size(p638_2, 1).
blue(p638_2).
strange(p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 11).
size(p639_0, 2).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 11).
size(p639_1, 1).
red(p639_1).
rhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 0).
size(p640_0, 0).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 1).
size(p640_1, 2).
blue(p640_1).
lhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 0).
size(p641_0, 10).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 1).
size(p641_1, 8).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 9).
size(p641_2, 5).
blue(p641_2).
lhs(p641_2).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 9).
size(p642_0, 8).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 6).
size(p642_1, 2).
green(p642_1).
lhs(p642_1).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 1).
size(p643_0, 0).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 2).
size(p643_1, 6).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 10).
size(p643_2, 3).
green(p643_2).
lhs(p643_2).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 10).
size(p644_0, 0).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 9).
size(p644_1, 2).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 1).
size(p644_2, 4).
blue(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 0).
size(p645_0, 2).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 4).
size(p645_1, 2).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 0).
size(p645_2, 6).
blue(p645_2).
upright(p645_2).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 7).
size(p646_0, 3).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 3).
size(p646_1, 6).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 8).
size(p646_2, 0).
green(p646_2).
strange(p646_2).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 8).
size(p647_0, 2).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 2).
size(p647_1, 10).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 10).
size(p647_2, 4).
blue(p647_2).
lhs(p647_2).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 5).
size(p648_0, 8).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 10).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 5).
size(p648_2, 7).
green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 1).
coord2(p648_3, 5).
size(p648_3, 7).
blue(p648_3).
upright(p648_3).
contact(p648_0, p648_3).
contact(p648_0, p648_3).
contact(p648_0, p648_2).
contact(p648_3, p648_0).
contact(p648_3, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 1).
size(p649_0, 0).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 2).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 9).
size(p649_2, 7).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 3).
size(p649_3, 7).
red(p649_3).
strange(p649_3).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 4).
size(p650_0, 0).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 5).
size(p650_1, 3).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 2).
size(p650_2, 7).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 10).
size(p650_3, 10).
red(p650_3).
upright(p650_3).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 5).
size(p651_0, 7).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 1).
size(p651_1, 3).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 1).
size(p651_2, 1).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 6).
size(p651_3, 5).
green(p651_3).
rhs(p651_3).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 3).
size(p652_0, 9).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 3).
size(p652_1, 7).
green(p652_1).
upright(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 6).
size(p653_0, 10).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 6).
size(p653_1, 3).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 5).
size(p653_2, 3).
red(p653_2).
lhs(p653_2).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 7).
size(p654_0, 3).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 6).
size(p654_1, 9).
green(p654_1).
strange(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 6).
size(p655_0, 9).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 6).
size(p655_1, 3).
red(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 5).
size(p656_0, 2).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 9).
size(p656_1, 4).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 9).
size(p656_2, 6).
green(p656_2).
strange(p656_2).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 5).
size(p657_0, 6).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 8).
size(p657_1, 3).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 0).
size(p657_2, 10).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 9).
size(p657_3, 2).
red(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 6).
size(p657_4, 2).
blue(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 1).
size(p658_0, 2).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 3).
size(p658_1, 8).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 0).
size(p658_2, 8).
green(p658_2).
strange(p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 0).
size(p659_0, 3).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 5).
size(p659_1, 3).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 5).
size(p659_2, 7).
green(p659_2).
upright(p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 5).
size(p660_0, 7).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 5).
size(p660_1, 3).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 2).
size(p660_2, 1).
blue(p660_2).
lhs(p660_2).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 1).
size(p661_0, 0).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 9).
size(p661_1, 3).
blue(p661_1).
lhs(p661_1).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 3).
size(p662_0, 4).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 4).
size(p662_1, 9).
blue(p662_1).
upright(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 10).
size(p663_0, 3).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 10).
size(p663_1, 6).
blue(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 0).
size(p663_2, 4).
blue(p663_2).
lhs(p663_2).
contact(p663_0, p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 4).
size(p664_0, 2).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 5).
size(p664_1, 3).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 5).
size(p664_2, 2).
green(p664_2).
strange(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 10).
size(p665_0, 2).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 2).
size(p665_1, 10).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 2).
size(p665_2, 0).
green(p665_2).
upright(p665_2).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 4).
size(p666_0, 9).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 0).
size(p666_1, 4).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 11).
size(p666_2, 5).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 10).
size(p666_3, 9).
red(p666_3).
rhs(p666_3).
contact(p666_2, p666_3).
contact(p666_3, p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 0).
size(p667_0, 8).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 7).
size(p667_1, 1).
red(p667_1).
strange(p667_1).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 10).
size(p668_0, 4).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 1).
size(p668_1, 0).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 9).
size(p668_2, 4).
red(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 8).
size(p668_3, 4).
green(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 7).
coord2(p668_4, 10).
size(p668_4, 4).
red(p668_4).
strange(p668_4).
contact(p668_3, p668_2).
contact(p668_2, p668_3).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 1).
size(p669_0, 2).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 4).
size(p669_1, 5).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 4).
size(p669_2, 0).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 3).
size(p669_3, 6).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 4).
coord2(p669_4, 10).
size(p669_4, 0).
blue(p669_4).
lhs(p669_4).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 1).
size(p670_0, 3).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 2).
size(p670_1, 1).
red(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 6).
size(p671_0, 8).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 7).
size(p671_1, 2).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 6).
size(p671_2, 7).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 10).
size(p671_3, 4).
green(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 6).
coord2(p671_4, 10).
size(p671_4, 4).
red(p671_4).
strange(p671_4).
contact(p671_3, p671_4).
contact(p671_4, p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 9).
size(p672_0, 1).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 5).
size(p672_1, 3).
green(p672_1).
strange(p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 5).
size(p673_0, 4).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 4).
size(p673_1, 7).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 10).
size(p673_2, 10).
blue(p673_2).
upright(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 10).
size(p674_0, 4).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 8).
size(p674_1, 3).
red(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 0).
size(p675_0, 2).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 2).
size(p675_1, 9).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 0).
size(p675_2, 10).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 1).
size(p675_3, 4).
blue(p675_3).
rhs(p675_3).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 7).
size(p676_0, 5).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 6).
size(p676_1, 1).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 6).
size(p676_2, 10).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 1).
size(p676_3, 3).
red(p676_3).
rhs(p676_3).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 1).
size(p677_0, 4).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 1).
size(p677_1, 4).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 1).
size(p677_2, 4).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 9).
size(p677_3, 4).
red(p677_3).
rhs(p677_3).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 5).
size(p678_0, 7).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 6).
size(p678_1, 2).
blue(p678_1).
upright(p678_1).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 5).
size(p679_0, 10).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 5).
size(p679_1, 0).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 0).
coord2(p679_2, 5).
size(p679_2, 5).
green(p679_2).
rhs(p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 0).
size(p680_0, 4).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 8).
size(p680_1, 8).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 5).
size(p680_2, 2).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 4).
size(p680_3, 0).
red(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 5).
size(p680_4, 6).
red(p680_4).
lhs(p680_4).
contact(p680_4, p680_2).
contact(p680_2, p680_4).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 6).
size(p681_0, 8).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 5).
size(p681_1, 6).
red(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 5).
size(p681_2, 7).
red(p681_2).
rhs(p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 5).
size(p682_0, 4).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 8).
size(p682_1, 5).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 3).
size(p682_2, 5).
green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 4).
size(p682_3, 3).
red(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 3).
size(p682_4, 8).
green(p682_4).
upright(p682_4).
contact(p682_4, p682_2).
contact(p682_2, p682_4).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 3).
size(p683_0, 6).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 11).
size(p683_1, 7).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 7).
size(p683_2, 2).
green(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 10).
coord2(p683_3, 11).
size(p683_3, 10).
blue(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 4).
coord2(p683_4, 7).
size(p683_4, 0).
red(p683_4).
rhs(p683_4).
contact(p683_2, p683_4).
contact(p683_2, p683_4).
contact(p683_4, p683_2).
contact(p683_4, p683_2).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 6).
size(p684_0, 2).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 1).
size(p684_1, 9).
blue(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 7).
size(p685_0, 0).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 9).
size(p685_1, 9).
blue(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 5).
size(p685_2, 8).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 7).
size(p685_3, 4).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 2).
coord2(p685_4, 10).
size(p685_4, 7).
blue(p685_4).
strange(p685_4).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 1).
size(p686_0, 5).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 7).
size(p686_1, 3).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 2).
size(p686_2, 10).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 3).
size(p686_3, 9).
green(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 9).
size(p687_0, 8).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 2).
size(p687_1, 3).
red(p687_1).
strange(p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 10).
size(p688_0, 5).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 6).
size(p688_1, 2).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 1).
size(p688_2, 4).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 7).
size(p688_3, 7).
green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 6).
size(p689_0, 0).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 6).
size(p689_1, 5).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 9).
size(p689_2, 8).
red(p689_2).
strange(p689_2).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 7).
size(p690_0, 6).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 3).
size(p690_1, 4).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 3).
size(p690_2, 1).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 5).
size(p690_3, 2).
green(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 7).
coord2(p690_4, 2).
size(p690_4, 1).
green(p690_4).
strange(p690_4).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 10).
size(p691_0, 5).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 8).
size(p691_1, 2).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 9).
size(p691_2, 10).
red(p691_2).
lhs(p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 5).
size(p692_0, 9).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 2).
size(p692_1, 8).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 7).
size(p692_2, 2).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 9).
size(p692_3, 9).
blue(p692_3).
strange(p692_3).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 1).
size(p693_0, 0).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 6).
size(p693_1, 5).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 3).
size(p693_2, 0).
green(p693_2).
strange(p693_2).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 5).
size(p694_0, 0).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 2).
size(p694_1, 2).
blue(p694_1).
rhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 10).
size(p695_0, 0).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 9).
size(p695_1, 10).
blue(p695_1).
strange(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 8).
size(p696_0, 7).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 1).
size(p696_1, 1).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 8).
size(p696_2, 9).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 10).
coord2(p696_3, 9).
size(p696_3, 3).
blue(p696_3).
rhs(p696_3).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 9).
size(p697_0, 3).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 8).
size(p697_1, 8).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 2).
size(p697_2, 1).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 2).
coord2(p697_3, 8).
size(p697_3, 3).
red(p697_3).
rhs(p697_3).
contact(p697_3, p697_1).
contact(p697_1, p697_3).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 6).
size(p698_0, 9).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 6).
size(p698_1, 7).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 6).
size(p698_2, 2).
red(p698_2).
strange(p698_2).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 0).
size(p699_0, 4).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 3).
size(p699_1, 10).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 0).
size(p699_2, 1).
green(p699_2).
upright(p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 1).
size(p700_0, 1).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 5).
size(p700_1, 6).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 8).
size(p700_2, 4).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 1).
size(p700_3, 7).
green(p700_3).
rhs(p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 6).
size(p701_0, 8).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 8).
size(p701_1, 5).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 8).
size(p701_2, 6).
red(p701_2).
rhs(p701_2).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 9).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 0).
size(p702_1, 10).
blue(p702_1).
lhs(p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 6).
size(p703_0, 0).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 6).
size(p703_1, 1).
red(p703_1).
rhs(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 2).
size(p704_0, 6).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 8).
size(p704_1, 4).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 8).
size(p704_2, 10).
green(p704_2).
strange(p704_2).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 1).
size(p705_0, 2).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 1).
size(p705_1, 8).
green(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 8).
size(p705_2, 2).
red(p705_2).
strange(p705_2).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 4).
size(p706_0, 2).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 4).
size(p706_1, 1).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 2).
size(p706_2, 9).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 0).
size(p706_3, 3).
red(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 5).
coord2(p706_4, 2).
size(p706_4, 2).
green(p706_4).
strange(p706_4).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
contact(p706_2, p706_4).
contact(p706_2, p706_4).
contact(p706_4, p706_2).
contact(p706_4, p706_2).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 2).
size(p707_0, 4).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 1).
size(p707_1, 9).
red(p707_1).
upright(p707_1).
contact(p707_0, p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 1).
size(p708_0, 5).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 5).
size(p708_1, 6).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, -1).
coord2(p708_2, 10).
size(p708_2, 5).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 10).
size(p708_3, 7).
red(p708_3).
strange(p708_3).
contact(p708_2, p708_3).
contact(p708_3, p708_2).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 2).
size(p709_0, 1).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 0).
size(p709_1, 0).
green(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 1).
size(p709_2, 8).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 8).
size(p709_3, 3).
blue(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 10).
size(p709_4, 7).
blue(p709_4).
lhs(p709_4).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 2).
size(p710_0, 9).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 3).
size(p710_1, 5).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 0).
size(p710_2, 6).
red(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 4).
size(p710_3, 4).
red(p710_3).
lhs(p710_3).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 10).
size(p711_0, 6).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 4).
size(p711_1, 1).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 6).
size(p711_2, 8).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 0).
size(p711_3, 6).
green(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 7).
size(p712_0, 3).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 3).
size(p712_1, 3).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 5).
size(p712_2, 3).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 0).
size(p712_3, 2).
green(p712_3).
rhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 7).
size(p713_0, 1).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 7).
size(p713_1, 10).
blue(p713_1).
strange(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 7).
size(p714_0, 7).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 8).
size(p714_1, 4).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 8).
size(p714_2, 5).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 8).
size(p714_3, 1).
green(p714_3).
rhs(p714_3).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 2).
size(p715_0, 3).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 8).
size(p715_1, 9).
blue(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 10).
size(p716_0, 10).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 9).
size(p716_1, 9).
red(p716_1).
upright(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 1).
size(p717_0, 5).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 0).
size(p717_1, 5).
green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 0).
size(p717_2, 8).
red(p717_2).
strange(p717_2).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 7).
size(p718_0, 10).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 7).
size(p718_1, 10).
blue(p718_1).
strange(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 1).
size(p719_0, 7).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 10).
size(p719_1, 4).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 10).
size(p719_2, 8).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 1).
size(p719_3, 5).
green(p719_3).
rhs(p719_3).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 5).
size(p720_0, 2).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 5).
size(p720_1, 0).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 1).
size(p720_2, 6).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 1).
size(p720_3, 10).
green(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 8).
coord2(p720_4, 9).
size(p720_4, 5).
red(p720_4).
strange(p720_4).
contact(p720_3, p720_2).
contact(p720_2, p720_3).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 4).
size(p721_0, 3).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 5).
size(p721_1, 4).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 7).
size(p721_2, 4).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 6).
size(p721_3, 9).
red(p721_3).
rhs(p721_3).
contact(p721_2, p721_3).
contact(p721_3, p721_2).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 6).
size(p722_0, 0).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 9).
size(p722_1, 6).
green(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 9).
size(p722_2, 9).
red(p722_2).
rhs(p722_2).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 10).
size(p723_0, 6).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 0).
size(p723_1, 6).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 1).
size(p723_2, 7).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 5).
size(p723_3, 7).
red(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 6).
coord2(p723_4, 3).
size(p723_4, 10).
green(p723_4).
upright(p723_4).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 2).
size(p724_0, 3).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 4).
size(p724_1, 8).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 4).
size(p724_2, 6).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 5).
size(p724_3, 5).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 9).
size(p724_4, 4).
blue(p724_4).
strange(p724_4).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 3).
size(p725_0, 2).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 7).
size(p725_1, 5).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 8).
size(p725_2, 0).
green(p725_2).
upright(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 1).
size(p726_0, 3).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 4).
size(p726_1, 3).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 10).
size(p726_2, 6).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 0).
size(p726_3, 2).
green(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 2).
size(p727_0, 2).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 2).
size(p727_1, 0).
blue(p727_1).
strange(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 10).
size(p728_0, 0).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 4).
size(p728_1, 0).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 10).
size(p728_2, 4).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 6).
size(p728_3, 0).
red(p728_3).
upright(p728_3).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 8).
size(p729_0, 6).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 9).
size(p729_1, 6).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 7).
size(p729_2, 3).
red(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 7).
size(p729_3, 6).
red(p729_3).
lhs(p729_3).
contact(p729_3, p729_2).
contact(p729_2, p729_3).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 9).
size(p730_0, 7).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 9).
size(p730_1, 3).
blue(p730_1).
strange(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 5).
size(p731_0, 7).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 3).
size(p731_1, 6).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 3).
size(p731_2, 6).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 1).
size(p731_3, 8).
blue(p731_3).
lhs(p731_3).
contact(p731_2, p731_1).
contact(p731_1, p731_2).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 2).
size(p732_0, 4).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 10).
size(p732_1, 6).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 10).
size(p732_2, 2).
green(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 5).
size(p732_3, 6).
blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 0).
coord2(p732_4, 6).
size(p732_4, 3).
green(p732_4).
lhs(p732_4).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 7).
size(p733_0, 5).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 0).
size(p733_1, 6).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 0).
size(p733_2, 0).
red(p733_2).
lhs(p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 0).
size(p734_0, 9).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 7).
size(p734_1, 1).
green(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 0).
size(p734_2, 2).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 8).
size(p734_3, 9).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 5).
coord2(p734_4, 7).
size(p734_4, 8).
red(p734_4).
upright(p734_4).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 6).
size(p735_0, 0).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 5).
size(p735_1, 1).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 5).
size(p735_2, 5).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 10).
size(p735_3, 4).
green(p735_3).
upright(p735_3).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 4).
size(p736_0, 1).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 6).
size(p736_1, 7).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 4).
size(p736_2, 7).
blue(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 4).
coord2(p736_3, 3).
size(p736_3, 2).
green(p736_3).
lhs(p736_3).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 5).
size(p737_0, 4).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 3).
size(p737_1, 10).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 5).
size(p737_2, 6).
red(p737_2).
lhs(p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 9).
size(p738_0, 2).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 3).
size(p738_1, 6).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 1).
size(p738_2, 7).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 9).
size(p738_3, 5).
green(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 3).
size(p738_4, 4).
red(p738_4).
strange(p738_4).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
contact(p738_3, p738_0).
contact(p738_0, p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 7).
size(p739_0, 4).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 6).
size(p739_1, 8).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 9).
size(p739_2, 9).
green(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 4).
coord2(p739_3, 6).
size(p739_3, 6).
blue(p739_3).
strange(p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 6).
size(p740_0, 10).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 8).
size(p740_1, 6).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 6).
size(p740_2, 5).
green(p740_2).
rhs(p740_2).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 3).
size(p741_0, 4).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 4).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 4).
size(p741_2, 3).
blue(p741_2).
strange(p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 9).
size(p742_0, 3).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 2).
size(p742_1, 8).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 1).
size(p742_2, 5).
green(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 10).
size(p742_3, 3).
green(p742_3).
rhs(p742_3).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 9).
size(p743_0, 2).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 3).
size(p743_1, 7).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 6).
size(p743_2, 0).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 9).
size(p743_3, 0).
red(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 9).
coord2(p743_4, 6).
size(p743_4, 3).
blue(p743_4).
rhs(p743_4).
contact(p743_2, p743_3).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
contact(p743_3, p743_2).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 3).
size(p744_0, 2).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 6).
size(p744_1, 7).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 1).
size(p744_2, 9).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 4).
coord2(p744_3, 6).
size(p744_3, 9).
green(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 6).
coord2(p744_4, 9).
size(p744_4, 7).
blue(p744_4).
upright(p744_4).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 8).
size(p745_0, 4).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 8).
size(p745_1, 8).
red(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 5).
size(p746_0, 2).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 5).
size(p746_1, 0).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 4).
size(p746_2, 1).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 8).
size(p746_3, 6).
blue(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 10).
size(p746_4, 4).
blue(p746_4).
lhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 1).
size(p747_0, 6).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 1).
size(p747_1, 5).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 9).
size(p747_2, 5).
blue(p747_2).
upright(p747_2).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 0).
size(p748_0, 1).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 2).
size(p748_1, 8).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 1).
size(p748_2, 0).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 8).
size(p748_3, 8).
green(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 0).
size(p748_4, 3).
green(p748_4).
rhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 0).
size(p749_0, 10).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 8).
size(p749_1, 4).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 8).
size(p749_2, 4).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 0).
coord2(p749_3, 8).
size(p749_3, 1).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 0).
coord2(p749_4, 7).
size(p749_4, 6).
red(p749_4).
strange(p749_4).
contact(p749_3, p749_4).
contact(p749_3, p749_4).
contact(p749_4, p749_3).
contact(p749_4, p749_3).
contact(p749_4, p749_2).
contact(p749_2, p749_4).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 6).
size(p750_0, 2).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 2).
size(p750_1, 5).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 6).
size(p750_2, 5).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 3).
size(p750_3, 5).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 3).
coord2(p750_4, 6).
size(p750_4, 4).
blue(p750_4).
strange(p750_4).
contact(p750_0, p750_4).
contact(p750_4, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 1).
size(p751_0, 10).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 8).
size(p751_1, 1).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 6).
size(p751_2, 1).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 5).
size(p751_3, 7).
green(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 4).
coord2(p751_4, 6).
size(p751_4, 10).
blue(p751_4).
strange(p751_4).
contact(p751_2, p751_4).
contact(p751_4, p751_2).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 0).
size(p752_0, 0).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 1).
size(p752_1, 4).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 3).
size(p752_2, 8).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 8).
size(p752_3, 4).
green(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 1).
coord2(p752_4, 8).
size(p752_4, 4).
red(p752_4).
rhs(p752_4).
contact(p752_3, p752_4).
contact(p752_4, p752_3).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 2).
size(p753_0, 6).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 8).
size(p753_1, 1).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 2).
size(p753_2, 0).
blue(p753_2).
strange(p753_2).
contact(p753_0, p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 10).
size(p754_0, 3).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 4).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 7).
size(p754_2, 7).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 6).
size(p754_3, 1).
blue(p754_3).
strange(p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 7).
size(p755_0, 10).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 0).
size(p755_1, 5).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 7).
size(p755_2, 3).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 3).
size(p755_3, 5).
green(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 1).
coord2(p755_4, 0).
size(p755_4, 3).
blue(p755_4).
strange(p755_4).
contact(p755_1, p755_4).
contact(p755_4, p755_1).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 4).
size(p756_0, 6).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 3).
size(p756_1, 8).
red(p756_1).
rhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 3).
size(p757_0, 9).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 11).
coord2(p757_1, 3).
size(p757_1, 5).
blue(p757_1).
strange(p757_1).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 4).
size(p758_0, 2).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 4).
size(p758_1, 0).
blue(p758_1).
rhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 0).
size(p759_0, 2).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 0).
size(p759_1, 10).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 2).
size(p759_2, 4).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 9).
size(p759_3, 3).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 0).
coord2(p759_4, 1).
size(p759_4, 3).
red(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 5).
size(p760_0, 3).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 5).
size(p760_1, 5).
blue(p760_1).
lhs(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 8).
size(p761_0, 0).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 10).
size(p761_1, 6).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 8).
size(p761_2, 3).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 7).
size(p761_3, 4).
red(p761_3).
upright(p761_3).
contact(p761_0, p761_2).
contact(p761_0, p761_3).
contact(p761_0, p761_2).
contact(p761_0, p761_3).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
contact(p761_2, p761_3).
contact(p761_2, p761_3).
contact(p761_3, p761_0).
contact(p761_3, p761_2).
contact(p761_3, p761_0).
contact(p761_3, p761_2).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 4).
size(p762_0, 2).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 4).
size(p762_1, 3).
green(p762_1).
strange(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 0).
size(p763_0, 7).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 4).
size(p763_1, 6).
green(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 0).
size(p763_2, 0).
red(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 0).
size(p763_3, 6).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 5).
size(p763_4, 6).
blue(p763_4).
rhs(p763_4).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 5).
size(p764_0, 0).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 0).
size(p764_1, 2).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 5).
size(p764_2, 1).
green(p764_2).
upright(p764_2).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 8).
size(p765_0, 0).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 2).
size(p765_1, 8).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 8).
size(p765_2, 5).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 7).
size(p765_3, 3).
red(p765_3).
upright(p765_3).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 4).
size(p766_0, 2).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 9).
size(p766_1, 10).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 9).
size(p766_2, 5).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 2).
coord2(p766_3, 6).
size(p766_3, 3).
blue(p766_3).
upright(p766_3).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 0).
size(p767_0, 2).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 1).
size(p767_1, 0).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 0).
size(p767_2, 1).
green(p767_2).
strange(p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 1).
size(p768_0, 6).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 0).
coord2(p768_1, 6).
size(p768_1, 6).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 5).
size(p768_2, 1).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 3).
size(p768_3, 10).
red(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 8).
coord2(p768_4, 5).
size(p768_4, 5).
red(p768_4).
rhs(p768_4).
contact(p768_4, p768_2).
contact(p768_2, p768_4).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 8).
size(p769_0, 4).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 8).
size(p769_1, 9).
blue(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 2).
size(p770_0, 3).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 2).
size(p770_1, 9).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 4).
size(p770_2, 1).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 10).
coord2(p770_3, 3).
size(p770_3, 9).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 9).
size(p770_4, 5).
blue(p770_4).
lhs(p770_4).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
contact(p770_3, p770_0).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 4).
size(p771_0, 2).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 4).
size(p771_1, 0).
blue(p771_1).
lhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 7).
size(p772_0, 5).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 9).
size(p772_1, 3).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 1).
size(p772_2, 0).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 7).
size(p772_3, 2).
green(p772_3).
strange(p772_3).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 6).
size(p773_0, 4).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 5).
size(p773_1, 10).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 1).
coord2(p773_2, 6).
size(p773_2, 8).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 7).
size(p773_3, 1).
blue(p773_3).
rhs(p773_3).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 0).
size(p774_0, 8).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 0).
size(p774_1, 10).
red(p774_1).
strange(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 0).
size(p775_0, 6).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 0).
size(p775_1, 10).
red(p775_1).
lhs(p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 4).
size(p776_0, 3).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 4).
size(p776_1, 4).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 10).
size(p776_2, 9).
blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 10).
size(p777_0, 5).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 7).
size(p777_1, 4).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 4).
size(p777_2, 6).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 10).
coord2(p777_3, 10).
size(p777_3, 3).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 1).
coord2(p777_4, 5).
size(p777_4, 1).
blue(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 5).
size(p778_0, 6).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 5).
size(p778_1, 1).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 1).
size(p778_2, 3).
red(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 9).
size(p779_0, 7).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 10).
size(p779_1, 2).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 0).
coord2(p779_2, 9).
size(p779_2, 5).
blue(p779_2).
rhs(p779_2).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 9).
size(p780_0, 9).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 6).
size(p780_1, 9).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 7).
size(p780_2, 5).
red(p780_2).
strange(p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 4).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 6).
size(p781_1, 5).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 2).
size(p781_2, 2).
green(p781_2).
rhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 3).
size(p782_0, 6).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 3).
size(p782_1, 6).
red(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 3).
size(p782_2, 7).
red(p782_2).
rhs(p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_0).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 5).
size(p783_0, 0).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 1).
size(p783_1, 7).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 10).
coord2(p783_2, 9).
size(p783_2, 3).
green(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 6).
size(p783_3, 9).
blue(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 10).
size(p783_4, 3).
red(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 3).
size(p784_0, 8).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 4).
size(p784_1, 8).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 8).
size(p784_2, 3).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 2).
size(p784_3, 2).
red(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 2).
size(p784_4, 4).
red(p784_4).
rhs(p784_4).
contact(p784_4, p784_3).
contact(p784_3, p784_4).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 6).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 3).
size(p785_1, 2).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 2).
size(p785_2, 5).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 4).
size(p785_3, 6).
red(p785_3).
rhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 6).
size(p786_0, 2).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 6).
size(p786_1, 7).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 1).
size(p786_2, 9).
red(p786_2).
rhs(p786_2).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 2).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 3).
size(p787_1, 6).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 6).
size(p787_2, 5).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 9).
size(p787_3, 6).
red(p787_3).
upright(p787_3).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 2).
size(p788_0, 2).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 2).
size(p788_1, 5).
green(p788_1).
strange(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 6).
size(p789_0, 1).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 4).
size(p789_1, 2).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 1).
size(p789_2, 3).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 2).
size(p789_3, 3).
green(p789_3).
rhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 0).
size(p790_0, 1).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 1).
size(p790_1, 9).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 3).
size(p790_2, 2).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 0).
size(p790_3, 6).
blue(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 8).
coord2(p790_4, 10).
size(p790_4, 2).
green(p790_4).
lhs(p790_4).
contact(p790_3, p790_1).
contact(p790_1, p790_3).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 2).
size(p791_0, 5).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 2).
size(p791_1, 10).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 0).
size(p791_2, 5).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 1).
size(p791_3, 2).
green(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 8).
coord2(p791_4, 6).
size(p791_4, 4).
green(p791_4).
upright(p791_4).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 2).
size(p792_0, 6).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 3).
size(p792_1, 0).
red(p792_1).
strange(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 8).
size(p793_0, 0).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 8).
size(p793_1, 8).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 9).
size(p793_2, 9).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 8).
size(p793_3, 2).
green(p793_3).
lhs(p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 4).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, -1).
coord2(p794_1, 2).
size(p794_1, 4).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 10).
size(p794_2, 4).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 5).
size(p794_3, 2).
green(p794_3).
rhs(p794_3).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 4).
coord2(p795_0, 1).
size(p795_0, 6).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 8).
size(p795_1, 0).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 8).
size(p795_2, 3).
red(p795_2).
upright(p795_2).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 10).
size(p796_0, 6).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 10).
size(p796_1, 4).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 2).
size(p796_2, 9).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 6).
size(p796_3, 10).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 4).
coord2(p796_4, 10).
size(p796_4, 5).
red(p796_4).
upright(p796_4).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 10).
size(p797_0, 0).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 4).
size(p797_1, 2).
blue(p797_1).
lhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 4).
size(p798_0, 4).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 0).
size(p798_1, 3).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 0).
size(p798_2, 2).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 2).
size(p798_3, 9).
green(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 1).
size(p799_0, 0).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 3).
size(p799_1, 3).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 3).
size(p799_2, 2).
green(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 5).
size(p799_3, 6).
red(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 5).
coord2(p799_4, 5).
size(p799_4, 6).
red(p799_4).
upright(p799_4).
contact(p799_4, p799_3).
contact(p799_3, p799_4).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 3).
size(p800_0, 1).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 3).
size(p800_1, 0).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 5).
size(p800_2, 5).
red(p800_2).
lhs(p800_2).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 1).
coord2(p801_0, 5).
size(p801_0, 1).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 9).
size(p801_1, 6).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 9).
size(p801_2, 7).
red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 4).
size(p801_3, 2).
blue(p801_3).
lhs(p801_3).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 10).
size(p802_0, 5).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 10).
size(p802_1, 7).
green(p802_1).
lhs(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 5).
size(p803_0, 6).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 0).
size(p803_1, 0).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 0).
size(p803_2, 6).
red(p803_2).
upright(p803_2).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 0).
size(p804_0, 10).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 0).
size(p804_1, 7).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 8).
coord2(p804_2, 6).
size(p804_2, 0).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 6).
size(p804_3, 10).
red(p804_3).
strange(p804_3).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
contact(p804_2, p804_3).
contact(p804_3, p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 1).
size(p805_0, 3).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 6).
size(p805_1, 0).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 7).
size(p805_2, 7).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 6).
size(p805_3, 0).
blue(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 1).
size(p805_4, 3).
blue(p805_4).
lhs(p805_4).
contact(p805_0, p805_4).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
contact(p805_4, p805_0).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 2).
size(p806_0, 6).
red(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 3).
size(p806_1, 5).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 5).
size(p806_2, 6).
green(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 3).
size(p806_3, 6).
red(p806_3).
lhs(p806_3).
contact(p806_0, p806_3).
contact(p806_0, p806_3).
contact(p806_3, p806_0).
contact(p806_3, p806_0).
contact(p806_3, p806_1).
contact(p806_1, p806_3).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 0).
size(p807_0, 6).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 7).
size(p807_1, 7).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 7).
size(p807_2, 9).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 5).
coord2(p807_3, 7).
size(p807_3, 5).
green(p807_3).
strange(p807_3).
contact(p807_3, p807_1).
contact(p807_1, p807_3).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 10).
size(p808_0, 2).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 4).
size(p808_1, 7).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 10).
size(p808_2, 0).
red(p808_2).
upright(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 11).
coord2(p809_0, 8).
size(p809_0, 10).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 8).
size(p809_1, 2).
blue(p809_1).
rhs(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 8).
size(p810_0, 3).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 2).
size(p810_1, 9).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 2).
size(p810_2, 2).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 10).
coord2(p810_3, 5).
size(p810_3, 4).
red(p810_3).
upright(p810_3).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 2).
size(p811_0, 3).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 7).
size(p811_1, 5).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 2).
size(p811_2, 9).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 10).
coord2(p811_3, 3).
size(p811_3, 10).
blue(p811_3).
lhs(p811_3).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 1).
size(p812_0, 4).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 2).
size(p812_1, 3).
red(p812_1).
upright(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 3).
size(p813_0, 0).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 8).
size(p813_1, 8).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 5).
size(p813_2, 9).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 7).
size(p813_3, 2).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 6).
coord2(p813_4, 7).
size(p813_4, 6).
green(p813_4).
lhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 0).
size(p814_0, 4).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 0).
size(p814_1, 5).
green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 1).
size(p814_2, 8).
blue(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 10).
size(p814_3, 3).
red(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 0).
size(p814_4, 4).
blue(p814_4).
rhs(p814_4).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 0).
size(p815_0, 9).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 3).
size(p815_1, 5).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 2).
size(p815_2, 7).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 5).
size(p815_3, 10).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 2).
size(p815_4, 6).
blue(p815_4).
lhs(p815_4).
contact(p815_2, p815_4).
contact(p815_4, p815_2).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 2).
size(p816_0, 0).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 2).
size(p816_1, 7).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 8).
size(p816_2, 1).
blue(p816_2).
upright(p816_2).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 6).
size(p817_0, 1).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 4).
size(p817_1, 4).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 5).
size(p817_2, 0).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 0).
coord2(p817_3, 3).
size(p817_3, 9).
red(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 2).
size(p818_0, 0).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 2).
size(p818_1, 0).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 1).
coord2(p818_2, 6).
size(p818_2, 4).
red(p818_2).
upright(p818_2).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 2).
size(p819_0, 1).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 2).
size(p819_1, 10).
blue(p819_1).
lhs(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 9).
size(p820_0, 5).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 6).
size(p820_1, 2).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 2).
size(p820_2, 3).
blue(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 4).
size(p821_0, 4).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 5).
size(p821_1, 8).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 0).
size(p821_2, 0).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 8).
size(p821_3, 6).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 2).
size(p821_4, 8).
red(p821_4).
upright(p821_4).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 10).
size(p822_0, 6).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 10).
size(p822_1, 6).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 10).
size(p822_2, 6).
green(p822_2).
upright(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 10).
size(p823_0, 2).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 9).
size(p823_1, 5).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 9).
size(p823_2, 8).
blue(p823_2).
lhs(p823_2).
contact(p823_1, p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 10).
size(p824_0, 10).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 5).
size(p824_1, 6).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 5).
size(p824_2, 0).
red(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 1).
coord2(p824_3, 1).
size(p824_3, 1).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 7).
coord2(p824_4, 6).
size(p824_4, 4).
red(p824_4).
rhs(p824_4).
contact(p824_4, p824_2).
contact(p824_2, p824_4).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 2).
size(p825_0, 2).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 7).
size(p825_1, 10).
blue(p825_1).
lhs(p825_1).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 5).
size(p826_0, 2).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 10).
size(p826_1, 7).
blue(p826_1).
lhs(p826_1).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 6).
size(p827_0, 3).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 6).
size(p827_1, 4).
blue(p827_1).
upright(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 10).
size(p828_0, 6).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 9).
size(p828_1, 9).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 1).
size(p828_2, 6).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 10).
size(p828_3, 1).
blue(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 4).
size(p828_4, 9).
blue(p828_4).
rhs(p828_4).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 1).
size(p829_0, 4).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 0).
size(p829_1, 0).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 1).
size(p829_2, 4).
green(p829_2).
upright(p829_2).
contact(p829_1, p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
contact(p829_2, p829_1).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 6).
size(p830_0, 7).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 6).
size(p830_1, 10).
blue(p830_1).
lhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 4).
size(p831_0, 2).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 0).
size(p831_1, 6).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 5).
size(p831_2, 9).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 10).
size(p831_3, 8).
red(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 7).
size(p832_0, 5).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 7).
size(p832_1, 6).
red(p832_1).
rhs(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 8).
size(p833_0, 8).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 9).
size(p833_1, 2).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 9).
size(p833_2, 8).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 9).
size(p833_3, 10).
green(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 7).
size(p833_4, 6).
green(p833_4).
rhs(p833_4).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 8).
size(p834_0, 5).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 0).
size(p834_1, 2).
red(p834_1).
upright(p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 8).
size(p835_0, 9).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 7).
size(p835_1, 8).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 9).
size(p835_2, 8).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 7).
size(p835_3, 2).
green(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 5).
size(p835_4, 6).
blue(p835_4).
strange(p835_4).
contact(p835_1, p835_3).
contact(p835_3, p835_1).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 0).
size(p836_0, 4).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 8).
size(p836_1, 4).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 5).
size(p836_2, 9).
blue(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 9).
size(p836_3, 4).
green(p836_3).
upright(p836_3).
contact(p836_3, p836_1).
contact(p836_1, p836_3).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 7).
size(p837_0, 6).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 5).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 2).
size(p837_2, 3).
blue(p837_2).
upright(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 2).
size(p838_0, 10).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 8).
size(p838_1, 6).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 10).
size(p838_2, 5).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 5).
size(p838_3, 4).
green(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 6).
coord2(p838_4, 2).
size(p838_4, 0).
red(p838_4).
strange(p838_4).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 7).
size(p839_0, 9).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 5).
size(p839_1, 3).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 7).
size(p839_2, 2).
red(p839_2).
rhs(p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 2).
size(p840_0, 2).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 1).
size(p840_1, 4).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 6).
size(p840_2, 5).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 6).
size(p840_3, 8).
red(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 8).
coord2(p840_4, 10).
size(p840_4, 8).
green(p840_4).
rhs(p840_4).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 0).
size(p841_0, 0).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 0).
size(p841_1, 10).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 3).
size(p841_2, 2).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 8).
coord2(p841_3, 0).
size(p841_3, 9).
blue(p841_3).
rhs(p841_3).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 0).
size(p842_0, 6).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 6).
size(p842_1, 5).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 6).
size(p842_2, 10).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 0).
size(p842_3, 3).
red(p842_3).
rhs(p842_3).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_3, p842_0).
contact(p842_0, p842_3).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 1).
size(p843_0, 6).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 2).
size(p843_1, 5).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 1).
size(p843_2, 7).
blue(p843_2).
lhs(p843_2).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 0).
size(p844_0, 5).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 0).
size(p844_1, 2).
blue(p844_1).
strange(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 3).
size(p845_0, 0).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 0).
size(p845_1, 0).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 0).
size(p845_2, 0).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 5).
coord2(p845_3, 6).
size(p845_3, 6).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 7).
size(p845_4, 4).
blue(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 7).
size(p846_0, 0).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 1).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 2).
size(p846_2, 3).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 2).
size(p846_3, 8).
blue(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 7).
size(p846_4, 8).
red(p846_4).
rhs(p846_4).
contact(p846_2, p846_3).
contact(p846_2, p846_3).
contact(p846_3, p846_2).
contact(p846_3, p846_2).
contact(p846_0, p846_4).
contact(p846_4, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 9).
size(p847_0, 1).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 5).
size(p847_1, 2).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 3).
size(p847_2, 9).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 9).
size(p847_3, 0).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 1).
coord2(p847_4, 2).
size(p847_4, 8).
blue(p847_4).
upright(p847_4).
contact(p847_3, p847_0).
contact(p847_0, p847_3).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 8).
size(p848_0, 0).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 6).
size(p848_1, 2).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 3).
size(p848_2, 7).
red(p848_2).
upright(p848_2).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 3).
size(p849_0, 3).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 3).
coord2(p849_1, 8).
size(p849_1, 1).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 8).
size(p849_2, 2).
blue(p849_2).
strange(p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 4).
size(p850_0, 10).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 4).
size(p850_1, 0).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 2).
size(p850_2, 2).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 4).
coord2(p850_3, 4).
size(p850_3, 5).
red(p850_3).
lhs(p850_3).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 8).
size(p851_0, 10).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 9).
size(p851_1, 9).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 5).
size(p851_2, 0).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 5).
size(p851_3, 0).
green(p851_3).
upright(p851_3).
contact(p851_0, p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
contact(p851_1, p851_0).
contact(p851_3, p851_2).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 3).
size(p852_0, 2).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 0).
size(p852_1, 2).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 5).
size(p852_2, 8).
blue(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 5).
size(p853_0, 4).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 4).
size(p853_1, 7).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 4).
size(p853_2, 1).
red(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 5).
size(p853_3, 8).
green(p853_3).
strange(p853_3).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_3).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
contact(p853_3, p853_0).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 2).
size(p854_0, 1).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 7).
size(p854_1, 9).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 1).
size(p854_2, 6).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 1).
size(p854_3, 5).
green(p854_3).
upright(p854_3).
contact(p854_2, p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
contact(p854_3, p854_2).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 4).
size(p855_0, 5).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 2).
size(p855_1, 4).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 8).
size(p855_2, 0).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 3).
size(p855_3, 3).
green(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 9).
coord2(p855_4, 3).
size(p855_4, 2).
blue(p855_4).
upright(p855_4).
contact(p855_4, p855_3).
contact(p855_3, p855_4).
piece(856, p856_0).
coord1(p856_0, -1).
coord2(p856_0, 8).
size(p856_0, 4).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 8).
size(p856_1, 4).
red(p856_1).
rhs(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 6).
size(p857_0, 6).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 6).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 10).
size(p857_2, 5).
red(p857_2).
lhs(p857_2).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 10).
size(p858_0, 10).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 4).
size(p858_1, 10).
red(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 10).
size(p858_2, 0).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 9).
size(p858_3, 10).
green(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 1).
coord2(p858_4, 10).
size(p858_4, 7).
red(p858_4).
upright(p858_4).
contact(p858_4, p858_2).
contact(p858_2, p858_4).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 9).
size(p859_0, 3).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 9).
size(p859_1, 8).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 3).
size(p859_2, 5).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 9).
size(p859_3, 3).
blue(p859_3).
strange(p859_3).
contact(p859_1, p859_3).
contact(p859_1, p859_3).
contact(p859_3, p859_1).
contact(p859_3, p859_1).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 5).
size(p860_0, 1).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 2).
size(p860_1, 10).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 7).
size(p860_2, 4).
green(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 10).
size(p860_3, 3).
blue(p860_3).
lhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 8).
size(p861_0, 3).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 8).
size(p861_1, 6).
green(p861_1).
upright(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 0).
size(p862_0, 3).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 5).
size(p862_1, 2).
green(p862_1).
upright(p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 6).
size(p863_0, 1).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 1).
size(p863_1, 0).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 1).
size(p863_2, 9).
blue(p863_2).
upright(p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 1).
size(p864_0, 4).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 5).
size(p864_1, 1).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 4).
size(p864_2, 10).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 4).
size(p864_3, 0).
blue(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 4).
coord2(p864_4, 3).
size(p864_4, 8).
red(p864_4).
lhs(p864_4).
contact(p864_2, p864_4).
contact(p864_2, p864_4).
contact(p864_2, p864_3).
contact(p864_4, p864_2).
contact(p864_4, p864_2).
contact(p864_3, p864_2).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 8).
size(p865_0, 6).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 5).
size(p865_1, 6).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 9).
size(p865_2, 0).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 6).
size(p865_3, 5).
red(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 3).
coord2(p865_4, 6).
size(p865_4, 5).
blue(p865_4).
rhs(p865_4).
contact(p865_4, p865_3).
contact(p865_3, p865_4).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 9).
size(p866_0, 7).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 2).
size(p866_1, 6).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 2).
size(p866_2, 3).
red(p866_2).
upright(p866_2).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 9).
size(p867_0, 2).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 1).
size(p867_1, 0).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 0).
size(p867_2, 10).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 6).
size(p867_3, 6).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 2).
coord2(p867_4, 5).
size(p867_4, 3).
red(p867_4).
strange(p867_4).
contact(p867_3, p867_4).
contact(p867_4, p867_3).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 0).
size(p868_0, 5).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 0).
size(p868_1, 1).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 4).
size(p868_2, 0).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 3).
size(p868_3, 6).
green(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 9).
coord2(p868_4, 7).
size(p868_4, 10).
blue(p868_4).
lhs(p868_4).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 1).
size(p869_0, 4).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 1).
size(p869_1, 2).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 0).
size(p869_2, 9).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 3).
size(p869_3, 10).
red(p869_3).
rhs(p869_3).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 0).
size(p870_0, 4).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 9).
size(p870_1, 1).
blue(p870_1).
rhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 1).
size(p871_0, 6).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 9).
size(p871_1, 7).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 0).
size(p871_2, 5).
red(p871_2).
lhs(p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 8).
size(p872_0, 2).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 8).
size(p872_1, 5).
green(p872_1).
rhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 9).
size(p873_0, 8).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 7).
size(p873_1, 6).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 5).
size(p873_2, 1).
blue(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 9).
size(p873_3, 7).
blue(p873_3).
strange(p873_3).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 3).
size(p874_0, 3).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 7).
size(p874_1, 10).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 2).
size(p875_0, 6).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 9).
size(p875_1, 5).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 2).
size(p875_2, 8).
green(p875_2).
strange(p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 1).
size(p876_0, 9).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 7).
size(p876_1, 2).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 5).
size(p876_2, 8).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 8).
size(p876_3, 9).
blue(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 4).
size(p876_4, 8).
red(p876_4).
lhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 2).
size(p877_0, 9).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 0).
size(p877_1, 0).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 2).
size(p877_2, 0).
green(p877_2).
lhs(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 1).
size(p878_0, 9).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 1).
size(p878_1, 1).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 1).
size(p878_2, 3).
blue(p878_2).
rhs(p878_2).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 11).
size(p879_0, 1).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 3).
size(p879_1, 6).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 11).
size(p879_2, 2).
green(p879_2).
lhs(p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 5).
size(p880_0, 10).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 10).
size(p880_1, 8).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 1).
size(p880_2, 1).
blue(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 3).
size(p881_0, 1).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 5).
size(p881_1, 9).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 3).
size(p881_2, 2).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 7).
size(p881_3, 6).
green(p881_3).
lhs(p881_3).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 8).
size(p882_0, 0).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 3).
size(p882_1, 3).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 2).
size(p882_2, 3).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 2).
size(p882_3, 7).
red(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 4).
coord2(p882_4, 0).
size(p882_4, 10).
blue(p882_4).
lhs(p882_4).
contact(p882_1, p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
contact(p882_3, p882_1).
contact(p882_3, p882_2).
contact(p882_2, p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 7).
size(p883_0, 1).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 9).
size(p883_1, 3).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 0).
size(p883_2, 7).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 6).
size(p883_3, 6).
blue(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 1).
size(p883_4, 1).
blue(p883_4).
strange(p883_4).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 8).
size(p884_0, 2).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 2).
size(p884_1, 0).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 3).
size(p884_2, 5).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 0).
size(p884_3, 1).
red(p884_3).
rhs(p884_3).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 2).
size(p885_0, 5).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 3).
size(p885_1, 2).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 5).
size(p885_2, 7).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 5).
size(p885_3, 7).
red(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 6).
size(p885_4, 1).
green(p885_4).
lhs(p885_4).
contact(p885_2, p885_3).
contact(p885_2, p885_4).
contact(p885_2, p885_3).
contact(p885_2, p885_4).
contact(p885_3, p885_2).
contact(p885_3, p885_2).
contact(p885_4, p885_2).
contact(p885_4, p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 3).
size(p886_0, 2).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 1).
size(p886_1, 7).
blue(p886_1).
lhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 5).
size(p887_0, 10).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 5).
size(p887_1, 10).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 2).
size(p887_2, 5).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 2).
coord2(p887_3, 2).
size(p887_3, 8).
blue(p887_3).
upright(p887_3).
contact(p887_3, p887_2).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 9).
size(p888_0, 7).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 7).
size(p888_1, 1).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 10).
size(p888_2, 1).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 1).
size(p888_3, 1).
red(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 10).
size(p889_0, 2).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 6).
size(p889_1, 3).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 10).
size(p889_2, 5).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 6).
size(p889_3, 0).
blue(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 6).
size(p889_4, 0).
blue(p889_4).
upright(p889_4).
contact(p889_4, p889_3).
contact(p889_3, p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 5).
size(p890_0, 5).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 5).
size(p890_1, 1).
red(p890_1).
lhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 6).
size(p891_0, 6).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 0).
size(p891_1, 4).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 2).
size(p891_2, 0).
green(p891_2).
rhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 4).
size(p892_0, 8).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 8).
size(p892_1, 8).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 5).
size(p892_2, 0).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 2).
size(p892_3, 10).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 1).
size(p892_4, 1).
green(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 10).
size(p893_0, 7).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, -1).
size(p893_1, 4).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 6).
coord2(p893_2, 0).
size(p893_2, 8).
red(p893_2).
strange(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 1).
size(p894_0, 8).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 5).
size(p894_1, 7).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 7).
size(p894_2, 6).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 9).
coord2(p894_3, 6).
size(p894_3, 9).
red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 4).
size(p894_4, 3).
red(p894_4).
strange(p894_4).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 9).
size(p895_0, 6).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 1).
size(p895_1, 0).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 8).
size(p895_2, 1).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 0).
size(p895_3, 3).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 0).
size(p895_4, 9).
red(p895_4).
upright(p895_4).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 3).
size(p896_0, 8).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 3).
size(p896_1, 6).
green(p896_1).
upright(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 6).
size(p897_0, 6).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 9).
size(p897_1, 10).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 3).
size(p897_2, 6).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 9).
size(p897_3, 2).
blue(p897_3).
upright(p897_3).
contact(p897_3, p897_1).
contact(p897_1, p897_3).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 2).
size(p898_0, 2).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 2).
size(p898_1, 6).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 3).
size(p898_2, 2).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 9).
size(p898_3, 5).
green(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 7).
size(p898_4, 4).
blue(p898_4).
upright(p898_4).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 0).
size(p899_0, 3).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 0).
size(p899_1, 6).
blue(p899_1).
lhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 3).
size(p900_0, 7).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 9).
size(p900_1, 2).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 3).
size(p900_2, 5).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 7).
size(p900_3, 10).
green(p900_3).
rhs(p900_3).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 9).
size(p901_0, 8).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 2).
size(p901_1, 7).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 6).
size(p901_2, 4).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 10).
coord2(p901_3, 7).
size(p901_3, 6).
red(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 6).
coord2(p901_4, 8).
size(p901_4, 9).
green(p901_4).
upright(p901_4).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 6).
size(p902_0, 5).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 6).
size(p902_1, 4).
red(p902_1).
rhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 4).
size(p903_0, 8).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 4).
size(p903_1, 2).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 10).
size(p903_2, 10).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 9).
size(p903_3, 5).
blue(p903_3).
lhs(p903_3).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 4).
size(p904_0, 9).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 3).
size(p904_1, 10).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 3).
size(p904_2, 1).
blue(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 9).
size(p904_3, 2).
red(p904_3).
lhs(p904_3).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 1).
size(p905_0, 6).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 0).
size(p905_1, 3).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 0).
size(p905_2, 1).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 1).
size(p905_3, 5).
blue(p905_3).
strange(p905_3).
contact(p905_1, p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
contact(p905_2, p905_1).
contact(p905_3, p905_0).
contact(p905_0, p905_3).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 2).
size(p906_0, 0).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 1).
size(p906_1, 6).
red(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 2).
size(p906_2, 3).
blue(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 8).
size(p906_3, 10).
red(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 9).
size(p906_4, 8).
red(p906_4).
strange(p906_4).
contact(p906_2, p906_0).
contact(p906_0, p906_2).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 10).
size(p907_0, 3).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 10).
size(p907_1, 1).
blue(p907_1).
upright(p907_1).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 1).
size(p908_0, 3).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 0).
size(p908_1, 9).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 10).
size(p908_2, 0).
red(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 1).
size(p908_3, 2).
green(p908_3).
rhs(p908_3).
contact(p908_0, p908_3).
contact(p908_3, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 1).
size(p909_0, 3).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 1).
size(p909_1, 0).
red(p909_1).
strange(p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 1).
size(p910_0, 2).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 2).
size(p910_1, 4).
blue(p910_1).
lhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 4).
size(p911_0, 10).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 4).
size(p911_1, 5).
red(p911_1).
strange(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 8).
size(p912_0, 1).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 6).
size(p912_1, 1).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 8).
size(p912_2, 2).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 8).
size(p912_3, 3).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 0).
coord2(p912_4, 6).
size(p912_4, 3).
blue(p912_4).
upright(p912_4).
contact(p912_2, p912_3).
contact(p912_2, p912_3).
contact(p912_2, p912_0).
contact(p912_3, p912_2).
contact(p912_3, p912_2).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 6).
size(p913_0, 0).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 0).
size(p913_1, 0).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 2).
size(p913_2, 2).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 0).
size(p913_3, 2).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 2).
coord2(p913_4, 2).
size(p913_4, 3).
blue(p913_4).
upright(p913_4).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 1).
size(p914_0, 1).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 1).
size(p914_1, 3).
green(p914_1).
strange(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 8).
size(p915_0, 10).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 9).
size(p915_1, 5).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 9).
size(p915_2, 8).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 8).
size(p915_3, 9).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 6).
coord2(p915_4, 3).
size(p915_4, 5).
red(p915_4).
lhs(p915_4).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 9).
size(p916_0, 8).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 8).
size(p916_1, 8).
red(p916_1).
strange(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 2).
size(p917_0, 1).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 9).
size(p917_1, 6).
blue(p917_1).
lhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, -1).
size(p918_0, 10).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 9).
size(p918_1, 6).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 0).
size(p918_2, 3).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 10).
size(p918_3, 5).
blue(p918_3).
rhs(p918_3).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 3).
size(p919_0, 7).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 7).
size(p919_1, 1).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 5).
size(p919_2, 8).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 4).
size(p919_3, 6).
blue(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 3).
coord2(p919_4, 3).
size(p919_4, 5).
red(p919_4).
upright(p919_4).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 1).
size(p920_0, 5).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 9).
size(p920_1, 1).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 9).
size(p920_2, 9).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 11).
coord2(p920_3, 9).
size(p920_3, 5).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 4).
size(p920_4, 3).
red(p920_4).
rhs(p920_4).
contact(p920_3, p920_1).
contact(p920_1, p920_3).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 7).
size(p921_0, 4).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 9).
size(p921_1, 3).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 4).
size(p921_2, 4).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 0).
size(p921_3, 1).
red(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 9).
coord2(p921_4, 9).
size(p921_4, 9).
green(p921_4).
upright(p921_4).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 5).
size(p922_0, 4).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 4).
size(p922_1, 6).
red(p922_1).
upright(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 6).
size(p923_0, 0).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 6).
size(p923_1, 8).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 2).
size(p923_2, 3).
red(p923_2).
upright(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 6).
size(p924_0, 4).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 8).
size(p924_1, 1).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 3).
size(p924_2, 10).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 8).
size(p924_3, 8).
green(p924_3).
rhs(p924_3).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 9).
size(p925_0, 2).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 7).
size(p925_1, 3).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 2).
size(p925_2, 7).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 2).
size(p925_3, 4).
blue(p925_3).
lhs(p925_3).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 4).
size(p926_0, 3).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 0).
size(p926_1, 0).
blue(p926_1).
lhs(p926_1).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 7).
size(p927_0, 1).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 9).
size(p927_1, 2).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 7).
size(p927_2, 7).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 4).
size(p927_3, 6).
green(p927_3).
strange(p927_3).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 9).
size(p928_0, 0).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 9).
size(p928_1, 2).
red(p928_1).
rhs(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 4).
size(p929_0, 0).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 6).
size(p929_1, 9).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 0).
size(p929_2, 8).
blue(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 10).
size(p929_3, 5).
blue(p929_3).
lhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 0).
coord2(p929_4, 4).
size(p929_4, 0).
green(p929_4).
strange(p929_4).
contact(p929_0, p929_4).
contact(p929_4, p929_0).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 3).
size(p930_0, 2).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 0).
size(p930_1, 9).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 3).
size(p930_2, 9).
blue(p930_2).
strange(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 8).
size(p931_0, 2).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 1).
size(p931_1, 10).
blue(p931_1).
lhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 5).
size(p932_0, 9).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 7).
size(p932_1, 5).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 6).
size(p932_2, 2).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 6).
size(p932_3, 7).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 3).
coord2(p932_4, 7).
size(p932_4, 8).
blue(p932_4).
rhs(p932_4).
contact(p932_2, p932_3).
contact(p932_2, p932_3).
contact(p932_2, p932_0).
contact(p932_3, p932_2).
contact(p932_3, p932_2).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 3).
size(p933_0, 6).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 0).
size(p933_1, 6).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 4).
size(p933_2, 5).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 0).
size(p933_3, 3).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 4).
size(p933_4, 1).
blue(p933_4).
upright(p933_4).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 3).
size(p934_0, 3).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 9).
size(p934_1, 2).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 3).
size(p934_2, 2).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 3).
size(p934_3, 2).
blue(p934_3).
upright(p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_3).
contact(p934_0, p934_2).
contact(p934_3, p934_0).
contact(p934_3, p934_0).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 6).
size(p935_0, 5).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 0).
size(p935_1, 4).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 2).
size(p935_2, 5).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 2).
size(p935_3, 10).
blue(p935_3).
strange(p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 4).
size(p936_0, 3).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 4).
size(p936_1, 9).
green(p936_1).
strange(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 6).
size(p937_0, 5).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 5).
size(p937_1, 4).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 5).
size(p937_2, 7).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 4).
size(p937_3, 2).
green(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 10).
size(p937_4, 4).
red(p937_4).
strange(p937_4).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 0).
size(p938_0, 10).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 10).
size(p938_1, 9).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 4).
size(p938_2, 3).
blue(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 3).
size(p939_0, 0).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 6).
size(p939_1, 9).
blue(p939_1).
lhs(p939_1).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 9).
size(p940_0, 10).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 0).
coord2(p940_1, -1).
size(p940_1, 2).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 9).
size(p940_2, 1).
green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, -1).
size(p940_3, 3).
green(p940_3).
upright(p940_3).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 0).
size(p941_0, 2).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 7).
size(p941_1, 7).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 0).
size(p941_2, 5).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 10).
coord2(p941_3, 8).
size(p941_3, 6).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 3).
coord2(p941_4, 1).
size(p941_4, 2).
blue(p941_4).
rhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 5).
size(p942_0, 0).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 1).
size(p942_1, 10).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 2).
size(p942_2, 6).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 8).
coord2(p942_3, 8).
size(p942_3, 9).
red(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 8).
size(p942_4, 0).
blue(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 3).
size(p943_0, 5).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 3).
size(p943_1, 7).
red(p943_1).
lhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 7).
size(p944_0, 3).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 10).
size(p944_1, 5).
blue(p944_1).
lhs(p944_1).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 0).
size(p945_0, 1).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 2).
size(p945_1, 5).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 3).
size(p945_2, 9).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 1).
size(p945_3, 10).
red(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 3).
size(p945_4, 0).
green(p945_4).
rhs(p945_4).
contact(p945_2, p945_4).
contact(p945_2, p945_4).
contact(p945_4, p945_2).
contact(p945_4, p945_2).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 9).
size(p946_0, 5).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 6).
size(p946_1, 6).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 5).
size(p946_2, 4).
green(p946_2).
rhs(p946_2).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 3).
size(p947_0, 8).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 3).
size(p947_1, 2).
green(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 4).
size(p948_0, 7).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 4).
size(p948_1, 10).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 5).
size(p948_2, 0).
red(p948_2).
strange(p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 5).
size(p949_0, 8).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 8).
size(p949_1, 0).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 8).
size(p949_2, 8).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 9).
size(p949_3, 0).
red(p949_3).
upright(p949_3).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
contact(p949_2, p949_1).
contact(p949_1, p949_2).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 6).
size(p950_0, 2).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 6).
size(p950_1, 9).
blue(p950_1).
strange(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 2).
size(p951_0, 2).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 2).
size(p951_1, 8).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 0).
size(p951_2, 8).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 5).
coord2(p951_3, 3).
size(p951_3, 1).
red(p951_3).
upright(p951_3).
contact(p951_1, p951_3).
contact(p951_1, p951_3).
contact(p951_3, p951_1).
contact(p951_3, p951_1).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 3).
size(p952_0, 7).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 10).
size(p952_1, 5).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 2).
size(p952_2, 4).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 3).
size(p952_3, 6).
red(p952_3).
upright(p952_3).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 10).
size(p953_0, 10).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 7).
size(p953_1, 5).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 8).
size(p953_2, 6).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 7).
size(p953_3, 3).
red(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 5).
size(p953_4, 3).
green(p953_4).
lhs(p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_3).
contact(p953_4, p953_1).
contact(p953_4, p953_1).
contact(p953_3, p953_1).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 1).
size(p954_0, 9).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 0).
size(p954_1, 2).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 0).
size(p954_2, 6).
red(p954_2).
lhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 9).
size(p955_0, 5).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 8).
size(p955_1, 10).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 3).
size(p955_2, 6).
green(p955_2).
strange(p955_2).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 6).
size(p956_0, 8).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 6).
size(p956_1, 8).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 8).
size(p956_2, 6).
red(p956_2).
upright(p956_2).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 3).
size(p957_0, 0).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 3).
size(p957_1, 2).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 3).
size(p957_2, 7).
green(p957_2).
lhs(p957_2).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 5).
size(p958_0, 10).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 5).
size(p958_1, 5).
blue(p958_1).
strange(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 0).
size(p959_0, 6).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 5).
size(p959_1, 5).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 6).
size(p959_2, 10).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 3).
size(p959_3, 1).
red(p959_3).
lhs(p959_3).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 5).
size(p960_0, 1).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 0).
size(p960_1, 3).
red(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 9).
size(p960_2, 5).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 0).
size(p960_3, 0).
green(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 6).
size(p960_4, 1).
blue(p960_4).
lhs(p960_4).
contact(p960_1, p960_3).
contact(p960_1, p960_3).
contact(p960_3, p960_1).
contact(p960_3, p960_1).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 10).
size(p961_0, 10).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 10).
size(p961_1, 5).
red(p961_1).
strange(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 8).
size(p962_0, 10).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 9).
size(p962_1, 6).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 3).
size(p962_2, 7).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 8).
size(p962_3, 6).
green(p962_3).
upright(p962_3).
contact(p962_3, p962_0).
contact(p962_0, p962_3).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 7).
size(p963_0, 1).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 7).
size(p963_1, 3).
blue(p963_1).
upright(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, -1).
coord2(p964_0, 8).
size(p964_0, 5).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 8).
size(p964_1, 1).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 2).
size(p964_2, 8).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 1).
size(p964_3, 2).
red(p964_3).
upright(p964_3).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 4).
size(p965_0, 2).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 0).
size(p965_1, 10).
green(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 0).
size(p965_2, 0).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 3).
size(p965_3, 6).
red(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 0).
coord2(p965_4, 3).
size(p965_4, 1).
red(p965_4).
rhs(p965_4).
contact(p965_0, p965_4).
contact(p965_0, p965_4).
contact(p965_4, p965_0).
contact(p965_4, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 6).
size(p966_0, 1).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 7).
size(p966_1, 3).
green(p966_1).
strange(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 1).
size(p967_0, 1).
green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 1).
size(p967_1, 7).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 2).
size(p967_2, 1).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 2).
size(p967_3, 5).
red(p967_3).
rhs(p967_3).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
contact(p967_3, p967_2).
contact(p967_2, p967_3).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 9).
size(p968_0, 7).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 9).
size(p968_1, 2).
green(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 9).
size(p969_0, 7).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 4).
size(p969_1, 9).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 4).
size(p969_2, 0).
red(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 9).
size(p969_3, 6).
blue(p969_3).
rhs(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 5).
size(p970_0, 4).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 1).
size(p970_1, 2).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 0).
size(p970_2, 0).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 1).
size(p970_3, 3).
red(p970_3).
lhs(p970_3).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 3).
size(p971_0, 3).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 4).
size(p971_1, 9).
blue(p971_1).
lhs(p971_1).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 4).
size(p972_0, 3).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 9).
size(p972_1, 6).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 0).
size(p972_2, 8).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 4).
size(p972_3, 5).
blue(p972_3).
rhs(p972_3).
contact(p972_3, p972_0).
contact(p972_0, p972_3).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 5).
size(p973_0, 7).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 3).
size(p973_1, 2).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 8).
size(p973_2, 8).
green(p973_2).
upright(p973_2).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 9).
size(p974_0, 9).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 6).
size(p974_1, 8).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 6).
size(p974_2, 1).
green(p974_2).
rhs(p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 9).
size(p975_0, 1).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 2).
size(p975_1, 0).
blue(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 1).
size(p976_0, 1).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 6).
size(p976_1, 8).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 7).
size(p976_2, 7).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 1).
size(p976_3, 2).
blue(p976_3).
strange(p976_3).
contact(p976_0, p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 9).
size(p977_0, 4).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 9).
size(p977_1, 4).
red(p977_1).
lhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 2).
size(p978_0, 0).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 6).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 3).
size(p978_2, 1).
green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 5).
size(p978_3, 4).
red(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 1).
size(p978_4, 10).
blue(p978_4).
lhs(p978_4).
contact(p978_1, p978_3).
contact(p978_3, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 4).
size(p979_0, 6).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 4).
size(p979_1, 6).
red(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 9).
size(p980_0, 0).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 10).
size(p980_1, 2).
blue(p980_1).
upright(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 9).
size(p981_0, 6).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 0).
size(p981_1, 6).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 2).
size(p981_2, 0).
green(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 7).
size(p981_3, 4).
blue(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 9).
size(p982_0, 8).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 3).
size(p982_1, 4).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 6).
size(p982_2, 9).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 6).
size(p982_3, 5).
blue(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 0).
coord2(p982_4, 10).
size(p982_4, 4).
blue(p982_4).
lhs(p982_4).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 7).
size(p983_0, 4).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 7).
size(p983_1, 4).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 7).
size(p983_2, 7).
red(p983_2).
lhs(p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 1).
size(p984_0, 2).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 3).
size(p984_1, 4).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 9).
size(p984_2, 4).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 9).
size(p984_3, 2).
blue(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 1).
size(p984_4, 7).
blue(p984_4).
lhs(p984_4).
contact(p984_3, p984_2).
contact(p984_2, p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 10).
size(p985_0, 2).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 6).
size(p985_1, 4).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 4).
size(p985_2, 4).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 4).
size(p985_3, 4).
red(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 1).
size(p985_4, 0).
blue(p985_4).
upright(p985_4).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 2).
size(p986_0, 0).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 2).
size(p986_1, 5).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 10).
size(p986_2, 0).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 4).
size(p986_3, 10).
green(p986_3).
strange(p986_3).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 9).
size(p987_0, 9).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 9).
size(p987_1, 8).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 8).
size(p987_2, 9).
green(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 7).
size(p987_3, 4).
red(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 5).
coord2(p987_4, 6).
size(p987_4, 4).
blue(p987_4).
upright(p987_4).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_2, p987_0).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 8).
size(p988_0, 3).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 10).
size(p988_1, 3).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 9).
size(p988_2, 7).
green(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 10).
size(p988_3, 4).
blue(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 10).
size(p988_4, 10).
blue(p988_4).
upright(p988_4).
contact(p988_3, p988_1).
contact(p988_1, p988_3).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 5).
size(p989_0, 6).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 5).
size(p989_1, 4).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 2).
size(p989_2, 8).
blue(p989_2).
rhs(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 7).
size(p990_0, 0).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 0).
size(p990_1, 2).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 8).
size(p990_2, 5).
blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 8).
size(p990_3, 4).
green(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 1).
coord2(p990_4, 10).
size(p990_4, 3).
green(p990_4).
upright(p990_4).
contact(p990_0, p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
contact(p990_2, p990_0).
contact(p990_2, p990_3).
contact(p990_3, p990_2).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 4).
size(p991_0, 5).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 5).
size(p991_1, 10).
red(p991_1).
rhs(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 5).
size(p992_0, 3).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 6).
size(p992_1, 9).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 3).
size(p992_2, 3).
blue(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 7).
size(p993_0, 0).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 7).
size(p993_1, 5).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 1).
size(p993_2, 9).
red(p993_2).
rhs(p993_2).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 8).
size(p994_0, 1).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 2).
size(p994_1, 8).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 8).
size(p994_2, 4).
red(p994_2).
upright(p994_2).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 8).
size(p995_0, 6).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 8).
size(p995_1, 7).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 7).
size(p995_2, 3).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 10).
size(p995_3, 9).
red(p995_3).
strange(p995_3).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 5).
size(p996_0, 9).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 7).
size(p996_1, 3).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 0).
size(p996_2, 3).
blue(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 6).
size(p997_0, 3).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 2).
size(p997_1, 6).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 6).
size(p997_2, 1).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 7).
coord2(p997_3, 6).
size(p997_3, 10).
blue(p997_3).
upright(p997_3).
contact(p997_0, p997_3).
contact(p997_0, p997_3).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
contact(p997_3, p997_2).
contact(p997_2, p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 5).
size(p998_0, 2).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 4).
size(p998_1, 4).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 0).
size(p998_2, 1).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 4).
size(p998_3, 4).
green(p998_3).
upright(p998_3).
contact(p998_0, p998_1).
contact(p998_0, p998_1).
contact(p998_0, p998_3).
contact(p998_1, p998_0).
contact(p998_1, p998_0).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 0).
size(p999_0, 4).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 1).
size(p999_1, 6).
red(p999_1).
lhs(p999_1).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 1).
size(p1000_0, 8).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 1).
size(p1000_1, 2).
blue(p1000_1).
strange(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 3).
size(p1001_0, 2).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 10).
size(p1001_1, 0).
green(p1001_1).
upright(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 0).
size(p1002_0, 4).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 10).
size(p1002_1, 3).
blue(p1002_1).
strange(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 1).
size(p1003_0, 2).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 0).
size(p1003_1, 9).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 0).
size(p1003_2, 6).
blue(p1003_2).
strange(p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 8).
size(p1004_0, 4).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 3).
size(p1004_1, 1).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 0).
size(p1004_2, 10).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 8).
size(p1004_3, 10).
red(p1004_3).
strange(p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 9).
size(p1005_0, 0).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 8).
size(p1005_1, 6).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 4).
size(p1005_2, 6).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 0).
size(p1005_3, 4).
blue(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 9).
coord2(p1005_4, 7).
size(p1005_4, 6).
blue(p1005_4).
lhs(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 2).
size(p1006_0, 7).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 2).
size(p1006_1, 6).
green(p1006_1).
lhs(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 1).
size(p1007_0, 2).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 0).
size(p1007_1, 6).
blue(p1007_1).
upright(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 10).
size(p1008_0, 10).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 3).
size(p1008_1, 6).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 7).
size(p1008_2, 5).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 7).
size(p1008_3, 1).
green(p1008_3).
lhs(p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_2, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 8).
size(p1009_0, 1).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 3).
size(p1009_1, 8).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 1).
size(p1009_2, 4).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 4).
size(p1009_3, 5).
blue(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 3).
coord2(p1009_4, 2).
size(p1009_4, 6).
blue(p1009_4).
lhs(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 10).
size(p1010_0, 1).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, -1).
size(p1010_1, 4).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 0).
size(p1010_2, 0).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 0).
size(p1010_3, 10).
blue(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 7).
size(p1010_4, 3).
red(p1010_4).
strange(p1010_4).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_1).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
contact(p1010_1, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 2).
size(p1011_0, 9).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 8).
size(p1011_1, 9).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 8).
size(p1011_2, 9).
green(p1011_2).
strange(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 10).
size(p1012_0, 8).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 9).
size(p1012_1, 6).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 2).
size(p1012_2, 10).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 2).
coord2(p1012_3, 5).
size(p1012_3, 10).
blue(p1012_3).
strange(p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 7).
size(p1013_0, 1).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 2).
size(p1013_1, 8).
blue(p1013_1).
lhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 10).
size(p1014_0, 5).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 9).
size(p1014_1, 1).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 0).
size(p1014_2, 0).
blue(p1014_2).
rhs(p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 3).
size(p1015_0, 6).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 4).
size(p1015_1, 5).
red(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 6).
size(p1016_0, 3).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 5).
size(p1016_1, 6).
blue(p1016_1).
rhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 10).
size(p1017_0, 7).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 10).
size(p1017_1, 3).
green(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 3).
size(p1018_0, 4).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 2).
size(p1018_1, 1).
red(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 2).
size(p1018_2, 5).
red(p1018_2).
upright(p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 6).
size(p1019_0, 7).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 7).
size(p1019_1, 4).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 10).
size(p1019_2, 10).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 3).
size(p1019_3, 8).
blue(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 11).
coord2(p1019_4, 3).
size(p1019_4, 6).
red(p1019_4).
upright(p1019_4).
contact(p1019_4, p1019_3).
contact(p1019_3, p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 0).
coord2(p1020_0, 8).
size(p1020_0, 8).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 6).
size(p1020_1, 4).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 8).
size(p1020_2, 5).
green(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 7).
size(p1021_0, 5).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 7).
size(p1021_1, 10).
green(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 7).
size(p1021_2, 8).
green(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 7).
size(p1021_3, 1).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 3).
size(p1021_4, 9).
green(p1021_4).
rhs(p1021_4).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 6).
size(p1022_0, 5).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 6).
size(p1022_1, 1).
red(p1022_1).
rhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 8).
size(p1023_0, 2).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 8).
size(p1023_1, 0).
red(p1023_1).
strange(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 7).
size(p1024_0, 7).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 1).
size(p1024_1, 0).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 1).
size(p1024_2, 6).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 3).
size(p1024_3, 6).
green(p1024_3).
lhs(p1024_3).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 8).
size(p1025_0, 3).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 8).
size(p1025_1, 4).
red(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 5).
size(p1026_0, 3).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 5).
size(p1026_1, 6).
blue(p1026_1).
rhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 7).
size(p1027_0, 4).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 10).
size(p1027_1, 8).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 8).
size(p1027_2, 5).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 8).
size(p1027_3, 9).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 6).
coord2(p1027_4, 8).
size(p1027_4, 0).
green(p1027_4).
strange(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_4, p1027_0).
contact(p1027_3, p1027_2).
contact(p1027_2, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 9).
size(p1028_0, 6).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 3).
size(p1028_1, 3).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 9).
size(p1028_2, 2).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 0).
size(p1028_3, 9).
red(p1028_3).
rhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 2).
size(p1029_0, 1).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 4).
size(p1029_1, 7).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 9).
size(p1029_2, 6).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 2).
size(p1029_3, 7).
blue(p1029_3).
lhs(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 7).
size(p1030_0, 1).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 8).
size(p1030_1, 9).
green(p1030_1).
upright(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 9).
size(p1031_0, 4).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 9).
size(p1031_1, 9).
red(p1031_1).
rhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 1).
size(p1032_0, 4).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 10).
size(p1032_1, 2).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 5).
size(p1032_2, 2).
red(p1032_2).
strange(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 2).
size(p1033_0, 1).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 8).
size(p1033_1, 6).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 2).
size(p1033_2, 3).
red(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 10).
size(p1033_3, 7).
blue(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 1).
coord2(p1033_4, 3).
size(p1033_4, 4).
blue(p1033_4).
lhs(p1033_4).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 7).
size(p1034_0, 4).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 8).
size(p1034_1, 1).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 1).
size(p1034_2, 10).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 2).
size(p1034_3, 6).
blue(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 1).
coord2(p1034_4, 7).
size(p1034_4, 10).
red(p1034_4).
upright(p1034_4).
contact(p1034_4, p1034_0).
contact(p1034_0, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 1).
size(p1035_0, 4).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 5).
size(p1035_1, 7).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 0).
size(p1035_2, 4).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 7).
coord2(p1035_3, 0).
size(p1035_3, 0).
green(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 7).
size(p1035_4, 1).
green(p1035_4).
strange(p1035_4).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 9).
size(p1036_0, 1).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 1).
size(p1036_1, 2).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 6).
size(p1036_2, 6).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 4).
size(p1037_0, 0).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 9).
size(p1037_1, 6).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 9).
size(p1037_2, 6).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 8).
size(p1037_3, 5).
blue(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 5).
coord2(p1037_4, 10).
size(p1037_4, 3).
red(p1037_4).
lhs(p1037_4).
contact(p1037_1, p1037_4).
contact(p1037_4, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 10).
size(p1038_0, 3).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 10).
size(p1038_1, 4).
green(p1038_1).
upright(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 2).
size(p1039_0, 7).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 9).
size(p1039_1, 9).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 3).
size(p1039_2, 8).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 3).
size(p1039_3, 4).
red(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 6).
coord2(p1039_4, 3).
size(p1039_4, 4).
green(p1039_4).
rhs(p1039_4).
contact(p1039_3, p1039_2).
contact(p1039_2, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 1).
size(p1040_0, 7).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 1).
size(p1040_1, 2).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 5).
size(p1040_2, 2).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 4).
size(p1040_3, 4).
blue(p1040_3).
upright(p1040_3).
contact(p1040_3, p1040_2).
contact(p1040_2, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 0).
size(p1041_0, 8).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 6).
size(p1041_1, 8).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 0).
size(p1041_2, 1).
blue(p1041_2).
upright(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 9).
size(p1042_0, 3).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 10).
size(p1042_1, 8).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 9).
size(p1042_2, 3).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 5).
size(p1043_0, 2).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 5).
size(p1043_1, 0).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 0).
size(p1043_2, 4).
green(p1043_2).
strange(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 10).
size(p1044_0, 1).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 3).
size(p1044_1, 5).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 4).
size(p1044_2, 0).
red(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 6).
size(p1045_0, 10).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 2).
size(p1045_1, 8).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 6).
size(p1045_2, 0).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 0).
size(p1045_3, 9).
red(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 2).
coord2(p1045_4, 7).
size(p1045_4, 8).
red(p1045_4).
lhs(p1045_4).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 2).
size(p1046_0, 2).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 3).
size(p1046_1, 7).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 9).
size(p1046_2, 10).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 9).
size(p1046_3, 10).
green(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 5).
size(p1046_4, 3).
red(p1046_4).
upright(p1046_4).
contact(p1046_2, p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 7).
size(p1047_0, 6).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 10).
size(p1047_1, 8).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 9).
size(p1047_2, 8).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 10).
size(p1047_3, 9).
red(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 5).
coord2(p1047_4, 0).
size(p1047_4, 8).
red(p1047_4).
rhs(p1047_4).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 0).
size(p1048_0, 9).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 6).
size(p1048_1, 9).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 6).
size(p1048_2, 4).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 6).
size(p1048_3, 9).
green(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 3).
size(p1048_4, 9).
green(p1048_4).
strange(p1048_4).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 0).
size(p1049_0, 4).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 10).
size(p1049_1, 10).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 4).
size(p1049_2, 4).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 3).
size(p1049_3, 3).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 10).
size(p1049_4, 5).
red(p1049_4).
lhs(p1049_4).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 9).
size(p1050_0, 1).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 4).
size(p1050_1, 2).
blue(p1050_1).
lhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 2).
size(p1051_0, 5).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 1).
size(p1051_1, 4).
red(p1051_1).
rhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 2).
size(p1052_0, 3).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 10).
size(p1052_1, 10).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 9).
size(p1052_2, 3).
blue(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 7).
size(p1053_0, 1).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 9).
size(p1053_1, 5).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 0).
size(p1053_2, 5).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 6).
size(p1053_3, 9).
red(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 0).
coord2(p1053_4, 8).
size(p1053_4, 9).
green(p1053_4).
strange(p1053_4).
contact(p1053_1, p1053_4).
contact(p1053_4, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 1).
size(p1054_0, 4).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 0).
size(p1054_1, 8).
red(p1054_1).
strange(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 1).
size(p1055_0, 2).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 1).
size(p1055_1, 8).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 6).
size(p1055_2, 0).
red(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 0).
size(p1056_0, 4).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 8).
size(p1056_1, 2).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 8).
size(p1056_2, 0).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 3).
size(p1056_3, 6).
green(p1056_3).
upright(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 4).
coord2(p1056_4, 5).
size(p1056_4, 4).
blue(p1056_4).
rhs(p1056_4).
contact(p1056_1, p1056_3).
contact(p1056_1, p1056_3).
contact(p1056_1, p1056_2).
contact(p1056_3, p1056_1).
contact(p1056_3, p1056_1).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 8).
size(p1057_0, 0).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 4).
size(p1057_1, 0).
blue(p1057_1).
lhs(p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 1).
size(p1058_0, 6).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 5).
size(p1058_1, 8).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 0).
size(p1058_2, 1).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 4).
size(p1058_3, 10).
blue(p1058_3).
lhs(p1058_3).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 3).
size(p1059_0, 5).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 2).
size(p1059_1, 10).
red(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 6).
size(p1060_0, 10).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 6).
size(p1060_1, 5).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 10).
size(p1060_2, 7).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 4).
size(p1060_3, 10).
red(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 10).
size(p1061_0, 5).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 10).
size(p1061_1, 0).
red(p1061_1).
lhs(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 5).
size(p1062_0, 5).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 0).
size(p1062_1, 2).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 3).
size(p1062_2, 3).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 0).
size(p1062_3, 9).
blue(p1062_3).
lhs(p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 10).
size(p1063_0, 8).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 6).
size(p1063_1, 1).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 9).
size(p1063_2, 3).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 5).
coord2(p1063_3, 10).
size(p1063_3, 8).
red(p1063_3).
strange(p1063_3).
contact(p1063_0, p1063_3).
contact(p1063_0, p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_3, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 5).
size(p1064_0, 5).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 5).
size(p1064_1, 10).
green(p1064_1).
strange(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 8).
size(p1065_0, 1).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 3).
size(p1065_1, 3).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 9).
size(p1065_2, 7).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 3).
size(p1065_3, 8).
red(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 4).
coord2(p1065_4, 8).
size(p1065_4, 9).
blue(p1065_4).
lhs(p1065_4).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 4).
size(p1066_0, 0).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 10).
size(p1066_1, 3).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 8).
size(p1066_2, 8).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 3).
size(p1066_3, 4).
blue(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 6).
coord2(p1066_4, 8).
size(p1066_4, 6).
green(p1066_4).
upright(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 10).
size(p1067_0, 8).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 6).
size(p1067_1, 5).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 4).
size(p1067_2, 5).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 1).
coord2(p1067_3, 8).
size(p1067_3, 10).
green(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 4).
size(p1067_4, 2).
red(p1067_4).
upright(p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_2, p1067_4).
contact(p1067_4, p1067_2).
contact(p1067_4, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 5).
size(p1068_0, 9).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 9).
size(p1068_1, 0).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 7).
size(p1068_2, 9).
red(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 2).
size(p1068_3, 9).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 3).
coord2(p1068_4, 7).
size(p1068_4, 2).
red(p1068_4).
lhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 1).
size(p1069_0, 5).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 6).
size(p1069_1, 2).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 1).
size(p1069_2, 4).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 10).
size(p1069_3, 9).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 3).
coord2(p1069_4, 1).
size(p1069_4, 1).
green(p1069_4).
rhs(p1069_4).
contact(p1069_2, p1069_4).
contact(p1069_2, p1069_4).
contact(p1069_2, p1069_0).
contact(p1069_4, p1069_2).
contact(p1069_4, p1069_2).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 7).
size(p1070_0, 2).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 7).
size(p1070_1, 0).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 9).
size(p1070_2, 8).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 7).
size(p1070_3, 5).
red(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 0).
coord2(p1070_4, 9).
size(p1070_4, 1).
green(p1070_4).
upright(p1070_4).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_4).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_4).
contact(p1070_0, p1070_1).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_4).
contact(p1070_2, p1070_4).
contact(p1070_4, p1070_0).
contact(p1070_4, p1070_2).
contact(p1070_4, p1070_0).
contact(p1070_4, p1070_2).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 6).
size(p1071_0, 4).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 7).
size(p1071_1, 10).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 6).
size(p1071_2, 4).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 5).
coord2(p1071_3, 3).
size(p1071_3, 9).
blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 1).
coord2(p1071_4, 7).
size(p1071_4, 3).
blue(p1071_4).
lhs(p1071_4).
contact(p1071_0, p1071_4).
contact(p1071_0, p1071_4).
contact(p1071_0, p1071_2).
contact(p1071_4, p1071_0).
contact(p1071_4, p1071_0).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 0).
size(p1072_0, 0).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 0).
size(p1072_1, 9).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 10).
size(p1072_2, 3).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 11).
coord2(p1072_3, 0).
size(p1072_3, 4).
red(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 6).
size(p1072_4, 0).
green(p1072_4).
rhs(p1072_4).
contact(p1072_1, p1072_3).
contact(p1072_1, p1072_3).
contact(p1072_3, p1072_1).
contact(p1072_3, p1072_1).
contact(p1072_3, p1072_0).
contact(p1072_0, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 1).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 3).
size(p1073_1, 1).
green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 6).
size(p1073_2, 0).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 5).
size(p1073_3, 2).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 10).
coord2(p1073_4, 7).
size(p1073_4, 7).
blue(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 5).
size(p1074_0, 10).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 6).
size(p1074_1, 3).
red(p1074_1).
strange(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 7).
size(p1075_0, 4).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 9).
size(p1075_1, 2).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 3).
size(p1075_2, 2).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 9).
size(p1075_3, 2).
red(p1075_3).
strange(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 4).
size(p1076_0, 7).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 5).
size(p1076_1, 0).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 4).
size(p1076_2, 5).
green(p1076_2).
upright(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 0).
size(p1077_0, 9).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 2).
size(p1077_1, 2).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 2).
size(p1077_2, 9).
blue(p1077_2).
upright(p1077_2).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 8).
size(p1078_0, 1).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 3).
size(p1078_1, 6).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 11).
coord2(p1078_2, 8).
size(p1078_2, 4).
red(p1078_2).
strange(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 10).
size(p1079_0, 7).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 4).
size(p1079_1, 1).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 9).
size(p1079_2, 10).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 1).
size(p1079_3, 6).
red(p1079_3).
strange(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 1).
coord2(p1079_4, 4).
size(p1079_4, 3).
green(p1079_4).
strange(p1079_4).
contact(p1079_4, p1079_1).
contact(p1079_1, p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 0).
size(p1080_0, 4).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 1).
size(p1080_1, 1).
green(p1080_1).
upright(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 1).
size(p1081_0, 6).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 1).
size(p1081_1, 3).
red(p1081_1).
upright(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 4).
size(p1082_0, 0).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 1).
size(p1082_1, 0).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 9).
size(p1082_2, 5).
green(p1082_2).
upright(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 2).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 2).
size(p1083_1, 0).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 9).
size(p1083_2, 1).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 2).
size(p1083_3, 9).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 2).
coord2(p1083_4, 1).
size(p1083_4, 5).
red(p1083_4).
strange(p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_3).
contact(p1083_0, p1083_4).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_3).
contact(p1083_0, p1083_4).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_4).
contact(p1083_1, p1083_3).
contact(p1083_1, p1083_4).
contact(p1083_3, p1083_0).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_0).
contact(p1083_3, p1083_1).
contact(p1083_3, p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_0).
contact(p1083_4, p1083_1).
contact(p1083_4, p1083_3).
contact(p1083_4, p1083_0).
contact(p1083_4, p1083_1).
contact(p1083_4, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 7).
size(p1084_0, 9).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 6).
size(p1084_1, 7).
red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 5).
size(p1084_2, 2).
blue(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 4).
size(p1084_3, 4).
red(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 7).
size(p1084_4, 6).
red(p1084_4).
upright(p1084_4).
contact(p1084_4, p1084_0).
contact(p1084_0, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 8).
size(p1085_0, 7).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 0).
size(p1085_1, 2).
blue(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 7).
size(p1085_2, 2).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 10).
size(p1085_3, 1).
green(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 5).
coord2(p1085_4, 8).
size(p1085_4, 6).
green(p1085_4).
strange(p1085_4).
contact(p1085_2, p1085_4).
contact(p1085_4, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 6).
size(p1086_0, 9).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 5).
size(p1086_1, 9).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 6).
size(p1086_2, 6).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 10).
size(p1086_3, 6).
blue(p1086_3).
rhs(p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 1).
size(p1087_0, 1).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 6).
size(p1087_1, 1).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 6).
size(p1087_2, 9).
blue(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 10).
size(p1088_0, 3).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 10).
size(p1088_1, 10).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 1).
size(p1088_2, 5).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 1).
size(p1088_3, 2).
blue(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 3).
size(p1088_4, 5).
blue(p1088_4).
lhs(p1088_4).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 3).
size(p1089_0, 4).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 7).
size(p1089_1, 10).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 3).
size(p1089_2, 3).
green(p1089_2).
upright(p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 1).
size(p1090_0, 9).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 0).
size(p1090_1, 2).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 6).
size(p1090_2, 6).
blue(p1090_2).
rhs(p1090_2).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 10).
size(p1091_0, 4).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 6).
size(p1091_1, 9).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 5).
size(p1091_2, 10).
blue(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 6).
size(p1091_3, 6).
red(p1091_3).
strange(p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 4).
size(p1092_0, 0).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 1).
size(p1092_1, 3).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 9).
size(p1092_2, 6).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 3).
size(p1092_3, 9).
green(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 1).
coord2(p1092_4, 2).
size(p1092_4, 10).
blue(p1092_4).
upright(p1092_4).
contact(p1092_4, p1092_1).
contact(p1092_1, p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 7).
size(p1093_0, 4).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 9).
size(p1093_1, 7).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 9).
size(p1093_2, 5).
green(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 3).
coord2(p1093_3, 4).
size(p1093_3, 10).
green(p1093_3).
lhs(p1093_3).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 3).
size(p1094_0, 4).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 10).
size(p1094_1, 4).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 10).
size(p1094_2, 3).
red(p1094_2).
rhs(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 4).
size(p1095_0, 2).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 0).
size(p1095_1, 6).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 6).
size(p1095_2, 8).
green(p1095_2).
rhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 7).
size(p1096_0, 3).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 4).
size(p1096_1, 0).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 1).
size(p1096_2, 3).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 5).
size(p1096_3, 7).
red(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 9).
coord2(p1096_4, 4).
size(p1096_4, 2).
blue(p1096_4).
lhs(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 1).
size(p1097_0, 2).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 7).
size(p1097_1, 6).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 10).
size(p1097_2, 7).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 8).
coord2(p1097_3, 2).
size(p1097_3, 3).
blue(p1097_3).
strange(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 10).
size(p1098_0, 9).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 9).
size(p1098_1, 0).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 8).
size(p1098_2, 8).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 3).
coord2(p1098_3, 8).
size(p1098_3, 9).
blue(p1098_3).
lhs(p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 10).
size(p1099_0, 1).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 0).
size(p1099_1, 7).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 6).
size(p1099_2, 7).
blue(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 9).
size(p1100_0, 3).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 1).
size(p1100_1, 0).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 10).
size(p1100_2, 2).
red(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, -1).
coord2(p1101_0, 10).
size(p1101_0, 2).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 10).
size(p1101_1, 8).
blue(p1101_1).
strange(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 2).
size(p1102_0, 6).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 2).
size(p1102_1, 5).
blue(p1102_1).
strange(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 5).
size(p1103_0, 0).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 0).
size(p1103_1, 1).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 0).
size(p1103_2, 8).
blue(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 5).
size(p1104_0, 6).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 8).
size(p1104_1, 0).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 2).
size(p1104_2, 6).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 6).
size(p1104_3, 3).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 0).
coord2(p1104_4, 2).
size(p1104_4, 5).
blue(p1104_4).
rhs(p1104_4).
contact(p1104_2, p1104_4).
contact(p1104_2, p1104_4).
contact(p1104_4, p1104_2).
contact(p1104_4, p1104_2).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 1).
size(p1105_0, 0).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 3).
size(p1105_1, 8).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 8).
size(p1105_2, 8).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 3).
size(p1105_3, 0).
red(p1105_3).
rhs(p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 1).
size(p1106_0, 9).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 7).
size(p1106_1, 10).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 5).
size(p1106_2, 0).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 1).
size(p1106_3, 3).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 1).
size(p1106_4, 0).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 6).
size(p1107_0, 3).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 5).
size(p1107_1, 2).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 5).
size(p1107_2, 10).
blue(p1107_2).
lhs(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 5).
size(p1108_0, 4).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 6).
size(p1108_1, 5).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 8).
size(p1108_2, 8).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 7).
size(p1108_3, 7).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 8).
size(p1108_4, 0).
blue(p1108_4).
lhs(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, -1).
size(p1109_0, 4).
green(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 0).
size(p1109_1, 2).
red(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 4).
size(p1110_0, 9).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 3).
size(p1110_1, 7).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 3).
size(p1110_2, 0).
red(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 9).
size(p1110_3, 10).
red(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 5).
size(p1110_4, 5).
green(p1110_4).
lhs(p1110_4).
contact(p1110_1, p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_2, p1110_1).
contact(p1110_4, p1110_0).
contact(p1110_0, p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 4).
size(p1111_0, 7).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 3).
size(p1111_1, 7).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 1).
size(p1111_2, 3).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 6).
size(p1111_3, 1).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 2).
coord2(p1111_4, 3).
size(p1111_4, 0).
blue(p1111_4).
lhs(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 4).
size(p1112_0, 4).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 10).
size(p1112_1, 3).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 0).
size(p1112_2, 2).
blue(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 7).
size(p1113_0, 9).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 2).
size(p1113_1, 1).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 1).
size(p1113_2, 0).
green(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 1).
size(p1114_0, 1).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 1).
size(p1114_1, 3).
green(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 10).
size(p1115_0, 6).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 10).
size(p1115_1, 2).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 9).
size(p1115_2, 4).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 7).
size(p1115_3, 7).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 7).
coord2(p1115_4, 1).
size(p1115_4, 8).
green(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_1).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 8).
size(p1116_0, 5).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 1).
size(p1116_1, 6).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 0).
size(p1116_2, 3).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 2).
size(p1116_3, 4).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 2).
coord2(p1116_4, 1).
size(p1116_4, 0).
red(p1116_4).
upright(p1116_4).
contact(p1116_1, p1116_4).
contact(p1116_1, p1116_4).
contact(p1116_4, p1116_1).
contact(p1116_4, p1116_1).
contact(p1116_4, p1116_3).
contact(p1116_3, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 4).
size(p1117_0, 7).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 3).
size(p1117_1, 6).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 3).
size(p1117_2, 4).
green(p1117_2).
lhs(p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 5).
size(p1118_0, 3).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 2).
size(p1118_1, 10).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 6).
size(p1118_2, 6).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 3).
size(p1118_3, 2).
red(p1118_3).
rhs(p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_3).
contact(p1118_2, p1118_0).
contact(p1118_3, p1118_2).
contact(p1118_3, p1118_2).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 6).
size(p1119_0, 2).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 6).
size(p1119_1, 5).
green(p1119_1).
lhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 4).
size(p1120_0, 2).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 8).
size(p1120_1, 3).
blue(p1120_1).
lhs(p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 2).
size(p1121_0, 3).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 1).
size(p1121_1, 1).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 0).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 4).
size(p1122_0, 1).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 8).
size(p1122_1, 4).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 4).
size(p1122_2, 6).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 5).
size(p1122_3, 1).
green(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 3).
coord2(p1122_4, 4).
size(p1122_4, 10).
blue(p1122_4).
upright(p1122_4).
contact(p1122_4, p1122_2).
contact(p1122_2, p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 0).
size(p1123_0, 0).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 10).
size(p1123_1, 6).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 10).
size(p1123_2, 5).
blue(p1123_2).
strange(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 3).
size(p1124_0, 1).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 3).
size(p1124_1, 9).
green(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 4).
size(p1125_0, 6).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 3).
size(p1125_1, 4).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 7).
size(p1125_2, 10).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 4).
size(p1125_3, 9).
red(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 9).
coord2(p1125_4, 0).
size(p1125_4, 10).
red(p1125_4).
lhs(p1125_4).
contact(p1125_1, p1125_3).
contact(p1125_3, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 0).
size(p1126_0, 8).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 7).
size(p1126_1, 0).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 0).
size(p1126_2, 7).
blue(p1126_2).
strange(p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 10).
size(p1127_0, 0).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 4).
size(p1127_1, 4).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 6).
size(p1127_2, 2).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 5).
size(p1127_3, 2).
blue(p1127_3).
strange(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 9).
size(p1128_0, 7).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 8).
size(p1128_1, 9).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 7).
size(p1128_2, 1).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 1).
size(p1128_3, 7).
red(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 9).
coord2(p1128_4, 7).
size(p1128_4, 8).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_4, p1128_2).
contact(p1128_2, p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 5).
size(p1129_0, 8).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 5).
size(p1129_1, 5).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 3).
size(p1129_2, 0).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 8).
coord2(p1129_3, 3).
size(p1129_3, 6).
red(p1129_3).
strange(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 1).
size(p1130_0, 5).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 0).
size(p1130_1, 1).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 1).
size(p1130_2, 2).
red(p1130_2).
lhs(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 1).
size(p1131_0, 8).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 1).
size(p1131_1, 8).
blue(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 7).
size(p1132_0, 0).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 6).
size(p1132_1, 4).
green(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 9).
size(p1132_2, 0).
blue(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 8).
size(p1133_0, 2).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 11).
size(p1133_1, 6).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 9).
size(p1133_2, 7).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 10).
size(p1133_3, 4).
red(p1133_3).
lhs(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 10).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 2).
size(p1134_1, 1).
red(p1134_1).
rhs(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 9).
size(p1135_0, 1).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 0).
size(p1135_1, 3).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 4).
size(p1135_2, 7).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 8).
size(p1135_3, 2).
blue(p1135_3).
lhs(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 6).
size(p1136_0, 3).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 4).
size(p1136_1, 0).
blue(p1136_1).
lhs(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 0).
size(p1137_0, 1).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 7).
size(p1137_1, 5).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 10).
size(p1137_2, 9).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 6).
coord2(p1137_3, 3).
size(p1137_3, 1).
blue(p1137_3).
strange(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 7).
size(p1138_0, 10).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 5).
size(p1138_1, 1).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 5).
size(p1138_2, 6).
red(p1138_2).
lhs(p1138_2).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 9).
size(p1139_0, 10).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 9).
size(p1139_1, 0).
green(p1139_1).
strange(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 6).
size(p1140_0, 2).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 4).
size(p1140_1, 9).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 0).
size(p1140_2, 0).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 4).
size(p1140_3, 7).
blue(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 0).
size(p1141_0, 10).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 8).
size(p1141_1, 8).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 1).
size(p1141_2, 0).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 0).
size(p1141_3, 6).
green(p1141_3).
upright(p1141_3).
contact(p1141_3, p1141_0).
contact(p1141_0, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 7).
size(p1142_0, 6).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, -1).
coord2(p1142_1, 7).
size(p1142_1, 5).
green(p1142_1).
rhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 6).
size(p1143_0, 2).
green(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 9).
size(p1143_1, 2).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 8).
size(p1143_2, 9).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 1).
size(p1143_3, 6).
blue(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 0).
coord2(p1143_4, 5).
size(p1143_4, 9).
blue(p1143_4).
upright(p1143_4).
contact(p1143_0, p1143_4).
contact(p1143_0, p1143_4).
contact(p1143_4, p1143_0).
contact(p1143_4, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 10).
size(p1144_0, 5).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 7).
size(p1144_1, 4).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 9).
size(p1144_2, 7).
red(p1144_2).
upright(p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 7).
size(p1145_0, 9).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 4).
size(p1145_1, 1).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 4).
size(p1145_2, 6).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 0).
size(p1145_3, 0).
red(p1145_3).
rhs(p1145_3).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 1).
size(p1146_0, 0).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 1).
size(p1146_1, 2).
blue(p1146_1).
lhs(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 7).
size(p1147_0, 5).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 6).
size(p1147_1, 4).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 5).
size(p1147_2, 6).
red(p1147_2).
strange(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 7).
size(p1148_0, 10).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 1).
size(p1148_1, 1).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 0).
size(p1148_2, 5).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 2).
size(p1148_3, 1).
green(p1148_3).
lhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 4).
size(p1149_0, 5).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 4).
size(p1149_1, 1).
red(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 0).
size(p1150_0, 5).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, -1).
size(p1150_1, 5).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 6).
size(p1150_2, 9).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 10).
size(p1150_3, 10).
red(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 1).
coord2(p1150_4, 7).
size(p1150_4, 3).
green(p1150_4).
upright(p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_2, p1150_4).
contact(p1150_4, p1150_2).
contact(p1150_4, p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 3).
coord2(p1151_0, 8).
size(p1151_0, 5).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 2).
size(p1151_1, 2).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 9).
size(p1151_2, 1).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 2).
size(p1151_3, 7).
green(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 3).
coord2(p1151_4, 7).
size(p1151_4, 2).
green(p1151_4).
strange(p1151_4).
contact(p1151_0, p1151_4).
contact(p1151_0, p1151_4).
contact(p1151_4, p1151_0).
contact(p1151_4, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 5).
size(p1152_0, 1).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 3).
size(p1152_1, 8).
blue(p1152_1).
lhs(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 7).
size(p1153_0, 1).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 8).
size(p1153_1, 0).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 5).
size(p1153_2, 2).
red(p1153_2).
rhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 9).
size(p1154_0, 7).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 9).
size(p1154_1, 8).
red(p1154_1).
upright(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 1).
size(p1155_0, 0).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 7).
size(p1155_1, 6).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 1).
size(p1155_2, 5).
green(p1155_2).
rhs(p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 0).
size(p1156_0, 7).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 0).
size(p1156_1, 8).
red(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 0).
size(p1157_0, 1).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 9).
size(p1157_1, 3).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 3).
size(p1157_2, 0).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 9).
size(p1157_3, 5).
red(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 10).
size(p1158_0, 0).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 9).
size(p1158_1, 1).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 6).
size(p1158_2, 9).
blue(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 9).
size(p1159_0, 1).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 10).
size(p1159_1, 4).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 9).
size(p1159_2, 5).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 8).
size(p1159_3, 5).
blue(p1159_3).
upright(p1159_3).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 0).
size(p1160_0, 6).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 3).
size(p1160_1, 10).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 7).
size(p1160_2, 0).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 8).
size(p1160_3, 4).
red(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 8).
size(p1160_4, 0).
red(p1160_4).
strange(p1160_4).
contact(p1160_0, p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_0).
contact(p1160_3, p1160_4).
contact(p1160_4, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 7).
size(p1161_0, 1).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 3).
size(p1161_1, 3).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 3).
size(p1161_2, 1).
red(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 6).
coord2(p1161_3, 10).
size(p1161_3, 5).
blue(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 10).
coord2(p1161_4, 9).
size(p1161_4, 9).
green(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 10).
size(p1162_0, 9).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 9).
size(p1162_1, 3).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 5).
size(p1162_2, 9).
red(p1162_2).
lhs(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 7).
size(p1163_0, 3).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 2).
size(p1163_1, 3).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 5).
size(p1163_2, 7).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 0).
coord2(p1163_3, 1).
size(p1163_3, 5).
blue(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 9).
size(p1164_0, 4).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 0).
size(p1164_1, 6).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 9).
size(p1164_2, 6).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 7).
size(p1164_3, 8).
green(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 2).
coord2(p1164_4, 2).
size(p1164_4, 1).
red(p1164_4).
lhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 2).
size(p1165_0, 10).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 4).
size(p1165_1, 0).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 2).
size(p1165_2, 1).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 9).
size(p1165_3, 7).
blue(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 10).
size(p1165_4, 2).
red(p1165_4).
upright(p1165_4).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 2).
size(p1166_0, 9).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 9).
size(p1166_1, 5).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 2).
size(p1166_2, 1).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 8).
size(p1166_3, 3).
blue(p1166_3).
strange(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 1).
size(p1167_0, 8).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 2).
size(p1167_1, 1).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 2).
size(p1167_2, 4).
red(p1167_2).
strange(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 10).
size(p1168_0, 2).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 8).
size(p1168_1, 5).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 7).
size(p1168_2, 3).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 8).
size(p1168_3, 8).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 1).
size(p1168_4, 1).
blue(p1168_4).
rhs(p1168_4).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 3).
size(p1169_0, 10).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 6).
size(p1169_1, 4).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 4).
size(p1169_2, 8).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 7).
size(p1169_3, 5).
red(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 7).
coord2(p1169_4, 7).
size(p1169_4, 1).
red(p1169_4).
upright(p1169_4).
contact(p1169_0, p1169_4).
contact(p1169_0, p1169_4).
contact(p1169_4, p1169_0).
contact(p1169_4, p1169_0).
contact(p1169_4, p1169_3).
contact(p1169_3, p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 8).
size(p1170_0, 2).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 2).
size(p1170_1, 10).
blue(p1170_1).
lhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 1).
size(p1171_0, 8).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 0).
size(p1171_1, 7).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 9).
coord2(p1171_2, 6).
size(p1171_2, 8).
red(p1171_2).
rhs(p1171_2).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 6).
size(p1172_0, 5).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 6).
size(p1172_1, 10).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 1).
size(p1172_2, 6).
red(p1172_2).
rhs(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 9).
size(p1173_0, 4).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 4).
size(p1173_1, 0).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 4).
size(p1173_2, 6).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 3).
coord2(p1173_3, 4).
size(p1173_3, 9).
green(p1173_3).
rhs(p1173_3).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 1).
size(p1174_0, 5).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 2).
size(p1174_1, 6).
green(p1174_1).
upright(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 9).
size(p1175_0, 3).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 9).
size(p1175_1, 7).
green(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 7).
size(p1175_2, 8).
red(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 1).
size(p1176_0, 6).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 0).
size(p1176_1, 3).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 7).
size(p1176_2, 6).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 10).
size(p1176_3, 4).
red(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 1).
coord2(p1176_4, 8).
size(p1176_4, 4).
blue(p1176_4).
lhs(p1176_4).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 7).
size(p1177_0, 2).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 3).
size(p1177_1, 6).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 3).
size(p1177_2, 8).
blue(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 8).
size(p1177_3, 7).
green(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 9).
coord2(p1177_4, 7).
size(p1177_4, 1).
red(p1177_4).
rhs(p1177_4).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 9).
size(p1178_0, 4).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 9).
size(p1178_1, 0).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 8).
coord2(p1178_2, 2).
size(p1178_2, 0).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 7).
coord2(p1178_3, 5).
size(p1178_3, 3).
blue(p1178_3).
upright(p1178_3).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 6).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 0).
size(p1179_1, 1).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 2).
size(p1179_2, 1).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 1).
size(p1179_3, 10).
red(p1179_3).
rhs(p1179_3).
contact(p1179_0, p1179_2).
contact(p1179_0, p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 0).
size(p1180_0, 9).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 8).
size(p1180_1, 2).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 10).
size(p1180_2, 1).
blue(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 1).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 4).
size(p1181_1, 0).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 9).
size(p1181_2, 9).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 1).
size(p1181_3, 0).
red(p1181_3).
upright(p1181_3).
contact(p1181_3, p1181_0).
contact(p1181_0, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 4).
size(p1182_0, 5).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 3).
size(p1182_1, 6).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 3).
size(p1182_2, 0).
red(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 7).
size(p1183_0, 0).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 5).
size(p1183_1, 8).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 0).
size(p1183_2, 6).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 5).
size(p1183_3, 3).
blue(p1183_3).
rhs(p1183_3).
contact(p1183_3, p1183_1).
contact(p1183_1, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 9).
size(p1184_0, 1).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 8).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 0).
size(p1184_2, 5).
green(p1184_2).
upright(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 8).
size(p1185_0, 10).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 8).
size(p1185_1, 1).
blue(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 4).
size(p1186_0, 2).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 0).
size(p1186_1, 0).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 4).
size(p1186_2, 7).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 5).
size(p1186_3, 1).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 0).
size(p1186_4, 0).
blue(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 5).
size(p1187_0, 10).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 4).
size(p1187_1, 4).
red(p1187_1).
lhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 9).
size(p1188_0, 3).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 2).
size(p1188_1, 5).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 10).
size(p1188_2, 5).
red(p1188_2).
upright(p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 9).
size(p1189_0, 4).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 5).
size(p1189_1, 10).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 8).
size(p1189_2, 1).
red(p1189_2).
lhs(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 10).
size(p1190_0, 10).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 8).
size(p1190_1, 1).
red(p1190_1).
strange(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 2).
size(p1191_0, 4).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 2).
size(p1191_1, 10).
green(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 1).
size(p1192_0, 3).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 5).
size(p1192_1, 10).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 9).
coord2(p1192_2, 4).
size(p1192_2, 9).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 3).
coord2(p1192_3, 5).
size(p1192_3, 2).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 9).
coord2(p1192_4, 1).
size(p1192_4, 5).
blue(p1192_4).
lhs(p1192_4).
contact(p1192_0, p1192_4).
contact(p1192_0, p1192_4).
contact(p1192_4, p1192_0).
contact(p1192_4, p1192_0).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 4).
size(p1193_0, 9).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 4).
size(p1193_1, 4).
red(p1193_1).
upright(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 6).
size(p1194_0, 1).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 7).
size(p1194_1, 8).
blue(p1194_1).
lhs(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 0).
size(p1195_0, 4).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 0).
size(p1195_1, 1).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 0).
size(p1195_2, 3).
green(p1195_2).
strange(p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 4).
size(p1196_0, 1).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 4).
size(p1196_1, 1).
blue(p1196_1).
strange(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 9).
size(p1197_0, 10).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 2).
size(p1197_1, 10).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 9).
size(p1197_2, 7).
green(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 9).
size(p1197_3, 10).
red(p1197_3).
upright(p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_2, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 8).
size(p1198_0, 2).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 2).
size(p1198_1, 2).
blue(p1198_1).
lhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 4).
size(p1199_0, 0).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 3).
size(p1199_1, 2).
blue(p1199_1).
lhs(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 6).
size(p1200_0, 1).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 1).
size(p1200_1, 3).
green(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 4).
size(p1201_0, 2).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 6).
size(p1201_1, 6).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 9).
size(p1201_2, 3).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 2).
size(p1202_0, 1).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 5).
size(p1202_1, 8).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 9).
size(p1202_2, 6).
green(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 0).
size(p1202_3, 10).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 3).
size(p1203_0, 9).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 0).
size(p1203_1, 0).
red(p1203_1).
strange(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 9).
size(p1204_0, 7).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 1).
size(p1204_1, 7).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 10).
size(p1204_2, 10).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 2).
size(p1205_0, 6).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 5).
size(p1205_1, 4).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 10).
size(p1205_2, 3).
blue(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 6).
size(p1206_0, 0).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 8).
size(p1206_1, 2).
red(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 1).
size(p1207_0, 4).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 3).
size(p1207_1, 3).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 4).
size(p1208_0, 4).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 8).
size(p1208_1, 10).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 9).
size(p1208_2, 5).
red(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 4).
size(p1209_0, 0).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 7).
size(p1209_1, 4).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 0).
size(p1209_2, 4).
green(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 8).
size(p1210_0, 2).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 8).
size(p1210_1, 3).
red(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 7).
size(p1211_0, 10).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 6).
size(p1211_1, 0).
red(p1211_1).
rhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 10).
size(p1212_0, 3).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 3).
size(p1212_1, 10).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 2).
size(p1212_2, 8).
red(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 0).
size(p1212_3, 5).
green(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 6).
coord2(p1212_4, 4).
size(p1212_4, 2).
red(p1212_4).
upright(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 10).
size(p1213_0, 5).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 9).
size(p1213_1, 5).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 4).
size(p1213_2, 5).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 2).
size(p1213_3, 2).
green(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 10).
coord2(p1213_4, 5).
size(p1213_4, 0).
red(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 10).
size(p1214_0, 5).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 3).
size(p1214_1, 10).
red(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 8).
size(p1215_0, 7).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 6).
size(p1215_1, 7).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 5).
size(p1215_2, 9).
red(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 4).
coord2(p1215_3, 1).
size(p1215_3, 8).
green(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 8).
coord2(p1215_4, 9).
size(p1215_4, 10).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 8).
size(p1216_0, 1).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 0).
size(p1216_1, 9).
green(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 7).
size(p1217_0, 9).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 3).
size(p1217_1, 9).
blue(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 5).
size(p1218_0, 8).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 1).
blue(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 6).
size(p1219_0, 0).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 1).
size(p1219_1, 8).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 6).
size(p1219_2, 0).
green(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 9).
size(p1220_0, 5).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 2).
size(p1220_1, 1).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 8).
size(p1220_2, 8).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 7).
size(p1220_3, 10).
blue(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 5).
coord2(p1220_4, 4).
size(p1220_4, 4).
red(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 8).
size(p1221_0, 9).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 0).
size(p1221_1, 1).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 7).
size(p1222_0, 2).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 7).
size(p1222_1, 3).
red(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 8).
size(p1223_0, 3).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 10).
size(p1223_1, 10).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 6).
size(p1223_2, 3).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 0).
size(p1223_3, 6).
blue(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 10).
coord2(p1223_4, 8).
size(p1223_4, 9).
red(p1223_4).
rhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 3).
size(p1224_0, 7).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 8).
size(p1224_1, 2).
blue(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 10).
size(p1225_0, 8).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 6).
size(p1225_1, 1).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 10).
size(p1225_2, 0).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 8).
size(p1226_0, 8).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 3).
size(p1226_1, 1).
red(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 9).
size(p1227_0, 4).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 1).
size(p1227_1, 3).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 7).
size(p1227_2, 10).
green(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 3).
size(p1228_0, 4).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 8).
size(p1228_1, 0).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 7).
size(p1228_2, 9).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 0).
size(p1229_0, 7).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 5).
size(p1229_1, 1).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 5).
size(p1229_2, 10).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 8).
size(p1229_3, 0).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 5).
size(p1230_0, 8).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 7).
size(p1230_1, 4).
red(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 1).
size(p1231_0, 6).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 1).
coord2(p1231_1, 9).
size(p1231_1, 9).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 6).
size(p1231_2, 10).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 9).
size(p1231_3, 6).
blue(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 3).
size(p1232_0, 6).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 10).
size(p1232_1, 7).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 3).
size(p1232_2, 8).
green(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 6).
size(p1233_0, 6).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 0).
size(p1233_1, 3).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 2).
size(p1233_2, 9).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 0).
coord2(p1233_3, 4).
size(p1233_3, 4).
green(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 10).
size(p1234_0, 9).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 6).
size(p1234_1, 9).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 10).
size(p1234_2, 2).
green(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 9).
size(p1235_0, 1).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 9).
size(p1235_1, 6).
green(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 7).
size(p1236_0, 7).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 2).
size(p1236_1, 5).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 3).
size(p1236_2, 4).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 3).
size(p1236_3, 10).
green(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 9).
coord2(p1236_4, 8).
size(p1236_4, 0).
red(p1236_4).
lhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 5).
size(p1237_0, 2).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 5).
size(p1237_1, 6).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 5).
size(p1237_2, 4).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 6).
size(p1237_3, 8).
green(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 6).
coord2(p1237_4, 8).
size(p1237_4, 2).
blue(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 6).
size(p1238_0, 1).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 2).
size(p1238_1, 0).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 10).
size(p1238_2, 1).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 4).
size(p1239_0, 4).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 1).
size(p1239_1, 5).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 4).
size(p1239_2, 3).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 5).
size(p1239_3, 3).
blue(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 10).
coord2(p1239_4, 5).
size(p1239_4, 9).
blue(p1239_4).
rhs(p1239_4).
contact(p1239_0, p1239_4).
contact(p1239_0, p1239_4).
contact(p1239_4, p1239_0).
contact(p1239_4, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 1).
size(p1240_0, 0).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 8).
size(p1240_1, 3).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 10).
size(p1240_2, 1).
green(p1240_2).
upright(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 3).
size(p1241_0, 9).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 0).
size(p1241_1, 6).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 6).
size(p1241_2, 5).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 8).
coord2(p1241_3, 7).
size(p1241_3, 1).
green(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 10).
coord2(p1241_4, 9).
size(p1241_4, 5).
red(p1241_4).
lhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 8).
size(p1242_0, 7).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 2).
size(p1242_1, 10).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 1).
size(p1242_2, 4).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 5).
coord2(p1242_3, 6).
size(p1242_3, 8).
green(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 5).
size(p1243_0, 2).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 9).
size(p1243_1, 6).
blue(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 9).
size(p1244_0, 5).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 10).
size(p1244_1, 4).
green(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 10).
size(p1245_0, 7).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 0).
size(p1245_1, 8).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 9).
size(p1245_2, 8).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 6).
size(p1245_3, 9).
green(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 10).
coord2(p1245_4, 2).
size(p1245_4, 2).
green(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 1).
size(p1246_0, 3).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 5).
size(p1246_1, 0).
blue(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 2).
size(p1247_0, 9).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 3).
size(p1247_1, 9).
blue(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 7).
size(p1248_0, 2).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 2).
size(p1248_1, 3).
red(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 7).
size(p1249_0, 7).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 5).
size(p1249_1, 8).
blue(p1249_1).
rhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 0).
size(p1250_0, 4).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 9).
size(p1250_1, 8).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 10).
size(p1250_2, 7).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 1).
size(p1251_0, 3).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 2).
size(p1251_1, 6).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 9).
size(p1251_2, 1).
red(p1251_2).
strange(p1251_2).
contact(p1251_0, p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_1, p1251_0).
contact(p1251_1, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 0).
size(p1252_0, 6).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 4).
size(p1252_1, 2).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 7).
size(p1252_2, 0).
red(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 6).
size(p1253_0, 1).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 5).
coord2(p1253_1, 7).
size(p1253_1, 3).
green(p1253_1).
upright(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 8).
size(p1254_0, 6).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 4).
size(p1254_1, 8).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 9).
size(p1254_2, 6).
blue(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 9).
size(p1255_0, 8).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 3).
size(p1255_1, 4).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 9).
size(p1255_2, 2).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 5).
coord2(p1255_3, 0).
size(p1255_3, 0).
green(p1255_3).
rhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 7).
coord2(p1255_4, 8).
size(p1255_4, 6).
red(p1255_4).
rhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 6).
size(p1256_0, 6).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 5).
size(p1256_1, 4).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 7).
size(p1256_2, 8).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 2).
size(p1257_0, 9).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 6).
size(p1257_1, 1).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 6).
size(p1257_2, 10).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 1).
size(p1257_3, 10).
red(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 6).
coord2(p1257_4, 1).
size(p1257_4, 4).
blue(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 5).
size(p1258_0, 3).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 2).
size(p1258_1, 9).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 0).
size(p1258_2, 3).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 4).
size(p1258_3, 4).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 5).
size(p1259_0, 9).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 4).
size(p1259_1, 8).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 5).
size(p1260_0, 2).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 9).
size(p1260_1, 4).
red(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 0).
size(p1260_2, 2).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 3).
size(p1260_3, 7).
red(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 0).
size(p1261_0, 0).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 0).
size(p1261_1, 8).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 2).
size(p1261_2, 9).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 10).
size(p1261_3, 4).
red(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 8).
size(p1262_0, 4).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 10).
size(p1262_1, 8).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 6).
size(p1262_2, 7).
red(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 0).
size(p1262_3, 0).
green(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 4).
size(p1263_0, 3).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 3).
size(p1263_1, 2).
green(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 2).
coord2(p1264_0, 8).
size(p1264_0, 1).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 2).
size(p1264_1, 5).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 7).
size(p1264_2, 8).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 5).
size(p1264_3, 0).
red(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 1).
coord2(p1264_4, 3).
size(p1264_4, 8).
blue(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 4).
size(p1265_0, 4).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 8).
size(p1265_1, 6).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 6).
size(p1265_2, 1).
red(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 4).
size(p1266_0, 6).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 1).
size(p1266_1, 9).
blue(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 0).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 0).
size(p1267_1, 2).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 10).
size(p1267_2, 5).
blue(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 5).
size(p1268_0, 10).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 1).
size(p1268_1, 1).
green(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 6).
size(p1269_0, 3).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 0).
size(p1269_1, 4).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 10).
size(p1269_2, 4).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 1).
size(p1269_3, 4).
blue(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 9).
size(p1270_0, 3).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 8).
size(p1270_1, 9).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 7).
size(p1270_2, 6).
red(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 3).
size(p1271_0, 4).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 10).
size(p1271_1, 4).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 4).
size(p1271_2, 1).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 3).
size(p1271_3, 5).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 3).
size(p1272_0, 4).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 10).
size(p1272_1, 2).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 1).
size(p1272_2, 6).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 3).
size(p1272_3, 3).
red(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 6).
coord2(p1272_4, 9).
size(p1272_4, 6).
green(p1272_4).
strange(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 8).
size(p1273_0, 1).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 7).
size(p1273_1, 10).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 1).
size(p1273_2, 7).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 3).
size(p1274_0, 3).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 4).
size(p1274_1, 5).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 9).
size(p1274_2, 6).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 0).
size(p1274_3, 6).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 10).
size(p1275_0, 0).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 9).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 3).
size(p1276_0, 6).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 2).
size(p1276_1, 4).
green(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 5).
size(p1277_0, 10).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 4).
size(p1277_1, 4).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 4).
size(p1277_2, 8).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 3).
size(p1278_0, 9).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 10).
size(p1278_1, 4).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 7).
size(p1278_2, 10).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 2).
size(p1278_3, 1).
blue(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 3).
coord2(p1278_4, 6).
size(p1278_4, 1).
red(p1278_4).
lhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 7).
size(p1279_0, 0).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 1).
size(p1279_1, 10).
red(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 4).
size(p1280_0, 9).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 1).
size(p1280_1, 2).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 4).
size(p1280_2, 2).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 1).
size(p1280_3, 9).
red(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 7).
coord2(p1280_4, 6).
size(p1280_4, 8).
blue(p1280_4).
strange(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 9).
size(p1281_0, 4).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 6).
size(p1281_1, 4).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 9).
coord2(p1281_2, 4).
size(p1281_2, 3).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 4).
size(p1281_3, 6).
red(p1281_3).
lhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 5).
size(p1282_0, 10).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 7).
size(p1282_1, 6).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 4).
size(p1282_2, 10).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 9).
size(p1283_0, 9).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 7).
size(p1283_1, 3).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 2).
size(p1283_2, 8).
red(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 10).
size(p1283_3, 2).
red(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 2).
size(p1284_0, 8).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 9).
size(p1284_1, 8).
green(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 8).
size(p1285_0, 1).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 9).
size(p1285_1, 2).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 8).
size(p1285_2, 5).
red(p1285_2).
strange(p1285_2).
contact(p1285_1, p1285_2).
contact(p1285_1, p1285_2).
contact(p1285_2, p1285_1).
contact(p1285_2, p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 5).
size(p1286_0, 2).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 3).
size(p1286_1, 2).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 9).
size(p1286_2, 5).
red(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 4).
size(p1287_0, 1).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 0).
size(p1287_1, 4).
red(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 10).
size(p1288_0, 8).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 4).
size(p1288_1, 9).
blue(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 3).
size(p1289_0, 3).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 7).
size(p1289_1, 5).
red(p1289_1).
rhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 4).
size(p1290_0, 3).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 4).
size(p1290_1, 2).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 1).
size(p1290_2, 4).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 3).
size(p1290_3, 10).
red(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 9).
coord2(p1290_4, 9).
size(p1290_4, 7).
red(p1290_4).
lhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 7).
size(p1291_0, 7).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 8).
size(p1291_1, 9).
red(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 10).
size(p1292_0, 5).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 10).
size(p1292_1, 9).
red(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 2).
size(p1293_0, 8).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 6).
size(p1293_1, 5).
green(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 5).
size(p1294_0, 3).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 10).
size(p1294_1, 7).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 10).
size(p1294_2, 2).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 4).
size(p1294_3, 9).
red(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 0).
size(p1295_0, 8).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 5).
size(p1295_1, 4).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 1).
size(p1295_2, 8).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 0).
size(p1296_0, 1).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 1).
size(p1296_1, 1).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 10).
size(p1296_2, 7).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 2).
size(p1297_0, 4).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 8).
size(p1297_1, 9).
blue(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 3).
size(p1298_0, 4).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 2).
size(p1298_1, 10).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 8).
size(p1298_2, 4).
green(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 0).
size(p1299_0, 0).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 10).
size(p1299_1, 3).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 8).
coord2(p1299_2, 5).
size(p1299_2, 4).
green(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 9).
size(p1300_0, 8).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 5).
size(p1300_1, 2).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 0).
size(p1300_2, 2).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 5).
size(p1300_3, 8).
red(p1300_3).
strange(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 4).
size(p1301_0, 10).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 4).
size(p1301_1, 0).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 10).
size(p1301_2, 6).
green(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 6).
size(p1301_3, 3).
green(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 6).
size(p1302_0, 5).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 4).
size(p1302_1, 0).
blue(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 9).
size(p1303_0, 8).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 4).
size(p1303_1, 8).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 5).
size(p1303_2, 5).
green(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 0).
size(p1303_3, 0).
blue(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 5).
size(p1304_0, 9).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 9).
size(p1304_1, 6).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 7).
size(p1304_2, 5).
green(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 2).
size(p1305_0, 9).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 1).
size(p1305_1, 5).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 9).
coord2(p1305_2, 9).
size(p1305_2, 7).
green(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 8).
size(p1305_3, 6).
blue(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 1).
size(p1306_0, 5).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 10).
size(p1306_1, 7).
blue(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 1).
size(p1307_0, 2).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 0).
size(p1307_1, 1).
green(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 7).
size(p1308_0, 4).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 9).
size(p1308_1, 2).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 0).
size(p1308_2, 6).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 7).
size(p1308_3, 2).
red(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 9).
size(p1309_0, 2).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 10).
size(p1309_1, 6).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 5).
size(p1309_2, 3).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 3).
size(p1309_3, 3).
red(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 7).
size(p1310_0, 6).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 0).
size(p1310_1, 1).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 9).
size(p1310_2, 1).
blue(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 5).
size(p1310_3, 8).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 7).
size(p1311_0, 5).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 10).
size(p1311_1, 4).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 8).
size(p1311_2, 8).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 9).
size(p1311_3, 1).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 1).
size(p1311_4, 2).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 5).
size(p1312_0, 5).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 2).
size(p1312_1, 6).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 10).
size(p1312_2, 7).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 1).
size(p1312_3, 4).
blue(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 6).
size(p1313_0, 6).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 0).
size(p1313_1, 10).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 6).
size(p1313_2, 9).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 9).
size(p1313_3, 0).
green(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 5).
coord2(p1313_4, 4).
size(p1313_4, 4).
blue(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 1).
size(p1314_0, 0).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 7).
size(p1314_1, 0).
blue(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 3).
size(p1315_0, 4).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 0).
size(p1315_1, 5).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 2).
size(p1315_2, 5).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 9).
size(p1315_3, 5).
blue(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 7).
size(p1316_0, 9).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 2).
size(p1316_1, 2).
green(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 3).
size(p1317_0, 2).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 2).
size(p1317_1, 10).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 8).
size(p1317_2, 5).
red(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 10).
size(p1317_3, 0).
green(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 4).
size(p1318_0, 8).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 1).
size(p1318_1, 8).
blue(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 6).
size(p1319_0, 8).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 3).
size(p1319_1, 3).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 9).
size(p1319_2, 4).
green(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 4).
size(p1320_0, 5).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 7).
size(p1320_1, 0).
red(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 1).
size(p1321_0, 5).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 3).
size(p1321_1, 8).
green(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 5).
size(p1322_0, 10).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 2).
size(p1322_1, 8).
red(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 2).
coord2(p1323_0, 2).
size(p1323_0, 7).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 4).
size(p1323_1, 0).
red(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 6).
size(p1323_2, 2).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 3).
size(p1323_3, 8).
green(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 1).
size(p1324_0, 8).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 4).
size(p1324_1, 1).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 0).
size(p1324_2, 10).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 0).
coord2(p1324_3, 4).
size(p1324_3, 7).
green(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 10).
size(p1325_0, 10).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 2).
size(p1325_1, 0).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 2).
size(p1325_2, 4).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 9).
size(p1325_3, 8).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 6).
size(p1326_0, 2).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 9).
size(p1326_1, 8).
blue(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 6).
size(p1327_0, 3).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 0).
size(p1327_1, 9).
red(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 8).
size(p1328_0, 10).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 6).
size(p1328_1, 3).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 2).
size(p1328_2, 6).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 3).
size(p1328_3, 5).
green(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 6).
coord2(p1328_4, 10).
size(p1328_4, 5).
red(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 3).
size(p1329_0, 3).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 3).
size(p1329_1, 0).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 0).
size(p1330_0, 7).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 8).
size(p1330_1, 0).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 3).
size(p1330_2, 4).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 1).
size(p1331_0, 2).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 6).
size(p1331_1, 4).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 2).
size(p1331_2, 7).
blue(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 7).
size(p1331_3, 8).
blue(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 2).
size(p1332_0, 8).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 5).
size(p1332_1, 10).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 8).
size(p1332_2, 9).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 8).
size(p1332_3, 10).
green(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 3).
size(p1332_4, 10).
blue(p1332_4).
upright(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 6).
size(p1333_0, 6).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 8).
size(p1333_1, 8).
green(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 6).
size(p1334_0, 2).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 7).
size(p1334_1, 0).
red(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 7).
size(p1335_0, 3).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 4).
size(p1335_1, 7).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 10).
size(p1335_2, 0).
green(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 8).
size(p1336_0, 0).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 10).
size(p1336_1, 3).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 4).
size(p1336_2, 10).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 2).
size(p1337_0, 5).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 3).
size(p1337_1, 0).
red(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 0).
size(p1338_0, 9).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 8).
size(p1338_1, 4).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 2).
size(p1338_2, 7).
red(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 9).
size(p1339_0, 3).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 8).
size(p1339_1, 9).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 7).
size(p1339_2, 0).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 10).
coord2(p1339_3, 8).
size(p1339_3, 0).
green(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 2).
coord2(p1339_4, 5).
size(p1339_4, 6).
blue(p1339_4).
strange(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 4).
size(p1340_0, 5).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 1).
size(p1340_1, 1).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 1).
size(p1340_2, 10).
red(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 4).
size(p1341_0, 0).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 10).
size(p1341_1, 6).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 3).
size(p1341_2, 7).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 7).
size(p1341_3, 1).
red(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 3).
size(p1342_0, 10).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 8).
size(p1342_1, 7).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 6).
size(p1342_2, 4).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 9).
coord2(p1342_3, 10).
size(p1342_3, 8).
blue(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 5).
coord2(p1342_4, 0).
size(p1342_4, 4).
green(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 10).
size(p1343_0, 8).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 8).
size(p1343_1, 6).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 1).
size(p1343_2, 1).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 7).
size(p1343_3, 2).
red(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 5).
size(p1344_0, 10).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 1).
size(p1344_1, 9).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 7).
coord2(p1344_2, 1).
size(p1344_2, 5).
green(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 10).
size(p1344_3, 4).
red(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 2).
coord2(p1344_4, 6).
size(p1344_4, 5).
green(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 10).
size(p1345_0, 4).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 2).
size(p1345_1, 3).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 3).
size(p1345_2, 8).
blue(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 2).
size(p1346_0, 8).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 5).
size(p1346_1, 5).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 7).
size(p1346_2, 6).
red(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 1).
size(p1347_0, 9).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 6).
size(p1347_1, 10).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 10).
size(p1347_2, 0).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 8).
size(p1348_0, 9).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 5).
size(p1348_1, 5).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 4).
size(p1348_2, 7).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 5).
size(p1349_0, 2).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 2).
size(p1349_1, 6).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 6).
size(p1349_2, 4).
red(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 1).
size(p1350_0, 5).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 5).
size(p1350_1, 6).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 1).
size(p1350_2, 2).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 6).
coord2(p1350_3, 1).
size(p1350_3, 4).
green(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 1).
size(p1351_0, 10).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 0).
size(p1351_1, 10).
red(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 6).
size(p1352_0, 9).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 1).
size(p1352_1, 6).
green(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 1).
size(p1352_2, 7).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 2).
size(p1353_0, 6).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 5).
size(p1353_1, 10).
green(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 6).
size(p1354_0, 5).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 3).
size(p1354_1, 10).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 5).
size(p1354_2, 5).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 3).
size(p1354_3, 10).
blue(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 3).
size(p1355_0, 5).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 2).
size(p1355_1, 3).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 0).
size(p1355_2, 6).
red(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 5).
size(p1356_0, 1).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 5).
size(p1356_1, 2).
red(p1356_1).
lhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 5).
size(p1357_0, 4).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 4).
size(p1357_1, 1).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 10).
size(p1357_2, 4).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 3).
size(p1357_3, 0).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 3).
size(p1358_0, 8).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 10).
size(p1358_1, 1).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 0).
size(p1358_2, 4).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 0).
size(p1358_3, 10).
red(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 4).
coord2(p1358_4, 7).
size(p1358_4, 9).
green(p1358_4).
upright(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 0).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 8).
size(p1359_1, 10).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 10).
size(p1359_2, 9).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 0).
size(p1359_3, 9).
blue(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 7).
size(p1360_0, 3).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 6).
size(p1360_1, 5).
green(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 3).
size(p1361_0, 8).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 3).
size(p1361_1, 10).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 9).
size(p1361_2, 7).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 7).
coord2(p1361_3, 6).
size(p1361_3, 10).
green(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 9).
size(p1362_0, 1).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 9).
size(p1362_1, 0).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 8).
size(p1362_2, 5).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 2).
size(p1362_3, 10).
green(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 4).
size(p1362_4, 7).
red(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 9).
size(p1363_0, 1).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 2).
size(p1363_1, 9).
green(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 2).
size(p1364_0, 10).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 10).
size(p1364_1, 7).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 1).
size(p1364_2, 10).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 6).
size(p1364_3, 8).
blue(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 6).
size(p1365_0, 1).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 3).
size(p1365_1, 9).
blue(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 9).
size(p1366_0, 10).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 2).
size(p1366_1, 7).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 6).
size(p1366_2, 2).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 4).
size(p1367_0, 0).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 7).
size(p1367_1, 7).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 0).
size(p1367_2, 10).
red(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 10).
size(p1368_0, 2).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 5).
size(p1368_1, 2).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 8).
coord2(p1368_2, 4).
size(p1368_2, 0).
red(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 6).
size(p1369_0, 9).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 4).
size(p1369_1, 6).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 9).
size(p1369_2, 3).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 10).
size(p1370_0, 0).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 1).
size(p1370_1, 6).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 3).
size(p1370_2, 4).
red(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 7).
size(p1371_0, 5).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 4).
size(p1371_1, 10).
green(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 7).
size(p1372_0, 3).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 7).
size(p1372_1, 2).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 5).
size(p1372_2, 9).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 2).
size(p1372_3, 8).
green(p1372_3).
upright(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 10).
size(p1373_0, 5).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 6).
size(p1373_1, 1).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 4).
size(p1373_2, 5).
green(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 4).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 10).
size(p1374_1, 0).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 7).
size(p1374_2, 0).
green(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 3).
size(p1374_3, 2).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 3).
size(p1375_0, 9).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 7).
size(p1375_1, 8).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 6).
size(p1375_2, 10).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 1).
size(p1376_0, 6).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 7).
size(p1376_1, 9).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 7).
size(p1376_2, 5).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 6).
size(p1377_0, 2).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 6).
size(p1377_1, 2).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 4).
size(p1377_2, 4).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 1).
size(p1378_0, 2).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 3).
size(p1378_1, 3).
red(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 1).
size(p1379_0, 9).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 4).
size(p1379_1, 9).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 6).
size(p1380_0, 1).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 1).
size(p1380_1, 3).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 9).
size(p1380_2, 4).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 0).
coord2(p1380_3, 9).
size(p1380_3, 5).
red(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 7).
size(p1381_0, 1).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 4).
size(p1381_1, 10).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 4).
size(p1381_2, 7).
blue(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 5).
size(p1382_0, 9).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 1).
size(p1382_1, 6).
blue(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 9).
size(p1383_0, 4).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 7).
size(p1383_1, 8).
red(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 1).
size(p1384_0, 10).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 6).
size(p1384_1, 10).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 2).
size(p1385_0, 6).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 6).
size(p1385_1, 6).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 9).
size(p1385_2, 9).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 2).
size(p1385_3, 8).
green(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 0).
size(p1386_0, 5).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 1).
size(p1386_1, 0).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 3).
size(p1386_2, 9).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 4).
size(p1386_3, 3).
red(p1386_3).
upright(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 7).
coord2(p1386_4, 3).
size(p1386_4, 8).
blue(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 3).
size(p1387_0, 8).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 5).
size(p1387_1, 6).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 8).
size(p1387_2, 4).
red(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 3).
size(p1387_3, 2).
blue(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 3).
size(p1388_0, 1).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 0).
size(p1388_1, 2).
blue(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 7).
size(p1389_0, 0).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 8).
size(p1389_1, 10).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 6).
size(p1389_2, 7).
red(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 2).
size(p1390_0, 7).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 5).
size(p1390_1, 7).
red(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 7).
size(p1391_0, 4).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 7).
size(p1391_1, 2).
blue(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 3).
size(p1392_0, 0).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 7).
size(p1392_1, 0).
red(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 10).
size(p1393_0, 4).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 2).
size(p1393_1, 9).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 4).
size(p1393_2, 2).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 5).
size(p1393_3, 6).
green(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 10).
size(p1394_0, 0).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 1).
size(p1394_1, 6).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 2).
size(p1394_2, 4).
blue(p1394_2).
rhs(p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_2, p1394_1).
contact(p1394_2, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 4).
size(p1395_0, 1).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 6).
size(p1395_1, 8).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 7).
size(p1395_2, 3).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 4).
size(p1395_3, 4).
blue(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 5).
size(p1396_0, 7).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 6).
size(p1396_1, 10).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 2).
size(p1396_2, 5).
blue(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 8).
size(p1397_0, 1).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 5).
size(p1397_1, 9).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 1).
size(p1397_2, 6).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 1).
size(p1397_3, 9).
blue(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 9).
coord2(p1397_4, 4).
size(p1397_4, 5).
green(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 6).
size(p1398_0, 10).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 0).
size(p1398_1, 8).
red(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 6).
size(p1399_0, 0).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 3).
size(p1399_1, 9).
blue(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 0).
size(p1400_0, 6).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 3).
size(p1400_1, 8).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 10).
size(p1400_2, 4).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 0).
size(p1401_0, 3).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 0).
size(p1401_1, 5).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 4).
size(p1401_2, 0).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 5).
coord2(p1401_3, 7).
size(p1401_3, 0).
blue(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 0).
coord2(p1401_4, 5).
size(p1401_4, 10).
red(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 0).
size(p1402_0, 4).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 5).
size(p1402_1, 4).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 3).
size(p1402_2, 4).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 9).
size(p1402_3, 10).
red(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 1).
coord2(p1402_4, 1).
size(p1402_4, 8).
blue(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 1).
size(p1403_0, 8).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 1).
size(p1403_1, 10).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 7).
size(p1403_2, 10).
green(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 0).
size(p1403_3, 2).
red(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 9).
size(p1404_0, 4).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 7).
size(p1404_1, 5).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 2).
size(p1404_2, 4).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 1).
size(p1405_0, 10).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 2).
size(p1405_1, 3).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 5).
size(p1405_2, 5).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 4).
size(p1405_3, 5).
blue(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 8).
size(p1406_0, 6).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 3).
size(p1406_1, 5).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 3).
size(p1406_2, 1).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 7).
coord2(p1406_3, 6).
size(p1406_3, 1).
red(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 2).
coord2(p1406_4, 1).
size(p1406_4, 6).
red(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 6).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 3).
size(p1407_1, 10).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 5).
size(p1407_2, 10).
blue(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 9).
size(p1408_0, 1).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 1).
size(p1408_1, 8).
green(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 5).
size(p1409_0, 7).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 9).
size(p1409_1, 1).
red(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 6).
size(p1410_0, 10).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 1).
size(p1410_1, 0).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 7).
coord2(p1410_2, 4).
size(p1410_2, 8).
green(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 9).
size(p1411_0, 10).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 7).
size(p1411_1, 6).
blue(p1411_1).
strange(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 3).
size(p1412_0, 6).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 5).
size(p1412_1, 2).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 10).
size(p1412_2, 8).
green(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 0).
size(p1413_0, 2).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 5).
size(p1413_1, 9).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 3).
size(p1413_2, 8).
green(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 7).
size(p1414_0, 4).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 10).
size(p1414_1, 6).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 3).
size(p1414_2, 9).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 4).
coord2(p1414_3, 9).
size(p1414_3, 5).
green(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 3).
size(p1415_0, 5).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 4).
size(p1415_1, 1).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 2).
size(p1415_2, 10).
red(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 5).
size(p1415_3, 10).
red(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 7).
size(p1416_0, 10).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 7).
size(p1416_1, 4).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 6).
size(p1416_2, 4).
blue(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 5).
size(p1416_3, 10).
red(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 3).
coord2(p1416_4, 0).
size(p1416_4, 9).
green(p1416_4).
upright(p1416_4).
contact(p1416_1, p1416_2).
contact(p1416_1, p1416_2).
contact(p1416_2, p1416_1).
contact(p1416_2, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 10).
size(p1417_0, 2).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 3).
size(p1417_1, 2).
green(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 9).
size(p1418_0, 8).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 10).
size(p1418_1, 8).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 9).
size(p1418_2, 8).
red(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 8).
size(p1419_0, 1).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 3).
size(p1419_1, 9).
red(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 4).
size(p1420_0, 1).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 0).
size(p1420_1, 7).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 8).
size(p1420_2, 2).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 5).
size(p1420_3, 0).
red(p1420_3).
upright(p1420_3).
contact(p1420_0, p1420_3).
contact(p1420_0, p1420_3).
contact(p1420_3, p1420_0).
contact(p1420_3, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 4).
size(p1421_0, 5).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 0).
size(p1421_1, 3).
green(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 1).
size(p1422_0, 6).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 3).
size(p1422_1, 7).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 1).
size(p1422_2, 6).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 5).
coord2(p1422_3, 8).
size(p1422_3, 9).
red(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 0).
size(p1423_0, 3).
green(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 4).
size(p1423_1, 10).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 1).
size(p1423_2, 6).
red(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 0).
size(p1423_3, 4).
red(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 7).
size(p1424_0, 5).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 4).
size(p1424_1, 1).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 9).
size(p1424_2, 2).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 0).
size(p1425_0, 1).
red(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 7).
size(p1425_1, 0).
red(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 9).
size(p1426_0, 9).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 3).
size(p1426_1, 2).
green(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 5).
size(p1427_0, 4).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 10).
size(p1427_1, 3).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 0).
size(p1427_2, 1).
blue(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 4).
coord2(p1427_3, 5).
size(p1427_3, 1).
green(p1427_3).
lhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 1).
size(p1428_0, 4).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 6).
size(p1428_1, 0).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 10).
size(p1428_2, 0).
blue(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 2).
size(p1429_0, 0).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 8).
size(p1429_1, 5).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 4).
size(p1429_2, 0).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 10).
size(p1429_3, 6).
blue(p1429_3).
upright(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 2).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 0).
size(p1430_1, 9).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 1).
size(p1430_2, 10).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 6).
size(p1430_3, 5).
green(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 10).
size(p1431_0, 9).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 0).
size(p1431_1, 6).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 3).
size(p1432_0, 10).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 9).
size(p1432_1, 2).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 9).
size(p1432_2, 4).
red(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 5).
size(p1432_3, 10).
blue(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 8).
coord2(p1432_4, 4).
size(p1432_4, 5).
blue(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 8).
size(p1433_0, 10).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 10).
size(p1433_1, 10).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 0).
size(p1433_2, 7).
red(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 3).
size(p1434_0, 1).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 7).
size(p1434_1, 10).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 7).
size(p1434_2, 3).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 4).
size(p1435_0, 1).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 1).
size(p1435_1, 3).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 1).
size(p1435_2, 1).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 8).
size(p1435_3, 7).
green(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 0).
coord2(p1435_4, 7).
size(p1435_4, 7).
blue(p1435_4).
upright(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 9).
size(p1436_0, 6).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 5).
size(p1436_1, 9).
blue(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 1).
size(p1437_0, 10).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 0).
size(p1437_1, 0).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 5).
size(p1437_2, 1).
blue(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 6).
size(p1438_0, 6).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 2).
size(p1438_1, 2).
blue(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 5).
size(p1439_0, 0).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 1).
size(p1439_1, 8).
blue(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 5).
size(p1440_0, 4).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 2).
size(p1440_1, 9).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 9).
size(p1440_2, 4).
red(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 9).
size(p1440_3, 7).
green(p1440_3).
lhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 5).
size(p1441_0, 7).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 10).
size(p1441_1, 6).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 6).
size(p1442_0, 7).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 8).
size(p1442_1, 8).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 3).
size(p1443_0, 9).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 2).
size(p1443_1, 8).
red(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 0).
size(p1444_0, 9).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 1).
size(p1444_1, 0).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 2).
size(p1444_2, 3).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 2).
size(p1444_3, 5).
blue(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 4).
size(p1445_0, 5).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 10).
size(p1445_1, 2).
red(p1445_1).
lhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 4).
size(p1446_0, 6).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 10).
size(p1446_1, 1).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 7).
size(p1447_0, 9).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 3).
size(p1447_1, 7).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 2).
size(p1447_2, 8).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 1).
coord2(p1447_3, 9).
size(p1447_3, 0).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 5).
size(p1448_0, 5).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 6).
size(p1448_1, 0).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 7).
size(p1448_2, 2).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 7).
size(p1448_3, 3).
blue(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 8).
coord2(p1448_4, 4).
size(p1448_4, 9).
red(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 1).
size(p1449_0, 8).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 9).
size(p1449_1, 5).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 6).
size(p1449_2, 0).
green(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 2).
size(p1450_0, 8).
green(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 10).
size(p1450_1, 8).
red(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 0).
size(p1451_0, 7).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 2).
size(p1451_1, 4).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 5).
size(p1451_2, 0).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 8).
coord2(p1451_3, 1).
size(p1451_3, 8).
blue(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 9).
coord2(p1451_4, 2).
size(p1451_4, 4).
green(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 6).
size(p1452_0, 6).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 0).
size(p1452_1, 0).
blue(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 2).
size(p1453_0, 5).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 2).
size(p1453_1, 9).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 1).
size(p1453_2, 4).
red(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 8).
size(p1453_3, 7).
blue(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 3).
size(p1454_0, 8).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 2).
size(p1454_1, 10).
blue(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 10).
size(p1455_0, 10).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 7).
size(p1455_1, 8).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 4).
size(p1455_2, 7).
red(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 5).
size(p1456_0, 8).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 10).
size(p1456_1, 5).
blue(p1456_1).
rhs(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 3).
size(p1457_0, 1).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 2).
size(p1457_1, 7).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 0).
coord2(p1457_2, 7).
size(p1457_2, 1).
green(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 9).
coord2(p1457_3, 7).
size(p1457_3, 9).
green(p1457_3).
strange(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 5).
coord2(p1457_4, 9).
size(p1457_4, 9).
red(p1457_4).
rhs(p1457_4).
contact(p1457_0, p1457_1).
contact(p1457_0, p1457_1).
contact(p1457_1, p1457_0).
contact(p1457_1, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 10).
size(p1458_0, 8).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 1).
size(p1458_1, 5).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 2).
size(p1458_2, 2).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 10).
size(p1458_3, 3).
green(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 1).
coord2(p1458_4, 5).
size(p1458_4, 1).
red(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 6).
size(p1459_0, 10).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 7).
size(p1459_1, 3).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 2).
size(p1460_0, 8).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 8).
size(p1460_1, 5).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 7).
size(p1460_2, 1).
green(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 5).
coord2(p1460_3, 5).
size(p1460_3, 6).
green(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 10).
size(p1461_0, 9).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 7).
size(p1461_1, 7).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 10).
size(p1462_0, 8).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 9).
size(p1462_1, 10).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 9).
size(p1462_2, 8).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 6).
size(p1462_3, 5).
red(p1462_3).
lhs(p1462_3).
contact(p1462_0, p1462_1).
contact(p1462_0, p1462_1).
contact(p1462_1, p1462_0).
contact(p1462_1, p1462_0).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 4).
size(p1463_0, 7).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 3).
size(p1463_1, 5).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 2).
size(p1463_2, 1).
green(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 3).
size(p1463_3, 7).
green(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 5).
coord2(p1463_4, 9).
size(p1463_4, 5).
red(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 0).
size(p1464_0, 10).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 5).
size(p1464_1, 10).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 6).
size(p1464_2, 7).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 5).
size(p1465_0, 5).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 8).
size(p1465_1, 6).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 4).
size(p1465_2, 5).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 4).
size(p1466_0, 4).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 2).
size(p1466_1, 6).
green(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 3).
size(p1467_0, 6).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 3).
size(p1467_1, 6).
red(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 5).
size(p1468_0, 0).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 0).
size(p1468_1, 6).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 5).
size(p1468_2, 9).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 7).
size(p1468_3, 6).
blue(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 6).
size(p1469_0, 10).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 0).
size(p1469_1, 2).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 5).
size(p1469_2, 7).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 7).
size(p1469_3, 1).
green(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 1).
size(p1470_0, 1).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 8).
size(p1470_1, 4).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 3).
size(p1470_2, 4).
red(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 7).
size(p1471_0, 6).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 4).
size(p1471_1, 4).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 3).
size(p1472_0, 9).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 1).
size(p1472_1, 7).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 0).
size(p1472_2, 8).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 3).
coord2(p1472_3, 10).
size(p1472_3, 10).
red(p1472_3).
lhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 10).
size(p1473_0, 1).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 1).
size(p1473_1, 8).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 4).
size(p1473_2, 1).
blue(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 9).
size(p1474_0, 6).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 4).
size(p1474_1, 3).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 3).
size(p1474_2, 3).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 5).
size(p1475_0, 8).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 1).
size(p1475_1, 8).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 6).
size(p1475_2, 9).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 10).
size(p1476_0, 10).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 5).
size(p1476_1, 0).
blue(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 1).
size(p1477_0, 5).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 8).
size(p1477_1, 1).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 4).
size(p1477_2, 5).
blue(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 9).
size(p1477_3, 8).
blue(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 0).
size(p1478_0, 10).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 7).
size(p1478_1, 4).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 6).
size(p1479_0, 6).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 0).
size(p1479_1, 1).
green(p1479_1).
strange(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 0).
size(p1480_0, 1).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 7).
size(p1480_1, 10).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 5).
coord2(p1481_0, 0).
size(p1481_0, 8).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 7).
size(p1481_1, 10).
green(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 8).
size(p1481_2, 5).
red(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 7).
size(p1482_0, 6).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 10).
size(p1482_1, 1).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 7).
size(p1482_2, 1).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 8).
size(p1482_3, 3).
blue(p1482_3).
strange(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 9).
coord2(p1482_4, 8).
size(p1482_4, 4).
red(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 9).
size(p1483_0, 4).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 0).
size(p1483_1, 10).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 4).
size(p1483_2, 7).
green(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 8).
size(p1484_0, 1).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 8).
size(p1484_1, 10).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 5).
size(p1484_2, 4).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 3).
size(p1485_0, 7).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 1).
size(p1485_1, 9).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 0).
size(p1485_2, 4).
green(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 7).
coord2(p1485_3, 6).
size(p1485_3, 8).
blue(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 1).
coord2(p1485_4, 0).
size(p1485_4, 0).
red(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 2).
size(p1486_0, 3).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 6).
size(p1486_1, 6).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 9).
size(p1486_2, 3).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 10).
size(p1487_0, 6).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 1).
size(p1487_1, 9).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 10).
size(p1487_2, 10).
blue(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 3).
coord2(p1487_3, 4).
size(p1487_3, 5).
green(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 2).
size(p1487_4, 5).
green(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 1).
size(p1488_0, 5).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 6).
size(p1488_1, 5).
red(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 7).
size(p1489_0, 2).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 10).
size(p1489_1, 5).
green(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 5).
size(p1490_0, 2).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 7).
size(p1490_1, 1).
red(p1490_1).
upright(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 10).
size(p1491_0, 8).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 3).
size(p1491_1, 7).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 1).
size(p1491_2, 7).
red(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 3).
size(p1492_0, 3).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 0).
size(p1492_1, 10).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 3).
coord2(p1492_2, 5).
size(p1492_2, 9).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 0).
coord2(p1492_3, 8).
size(p1492_3, 2).
red(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 2).
size(p1493_0, 7).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 1).
size(p1493_1, 9).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 0).
size(p1493_2, 5).
blue(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 2).
size(p1494_0, 8).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 9).
size(p1494_1, 6).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 10).
size(p1494_2, 2).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 10).
size(p1494_3, 3).
red(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 5).
size(p1495_0, 4).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 7).
size(p1495_1, 7).
blue(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 9).
size(p1495_2, 8).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 3).
size(p1495_3, 10).
green(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 2).
coord2(p1495_4, 7).
size(p1495_4, 10).
green(p1495_4).
lhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 3).
size(p1496_0, 7).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 2).
size(p1496_1, 1).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 4).
size(p1496_2, 7).
red(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 10).
size(p1496_3, 2).
green(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 9).
coord2(p1496_4, 4).
size(p1496_4, 6).
green(p1496_4).
rhs(p1496_4).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 10).
size(p1497_0, 0).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 5).
size(p1497_1, 10).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 9).
size(p1497_2, 3).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 8).
size(p1497_3, 4).
red(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 2).
size(p1498_0, 9).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 4).
size(p1498_1, 1).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 6).
size(p1499_0, 2).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 10).
size(p1499_1, 7).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 2).
size(p1499_2, 1).
green(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 2).
coord2(p1499_3, 2).
size(p1499_3, 5).
green(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 9).
size(p1500_0, 2).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 2).
size(p1500_1, 3).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 8).
size(p1500_2, 7).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 1).
coord2(p1500_3, 8).
size(p1500_3, 5).
green(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 3).
coord2(p1500_4, 6).
size(p1500_4, 3).
green(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 9).
size(p1501_0, 2).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 3).
size(p1501_1, 0).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 2).
size(p1501_2, 5).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 0).
size(p1501_3, 8).
red(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 5).
size(p1502_0, 8).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 0).
size(p1502_1, 8).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 9).
size(p1502_2, 3).
red(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 8).
size(p1502_3, 10).
blue(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 6).
size(p1503_0, 9).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 7).
size(p1503_1, 1).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 3).
size(p1503_2, 1).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 9).
size(p1503_3, 2).
red(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 10).
size(p1504_0, 5).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 3).
size(p1504_1, 10).
red(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 4).
size(p1505_0, 10).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 1).
size(p1505_1, 8).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 3).
size(p1505_2, 6).
green(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 9).
size(p1506_0, 10).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 1).
size(p1506_1, 5).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 1).
coord2(p1506_2, 9).
size(p1506_2, 0).
red(p1506_2).
strange(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 8).
coord2(p1506_3, 0).
size(p1506_3, 8).
blue(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 4).
size(p1507_0, 5).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 3).
size(p1507_1, 3).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 10).
size(p1507_2, 9).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 9).
size(p1508_0, 6).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 7).
size(p1508_1, 4).
red(p1508_1).
upright(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 7).
size(p1509_0, 6).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 8).
size(p1509_1, 5).
green(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 10).
size(p1510_0, 10).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 9).
size(p1510_1, 2).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 9).
size(p1511_0, 8).
blue(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 8).
size(p1511_1, 10).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 1).
size(p1511_2, 7).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 4).
size(p1511_3, 4).
red(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 0).
coord2(p1511_4, 6).
size(p1511_4, 7).
green(p1511_4).
strange(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 10).
size(p1512_0, 8).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 8).
size(p1512_1, 2).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 8).
size(p1512_2, 0).
green(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 7).
size(p1512_3, 8).
green(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 8).
coord2(p1512_4, 10).
size(p1512_4, 2).
blue(p1512_4).
rhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 3).
size(p1513_0, 0).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 4).
size(p1513_1, 8).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 8).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 3).
size(p1513_3, 10).
green(p1513_3).
lhs(p1513_3).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 5).
size(p1514_0, 7).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 9).
size(p1514_1, 1).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 8).
size(p1514_2, 0).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 2).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 7).
size(p1515_1, 0).
green(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 2).
size(p1515_2, 8).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 8).
size(p1516_0, 6).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 0).
size(p1516_1, 0).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 3).
size(p1516_2, 1).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 5).
size(p1516_3, 6).
blue(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 0).
coord2(p1516_4, 6).
size(p1516_4, 5).
blue(p1516_4).
rhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 4).
size(p1517_0, 9).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 4).
size(p1517_1, 9).
green(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 9).
size(p1518_0, 0).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 4).
size(p1518_1, 7).
green(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 7).
size(p1518_2, 7).
blue(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 9).
size(p1519_0, 7).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 6).
size(p1519_1, 8).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 5).
size(p1519_2, 9).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 3).
size(p1519_3, 5).
red(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 2).
size(p1520_0, 3).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 10).
size(p1520_1, 9).
red(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 1).
size(p1521_0, 10).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 4).
size(p1521_1, 0).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 9).
size(p1521_2, 5).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 9).
size(p1521_3, 7).
green(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 0).
size(p1522_0, 7).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 1).
size(p1522_1, 6).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 5).
size(p1522_2, 0).
blue(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 6).
coord2(p1522_3, 9).
size(p1522_3, 3).
green(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 7).
size(p1523_0, 1).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 2).
size(p1523_1, 4).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 10).
size(p1523_2, 0).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 10).
size(p1524_0, 10).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 8).
size(p1524_1, 10).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 5).
size(p1524_2, 3).
red(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 1).
size(p1525_0, 3).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 5).
size(p1525_1, 7).
red(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 2).
size(p1526_0, 0).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 1).
size(p1526_1, 4).
red(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 0).
size(p1527_0, 4).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 7).
size(p1527_1, 5).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 3).
green(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 3).
size(p1527_3, 9).
blue(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 9).
size(p1528_0, 7).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 8).
size(p1528_1, 3).
green(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 4).
size(p1528_2, 1).
blue(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 9).
size(p1528_3, 1).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 1).
size(p1529_0, 5).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 1).
size(p1529_1, 6).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 9).
size(p1529_2, 4).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 5).
size(p1529_3, 3).
red(p1529_3).
lhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 8).
size(p1530_0, 9).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 7).
size(p1530_1, 6).
blue(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 1).
size(p1531_0, 9).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 4).
size(p1531_1, 4).
red(p1531_1).
lhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 0).
size(p1532_0, 9).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 4).
size(p1532_1, 7).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 9).
size(p1532_2, 7).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 2).
size(p1532_3, 0).
red(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 2).
coord2(p1532_4, 6).
size(p1532_4, 4).
red(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 7).
size(p1533_0, 1).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 5).
size(p1533_1, 1).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 3).
size(p1533_2, 5).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 10).
size(p1533_3, 9).
blue(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 5).
size(p1534_0, 7).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 3).
size(p1534_1, 0).
blue(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 8).
size(p1535_0, 9).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 1).
size(p1535_1, 5).
red(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 1).
size(p1536_0, 0).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 9).
size(p1536_1, 3).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 8).
size(p1536_2, 10).
green(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 6).
size(p1537_0, 7).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 7).
size(p1537_1, 4).
green(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 5).
size(p1537_2, 9).
red(p1537_2).
strange(p1537_2).
contact(p1537_0, p1537_1).
contact(p1537_0, p1537_1).
contact(p1537_1, p1537_0).
contact(p1537_1, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 8).
size(p1538_0, 4).
green(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 6).
size(p1538_1, 7).
blue(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 10).
size(p1539_0, 9).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 7).
size(p1539_1, 5).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 0).
size(p1540_0, 5).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 1).
size(p1540_1, 5).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 8).
size(p1540_2, 3).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 8).
size(p1541_0, 5).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 7).
size(p1541_1, 5).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 1).
size(p1541_2, 6).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 8).
size(p1542_0, 6).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 8).
size(p1542_1, 2).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 2).
size(p1542_2, 5).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 4).
size(p1543_0, 4).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 3).
size(p1543_1, 7).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 4).
coord2(p1543_2, 9).
size(p1543_2, 0).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 10).
size(p1543_3, 0).
red(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 0).
coord2(p1543_4, 3).
size(p1543_4, 8).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 9).
size(p1544_0, 0).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 1).
size(p1544_1, 5).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 2).
size(p1545_0, 6).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 9).
size(p1545_1, 1).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 3).
size(p1545_2, 10).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 0).
coord2(p1545_3, 0).
size(p1545_3, 7).
green(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 8).
coord2(p1545_4, 7).
size(p1545_4, 6).
blue(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 10).
size(p1546_0, 2).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 1).
size(p1546_1, 5).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 4).
size(p1546_2, 0).
blue(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 10).
size(p1547_0, 6).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 7).
size(p1547_1, 2).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 3).
size(p1547_2, 9).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 7).
size(p1547_3, 4).
green(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 0).
size(p1548_0, 10).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 1).
size(p1548_1, 9).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 9).
size(p1548_2, 6).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 9).
size(p1549_0, 0).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 7).
size(p1549_1, 4).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 2).
size(p1549_2, 3).
green(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 5).
size(p1550_0, 5).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 7).
size(p1550_1, 9).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 4).
size(p1550_2, 5).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 8).
size(p1550_3, 4).
blue(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 10).
size(p1551_0, 3).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 7).
size(p1551_1, 2).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 5).
size(p1551_2, 5).
blue(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 2).
size(p1552_0, 9).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 10).
size(p1552_1, 2).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 0).
size(p1552_2, 7).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 6).
coord2(p1552_3, 6).
size(p1552_3, 5).
red(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 4).
size(p1553_0, 2).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 0).
size(p1553_1, 2).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 5).
size(p1553_2, 0).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 3).
size(p1554_0, 5).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 9).
size(p1554_1, 9).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 2).
size(p1554_2, 7).
green(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 1).
size(p1554_3, 8).
red(p1554_3).
rhs(p1554_3).
contact(p1554_2, p1554_3).
contact(p1554_2, p1554_3).
contact(p1554_3, p1554_2).
contact(p1554_3, p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 3).
size(p1555_0, 8).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 6).
size(p1555_1, 0).
green(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 8).
size(p1556_0, 4).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 4).
size(p1556_1, 1).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 2).
size(p1556_2, 3).
red(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 4).
size(p1557_0, 5).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 10).
size(p1557_1, 4).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 1).
size(p1557_2, 5).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 0).
size(p1557_3, 2).
green(p1557_3).
strange(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 1).
coord2(p1557_4, 2).
size(p1557_4, 6).
blue(p1557_4).
rhs(p1557_4).
contact(p1557_2, p1557_4).
contact(p1557_2, p1557_4).
contact(p1557_4, p1557_2).
contact(p1557_4, p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 10).
size(p1558_0, 10).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 0).
size(p1558_1, 3).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 4).
size(p1558_2, 3).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 5).
size(p1558_3, 7).
red(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 7).
size(p1558_4, 7).
blue(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 1).
size(p1559_0, 2).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 5).
size(p1559_1, 6).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 1).
size(p1559_2, 2).
blue(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 8).
size(p1560_0, 3).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 5).
size(p1560_1, 5).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 5).
size(p1560_2, 3).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 3).
coord2(p1560_3, 3).
size(p1560_3, 3).
red(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 0).
size(p1561_0, 10).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 1).
size(p1561_1, 10).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 3).
size(p1561_2, 3).
green(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 5).
size(p1561_3, 3).
red(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 6).
size(p1562_0, 1).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 6).
size(p1562_1, 2).
green(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 6).
size(p1563_0, 1).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 4).
size(p1563_1, 10).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 4).
size(p1563_2, 5).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 5).
size(p1563_3, 10).
blue(p1563_3).
rhs(p1563_3).
contact(p1563_2, p1563_3).
contact(p1563_2, p1563_3).
contact(p1563_3, p1563_2).
contact(p1563_3, p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 0).
size(p1564_0, 3).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 1).
size(p1564_1, 7).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 4).
size(p1564_2, 3).
blue(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 3).
coord2(p1565_0, 5).
size(p1565_0, 10).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 9).
size(p1565_1, 3).
green(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 1).
size(p1566_0, 9).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 4).
size(p1566_1, 6).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 6).
size(p1566_2, 3).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 0).
size(p1566_3, 1).
green(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 10).
size(p1567_0, 0).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 8).
size(p1567_1, 6).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 2).
size(p1567_2, 2).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 1).
size(p1568_0, 8).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 7).
size(p1568_1, 7).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 3).
size(p1568_2, 3).
red(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 8).
size(p1568_3, 8).
green(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 8).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 4).
size(p1569_1, 5).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 2).
size(p1569_2, 3).
red(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 9).
size(p1570_0, 5).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 3).
size(p1570_1, 9).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 0).
size(p1570_2, 9).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 10).
size(p1570_3, 6).
green(p1570_3).
strange(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 10).
coord2(p1570_4, 5).
size(p1570_4, 0).
red(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 9).
size(p1571_0, 8).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 1).
size(p1571_1, 8).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 4).
size(p1571_2, 5).
red(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 3).
size(p1572_0, 7).
blue(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 6).
size(p1572_1, 9).
green(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 4).
size(p1573_0, 2).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 8).
size(p1573_1, 1).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 8).
size(p1573_2, 10).
green(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 6).
size(p1574_0, 8).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 7).
size(p1574_1, 2).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 6).
size(p1574_2, 10).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 6).
size(p1575_0, 7).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 2).
size(p1575_1, 7).
green(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 2).
coord2(p1576_0, 4).
size(p1576_0, 7).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 4).
size(p1576_1, 0).
green(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 9).
size(p1577_0, 4).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 2).
size(p1577_1, 4).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 5).
size(p1577_2, 5).
red(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 1).
size(p1578_0, 5).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 3).
size(p1578_1, 3).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 10).
size(p1578_2, 5).
blue(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 0).
size(p1578_3, 2).
red(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 2).
coord2(p1578_4, 7).
size(p1578_4, 8).
green(p1578_4).
rhs(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 2).
size(p1579_0, 0).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 3).
size(p1579_1, 8).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 0).
coord2(p1579_2, 2).
size(p1579_2, 3).
red(p1579_2).
lhs(p1579_2).
contact(p1579_1, p1579_2).
contact(p1579_1, p1579_2).
contact(p1579_2, p1579_1).
contact(p1579_2, p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 8).
size(p1580_0, 0).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 10).
size(p1580_1, 3).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 7).
size(p1580_2, 4).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 5).
size(p1580_3, 1).
blue(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 2).
size(p1581_0, 7).
green(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 7).
size(p1581_1, 3).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 1).
size(p1581_2, 4).
red(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 4).
size(p1581_3, 10).
red(p1581_3).
lhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 6).
coord2(p1581_4, 5).
size(p1581_4, 1).
green(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 4).
size(p1582_0, 1).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 10).
size(p1582_1, 9).
blue(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 2).
size(p1583_0, 6).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 10).
size(p1583_1, 6).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 6).
size(p1583_2, 10).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 6).
size(p1584_0, 4).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 3).
size(p1584_1, 10).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 8).
size(p1584_2, 4).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 1).
size(p1584_3, 0).
blue(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 3).
size(p1585_0, 1).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 2).
size(p1585_1, 9).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 2).
size(p1585_2, 9).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 2).
size(p1586_0, 4).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 7).
size(p1586_1, 2).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 8).
size(p1586_2, 7).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 7).
size(p1587_0, 6).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 9).
size(p1587_1, 9).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 1).
size(p1587_2, 3).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 3).
size(p1588_0, 7).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 4).
size(p1588_1, 8).
blue(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 8).
size(p1589_0, 9).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 6).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 7).
size(p1590_0, 4).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 3).
size(p1590_1, 4).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 3).
size(p1590_2, 10).
red(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 6).
size(p1590_3, 6).
green(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 0).
size(p1591_0, 1).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 7).
size(p1591_1, 9).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 3).
size(p1591_2, 10).
green(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 8).
size(p1592_0, 3).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 5).
size(p1592_1, 7).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 2).
size(p1592_2, 9).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 7).
size(p1592_3, 4).
blue(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 7).
size(p1593_0, 1).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 9).
size(p1593_1, 3).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 9).
size(p1593_2, 8).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 2).
size(p1593_3, 4).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 3).
size(p1594_0, 4).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 2).
size(p1594_1, 0).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 3).
size(p1594_2, 5).
green(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 4).
coord2(p1594_3, 4).
size(p1594_3, 3).
red(p1594_3).
lhs(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 8).
size(p1594_4, 7).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 6).
size(p1595_0, 8).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 9).
size(p1595_1, 4).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 3).
size(p1595_2, 0).
green(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 5).
size(p1595_3, 8).
red(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 7).
coord2(p1595_4, 8).
size(p1595_4, 5).
green(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 9).
size(p1596_0, 1).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 6).
size(p1596_1, 6).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 1).
size(p1596_2, 9).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 7).
size(p1596_3, 10).
red(p1596_3).
lhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 8).
size(p1597_0, 4).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 5).
size(p1597_1, 1).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 7).
size(p1597_2, 2).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 6).
size(p1598_0, 8).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 2).
size(p1598_1, 9).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 0).
size(p1598_2, 4).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 3).
size(p1599_0, 3).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 4).
size(p1599_1, 9).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 9).
size(p1599_2, 3).
green(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 0).
size(p1600_0, 6).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 9).
size(p1600_1, 1).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 3).
size(p1600_2, 7).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 9).
coord2(p1600_3, 0).
size(p1600_3, 10).
green(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 1).
coord2(p1600_4, 3).
size(p1600_4, 10).
red(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 10).
size(p1601_0, 2).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 2).
size(p1601_1, 9).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 3).
size(p1601_2, 1).
green(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 10).
size(p1602_0, 5).
blue(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 6).
size(p1602_1, 6).
green(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 4).
size(p1602_2, 9).
red(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 7).
size(p1603_0, 7).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 6).
size(p1603_1, 6).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 10).
size(p1603_2, 1).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 10).
size(p1603_3, 1).
blue(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 1).
size(p1604_0, 4).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 9).
size(p1604_1, 0).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 3).
size(p1604_2, 2).
green(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 1).
size(p1605_0, 6).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 6).
size(p1605_1, 10).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 4).
size(p1605_2, 7).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 4).
size(p1606_0, 5).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 8).
size(p1606_1, 6).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 6).
size(p1606_2, 4).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 8).
size(p1606_3, 5).
blue(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 3).
coord2(p1606_4, 0).
size(p1606_4, 3).
green(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 7).
size(p1607_0, 9).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 1).
coord2(p1607_1, 1).
size(p1607_1, 0).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 6).
size(p1607_2, 5).
red(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 10).
size(p1607_3, 7).
blue(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 4).
coord2(p1607_4, 8).
size(p1607_4, 1).
green(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 1).
size(p1608_0, 8).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 2).
size(p1608_1, 5).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 2).
size(p1608_2, 10).
red(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 5).
size(p1609_0, 10).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 10).
size(p1609_1, 5).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 7).
size(p1609_2, 1).
green(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 8).
size(p1610_0, 4).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 8).
size(p1610_1, 0).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 7).
size(p1610_2, 10).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 7).
size(p1611_0, 5).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 7).
size(p1611_1, 7).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 10).
size(p1611_2, 6).
blue(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 5).
size(p1611_3, 8).
red(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 6).
coord2(p1611_4, 8).
size(p1611_4, 5).
blue(p1611_4).
lhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 1).
size(p1612_0, 8).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 2).
size(p1612_1, 8).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 9).
size(p1612_2, 5).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 7).
size(p1612_3, 5).
red(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 4).
size(p1613_0, 4).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 2).
size(p1613_1, 3).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 4).
size(p1613_2, 6).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 8).
size(p1613_3, 7).
red(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 2).
size(p1614_0, 6).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 3).
size(p1614_1, 8).
red(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 1).
size(p1614_2, 7).
green(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 3).
size(p1614_3, 10).
green(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 10).
size(p1615_0, 4).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 5).
size(p1615_1, 8).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 5).
size(p1615_2, 5).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 5).
coord2(p1615_3, 0).
size(p1615_3, 8).
blue(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 8).
coord2(p1615_4, 6).
size(p1615_4, 7).
green(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 10).
size(p1616_0, 10).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 4).
size(p1616_1, 8).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 9).
size(p1616_2, 1).
green(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 4).
size(p1617_0, 8).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 6).
size(p1617_1, 9).
green(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 0).
size(p1618_0, 9).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 3).
size(p1618_1, 9).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 5).
size(p1618_2, 6).
blue(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 3).
size(p1619_0, 7).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 3).
size(p1619_1, 1).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 3).
size(p1620_0, 2).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 4).
size(p1620_1, 3).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 7).
size(p1620_2, 7).
green(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 1).
size(p1620_3, 8).
blue(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 5).
coord2(p1620_4, 9).
size(p1620_4, 6).
red(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 4).
size(p1621_0, 7).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 7).
size(p1621_1, 0).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 8).
size(p1622_0, 1).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 3).
size(p1622_1, 4).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 6).
size(p1622_2, 3).
green(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 4).
size(p1623_0, 1).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 5).
size(p1623_1, 0).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 4).
coord2(p1623_2, 8).
size(p1623_2, 5).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 1).
coord2(p1623_3, 3).
size(p1623_3, 5).
green(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 9).
size(p1624_0, 3).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 6).
size(p1624_1, 6).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 2).
coord2(p1624_2, 5).
size(p1624_2, 3).
blue(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 0).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 1).
size(p1625_1, 10).
blue(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 4).
size(p1626_0, 4).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 1).
size(p1626_1, 6).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 9).
size(p1626_2, 7).
green(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 4).
coord2(p1626_3, 3).
size(p1626_3, 6).
blue(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 0).
coord2(p1626_4, 10).
size(p1626_4, 7).
green(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 2).
size(p1627_0, 6).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 1).
size(p1627_1, 7).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 6).
size(p1627_2, 4).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 8).
coord2(p1627_3, 9).
size(p1627_3, 6).
red(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 7).
size(p1628_0, 10).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 6).
size(p1628_1, 1).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 2).
size(p1628_2, 8).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 9).
size(p1628_3, 6).
green(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 1).
size(p1629_0, 9).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 5).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 1).
size(p1629_2, 3).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 2).
size(p1630_0, 5).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 0).
size(p1630_1, 7).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 1).
size(p1630_2, 2).
green(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 5).
size(p1631_0, 8).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 6).
size(p1631_1, 10).
red(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 0).
size(p1632_0, 9).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 10).
size(p1632_1, 3).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 1).
size(p1632_2, 7).
green(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 0).
size(p1633_0, 10).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 10).
size(p1633_1, 0).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 3).
size(p1633_2, 7).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 9).
size(p1633_3, 5).
blue(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 10).
size(p1634_0, 10).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 9).
size(p1634_1, 7).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 0).
size(p1634_2, 6).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 10).
size(p1635_0, 2).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 9).
coord2(p1635_1, 0).
size(p1635_1, 8).
green(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 3).
size(p1636_0, 4).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 2).
size(p1636_1, 8).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 9).
size(p1636_2, 3).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 2).
size(p1637_0, 3).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 1).
size(p1637_1, 10).
green(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 6).
size(p1638_0, 3).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 3).
size(p1638_1, 0).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 4).
size(p1638_2, 9).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 1).
size(p1638_3, 4).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 10).
coord2(p1638_4, 4).
size(p1638_4, 8).
green(p1638_4).
strange(p1638_4).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 2).
size(p1639_0, 8).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 8).
size(p1639_1, 9).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 4).
size(p1639_2, 2).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 6).
coord2(p1639_3, 10).
size(p1639_3, 10).
red(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 3).
coord2(p1640_0, 3).
size(p1640_0, 10).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 9).
size(p1640_1, 0).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 0).
size(p1640_2, 6).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 10).
size(p1640_3, 0).
red(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 5).
size(p1641_0, 2).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 8).
size(p1641_1, 3).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 7).
size(p1641_2, 1).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 3).
size(p1641_3, 3).
red(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 10).
coord2(p1641_4, 9).
size(p1641_4, 8).
green(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 10).
size(p1642_0, 8).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 5).
size(p1642_1, 1).
red(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 7).
size(p1643_0, 6).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 10).
size(p1643_1, 1).
green(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 7).
size(p1644_0, 4).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 2).
size(p1644_1, 6).
red(p1644_1).
strange(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 2).
size(p1645_0, 4).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 7).
size(p1645_1, 2).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 5).
size(p1645_2, 0).
red(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 3).
coord2(p1645_3, 9).
size(p1645_3, 7).
blue(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 3).
coord2(p1645_4, 8).
size(p1645_4, 1).
blue(p1645_4).
strange(p1645_4).
contact(p1645_3, p1645_4).
contact(p1645_3, p1645_4).
contact(p1645_4, p1645_3).
contact(p1645_4, p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 7).
size(p1646_0, 8).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 0).
size(p1646_1, 4).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 2).
size(p1646_2, 8).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 9).
size(p1646_3, 2).
green(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 10).
coord2(p1646_4, 4).
size(p1646_4, 2).
blue(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 4).
size(p1647_0, 10).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 0).
size(p1647_1, 6).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 4).
size(p1647_2, 2).
red(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 4).
size(p1648_0, 3).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 4).
size(p1648_1, 9).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 2).
size(p1648_2, 0).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 7).
size(p1648_3, 10).
blue(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 0).
coord2(p1648_4, 5).
size(p1648_4, 1).
green(p1648_4).
lhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 0).
size(p1649_0, 2).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 5).
size(p1649_1, 1).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 7).
size(p1649_2, 8).
red(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 2).
size(p1649_3, 5).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 5).
coord2(p1649_4, 1).
size(p1649_4, 1).
green(p1649_4).
strange(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 5).
coord2(p1650_0, 5).
size(p1650_0, 5).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 4).
size(p1650_1, 1).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 10).
size(p1650_2, 10).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 10).
size(p1650_3, 10).
blue(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 3).
coord2(p1650_4, 0).
size(p1650_4, 10).
red(p1650_4).
lhs(p1650_4).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 3).
size(p1651_0, 3).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 5).
size(p1651_1, 5).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 1).
size(p1651_2, 10).
red(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 9).
size(p1651_3, 6).
blue(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 7).
coord2(p1651_4, 0).
size(p1651_4, 7).
green(p1651_4).
rhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 3).
coord2(p1652_0, 8).
size(p1652_0, 10).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 2).
size(p1652_1, 5).
blue(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 0).
size(p1653_0, 7).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 5).
size(p1653_1, 0).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 4).
size(p1653_2, 6).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 9).
size(p1653_3, 3).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 6).
coord2(p1653_4, 7).
size(p1653_4, 8).
blue(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 9).
size(p1654_0, 10).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 0).
size(p1654_1, 0).
red(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 3).
size(p1655_0, 6).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 4).
size(p1655_1, 10).
blue(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 6).
size(p1656_0, 7).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 9).
size(p1656_1, 0).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 3).
size(p1656_2, 9).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 10).
size(p1656_3, 0).
red(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 1).
size(p1657_0, 8).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 6).
size(p1657_1, 7).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 6).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 6).
size(p1657_3, 2).
green(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 9).
size(p1658_0, 4).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 4).
size(p1658_1, 10).
red(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 5).
size(p1659_0, 10).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 8).
size(p1659_1, 5).
blue(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 3).
size(p1660_0, 2).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 9).
size(p1660_1, 4).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 9).
size(p1660_2, 10).
red(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 6).
coord2(p1660_3, 7).
size(p1660_3, 4).
red(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 2).
coord2(p1660_4, 10).
size(p1660_4, 8).
green(p1660_4).
rhs(p1660_4).
contact(p1660_2, p1660_4).
contact(p1660_2, p1660_4).
contact(p1660_4, p1660_2).
contact(p1660_4, p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 9).
size(p1661_0, 5).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 4).
size(p1661_1, 0).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 7).
size(p1661_2, 9).
red(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 2).
coord2(p1661_3, 4).
size(p1661_3, 6).
red(p1661_3).
lhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 8).
coord2(p1661_4, 1).
size(p1661_4, 1).
blue(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 8).
size(p1662_0, 5).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 5).
size(p1662_1, 8).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 6).
size(p1662_2, 8).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 1).
size(p1662_3, 8).
red(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 0).
size(p1663_0, 4).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 7).
size(p1663_1, 3).
green(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 5).
size(p1664_0, 5).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 2).
size(p1664_1, 10).
red(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 3).
size(p1664_2, 10).
green(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 1).
size(p1664_3, 3).
green(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 1).
size(p1665_0, 10).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 10).
size(p1665_1, 5).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 7).
size(p1665_2, 6).
blue(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 0).
size(p1666_0, 10).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 9).
size(p1666_1, 9).
blue(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 7).
size(p1667_0, 9).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 7).
size(p1667_1, 2).
blue(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 6).
size(p1668_0, 7).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 0).
size(p1668_1, 10).
green(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 5).
size(p1668_2, 8).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 6).
size(p1668_3, 1).
blue(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 3).
coord2(p1668_4, 4).
size(p1668_4, 9).
green(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 2).
size(p1669_0, 4).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 5).
size(p1669_1, 8).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 5).
size(p1670_0, 8).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 6).
size(p1670_1, 7).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 6).
size(p1670_2, 7).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 9).
size(p1670_3, 10).
red(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 3).
size(p1671_0, 2).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 10).
size(p1671_1, 1).
red(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 4).
size(p1672_0, 1).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 6).
size(p1672_1, 8).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 1).
size(p1672_2, 2).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 1).
size(p1673_0, 8).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 4).
size(p1673_1, 7).
green(p1673_1).
lhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 7).
size(p1674_0, 2).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 9).
size(p1674_1, 4).
red(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 2).
size(p1675_0, 0).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 3).
size(p1675_1, 7).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 10).
size(p1675_2, 9).
red(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 9).
size(p1675_3, 1).
green(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 7).
size(p1676_0, 5).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 4).
size(p1676_1, 8).
green(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 2).
size(p1677_0, 1).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 6).
size(p1677_1, 7).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 6).
size(p1677_2, 10).
red(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 5).
size(p1678_0, 6).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 6).
size(p1678_1, 0).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 1).
size(p1678_2, 4).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 0).
size(p1679_0, 1).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 3).
coord2(p1679_1, 7).
size(p1679_1, 3).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 5).
size(p1679_2, 1).
blue(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 4).
size(p1680_0, 9).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 7).
size(p1680_1, 6).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 5).
size(p1680_2, 6).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 1).
size(p1680_3, 4).
red(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 5).
size(p1681_0, 9).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 9).
size(p1681_1, 9).
green(p1681_1).
strange(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 4).
size(p1682_0, 10).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 10).
size(p1682_1, 8).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 9).
size(p1682_2, 6).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 10).
coord2(p1682_3, 8).
size(p1682_3, 6).
green(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 7).
size(p1683_0, 9).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 2).
size(p1683_1, 9).
green(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 1).
size(p1684_0, 3).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 8).
size(p1684_1, 4).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 9).
coord2(p1684_2, 10).
size(p1684_2, 1).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 4).
size(p1684_3, 9).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 7).
size(p1684_4, 1).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 2).
size(p1685_0, 1).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 9).
size(p1685_1, 5).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 1).
size(p1685_2, 9).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 2).
size(p1686_0, 10).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 10).
size(p1686_1, 1).
red(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 4).
size(p1687_0, 4).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 9).
size(p1687_1, 2).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 4).
size(p1687_2, 8).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 0).
size(p1687_3, 5).
green(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 6).
coord2(p1687_4, 9).
size(p1687_4, 7).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 5).
size(p1688_0, 6).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 10).
size(p1688_1, 0).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 0).
size(p1688_2, 2).
blue(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 3).
coord2(p1688_3, 0).
size(p1688_3, 8).
red(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 9).
size(p1688_4, 9).
green(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 5).
size(p1689_0, 9).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 2).
size(p1689_1, 9).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 6).
coord2(p1689_2, 8).
size(p1689_2, 8).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 0).
size(p1689_3, 3).
red(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 1).
size(p1690_0, 4).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 6).
size(p1690_1, 4).
green(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 5).
size(p1691_0, 7).
blue(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 10).
size(p1691_1, 9).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 4).
size(p1691_2, 10).
green(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 7).
size(p1691_3, 10).
red(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 8).
coord2(p1691_4, 2).
size(p1691_4, 7).
blue(p1691_4).
upright(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 4).
size(p1692_0, 10).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 7).
size(p1692_1, 6).
red(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 0).
size(p1693_0, 2).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 6).
size(p1693_1, 5).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 1).
size(p1694_0, 4).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 8).
size(p1694_1, 8).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 6).
size(p1694_2, 5).
green(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 5).
size(p1695_0, 2).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 5).
red(p1695_1).
strange(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 4).
size(p1696_0, 6).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 2).
size(p1696_1, 8).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 9).
size(p1696_2, 3).
red(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 6).
size(p1696_3, 3).
green(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 1).
coord2(p1696_4, 6).
size(p1696_4, 5).
red(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 4).
size(p1697_0, 2).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 4).
size(p1697_1, 8).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 1).
size(p1697_2, 9).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 2).
coord2(p1697_3, 2).
size(p1697_3, 1).
blue(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 10).
size(p1698_0, 7).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 5).
size(p1698_1, 4).
red(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 0).
size(p1699_0, 3).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 1).
size(p1699_1, 3).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 7).
coord2(p1699_2, 6).
size(p1699_2, 5).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 2).
size(p1699_3, 10).
red(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 2).
coord2(p1699_4, 10).
size(p1699_4, 5).
red(p1699_4).
rhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 7).
size(p1700_0, 8).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 0).
size(p1700_1, 1).
green(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 0).
size(p1701_0, 4).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 7).
size(p1701_1, 2).
blue(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 8).
size(p1702_0, 6).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 7).
size(p1702_1, 7).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 9).
size(p1702_2, 2).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 10).
size(p1702_3, 9).
green(p1702_3).
lhs(p1702_3).
contact(p1702_2, p1702_3).
contact(p1702_2, p1702_3).
contact(p1702_3, p1702_2).
contact(p1702_3, p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 1).
size(p1703_0, 5).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 0).
size(p1703_1, 9).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 6).
size(p1703_2, 0).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 5).
size(p1703_3, 2).
green(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 0).
size(p1704_0, 0).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 10).
size(p1704_1, 3).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 3).
size(p1704_2, 6).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 7).
size(p1705_0, 4).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 6).
size(p1705_1, 0).
red(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 6).
size(p1706_0, 9).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 8).
size(p1706_1, 10).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 2).
size(p1706_2, 10).
blue(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 9).
size(p1707_0, 1).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 2).
size(p1707_1, 3).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 6).
size(p1707_2, 2).
red(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 0).
size(p1708_0, 1).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 1).
size(p1708_1, 1).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 6).
size(p1708_2, 5).
red(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 5).
size(p1708_3, 3).
red(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 0).
size(p1709_0, 6).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 10).
size(p1709_1, 5).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 8).
size(p1709_2, 0).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 6).
size(p1710_0, 8).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 4).
size(p1710_1, 6).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 3).
size(p1710_2, 10).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 10).
size(p1710_3, 5).
blue(p1710_3).
lhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 9).
coord2(p1710_4, 8).
size(p1710_4, 8).
green(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 6).
size(p1711_0, 9).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 9).
size(p1711_1, 9).
blue(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 3).
size(p1712_0, 10).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 4).
size(p1712_1, 9).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 1).
size(p1712_2, 7).
blue(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 0).
size(p1712_3, 7).
green(p1712_3).
rhs(p1712_3).
contact(p1712_0, p1712_1).
contact(p1712_0, p1712_1).
contact(p1712_1, p1712_0).
contact(p1712_1, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 0).
size(p1713_0, 6).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 5).
size(p1713_1, 2).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 0).
size(p1713_2, 10).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 0).
size(p1713_3, 9).
green(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 2).
coord2(p1713_4, 3).
size(p1713_4, 6).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 5).
size(p1714_0, 6).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 8).
size(p1714_1, 7).
blue(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 8).
size(p1715_0, 6).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 5).
size(p1715_1, 0).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 10).
size(p1715_2, 0).
red(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 1).
coord2(p1715_3, 8).
size(p1715_3, 0).
blue(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 1).
size(p1716_0, 7).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 2).
size(p1716_1, 5).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 9).
size(p1716_2, 8).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 0).
size(p1717_0, 8).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 3).
size(p1717_1, 0).
blue(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 3).
size(p1718_0, 2).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 4).
size(p1718_1, 8).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 4).
size(p1719_0, 10).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 8).
size(p1719_1, 7).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 10).
size(p1719_2, 2).
green(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 4).
size(p1719_3, 0).
green(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 0).
coord2(p1719_4, 10).
size(p1719_4, 4).
green(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 3).
size(p1720_0, 5).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 6).
size(p1720_1, 9).
blue(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 4).
size(p1721_0, 8).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 1).
size(p1721_1, 8).
blue(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 5).
size(p1722_0, 6).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 2).
size(p1722_1, 1).
green(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 10).
size(p1722_2, 7).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 6).
coord2(p1722_3, 0).
size(p1722_3, 10).
green(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 6).
size(p1723_0, 3).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 2).
size(p1723_1, 4).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 1).
size(p1723_2, 0).
green(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 9).
size(p1724_0, 8).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 10).
size(p1724_1, 10).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 7).
size(p1724_2, 4).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 7).
size(p1725_0, 7).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 9).
size(p1725_1, 2).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 6).
size(p1725_2, 0).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 8).
size(p1726_0, 0).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 2).
size(p1726_1, 1).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 10).
size(p1726_2, 7).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 7).
coord2(p1726_3, 6).
size(p1726_3, 9).
blue(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 2).
coord2(p1726_4, 4).
size(p1726_4, 3).
red(p1726_4).
upright(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 5).
size(p1727_0, 9).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 7).
size(p1727_1, 2).
green(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 7).
size(p1728_0, 1).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 5).
size(p1728_1, 4).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 6).
size(p1728_2, 7).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 6).
size(p1728_3, 0).
red(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 3).
size(p1729_0, 4).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 7).
size(p1729_1, 10).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 0).
size(p1729_2, 5).
blue(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 2).
size(p1729_3, 5).
green(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 3).
size(p1730_0, 2).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 7).
size(p1730_1, 0).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 6).
size(p1730_2, 8).
blue(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 4).
size(p1730_3, 1).
green(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 10).
size(p1731_0, 3).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 3).
size(p1731_1, 0).
green(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 2).
size(p1732_0, 9).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 4).
size(p1732_1, 6).
green(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 2).
size(p1733_0, 7).
green(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 9).
size(p1733_1, 3).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 8).
size(p1733_2, 3).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 1).
size(p1733_3, 8).
blue(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 0).
coord2(p1733_4, 8).
size(p1733_4, 0).
red(p1733_4).
lhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 4).
size(p1734_0, 0).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 2).
size(p1734_1, 5).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 5).
size(p1734_2, 2).
green(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 0).
size(p1735_0, 8).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 6).
size(p1735_1, 3).
blue(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 7).
size(p1736_0, 2).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 10).
size(p1736_1, 3).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 3).
size(p1736_2, 7).
red(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 10).
size(p1736_3, 0).
red(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 7).
size(p1737_0, 4).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 4).
size(p1737_1, 8).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 9).
size(p1737_2, 6).
green(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 9).
size(p1738_0, 0).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 5).
size(p1738_1, 8).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 3).
size(p1738_2, 2).
red(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 5).
size(p1738_3, 5).
red(p1738_3).
lhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 9).
size(p1739_0, 4).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 0).
size(p1739_1, 7).
green(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 10).
size(p1740_0, 4).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 1).
size(p1740_1, 2).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 8).
size(p1740_2, 5).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 0).
size(p1740_3, 8).
red(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 0).
coord2(p1740_4, 7).
size(p1740_4, 10).
blue(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 2).
size(p1741_0, 9).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 4).
size(p1741_1, 4).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 3).
size(p1741_2, 9).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 3).
size(p1741_3, 3).
green(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 9).
size(p1742_0, 0).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 2).
size(p1742_1, 9).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 2).
size(p1742_2, 3).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 3).
coord2(p1742_3, 1).
size(p1742_3, 10).
green(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 6).
coord2(p1742_4, 3).
size(p1742_4, 0).
blue(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 8).
size(p1743_0, 0).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 9).
size(p1743_1, 10).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 2).
size(p1743_2, 3).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 6).
size(p1743_3, 3).
red(p1743_3).
rhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 4).
size(p1743_4, 10).
green(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 9).
size(p1744_0, 8).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 3).
size(p1744_1, 0).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 7).
size(p1744_2, 3).
green(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 8).
size(p1745_0, 0).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 2).
size(p1745_1, 4).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 8).
size(p1745_2, 5).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 1).
coord2(p1745_3, 9).
size(p1745_3, 0).
blue(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 2).
coord2(p1745_4, 8).
size(p1745_4, 8).
blue(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 2).
size(p1746_0, 10).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 1).
size(p1746_1, 9).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 1).
size(p1746_2, 5).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 3).
size(p1746_3, 5).
blue(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 4).
size(p1747_0, 8).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 10).
size(p1747_1, 9).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 1).
size(p1747_2, 6).
green(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 3).
size(p1747_3, 1).
green(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 2).
size(p1748_0, 0).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 10).
size(p1748_1, 5).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 7).
size(p1748_2, 10).
green(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 10).
size(p1749_0, 6).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 3).
size(p1749_1, 2).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 1).
size(p1749_2, 3).
green(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 8).
size(p1749_3, 6).
red(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 2).
coord2(p1749_4, 8).
size(p1749_4, 5).
blue(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 8).
size(p1750_0, 3).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 6).
size(p1750_1, 0).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 1).
size(p1750_2, 3).
red(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 1).
size(p1751_0, 8).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 9).
size(p1751_1, 10).
blue(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 5).
size(p1752_0, 1).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 6).
size(p1752_1, 0).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 2).
size(p1752_2, 10).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 4).
size(p1753_0, 0).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 2).
size(p1753_1, 7).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 3).
size(p1753_2, 10).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 4).
size(p1753_3, 6).
blue(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 0).
coord2(p1753_4, 8).
size(p1753_4, 10).
blue(p1753_4).
strange(p1753_4).
contact(p1753_0, p1753_2).
contact(p1753_0, p1753_2).
contact(p1753_2, p1753_0).
contact(p1753_2, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 3).
size(p1754_0, 6).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 3).
size(p1754_1, 9).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 9).
size(p1754_2, 2).
green(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 5).
size(p1754_3, 0).
red(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 3).
size(p1755_0, 7).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 1).
size(p1755_1, 7).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 2).
size(p1756_0, 9).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 1).
size(p1756_1, 2).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 10).
size(p1756_2, 1).
red(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 8).
coord2(p1756_3, 5).
size(p1756_3, 2).
blue(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 2).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 10).
size(p1757_1, 10).
green(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 8).
size(p1758_0, 4).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 10).
size(p1758_1, 8).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 2).
size(p1758_2, 7).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 6).
size(p1758_3, 3).
red(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 8).
size(p1759_0, 8).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 7).
size(p1759_1, 2).
red(p1759_1).
rhs(p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_0, p1759_1).
contact(p1759_1, p1759_0).
contact(p1759_1, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 2).
size(p1760_0, 3).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 2).
size(p1760_1, 3).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 1).
size(p1760_2, 10).
red(p1760_2).
lhs(p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 4).
size(p1761_0, 9).
green(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 9).
size(p1761_1, 7).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 2).
size(p1761_2, 2).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 9).
coord2(p1761_3, 3).
size(p1761_3, 10).
green(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 8).
size(p1761_4, 5).
red(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 1).
size(p1762_0, 10).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 1).
size(p1762_1, 9).
blue(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 3).
size(p1763_0, 0).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 2).
size(p1763_1, 2).
green(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 8).
size(p1764_0, 4).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 6).
size(p1764_1, 4).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 4).
size(p1764_2, 1).
blue(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 4).
size(p1765_0, 3).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 6).
size(p1765_1, 1).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 7).
size(p1765_2, 10).
green(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 2).
size(p1766_0, 1).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 0).
size(p1766_1, 1).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 2).
size(p1766_2, 7).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 9).
size(p1766_3, 6).
blue(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 3).
size(p1767_0, 2).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 1).
size(p1767_1, 9).
red(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 6).
size(p1768_0, 5).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 8).
size(p1768_1, 10).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 0).
size(p1768_2, 10).
blue(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 5).
size(p1769_0, 2).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 9).
size(p1769_1, 3).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 3).
size(p1769_2, 7).
red(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 10).
size(p1769_3, 5).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 4).
coord2(p1769_4, 2).
size(p1769_4, 5).
red(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 8).
size(p1770_0, 10).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 4).
size(p1770_1, 3).
green(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 10).
size(p1771_0, 2).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 4).
size(p1771_1, 2).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 5).
size(p1771_2, 5).
blue(p1771_2).
strange(p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 4).
size(p1772_0, 5).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 1).
size(p1772_1, 1).
blue(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 7).
size(p1773_0, 10).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 10).
size(p1773_1, 6).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 1).
size(p1773_2, 4).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 8).
size(p1773_3, 0).
red(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 0).
size(p1774_0, 1).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 4).
size(p1774_1, 0).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 4).
size(p1774_2, 1).
green(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 9).
size(p1775_0, 4).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 4).
size(p1775_1, 8).
green(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 0).
size(p1776_0, 6).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 4).
size(p1776_1, 4).
blue(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 0).
size(p1777_0, 7).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 3).
size(p1777_1, 7).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 8).
size(p1777_2, 5).
green(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 9).
size(p1778_0, 10).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 9).
size(p1778_1, 10).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 2).
size(p1778_2, 0).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 2).
size(p1778_3, 9).
red(p1778_3).
upright(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 1).
size(p1779_0, 5).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 0).
size(p1779_1, 5).
blue(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 0).
size(p1780_0, 2).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 1).
size(p1780_1, 0).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 2).
size(p1780_2, 6).
red(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 10).
size(p1781_0, 0).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 4).
size(p1781_1, 7).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 6).
size(p1781_2, 5).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 2).
size(p1782_0, 2).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 9).
size(p1782_1, 10).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 7).
size(p1782_2, 0).
blue(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 9).
size(p1783_0, 4).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 2).
size(p1783_1, 2).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 3).
size(p1783_2, 2).
red(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 1).
size(p1784_0, 9).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 3).
size(p1784_1, 7).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 5).
size(p1784_2, 9).
red(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 9).
size(p1785_0, 0).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 6).
size(p1785_1, 6).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 7).
size(p1785_2, 8).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 5).
size(p1785_3, 4).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 6).
coord2(p1785_4, 8).
size(p1785_4, 1).
red(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 9).
size(p1786_0, 7).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 0).
size(p1786_1, 1).
red(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 1).
size(p1787_0, 5).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 6).
size(p1787_1, 4).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 5).
size(p1787_2, 10).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 9).
size(p1788_0, 7).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 1).
size(p1788_1, 3).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 8).
size(p1788_2, 0).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 8).
size(p1788_3, 5).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 9).
size(p1789_0, 3).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 8).
size(p1789_1, 6).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 5).
size(p1789_2, 7).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 9).
coord2(p1789_3, 5).
size(p1789_3, 7).
red(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 0).
size(p1789_4, 7).
red(p1789_4).
rhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 10).
size(p1790_0, 1).
blue(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 7).
size(p1790_1, 7).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 5).
size(p1790_2, 3).
green(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 10).
size(p1790_3, 10).
red(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 1).
coord2(p1790_4, 4).
size(p1790_4, 9).
red(p1790_4).
lhs(p1790_4).
contact(p1790_2, p1790_4).
contact(p1790_2, p1790_4).
contact(p1790_4, p1790_2).
contact(p1790_4, p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 2).
size(p1791_0, 0).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 5).
size(p1791_1, 8).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 5).
size(p1792_0, 7).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 2).
size(p1792_1, 3).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 7).
size(p1793_0, 10).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 10).
size(p1793_1, 0).
green(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 1).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 6).
coord2(p1794_1, 1).
size(p1794_1, 0).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 0).
size(p1794_2, 1).
green(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 10).
size(p1795_0, 10).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 1).
size(p1795_1, 1).
red(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 10).
size(p1796_0, 10).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 0).
size(p1796_1, 0).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 5).
size(p1796_2, 4).
blue(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 0).
size(p1797_0, 7).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 6).
size(p1797_1, 8).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 6).
size(p1797_2, 5).
red(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 1).
size(p1798_0, 5).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 4).
size(p1798_1, 8).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 2).
size(p1798_2, 0).
green(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 3).
size(p1799_0, 1).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 7).
size(p1799_1, 7).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 5).
size(p1799_2, 0).
blue(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 8).
size(p1800_0, 9).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 5).
size(p1800_1, 6).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 3).
size(p1801_0, 8).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 7).
size(p1801_1, 8).
red(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 4).
size(p1801_2, 4).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 3).
size(p1801_3, 9).
blue(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 4).
size(p1801_4, 10).
blue(p1801_4).
strange(p1801_4).
contact(p1801_0, p1801_2).
contact(p1801_0, p1801_2).
contact(p1801_2, p1801_0).
contact(p1801_2, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 3).
size(p1802_0, 4).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 10).
size(p1802_1, 4).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 1).
size(p1803_0, 10).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 3).
size(p1803_1, 8).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 6).
size(p1803_2, 5).
red(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 8).
size(p1804_0, 3).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 4).
size(p1804_1, 3).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 10).
size(p1804_2, 7).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 9).
size(p1804_3, 0).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 3).
coord2(p1804_4, 3).
size(p1804_4, 4).
blue(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 9).
size(p1805_0, 1).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 2).
size(p1805_1, 5).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 5).
size(p1805_2, 4).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 3).
size(p1805_3, 5).
green(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 9).
size(p1806_0, 5).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 7).
size(p1806_1, 6).
green(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 2).
size(p1807_0, 5).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 7).
size(p1807_1, 7).
green(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 4).
size(p1808_0, 4).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 9).
size(p1808_1, 5).
blue(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 1).
size(p1808_2, 6).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 0).
size(p1808_3, 7).
red(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 5).
size(p1809_0, 10).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 2).
size(p1809_1, 8).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 10).
size(p1809_2, 10).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 1).
size(p1809_3, 4).
blue(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 1).
size(p1810_0, 1).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 6).
size(p1810_1, 4).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 8).
size(p1810_2, 7).
red(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 10).
size(p1811_0, 8).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 2).
size(p1811_1, 9).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 10).
size(p1811_2, 8).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 2).
coord2(p1811_3, 10).
size(p1811_3, 2).
blue(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 7).
coord2(p1811_4, 7).
size(p1811_4, 5).
red(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 5).
size(p1812_0, 7).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 7).
size(p1812_1, 4).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 2).
size(p1812_2, 6).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 0).
coord2(p1812_3, 6).
size(p1812_3, 0).
red(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 4).
size(p1813_0, 2).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 5).
size(p1813_1, 0).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 6).
size(p1813_2, 7).
red(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 10).
size(p1813_3, 1).
red(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 0).
coord2(p1813_4, 10).
size(p1813_4, 6).
red(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 7).
size(p1814_0, 6).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 5).
size(p1814_1, 9).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 2).
size(p1814_2, 7).
red(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 9).
coord2(p1814_3, 7).
size(p1814_3, 10).
blue(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 7).
size(p1815_0, 0).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 10).
size(p1815_1, 6).
red(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 1).
size(p1816_0, 3).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 8).
size(p1816_1, 4).
red(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 6).
size(p1816_2, 7).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 8).
coord2(p1817_0, 1).
size(p1817_0, 10).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 9).
size(p1817_1, 9).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 6).
size(p1817_2, 4).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 0).
size(p1817_3, 1).
red(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 3).
size(p1818_0, 1).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 4).
size(p1818_1, 0).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 8).
size(p1818_2, 3).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 2).
size(p1819_0, 8).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 6).
size(p1819_1, 2).
green(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 5).
size(p1820_0, 4).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 2).
size(p1820_1, 5).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 1).
size(p1820_2, 5).
blue(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 0).
size(p1820_3, 7).
green(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 7).
size(p1820_4, 4).
green(p1820_4).
rhs(p1820_4).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 7).
size(p1821_0, 0).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 5).
size(p1821_1, 4).
red(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 3).
size(p1822_0, 1).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 2).
size(p1822_1, 4).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 8).
size(p1822_2, 2).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 5).
coord2(p1822_3, 9).
size(p1822_3, 7).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 1).
size(p1822_4, 10).
red(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 3).
size(p1823_0, 8).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 8).
size(p1823_1, 5).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 3).
size(p1823_2, 6).
red(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 9).
size(p1824_0, 6).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 6).
size(p1824_1, 3).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 7).
size(p1824_2, 4).
blue(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 9).
size(p1824_3, 2).
green(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 4).
size(p1825_0, 6).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 10).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 2).
size(p1825_2, 3).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 5).
size(p1826_0, 4).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 1).
size(p1826_1, 5).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 3).
size(p1826_2, 0).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 9).
coord2(p1826_3, 4).
size(p1826_3, 7).
red(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 3).
coord2(p1826_4, 7).
size(p1826_4, 3).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 10).
size(p1827_0, 6).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 1).
size(p1827_1, 3).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 4).
size(p1827_2, 6).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 3).
coord2(p1827_3, 3).
size(p1827_3, 9).
green(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 0).
size(p1828_0, 2).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 4).
size(p1828_1, 10).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 0).
size(p1828_2, 1).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 9).
size(p1828_3, 3).
red(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 10).
size(p1829_0, 3).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 3).
size(p1829_1, 3).
blue(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 1).
size(p1830_0, 6).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 10).
size(p1830_1, 5).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 8).
size(p1830_2, 4).
blue(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 4).
size(p1830_3, 6).
blue(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 4).
coord2(p1830_4, 3).
size(p1830_4, 8).
red(p1830_4).
lhs(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 10).
size(p1831_0, 4).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 9).
size(p1831_1, 5).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 0).
size(p1831_2, 6).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 0).
size(p1832_0, 5).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 1).
size(p1832_1, 2).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 10).
size(p1832_2, 2).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 9).
size(p1833_0, 4).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 8).
size(p1833_1, 1).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 3).
size(p1833_2, 10).
green(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 1).
size(p1834_0, 5).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 10).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 5).
size(p1834_2, 7).
red(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 1).
size(p1835_0, 3).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 6).
size(p1835_1, 10).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 10).
size(p1835_2, 9).
red(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 0).
size(p1836_0, 10).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 8).
size(p1836_1, 4).
green(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 10).
size(p1837_0, 5).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 9).
size(p1837_1, 2).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 5).
size(p1837_2, 0).
green(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 6).
size(p1837_3, 2).
red(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 5).
coord2(p1837_4, 10).
size(p1837_4, 10).
blue(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 7).
size(p1838_0, 0).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 8).
size(p1838_1, 7).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 5).
size(p1838_2, 6).
red(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 6).
size(p1838_3, 0).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 4).
coord2(p1838_4, 10).
size(p1838_4, 2).
green(p1838_4).
upright(p1838_4).
contact(p1838_0, p1838_3).
contact(p1838_0, p1838_3).
contact(p1838_3, p1838_0).
contact(p1838_3, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 4).
size(p1839_0, 7).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 9).
size(p1839_1, 4).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 5).
size(p1839_2, 5).
green(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 6).
size(p1839_3, 10).
red(p1839_3).
upright(p1839_3).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_2).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 4).
size(p1840_0, 6).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 9).
size(p1840_1, 4).
red(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 3).
size(p1841_0, 9).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 10).
size(p1841_1, 5).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 3).
size(p1842_0, 1).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 5).
size(p1842_1, 4).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 0).
coord2(p1842_2, 0).
size(p1842_2, 5).
blue(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 6).
size(p1842_3, 3).
green(p1842_3).
rhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 2).
size(p1843_0, 2).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 8).
size(p1843_1, 10).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 7).
size(p1843_2, 5).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 2).
size(p1844_0, 1).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 4).
size(p1844_1, 1).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 0).
size(p1844_2, 9).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 3).
size(p1844_3, 2).
red(p1844_3).
rhs(p1844_3).
contact(p1844_1, p1844_3).
contact(p1844_1, p1844_3).
contact(p1844_3, p1844_1).
contact(p1844_3, p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 7).
size(p1845_0, 9).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 3).
size(p1845_1, 7).
red(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 3).
size(p1846_0, 9).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 4).
size(p1846_1, 2).
green(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 4).
size(p1847_0, 10).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 8).
size(p1847_1, 0).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 4).
size(p1847_2, 2).
blue(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 10).
coord2(p1847_3, 3).
size(p1847_3, 10).
red(p1847_3).
rhs(p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_0, p1847_3).
contact(p1847_3, p1847_0).
contact(p1847_3, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 8).
size(p1848_0, 0).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 1).
size(p1848_1, 3).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 3).
size(p1848_2, 8).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 10).
size(p1848_3, 5).
red(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 9).
size(p1849_0, 0).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 9).
size(p1849_1, 4).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 10).
size(p1849_2, 4).
blue(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 6).
size(p1849_3, 8).
blue(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 9).
coord2(p1849_4, 6).
size(p1849_4, 1).
green(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 5).
size(p1850_0, 6).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 3).
size(p1850_1, 9).
blue(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 4).
size(p1851_0, 3).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 10).
size(p1851_1, 8).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 8).
size(p1851_2, 1).
blue(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 5).
size(p1852_0, 5).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 5).
size(p1852_1, 4).
blue(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 9).
size(p1853_0, 8).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 4).
size(p1853_1, 9).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 3).
size(p1853_2, 7).
red(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 8).
size(p1854_0, 5).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 9).
size(p1854_1, 10).
green(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 2).
size(p1855_0, 10).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 4).
size(p1855_1, 5).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 1).
size(p1855_2, 6).
red(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 4).
size(p1855_3, 5).
blue(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 2).
size(p1856_0, 6).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 4).
size(p1856_1, 4).
green(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 6).
size(p1857_0, 0).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 1).
size(p1857_1, 9).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 5).
size(p1857_2, 1).
green(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 5).
size(p1858_0, 5).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 9).
size(p1858_1, 7).
green(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 10).
size(p1858_2, 9).
blue(p1858_2).
lhs(p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 3).
size(p1859_0, 6).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 7).
coord2(p1859_1, 9).
size(p1859_1, 6).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 7).
size(p1859_2, 8).
green(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 8).
coord2(p1859_3, 7).
size(p1859_3, 5).
green(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 4).
size(p1860_0, 9).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 7).
size(p1860_1, 8).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 9).
size(p1860_2, 6).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 0).
size(p1860_3, 7).
red(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 3).
coord2(p1860_4, 3).
size(p1860_4, 7).
red(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 6).
size(p1861_0, 0).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 0).
size(p1861_1, 3).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 9).
size(p1861_2, 7).
red(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 3).
size(p1861_3, 8).
green(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 8).
coord2(p1861_4, 10).
size(p1861_4, 9).
red(p1861_4).
strange(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 9).
size(p1862_0, 7).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 4).
size(p1862_1, 9).
green(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 1).
size(p1863_0, 10).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 9).
size(p1863_1, 7).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 10).
size(p1863_2, 2).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 9).
size(p1863_3, 6).
red(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 7).
coord2(p1863_4, 10).
size(p1863_4, 9).
blue(p1863_4).
strange(p1863_4).
contact(p1863_1, p1863_2).
contact(p1863_1, p1863_2).
contact(p1863_2, p1863_1).
contact(p1863_2, p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 8).
size(p1864_0, 7).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 8).
size(p1864_1, 9).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 10).
size(p1864_2, 10).
green(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 3).
size(p1865_0, 4).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 7).
size(p1865_1, 3).
blue(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 4).
size(p1866_0, 0).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 10).
size(p1866_1, 5).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 1).
size(p1866_2, 4).
green(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 10).
size(p1866_3, 5).
green(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 0).
coord2(p1866_4, 2).
size(p1866_4, 2).
green(p1866_4).
rhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 3).
size(p1867_0, 4).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 2).
size(p1867_1, 5).
blue(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 10).
coord2(p1868_0, 6).
size(p1868_0, 10).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 10).
size(p1868_1, 0).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 0).
size(p1868_2, 5).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 3).
size(p1869_0, 0).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 2).
size(p1869_1, 9).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 0).
size(p1870_0, 7).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 5).
size(p1870_1, 10).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 6).
size(p1871_0, 9).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 9).
size(p1871_1, 4).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 3).
size(p1871_2, 9).
red(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 7).
size(p1872_0, 7).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 3).
size(p1872_1, 5).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 0).
size(p1873_0, 7).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 4).
size(p1873_1, 5).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 8).
size(p1873_2, 1).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 2).
size(p1873_3, 1).
red(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 8).
coord2(p1873_4, 9).
size(p1873_4, 0).
green(p1873_4).
rhs(p1873_4).
contact(p1873_2, p1873_4).
contact(p1873_2, p1873_4).
contact(p1873_4, p1873_2).
contact(p1873_4, p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 5).
size(p1874_0, 5).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 3).
size(p1874_1, 1).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 3).
size(p1874_2, 1).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 9).
size(p1874_3, 1).
blue(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 2).
coord2(p1874_4, 6).
size(p1874_4, 6).
red(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 3).
size(p1875_0, 10).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 9).
size(p1875_1, 6).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 4).
size(p1876_0, 7).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 10).
size(p1876_1, 0).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 0).
size(p1876_2, 2).
green(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 2).
size(p1876_3, 4).
red(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 8).
size(p1877_0, 9).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 10).
size(p1877_1, 9).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 1).
size(p1877_2, 5).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 6).
size(p1878_0, 0).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 8).
size(p1878_1, 7).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 3).
size(p1878_2, 10).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 2).
size(p1878_3, 2).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 3).
size(p1879_0, 8).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 2).
size(p1879_1, 7).
green(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 1).
size(p1879_2, 9).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 2).
size(p1879_3, 5).
blue(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 9).
coord2(p1879_4, 1).
size(p1879_4, 10).
blue(p1879_4).
rhs(p1879_4).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_2).
contact(p1879_1, p1879_2).
contact(p1879_2, p1879_1).
contact(p1879_2, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 5).
size(p1880_0, 1).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 8).
size(p1880_1, 5).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 2).
size(p1880_2, 6).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 2).
size(p1880_3, 9).
green(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 3).
coord2(p1880_4, 3).
size(p1880_4, 9).
blue(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 2).
size(p1881_0, 1).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 9).
size(p1881_1, 5).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 9).
size(p1882_0, 0).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 2).
size(p1882_1, 3).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 7).
size(p1882_2, 9).
red(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 3).
size(p1883_0, 5).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 9).
size(p1883_1, 4).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 3).
size(p1883_2, 7).
green(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 6).
size(p1884_0, 2).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 5).
size(p1884_1, 8).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 1).
size(p1884_2, 6).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 5).
coord2(p1884_3, 4).
size(p1884_3, 7).
green(p1884_3).
lhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 0).
size(p1885_0, 1).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 5).
size(p1885_1, 0).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 3).
size(p1885_2, 3).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 7).
size(p1885_3, 9).
blue(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 2).
size(p1885_4, 10).
blue(p1885_4).
strange(p1885_4).
contact(p1885_2, p1885_4).
contact(p1885_2, p1885_4).
contact(p1885_4, p1885_2).
contact(p1885_4, p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 0).
size(p1886_0, 0).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 7).
size(p1886_1, 1).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 3).
size(p1886_2, 0).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 10).
size(p1886_3, 2).
blue(p1886_3).
upright(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 6).
coord2(p1886_4, 2).
size(p1886_4, 7).
green(p1886_4).
upright(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 1).
size(p1887_0, 1).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 2).
size(p1887_1, 3).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 4).
size(p1887_2, 6).
green(p1887_2).
lhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 1).
size(p1888_0, 6).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 7).
size(p1888_1, 4).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 1).
size(p1888_2, 4).
blue(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 5).
size(p1888_3, 4).
green(p1888_3).
rhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 7).
coord2(p1888_4, 9).
size(p1888_4, 7).
red(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 5).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 8).
size(p1889_1, 0).
red(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 2).
size(p1890_0, 6).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 5).
size(p1890_1, 5).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 9).
size(p1890_2, 0).
green(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 2).
size(p1891_0, 1).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 8).
size(p1891_1, 2).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 8).
size(p1891_2, 1).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 1).
size(p1891_3, 6).
green(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 10).
coord2(p1891_4, 10).
size(p1891_4, 0).
blue(p1891_4).
strange(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 3).
size(p1892_0, 5).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 5).
size(p1892_1, 8).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 7).
size(p1892_2, 2).
green(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 6).
size(p1892_3, 2).
red(p1892_3).
rhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 0).
size(p1893_0, 5).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 8).
size(p1893_1, 9).
blue(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 7).
size(p1894_0, 7).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 2).
size(p1894_1, 9).
green(p1894_1).
upright(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 10).
size(p1895_0, 3).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 5).
size(p1895_1, 1).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 9).
size(p1895_2, 0).
blue(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 1).
coord2(p1895_3, 6).
size(p1895_3, 10).
green(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 4).
coord2(p1895_4, 6).
size(p1895_4, 2).
red(p1895_4).
lhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 8).
size(p1896_0, 4).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 0).
size(p1896_1, 7).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 2).
size(p1896_2, 8).
red(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 7).
size(p1897_0, 5).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 4).
size(p1897_1, 5).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 2).
size(p1898_0, 1).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 9).
size(p1898_1, 4).
red(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 6).
size(p1899_0, 2).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 7).
size(p1899_1, 0).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 1).
size(p1899_2, 1).
red(p1899_2).
lhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 6).
size(p1899_3, 5).
red(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 4).
size(p1900_0, 7).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 6).
size(p1900_1, 0).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 10).
size(p1900_2, 7).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 0).
size(p1900_3, 9).
green(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 2).
size(p1901_0, 9).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 3).
size(p1901_1, 7).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 0).
size(p1901_2, 10).
green(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 1).
size(p1901_3, 10).
blue(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 5).
coord2(p1901_4, 2).
size(p1901_4, 3).
red(p1901_4).
lhs(p1901_4).
contact(p1901_3, p1901_4).
contact(p1901_3, p1901_4).
contact(p1901_4, p1901_3).
contact(p1901_4, p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 0).
size(p1902_0, 8).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 10).
size(p1902_1, 2).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 9).
size(p1902_2, 0).
green(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 2).
size(p1903_0, 6).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 1).
size(p1903_1, 5).
blue(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 0).
size(p1904_0, 1).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 9).
size(p1904_1, 10).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 8).
size(p1904_2, 8).
red(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 7).
coord2(p1905_0, 3).
size(p1905_0, 6).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 9).
size(p1905_1, 7).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 6).
size(p1905_2, 5).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 0).
size(p1906_0, 10).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 1).
size(p1906_1, 10).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 9).
size(p1906_2, 9).
red(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 6).
size(p1906_3, 3).
green(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 9).
coord2(p1906_4, 6).
size(p1906_4, 10).
red(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 5).
size(p1907_0, 2).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 6).
size(p1907_1, 1).
green(p1907_1).
upright(p1907_1).
contact(p1907_0, p1907_1).
contact(p1907_0, p1907_1).
contact(p1907_1, p1907_0).
contact(p1907_1, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 7).
size(p1908_0, 7).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 3).
size(p1908_1, 0).
green(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 6).
size(p1909_0, 8).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 6).
size(p1909_1, 6).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 3).
size(p1909_2, 10).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 3).
size(p1909_3, 3).
green(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 2).
size(p1910_0, 4).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 1).
size(p1910_1, 7).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 9).
size(p1911_0, 7).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 0).
size(p1911_1, 4).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 7).
size(p1911_2, 8).
red(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 10).
size(p1912_0, 10).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 3).
size(p1912_1, 3).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 6).
size(p1912_2, 6).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 7).
size(p1912_3, 6).
red(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 1).
coord2(p1912_4, 5).
size(p1912_4, 2).
green(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 6).
size(p1913_0, 5).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 1).
size(p1913_1, 5).
green(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 8).
size(p1914_0, 7).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 3).
size(p1914_1, 5).
red(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 8).
size(p1915_0, 7).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 2).
size(p1915_1, 6).
red(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 5).
size(p1916_0, 2).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 5).
size(p1916_1, 4).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 9).
size(p1916_2, 2).
blue(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 7).
size(p1917_0, 8).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 9).
size(p1917_1, 8).
red(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 7).
size(p1918_0, 6).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 9).
size(p1918_1, 8).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 9).
size(p1919_0, 7).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 10).
size(p1919_1, 6).
blue(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 9).
size(p1920_0, 6).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 3).
size(p1920_1, 1).
red(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 3).
size(p1921_0, 3).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 0).
size(p1921_1, 7).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 4).
size(p1921_2, 6).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 7).
size(p1921_3, 5).
green(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 1).
size(p1922_0, 9).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 0).
size(p1922_1, 2).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 9).
size(p1922_2, 7).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 0).
size(p1922_3, 7).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 0).
size(p1923_0, 10).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 3).
size(p1923_1, 6).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 6).
size(p1923_2, 2).
green(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 10).
size(p1923_3, 5).
red(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 3).
coord2(p1923_4, 5).
size(p1923_4, 2).
red(p1923_4).
strange(p1923_4).
contact(p1923_2, p1923_4).
contact(p1923_2, p1923_4).
contact(p1923_4, p1923_2).
contact(p1923_4, p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 6).
size(p1924_0, 10).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 3).
size(p1924_1, 8).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 0).
size(p1924_2, 9).
blue(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 6).
size(p1925_0, 1).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 9).
size(p1925_1, 9).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 1).
size(p1925_2, 5).
green(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 0).
coord2(p1925_3, 6).
size(p1925_3, 4).
blue(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 7).
size(p1926_0, 5).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 4).
size(p1926_1, 10).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 2).
size(p1926_2, 2).
green(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 2).
size(p1927_0, 2).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 10).
size(p1927_1, 2).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 8).
size(p1927_2, 7).
green(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 10).
size(p1927_3, 3).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 6).
coord2(p1927_4, 9).
size(p1927_4, 1).
red(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 10).
size(p1928_0, 5).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 3).
size(p1928_1, 7).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 9).
size(p1928_2, 10).
green(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 0).
size(p1929_0, 6).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 4).
size(p1929_1, 1).
green(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 2).
size(p1930_0, 8).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 9).
size(p1930_1, 10).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 5).
size(p1930_2, 3).
green(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 0).
size(p1931_0, 4).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 2).
size(p1931_1, 2).
green(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 0).
size(p1931_2, 1).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 5).
size(p1931_3, 1).
green(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 5).
size(p1932_0, 0).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 2).
size(p1932_1, 10).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 9).
size(p1932_2, 8).
blue(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 3).
size(p1932_3, 2).
red(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 8).
size(p1933_0, 6).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 1).
size(p1933_1, 1).
green(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 3).
size(p1933_2, 0).
green(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 10).
size(p1934_0, 6).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 7).
size(p1934_1, 4).
blue(p1934_1).
lhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 5).
size(p1935_0, 5).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 2).
size(p1935_1, 7).
green(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 7).
size(p1936_0, 4).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 8).
size(p1936_1, 3).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 3).
size(p1936_2, 0).
blue(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 1).
size(p1936_3, 0).
red(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 7).
size(p1937_0, 1).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 3).
size(p1937_1, 0).
blue(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 0).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 8).
size(p1938_1, 1).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 9).
size(p1938_2, 0).
blue(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 3).
size(p1938_3, 6).
green(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 4).
size(p1939_0, 3).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 7).
size(p1939_1, 3).
green(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 2).
size(p1940_0, 10).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 7).
size(p1940_1, 8).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 2).
size(p1940_2, 8).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 2).
size(p1941_0, 10).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 7).
size(p1941_1, 5).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 10).
size(p1941_2, 10).
red(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 7).
size(p1942_0, 2).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 1).
size(p1942_1, 8).
red(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 4).
size(p1943_0, 1).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 7).
size(p1943_1, 7).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 10).
size(p1943_2, 0).
green(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 6).
size(p1944_0, 8).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 1).
size(p1944_1, 10).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 8).
size(p1944_2, 0).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 10).
coord2(p1944_3, 4).
size(p1944_3, 1).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 6).
coord2(p1944_4, 3).
size(p1944_4, 10).
red(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 10).
size(p1945_0, 3).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 9).
size(p1945_1, 5).
red(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 7).
size(p1945_2, 0).
red(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 6).
size(p1946_0, 10).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 1).
size(p1946_1, 2).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 9).
size(p1946_2, 10).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 1).
size(p1946_3, 7).
red(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 7).
size(p1947_0, 1).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 3).
size(p1947_1, 3).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 8).
size(p1947_2, 9).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 6).
coord2(p1947_3, 3).
size(p1947_3, 0).
red(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 1).
size(p1948_0, 0).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 9).
size(p1948_1, 8).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 2).
size(p1948_2, 6).
green(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 0).
size(p1948_3, 9).
blue(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 3).
coord2(p1948_4, 1).
size(p1948_4, 4).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 2).
size(p1949_0, 10).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 6).
size(p1949_1, 4).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 8).
size(p1949_2, 6).
blue(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 7).
size(p1949_3, 8).
green(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 7).
coord2(p1949_4, 0).
size(p1949_4, 2).
red(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 9).
size(p1950_0, 2).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 3).
size(p1950_1, 10).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 5).
size(p1950_2, 6).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 7).
size(p1950_3, 5).
red(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 1).
size(p1951_0, 1).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 2).
size(p1951_1, 0).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 3).
size(p1951_2, 9).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 9).
size(p1951_3, 5).
red(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 2).
size(p1952_0, 9).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 3).
size(p1952_1, 4).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 5).
size(p1952_2, 1).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 8).
size(p1953_0, 9).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 10).
size(p1953_1, 5).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 5).
size(p1953_2, 9).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 3).
size(p1953_3, 5).
red(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 8).
coord2(p1953_4, 0).
size(p1953_4, 1).
red(p1953_4).
lhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 3).
size(p1954_0, 8).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 7).
size(p1954_1, 3).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 0).
size(p1954_2, 8).
green(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 5).
coord2(p1954_3, 2).
size(p1954_3, 1).
blue(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 5).
size(p1955_0, 5).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 8).
size(p1955_1, 2).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 0).
size(p1955_2, 6).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 3).
size(p1956_0, 3).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 8).
size(p1956_1, 7).
red(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 7).
size(p1957_0, 5).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 6).
size(p1957_1, 4).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 9).
size(p1957_2, 2).
green(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 10).
size(p1958_0, 0).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 0).
size(p1958_1, 3).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 2).
size(p1958_2, 5).
green(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 2).
size(p1959_0, 1).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 7).
size(p1959_1, 10).
red(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 7).
size(p1960_0, 9).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 1).
size(p1960_1, 2).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 0).
size(p1960_2, 0).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 8).
size(p1960_3, 8).
red(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 3).
coord2(p1960_4, 9).
size(p1960_4, 7).
red(p1960_4).
lhs(p1960_4).
contact(p1960_0, p1960_3).
contact(p1960_0, p1960_3).
contact(p1960_3, p1960_0).
contact(p1960_3, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 9).
size(p1961_0, 4).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 4).
size(p1961_1, 10).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 0).
size(p1961_2, 4).
blue(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 1).
size(p1962_0, 1).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 9).
size(p1962_1, 5).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 1).
size(p1962_2, 4).
red(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 0).
size(p1963_0, 2).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 8).
size(p1963_1, 3).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 2).
size(p1964_0, 7).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 5).
size(p1964_1, 3).
red(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 5).
size(p1965_0, 8).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 8).
size(p1965_1, 1).
blue(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 1).
size(p1966_0, 7).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 4).
size(p1966_1, 9).
blue(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 3).
size(p1967_0, 5).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 3).
size(p1967_1, 0).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 8).
size(p1967_2, 3).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 10).
size(p1967_3, 6).
green(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 4).
size(p1968_0, 8).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 8).
size(p1968_1, 7).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 1).
size(p1969_0, 2).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 5).
size(p1969_1, 7).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 10).
size(p1969_2, 10).
red(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 2).
coord2(p1969_3, 7).
size(p1969_3, 4).
green(p1969_3).
lhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 0).
size(p1970_0, 7).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 2).
size(p1970_1, 0).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 3).
size(p1971_0, 8).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 8).
size(p1971_1, 8).
red(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 10).
size(p1972_0, 5).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 7).
size(p1972_1, 5).
blue(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 5).
size(p1972_2, 4).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 8).
size(p1973_0, 4).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 2).
size(p1973_1, 7).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 1).
size(p1973_2, 8).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 3).
size(p1973_3, 7).
green(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 5).
size(p1974_0, 10).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 1).
size(p1974_1, 8).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 10).
size(p1974_2, 0).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 9).
size(p1974_3, 2).
blue(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 10).
size(p1975_0, 2).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 3).
size(p1975_1, 1).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 2).
size(p1975_2, 6).
red(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 2).
coord2(p1975_3, 4).
size(p1975_3, 8).
green(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 7).
coord2(p1975_4, 7).
size(p1975_4, 5).
green(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 0).
size(p1976_0, 8).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 0).
size(p1976_1, 8).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 1).
size(p1976_2, 8).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 2).
size(p1977_0, 0).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 5).
size(p1977_1, 0).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 7).
size(p1977_2, 1).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 1).
size(p1977_3, 7).
red(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 10).
size(p1978_0, 8).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 5).
size(p1978_1, 9).
red(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 10).
size(p1979_0, 0).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 2).
size(p1979_1, 4).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 9).
size(p1979_2, 2).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 7).
size(p1979_3, 0).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 4).
coord2(p1979_4, 7).
size(p1979_4, 3).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 4).
size(p1980_0, 6).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 1).
size(p1980_1, 9).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 4).
size(p1980_2, 9).
green(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 3).
size(p1981_0, 7).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 5).
size(p1981_1, 3).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 7).
size(p1981_2, 8).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 4).
size(p1982_0, 8).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 1).
size(p1982_1, 10).
blue(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 10).
size(p1983_0, 9).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 5).
size(p1983_1, 10).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 8).
size(p1983_2, 2).
red(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 10).
size(p1984_0, 8).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 0).
size(p1984_1, 3).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 1).
size(p1984_2, 9).
red(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 0).
size(p1984_3, 9).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 3).
coord2(p1984_4, 0).
size(p1984_4, 3).
green(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 1).
size(p1985_0, 9).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 2).
size(p1985_1, 8).
green(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 2).
size(p1986_0, 1).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 9).
size(p1986_1, 4).
green(p1986_1).
lhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 4).
size(p1987_0, 0).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 0).
size(p1987_1, 0).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 7).
size(p1988_0, 8).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 2).
size(p1988_1, 10).
red(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 1).
size(p1988_2, 2).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 3).
size(p1988_3, 9).
blue(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 3).
size(p1989_0, 3).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 4).
size(p1989_1, 7).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 2).
size(p1989_2, 8).
blue(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 7).
size(p1989_3, 9).
red(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 6).
size(p1990_0, 5).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 3).
size(p1990_1, 10).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 1).
size(p1990_2, 6).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 2).
size(p1991_0, 10).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 8).
size(p1991_1, 3).
blue(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 10).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 10).
size(p1992_1, 10).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 9).
size(p1992_2, 1).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 6).
size(p1992_3, 1).
red(p1992_3).
upright(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 10).
size(p1993_0, 1).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 2).
size(p1993_1, 1).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 4).
size(p1993_2, 8).
blue(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 0).
size(p1994_0, 4).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 2).
size(p1994_1, 6).
blue(p1994_1).
upright(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 4).
size(p1995_0, 7).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 7).
size(p1995_1, 7).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 9).
size(p1995_2, 10).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 8).
coord2(p1995_3, 6).
size(p1995_3, 8).
red(p1995_3).
strange(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 3).
size(p1996_0, 1).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 6).
size(p1996_1, 6).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 5).
coord2(p1996_2, 4).
size(p1996_2, 4).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 4).
size(p1996_3, 4).
green(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 3).
size(p1997_0, 7).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 1).
size(p1997_1, 10).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 10).
size(p1997_2, 8).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 4).
size(p1997_3, 4).
green(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 0).
size(p1998_0, 4).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 6).
size(p1998_1, 9).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 1).
size(p1998_2, 0).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 2).
size(p1999_0, 3).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 5).
size(p1999_1, 1).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 2).
size(p1999_2, 5).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 0).
size(p2000_0, 2).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 0).
size(p2000_1, 1).
red(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 6).
size(p2001_0, 4).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 8).
size(p2001_1, 1).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 1).
size(p2001_2, 0).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 10).
size(p2001_3, 6).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 9).
size(p2002_0, 3).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 10).
size(p2002_1, 2).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 5).
size(p2002_2, 10).
blue(p2002_2).
upright(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 8).
size(p2003_0, 7).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 1).
size(p2003_1, 7).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 3).
size(p2003_2, 9).
blue(p2003_2).
upright(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 1).
size(p2003_3, 3).
red(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 7).
size(p2004_0, 0).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 10).
size(p2004_1, 5).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 3).
size(p2004_2, 5).
green(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 1).
size(p2004_3, 4).
green(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 0).
size(p2005_0, 4).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 3).
size(p2005_1, 8).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 8).
size(p2005_2, 5).
green(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 6).
size(p2006_0, 6).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 6).
size(p2006_1, 0).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 2).
size(p2007_0, 2).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 7).
size(p2007_1, 8).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 7).
size(p2007_2, 4).
blue(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 6).
size(p2008_0, 5).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 2).
size(p2008_1, 4).
red(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 0).
size(p2009_0, 9).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 5).
size(p2009_1, 7).
red(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 2).
size(p2010_0, 10).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 2).
size(p2010_1, 2).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 4).
size(p2010_2, 7).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 2).
size(p2010_3, 9).
green(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 7).
size(p2010_4, 0).
green(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 8).
size(p2011_0, 4).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 1).
size(p2011_1, 1).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 4).
coord2(p2011_2, 5).
size(p2011_2, 3).
green(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 7).
size(p2012_0, 10).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 9).
size(p2012_1, 3).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 2).
size(p2012_2, 1).
green(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 10).
size(p2012_3, 3).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 9).
size(p2013_0, 2).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 9).
size(p2013_1, 8).
green(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 1).
size(p2014_0, 8).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 10).
size(p2014_1, 10).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 4).
size(p2014_2, 7).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 2).
size(p2015_0, 8).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 3).
size(p2015_1, 0).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 0).
size(p2015_2, 10).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 9).
size(p2015_3, 10).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 3).
size(p2016_0, 7).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 4).
size(p2016_1, 9).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 9).
size(p2016_2, 5).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 0).
coord2(p2016_3, 7).
size(p2016_3, 3).
green(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 9).
size(p2017_0, 4).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 3).
size(p2017_1, 10).
red(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 1).
size(p2018_0, 0).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 9).
size(p2018_1, 8).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 4).
size(p2018_2, 2).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 5).
size(p2018_3, 5).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 4).
coord2(p2018_4, 7).
size(p2018_4, 10).
green(p2018_4).
lhs(p2018_4).
contact(p2018_2, p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_3, p2018_2).
contact(p2018_3, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 9).
size(p2019_0, 7).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 8).
size(p2019_1, 3).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 8).
size(p2019_2, 2).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 2).
size(p2019_3, 9).
red(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 8).
size(p2020_0, 2).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 5).
size(p2020_1, 4).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 10).
size(p2020_2, 4).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 4).
size(p2020_3, 3).
green(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 6).
size(p2021_0, 0).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 5).
size(p2021_1, 2).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 0).
size(p2021_2, 1).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 6).
coord2(p2021_3, 9).
size(p2021_3, 8).
green(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 9).
size(p2022_0, 3).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 0).
size(p2022_1, 1).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 0).
size(p2022_2, 9).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 7).
size(p2022_3, 0).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 5).
coord2(p2022_4, 1).
size(p2022_4, 10).
blue(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 9).
size(p2023_0, 4).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 10).
size(p2023_1, 2).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 7).
size(p2023_2, 3).
green(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 2).
coord2(p2023_3, 4).
size(p2023_3, 4).
blue(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 8).
coord2(p2023_4, 8).
size(p2023_4, 3).
green(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 0).
size(p2024_0, 8).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 5).
size(p2024_1, 5).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 8).
size(p2024_2, 1).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 2).
size(p2024_3, 0).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 5).
size(p2025_0, 4).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 0).
size(p2025_1, 0).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 1).
size(p2025_2, 1).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 10).
size(p2025_3, 8).
blue(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 2).
coord2(p2025_4, 8).
size(p2025_4, 7).
green(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 3).
size(p2026_0, 10).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 7).
size(p2026_1, 4).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 2).
size(p2026_2, 5).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 3).
size(p2026_3, 10).
green(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 7).
size(p2027_0, 9).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 2).
size(p2027_1, 2).
blue(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 2).
size(p2028_0, 2).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 3).
size(p2028_1, 2).
red(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 8).
size(p2029_0, 7).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 3).
size(p2029_1, 4).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 5).
size(p2029_2, 9).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 5).
size(p2030_0, 2).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 1).
size(p2030_1, 10).
red(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 10).
size(p2031_0, 6).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 1).
size(p2031_1, 9).
green(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 0).
size(p2032_0, 7).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 1).
size(p2032_1, 9).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 9).
size(p2032_2, 9).
green(p2032_2).
upright(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 9).
size(p2033_0, 3).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 3).
size(p2033_1, 2).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 8).
size(p2033_2, 9).
red(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 9).
size(p2034_0, 7).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 1).
size(p2034_1, 5).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 9).
size(p2034_2, 5).
blue(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 3).
coord2(p2034_3, 8).
size(p2034_3, 7).
red(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 5).
size(p2035_0, 7).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 6).
size(p2035_1, 9).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 9).
size(p2035_2, 6).
blue(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 10).
size(p2036_0, 0).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 10).
size(p2036_1, 0).
blue(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 7).
size(p2037_0, 2).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 7).
size(p2037_1, 4).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 9).
size(p2037_2, 4).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 3).
size(p2037_3, 3).
red(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 4).
size(p2038_0, 5).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 3).
size(p2038_1, 0).
red(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 0).
size(p2039_0, 4).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 3).
size(p2039_1, 3).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 2).
size(p2039_2, 2).
blue(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 0).
size(p2040_0, 7).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 8).
size(p2040_1, 7).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 3).
size(p2041_0, 0).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 3).
size(p2041_1, 9).
red(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 8).
size(p2042_0, 7).
red(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 4).
size(p2042_1, 9).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 7).
size(p2042_2, 2).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 4).
coord2(p2042_3, 3).
size(p2042_3, 6).
green(p2042_3).
lhs(p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_3, p2042_1).
contact(p2042_3, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 6).
size(p2043_0, 6).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 6).
size(p2043_1, 8).
blue(p2043_1).
strange(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 2).
size(p2044_0, 10).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 2).
size(p2044_1, 6).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 7).
coord2(p2044_2, 2).
size(p2044_2, 2).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 5).
size(p2044_3, 8).
green(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 6).
coord2(p2044_4, 5).
size(p2044_4, 1).
green(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 9).
size(p2045_0, 2).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 8).
size(p2045_1, 9).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 9).
size(p2045_2, 7).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 4).
size(p2045_3, 2).
green(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 7).
size(p2046_0, 6).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 2).
size(p2046_1, 10).
green(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 7).
size(p2047_0, 9).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 1).
size(p2047_1, 6).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 2).
size(p2047_2, 7).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 10).
size(p2047_3, 7).
blue(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 2).
size(p2048_0, 7).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 4).
size(p2048_1, 9).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 9).
size(p2048_2, 8).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 9).
size(p2048_3, 3).
green(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 2).
size(p2049_0, 5).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 8).
size(p2049_1, 4).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 6).
size(p2049_2, 0).
red(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 5).
size(p2050_0, 6).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 3).
size(p2050_1, 7).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 6).
size(p2050_2, 4).
green(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 6).
size(p2051_0, 8).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 4).
size(p2051_1, 4).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 10).
size(p2051_2, 4).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 8).
size(p2052_0, 5).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 5).
size(p2052_1, 8).
green(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 10).
size(p2052_2, 9).
red(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 4).
size(p2053_0, 4).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 1).
size(p2053_1, 8).
green(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 8).
size(p2054_0, 2).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 6).
size(p2054_1, 3).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 5).
size(p2054_2, 5).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 10).
coord2(p2054_3, 7).
size(p2054_3, 2).
green(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 5).
coord2(p2054_4, 9).
size(p2054_4, 2).
green(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 0).
size(p2055_0, 8).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 2).
size(p2055_1, 6).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 6).
size(p2055_2, 1).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 7).
coord2(p2055_3, 2).
size(p2055_3, 4).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 5).
size(p2056_0, 2).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 3).
size(p2056_1, 8).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 9).
size(p2056_2, 3).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 2).
size(p2056_3, 7).
green(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 6).
size(p2056_4, 0).
red(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 7).
size(p2057_0, 5).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 8).
size(p2057_1, 7).
red(p2057_1).
strange(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 0).
size(p2058_0, 2).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 8).
size(p2058_1, 4).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 3).
size(p2058_2, 4).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 3).
size(p2058_3, 0).
green(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 9).
size(p2059_0, 9).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 10).
size(p2059_1, 4).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 5).
size(p2059_2, 3).
green(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 9).
size(p2060_0, 1).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 7).
size(p2060_1, 4).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 0).
size(p2060_2, 9).
blue(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 5).
size(p2060_3, 9).
red(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 2).
size(p2061_0, 4).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 0).
size(p2061_1, 4).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 8).
size(p2061_2, 8).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 10).
size(p2061_3, 9).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 3).
coord2(p2061_4, 9).
size(p2061_4, 0).
red(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 10).
size(p2062_0, 8).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 4).
coord2(p2062_1, 10).
size(p2062_1, 0).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 9).
size(p2062_2, 4).
blue(p2062_2).
strange(p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_0, p2062_2).
contact(p2062_2, p2062_0).
contact(p2062_2, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 1).
size(p2063_0, 2).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 2).
size(p2063_1, 10).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 7).
size(p2063_2, 9).
red(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 5).
size(p2063_3, 6).
green(p2063_3).
strange(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 10).
size(p2063_4, 1).
red(p2063_4).
lhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 0).
size(p2064_0, 8).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 3).
size(p2064_1, 4).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 2).
size(p2064_2, 5).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 0).
size(p2065_0, 9).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 0).
size(p2065_1, 10).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 4).
size(p2065_2, 3).
green(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 8).
size(p2066_0, 10).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 9).
size(p2066_1, 2).
blue(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 0).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 0).
size(p2067_1, 0).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 3).
size(p2067_2, 2).
green(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 2).
size(p2067_3, 6).
blue(p2067_3).
rhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 7).
size(p2068_0, 8).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 1).
size(p2068_1, 9).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 4).
size(p2068_2, 9).
red(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 4).
size(p2069_0, 1).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 4).
size(p2069_1, 0).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 3).
size(p2069_2, 6).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 8).
size(p2069_3, 4).
red(p2069_3).
strange(p2069_3).
contact(p2069_0, p2069_2).
contact(p2069_0, p2069_2).
contact(p2069_2, p2069_0).
contact(p2069_2, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 0).
size(p2070_0, 9).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 9).
size(p2070_1, 9).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 1).
size(p2070_2, 7).
blue(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 0).
size(p2071_0, 3).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 8).
size(p2071_1, 1).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 3).
size(p2071_2, 4).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 3).
size(p2071_3, 2).
green(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 0).
size(p2072_0, 4).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 0).
size(p2072_1, 10).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 4).
size(p2072_2, 0).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 2).
size(p2072_3, 9).
blue(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 0).
size(p2073_0, 3).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 3).
size(p2073_1, 8).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 1).
size(p2073_2, 6).
blue(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 9).
size(p2074_0, 6).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 1).
size(p2074_1, 7).
green(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 0).
size(p2075_0, 5).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 7).
size(p2075_1, 7).
blue(p2075_1).
upright(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 0).
size(p2076_0, 3).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 2).
size(p2076_1, 6).
red(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 10).
size(p2077_0, 9).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 4).
size(p2077_1, 0).
blue(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 8).
size(p2078_0, 1).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 1).
size(p2078_1, 8).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 0).
size(p2078_2, 4).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 3).
size(p2079_0, 9).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 2).
size(p2079_1, 5).
blue(p2079_1).
lhs(p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_0, p2079_1).
contact(p2079_1, p2079_0).
contact(p2079_1, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 1).
size(p2080_0, 0).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 6).
size(p2080_1, 7).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 2).
size(p2080_2, 9).
green(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 5).
size(p2081_0, 0).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 10).
size(p2081_1, 5).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 8).
size(p2081_2, 8).
red(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 5).
size(p2082_0, 9).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 3).
size(p2082_1, 9).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 10).
size(p2082_2, 2).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 8).
size(p2082_3, 2).
blue(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 5).
size(p2083_0, 7).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 3).
size(p2083_1, 10).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 10).
size(p2083_2, 7).
red(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 0).
size(p2083_3, 7).
blue(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 3).
size(p2084_0, 4).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 10).
size(p2084_1, 0).
blue(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 2).
size(p2085_0, 6).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 6).
size(p2085_1, 7).
green(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 2).
size(p2086_0, 4).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 5).
size(p2086_1, 4).
blue(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 8).
size(p2086_2, 5).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 6).
size(p2086_3, 5).
green(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 5).
coord2(p2086_4, 10).
size(p2086_4, 6).
green(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 8).
size(p2087_0, 6).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 6).
size(p2087_1, 8).
green(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 8).
size(p2088_0, 9).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 5).
size(p2088_1, 5).
green(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 6).
size(p2089_0, 1).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 4).
size(p2089_1, 7).
green(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 5).
size(p2090_0, 7).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 9).
size(p2090_1, 10).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 7).
size(p2090_2, 4).
red(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 5).
size(p2091_0, 0).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 2).
size(p2091_1, 4).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 4).
size(p2091_2, 3).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 0).
size(p2091_3, 1).
blue(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 8).
size(p2092_0, 5).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 2).
size(p2092_1, 1).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 4).
size(p2092_2, 1).
green(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 1).
size(p2093_0, 4).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 0).
size(p2093_1, 8).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 4).
size(p2093_2, 7).
blue(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 4).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 9).
size(p2094_1, 3).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 2).
size(p2095_0, 10).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 6).
size(p2095_1, 1).
red(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 2).
size(p2096_0, 8).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 6).
size(p2096_1, 3).
blue(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 2).
size(p2097_0, 4).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 5).
size(p2097_1, 5).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 4).
size(p2097_2, 3).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 6).
size(p2097_3, 4).
red(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 5).
size(p2098_0, 5).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 9).
size(p2098_1, 7).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 3).
size(p2098_2, 1).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 8).
size(p2098_3, 8).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 2).
size(p2099_0, 0).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 1).
size(p2099_1, 3).
red(p2099_1).
rhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 7).
size(p2100_0, 5).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 10).
size(p2100_1, 7).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 0).
size(p2100_2, 9).
green(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 2).
size(p2101_0, 4).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 0).
size(p2101_1, 10).
blue(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 1).
size(p2102_0, 8).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 5).
size(p2102_1, 6).
red(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 7).
size(p2103_0, 7).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 3).
size(p2103_1, 1).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 5).
size(p2104_0, 3).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 6).
size(p2104_1, 6).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 0).
size(p2104_2, 5).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 6).
size(p2104_3, 4).
red(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 7).
size(p2105_0, 9).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 1).
size(p2105_1, 1).
red(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 2).
size(p2106_0, 1).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 6).
size(p2106_1, 8).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 3).
size(p2106_2, 10).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 0).
size(p2106_3, 2).
green(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 2).
size(p2107_0, 7).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 10).
size(p2107_1, 3).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 9).
size(p2108_0, 9).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 8).
size(p2108_1, 4).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 7).
size(p2108_2, 4).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 10).
size(p2108_3, 4).
blue(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 6).
coord2(p2108_4, 5).
size(p2108_4, 7).
green(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 3).
size(p2109_0, 10).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 1).
size(p2109_1, 2).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 9).
size(p2110_0, 5).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 5).
size(p2110_1, 6).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 7).
size(p2110_2, 7).
green(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 0).
size(p2110_3, 1).
green(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 7).
coord2(p2110_4, 1).
size(p2110_4, 4).
green(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 7).
size(p2111_0, 4).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 2).
size(p2111_1, 6).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 5).
size(p2111_2, 1).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 3).
size(p2111_3, 1).
green(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 3).
size(p2112_0, 3).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 9).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 6).
size(p2112_2, 9).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 3).
size(p2113_0, 7).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 1).
size(p2113_1, 3).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 8).
size(p2113_2, 7).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 5).
size(p2113_3, 3).
red(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 5).
size(p2114_0, 9).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 8).
size(p2114_1, 5).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 7).
size(p2114_2, 5).
red(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 4).
size(p2115_0, 0).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 2).
size(p2115_1, 6).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 8).
size(p2115_2, 8).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 3).
size(p2115_3, 10).
blue(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 5).
size(p2116_0, 4).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 9).
size(p2116_1, 5).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 7).
size(p2116_2, 7).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 3).
size(p2116_3, 5).
red(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 2).
size(p2117_0, 6).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 10).
size(p2117_1, 10).
green(p2117_1).
rhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 6).
size(p2118_0, 1).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 1).
size(p2118_1, 8).
green(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 0).
size(p2119_0, 9).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 1).
size(p2119_1, 3).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 5).
size(p2119_2, 8).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 2).
size(p2120_0, 3).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 5).
size(p2120_1, 9).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 8).
size(p2120_2, 0).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 8).
size(p2120_3, 8).
blue(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 1).
size(p2121_0, 3).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 7).
size(p2121_1, 10).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 6).
size(p2121_2, 9).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 0).
coord2(p2121_3, 3).
size(p2121_3, 1).
blue(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 3).
size(p2122_0, 0).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 8).
size(p2122_1, 1).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 4).
size(p2122_2, 7).
green(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 0).
size(p2122_3, 10).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 2).
coord2(p2122_4, 7).
size(p2122_4, 3).
blue(p2122_4).
upright(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 3).
size(p2123_0, 4).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 5).
size(p2123_1, 4).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 10).
size(p2123_2, 1).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 3).
size(p2123_3, 3).
red(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 10).
coord2(p2123_4, 1).
size(p2123_4, 3).
green(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 5).
size(p2124_0, 9).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 6).
size(p2124_1, 3).
red(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 8).
size(p2125_0, 1).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 7).
size(p2125_1, 6).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 4).
size(p2125_2, 10).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 4).
size(p2125_3, 3).
green(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 7).
size(p2126_0, 10).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 9).
size(p2126_1, 5).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 5).
size(p2126_2, 9).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 7).
size(p2127_0, 0).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 6).
size(p2127_1, 5).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 4).
size(p2127_2, 3).
red(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 5).
size(p2128_0, 4).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 3).
size(p2128_1, 8).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 9).
size(p2128_2, 8).
green(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 5).
coord2(p2128_3, 3).
size(p2128_3, 1).
green(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 10).
size(p2129_0, 3).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 9).
size(p2129_1, 10).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 8).
size(p2129_2, 3).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 3).
size(p2129_3, 1).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 10).
size(p2130_0, 5).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 1).
size(p2130_1, 2).
green(p2130_1).
rhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 5).
size(p2131_0, 7).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 7).
size(p2131_1, 8).
red(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 0).
size(p2132_0, 5).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 9).
size(p2132_1, 6).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 10).
size(p2132_2, 8).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 8).
size(p2132_3, 4).
green(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 0).
size(p2133_0, 10).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 8).
size(p2133_1, 10).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 10).
size(p2133_2, 4).
green(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 4).
size(p2134_0, 5).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 10).
size(p2134_1, 1).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 0).
size(p2134_2, 2).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 1).
coord2(p2134_3, 6).
size(p2134_3, 2).
green(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 4).
coord2(p2134_4, 6).
size(p2134_4, 0).
red(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 1).
size(p2135_0, 2).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 10).
size(p2135_1, 2).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 8).
size(p2135_2, 1).
red(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 9).
size(p2136_0, 8).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 7).
size(p2136_1, 2).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 3).
size(p2136_2, 4).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 8).
coord2(p2136_3, 2).
size(p2136_3, 1).
red(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 7).
coord2(p2136_4, 5).
size(p2136_4, 10).
green(p2136_4).
strange(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 9).
size(p2137_0, 9).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 6).
size(p2137_1, 3).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 0).
size(p2137_2, 10).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 2).
size(p2138_0, 1).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 8).
size(p2138_1, 10).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 5).
size(p2138_2, 7).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 7).
size(p2138_3, 1).
blue(p2138_3).
rhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 4).
size(p2139_0, 10).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 6).
size(p2139_1, 0).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 10).
size(p2139_2, 9).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 3).
size(p2139_3, 8).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 6).
coord2(p2139_4, 0).
size(p2139_4, 3).
green(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 7).
size(p2140_0, 7).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 10).
size(p2140_1, 5).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 8).
size(p2140_2, 0).
blue(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 5).
size(p2140_3, 1).
blue(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 8).
coord2(p2140_4, 3).
size(p2140_4, 2).
green(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 7).
size(p2141_0, 6).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 9).
size(p2141_1, 0).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 9).
size(p2141_2, 3).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 7).
coord2(p2141_3, 1).
size(p2141_3, 6).
red(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 3).
coord2(p2141_4, 5).
size(p2141_4, 8).
blue(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 2).
size(p2142_0, 6).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 5).
size(p2142_1, 9).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 2).
coord2(p2142_2, 3).
size(p2142_2, 1).
green(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 5).
size(p2142_3, 3).
green(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 2).
size(p2142_4, 8).
blue(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 9).
size(p2143_0, 3).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 7).
size(p2143_1, 4).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 1).
size(p2144_0, 0).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 4).
size(p2144_1, 7).
blue(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 9).
size(p2144_2, 1).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 5).
size(p2145_0, 10).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 10).
size(p2145_1, 10).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 5).
size(p2146_0, 0).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 9).
size(p2146_1, 4).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 2).
size(p2146_2, 7).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 4).
size(p2146_3, 9).
green(p2146_3).
rhs(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 1).
coord2(p2146_4, 1).
size(p2146_4, 1).
blue(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 9).
size(p2147_0, 5).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 3).
size(p2147_1, 6).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 5).
size(p2147_2, 7).
blue(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 1).
size(p2148_0, 5).
green(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 3).
size(p2148_1, 6).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 2).
size(p2148_2, 0).
blue(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 2).
size(p2149_0, 3).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 10).
size(p2149_1, 0).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 3).
size(p2149_2, 7).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 1).
size(p2149_3, 3).
red(p2149_3).
rhs(p2149_3).
contact(p2149_0, p2149_3).
contact(p2149_0, p2149_3).
contact(p2149_3, p2149_0).
contact(p2149_3, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 8).
size(p2150_0, 7).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 2).
size(p2150_1, 8).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 8).
size(p2150_2, 7).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 1).
size(p2150_3, 8).
red(p2150_3).
rhs(p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 7).
size(p2151_0, 7).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 0).
size(p2151_1, 2).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 8).
size(p2151_2, 8).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 1).
size(p2152_0, 9).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 3).
size(p2152_1, 10).
green(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 9).
size(p2153_0, 5).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 1).
size(p2153_1, 3).
red(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 8).
size(p2154_0, 6).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 9).
size(p2154_1, 0).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 0).
size(p2154_2, 2).
green(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 5).
coord2(p2154_3, 2).
size(p2154_3, 10).
blue(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 10).
coord2(p2154_4, 8).
size(p2154_4, 2).
red(p2154_4).
rhs(p2154_4).
contact(p2154_0, p2154_1).
contact(p2154_0, p2154_1).
contact(p2154_1, p2154_0).
contact(p2154_1, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 6).
size(p2155_0, 2).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 2).
size(p2155_1, 1).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 9).
size(p2155_2, 2).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 8).
size(p2155_3, 5).
green(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 10).
coord2(p2155_4, 0).
size(p2155_4, 3).
blue(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 9).
size(p2156_0, 2).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 7).
size(p2156_1, 2).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 7).
size(p2156_2, 2).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 6).
size(p2156_3, 3).
blue(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 2).
size(p2157_0, 7).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 6).
size(p2157_1, 2).
blue(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 0).
size(p2158_0, 7).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 1).
size(p2158_1, 1).
red(p2158_1).
strange(p2158_1).
contact(p2158_0, p2158_1).
contact(p2158_0, p2158_1).
contact(p2158_1, p2158_0).
contact(p2158_1, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 5).
size(p2159_0, 9).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 0).
size(p2159_1, 5).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 2).
size(p2159_2, 3).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 8).
size(p2159_3, 9).
green(p2159_3).
rhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 9).
coord2(p2159_4, 3).
size(p2159_4, 4).
green(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 0).
size(p2160_0, 2).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 2).
size(p2160_1, 5).
green(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 1).
size(p2161_0, 3).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 0).
size(p2161_1, 0).
blue(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 8).
size(p2162_0, 2).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 6).
size(p2162_1, 0).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 8).
size(p2162_2, 7).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 4).
size(p2162_3, 4).
blue(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 3).
size(p2163_0, 9).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 7).
size(p2163_1, 9).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 8).
size(p2163_2, 6).
blue(p2163_2).
lhs(p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_2, p2163_1).
contact(p2163_2, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 3).
size(p2164_0, 7).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 8).
size(p2164_1, 10).
blue(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 2).
size(p2165_0, 10).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 9).
size(p2165_1, 2).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 7).
size(p2165_2, 8).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 5).
size(p2165_3, 0).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 0).
size(p2166_0, 5).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 10).
size(p2166_1, 9).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 7).
size(p2166_2, 5).
green(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 0).
size(p2167_0, 7).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 7).
size(p2167_1, 6).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 9).
size(p2167_2, 2).
green(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 2).
size(p2167_3, 0).
green(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 6).
coord2(p2167_4, 0).
size(p2167_4, 7).
blue(p2167_4).
strange(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 1).
size(p2168_0, 8).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 7).
size(p2168_1, 2).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 9).
size(p2168_2, 1).
blue(p2168_2).
upright(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 1).
size(p2169_0, 9).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 9).
size(p2169_1, 6).
blue(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 7).
size(p2170_0, 8).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 4).
size(p2170_1, 2).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 7).
size(p2170_2, 2).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 5).
size(p2170_3, 3).
green(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 7).
coord2(p2170_4, 10).
size(p2170_4, 4).
red(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 5).
size(p2171_0, 0).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 0).
size(p2171_1, 0).
red(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 7).
size(p2172_0, 9).
red(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 6).
size(p2172_1, 1).
green(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 0).
size(p2173_0, 8).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 9).
size(p2173_1, 9).
red(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 1).
size(p2174_0, 3).
red(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 9).
size(p2174_1, 9).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 4).
size(p2174_2, 3).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 0).
size(p2174_3, 3).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 9).
coord2(p2174_4, 8).
size(p2174_4, 7).
blue(p2174_4).
rhs(p2174_4).
contact(p2174_0, p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_3, p2174_0).
contact(p2174_3, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 2).
size(p2175_0, 5).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 6).
size(p2175_1, 7).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 4).
size(p2175_2, 6).
blue(p2175_2).
lhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 3).
size(p2176_0, 7).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 3).
size(p2176_1, 8).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 9).
size(p2176_2, 1).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 8).
size(p2176_3, 2).
blue(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 1).
size(p2177_0, 10).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 5).
size(p2177_1, 5).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 1).
size(p2177_2, 4).
blue(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 0).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 7).
size(p2178_1, 7).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 4).
size(p2178_2, 2).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 2).
size(p2178_3, 8).
red(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 0).
size(p2179_0, 6).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 2).
size(p2179_1, 0).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 10).
size(p2179_2, 8).
blue(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 0).
size(p2180_0, 0).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 2).
size(p2180_1, 4).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 9).
size(p2180_2, 6).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 5).
size(p2180_3, 6).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 4).
size(p2181_0, 5).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 7).
size(p2181_1, 0).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 5).
size(p2181_2, 2).
green(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 2).
size(p2182_0, 2).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 7).
size(p2182_1, 6).
green(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 9).
size(p2183_0, 10).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 7).
size(p2183_1, 9).
red(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 5).
size(p2184_0, 7).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 5).
size(p2184_1, 3).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 9).
size(p2184_2, 8).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 7).
size(p2185_0, 10).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 3).
size(p2185_1, 9).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 7).
size(p2185_2, 5).
blue(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 9).
size(p2186_0, 3).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 10).
size(p2186_1, 10).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 5).
size(p2186_2, 3).
blue(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 4).
size(p2187_0, 2).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 1).
size(p2187_1, 9).
red(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 9).
size(p2188_0, 4).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 9).
size(p2188_1, 4).
blue(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 4).
size(p2189_0, 6).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 7).
size(p2189_1, 10).
red(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 0).
size(p2190_0, 10).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 5).
size(p2190_1, 8).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 6).
size(p2190_2, 7).
red(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 5).
size(p2190_3, 2).
green(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 3).
size(p2191_0, 1).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 0).
size(p2191_1, 8).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 3).
size(p2191_2, 10).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 10).
size(p2191_3, 7).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 7).
coord2(p2191_4, 0).
size(p2191_4, 10).
red(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 1).
size(p2192_0, 8).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 0).
size(p2192_1, 5).
blue(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 1).
size(p2193_0, 8).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 0).
size(p2193_1, 6).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 8).
size(p2193_2, 3).
red(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 9).
size(p2193_3, 7).
green(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 6).
size(p2194_0, 2).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 4).
size(p2194_1, 2).
green(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 10).
size(p2195_0, 7).
red(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 8).
size(p2195_1, 3).
green(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 7).
size(p2195_2, 1).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 5).
size(p2195_3, 8).
green(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 2).
coord2(p2195_4, 8).
size(p2195_4, 4).
green(p2195_4).
lhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 5).
size(p2196_0, 4).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 4).
size(p2196_1, 9).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 8).
size(p2196_2, 4).
green(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 8).
size(p2197_0, 7).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 0).
size(p2197_1, 5).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 9).
size(p2197_2, 7).
red(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 2).
size(p2197_3, 1).
green(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 6).
coord2(p2197_4, 0).
size(p2197_4, 3).
green(p2197_4).
upright(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 4).
size(p2198_0, 1).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 4).
size(p2198_1, 7).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 8).
size(p2198_2, 10).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 5).
size(p2198_3, 2).
blue(p2198_3).
strange(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 5).
size(p2199_0, 2).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 3).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 6).
size(p2199_2, 4).
green(p2199_2).
rhs(p2199_2).
