:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 9).
size(p200_0, 9).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 4).
size(p200_1, 4).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 5).
size(p200_2, 4).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 5).
size(p200_3, 1).
blue(p200_3).
lhs(p200_3).
contact(p200_0, p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 6).
size(p201_0, 2).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 6).
size(p201_1, 4).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 6).
size(p201_2, 9).
blue(p201_2).
rhs(p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 0).
size(p202_0, 6).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 9).
size(p202_1, 4).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 10).
size(p202_2, 6).
blue(p202_2).
rhs(p202_2).
contact(p202_2, p202_1).
contact(p202_1, p202_2).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 7).
size(p203_0, 2).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 7).
size(p203_1, 5).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 9).
size(p203_2, 3).
green(p203_2).
lhs(p203_2).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 5).
size(p204_0, 6).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 8).
size(p204_1, 0).
blue(p204_1).
upright(p204_1).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 7).
size(p205_0, 2).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 5).
size(p205_1, 10).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 3).
size(p205_2, 0).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 7).
size(p205_3, 0).
blue(p205_3).
upright(p205_3).
contact(p205_3, p205_0).
contact(p205_0, p205_3).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 7).
size(p206_0, 1).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 0).
size(p206_1, 6).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 8).
size(p206_2, 2).
blue(p206_2).
upright(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 7).
size(p207_0, 5).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 7).
size(p207_1, 4).
green(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 4).
size(p208_0, 10).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 3).
size(p208_1, 0).
red(p208_1).
strange(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 9).
size(p209_0, 5).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 1).
size(p209_1, 0).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 8).
size(p209_2, 4).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 7).
size(p209_3, 6).
red(p209_3).
lhs(p209_3).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_2).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 2).
size(p210_0, 9).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 4).
size(p210_1, 2).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 2).
size(p210_2, 7).
red(p210_2).
rhs(p210_2).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 2).
size(p211_0, 7).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 6).
size(p211_1, 4).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 2).
size(p211_2, 0).
blue(p211_2).
upright(p211_2).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 2).
size(p212_0, 2).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 7).
size(p212_1, 8).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 1).
size(p212_2, 6).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 4).
size(p212_3, 0).
blue(p212_3).
lhs(p212_3).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 10).
size(p213_0, 2).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 2).
size(p213_1, 4).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 9).
size(p213_2, 6).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 0).
size(p213_3, 7).
green(p213_3).
strange(p213_3).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 10).
size(p214_0, 0).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 10).
size(p214_1, 5).
red(p214_1).
upright(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 7).
size(p215_0, 1).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 6).
size(p215_1, 1).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 9).
size(p215_2, 5).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 0).
size(p215_3, 6).
blue(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 0).
size(p216_0, 0).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 0).
size(p216_1, 5).
green(p216_1).
upright(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 2).
size(p217_0, 0).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 8).
size(p217_1, 4).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 8).
size(p217_2, 9).
red(p217_2).
rhs(p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 4).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 10).
size(p218_1, 2).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 8).
size(p218_2, 9).
red(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 2).
size(p219_0, 3).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 8).
size(p219_1, 3).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 2).
size(p219_2, 0).
red(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 5).
size(p219_3, 3).
red(p219_3).
lhs(p219_3).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 8).
size(p220_0, 8).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 8).
size(p220_1, 10).
blue(p220_1).
strange(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 5).
size(p221_0, 8).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 5).
size(p221_1, 2).
red(p221_1).
rhs(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 10).
size(p222_0, 7).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, -1).
size(p222_1, 5).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 0).
size(p222_2, 5).
red(p222_2).
lhs(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 4).
size(p223_0, 4).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 10).
size(p223_1, 3).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 9).
size(p223_2, 0).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 9).
size(p223_3, 6).
green(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 9).
size(p223_4, 8).
red(p223_4).
strange(p223_4).
contact(p223_1, p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
contact(p223_2, p223_1).
contact(p223_2, p223_4).
contact(p223_4, p223_2).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 0).
size(p224_0, 6).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 9).
size(p224_1, 9).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 6).
size(p224_2, 6).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 5).
coord2(p224_3, 0).
size(p224_3, 5).
blue(p224_3).
strange(p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 9).
size(p225_0, 3).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 9).
size(p225_1, 10).
green(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 8).
size(p226_0, 8).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 8).
size(p226_1, 1).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 8).
size(p226_2, 1).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 1).
size(p226_3, 8).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 6).
coord2(p226_4, 1).
size(p226_4, 10).
green(p226_4).
rhs(p226_4).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
contact(p226_4, p226_3).
contact(p226_3, p226_4).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 2).
size(p227_0, 4).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 3).
size(p227_1, 6).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 10).
size(p227_2, 6).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 3).
size(p227_3, 0).
red(p227_3).
upright(p227_3).
contact(p227_0, p227_3).
contact(p227_0, p227_3).
contact(p227_3, p227_0).
contact(p227_3, p227_0).
contact(p227_3, p227_1).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_1, p227_3).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 2).
size(p228_0, 1).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 2).
size(p228_1, 9).
blue(p228_1).
upright(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 2).
size(p229_0, 6).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 10).
size(p229_1, 6).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 3).
size(p229_2, 5).
red(p229_2).
lhs(p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 0).
size(p230_0, 0).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 2).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 3).
size(p231_0, 1).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 10).
size(p231_1, 1).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 3).
size(p231_2, 5).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 11).
size(p231_3, 4).
blue(p231_3).
rhs(p231_3).
contact(p231_3, p231_1).
contact(p231_1, p231_3).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 3).
size(p232_0, 2).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 3).
size(p232_1, 0).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 7).
size(p232_2, 4).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 3).
size(p232_3, 6).
red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 1).
coord2(p232_4, 1).
size(p232_4, 5).
red(p232_4).
rhs(p232_4).
contact(p232_1, p232_3).
contact(p232_1, p232_3).
contact(p232_1, p232_0).
contact(p232_3, p232_1).
contact(p232_3, p232_1).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 7).
size(p233_0, 10).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 8).
size(p233_1, 4).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 5).
size(p233_2, 8).
blue(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 8).
size(p233_3, 0).
red(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 2).
coord2(p233_4, 9).
size(p233_4, 2).
blue(p233_4).
upright(p233_4).
contact(p233_3, p233_1).
contact(p233_1, p233_3).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 7).
size(p234_0, 1).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 7).
size(p234_1, 5).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 7).
size(p234_2, 8).
green(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 3).
size(p234_3, 7).
green(p234_3).
lhs(p234_3).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
contact(p234_2, p234_1).
contact(p234_2, p234_0).
contact(p234_0, p234_2).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 2).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 5).
size(p235_1, 2).
blue(p235_1).
lhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 7).
size(p236_0, 5).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 6).
coord2(p236_1, 7).
size(p236_1, 0).
green(p236_1).
upright(p236_1).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 5).
size(p237_0, 6).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 5).
size(p237_1, 2).
red(p237_1).
upright(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 9).
size(p238_0, 0).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 4).
size(p238_1, 3).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 5).
size(p238_2, 4).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 0).
size(p238_3, 9).
green(p238_3).
lhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 5).
size(p238_4, 5).
red(p238_4).
strange(p238_4).
contact(p238_4, p238_2).
contact(p238_2, p238_4).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 9).
size(p239_0, 4).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 8).
size(p239_1, 4).
blue(p239_1).
strange(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 8).
size(p240_0, 8).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 7).
size(p240_1, 3).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 6).
size(p240_2, 1).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 10).
size(p240_3, 2).
red(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 0).
coord2(p240_4, 8).
size(p240_4, 1).
blue(p240_4).
rhs(p240_4).
contact(p240_0, p240_3).
contact(p240_0, p240_3).
contact(p240_0, p240_1).
contact(p240_3, p240_0).
contact(p240_3, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 2).
size(p241_0, 7).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 2).
size(p241_1, 10).
blue(p241_1).
rhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 5).
size(p242_0, 5).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 10).
size(p242_1, 10).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 1).
size(p242_2, 1).
green(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 7).
size(p242_3, 3).
green(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 2).
coord2(p242_4, 7).
size(p242_4, 2).
blue(p242_4).
lhs(p242_4).
contact(p242_4, p242_3).
contact(p242_3, p242_4).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 4).
size(p243_0, 9).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 4).
size(p243_1, 6).
green(p243_1).
strange(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 8).
size(p244_0, 0).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 1).
size(p244_1, 5).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 9).
size(p244_2, 2).
red(p244_2).
upright(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 2).
size(p245_0, 5).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 8).
size(p245_1, 1).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 4).
size(p245_2, 4).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 2).
size(p245_3, 3).
red(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 8).
size(p245_4, 4).
green(p245_4).
strange(p245_4).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 8).
size(p246_0, 7).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 7).
size(p246_1, 2).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 2).
size(p246_2, 8).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 0).
size(p246_3, 7).
green(p246_3).
strange(p246_3).
piece(247, p247_0).
coord1(p247_0, 11).
coord2(p247_0, 9).
size(p247_0, 7).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 9).
size(p247_1, 4).
blue(p247_1).
strange(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 2).
size(p248_0, 5).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 1).
size(p248_1, 2).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 9).
size(p248_2, 4).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 1).
size(p248_3, 0).
blue(p248_3).
upright(p248_3).
contact(p248_3, p248_1).
contact(p248_1, p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 9).
size(p249_0, 5).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 1).
size(p249_1, 8).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 0).
coord2(p249_2, 2).
size(p249_2, 1).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 1).
size(p249_3, 8).
blue(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 6).
coord2(p249_4, 1).
size(p249_4, 5).
green(p249_4).
upright(p249_4).
contact(p249_4, p249_1).
contact(p249_1, p249_4).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 9).
size(p250_0, 9).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 7).
size(p250_1, 2).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 10).
size(p250_2, 6).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 9).
size(p250_3, 0).
blue(p250_3).
rhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 3).
coord2(p250_4, 4).
size(p250_4, 10).
red(p250_4).
rhs(p250_4).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_0, p250_3).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 5).
size(p251_0, 7).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 1).
size(p251_1, 8).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 9).
size(p251_2, 1).
red(p251_2).
strange(p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 7).
size(p252_0, 6).
red(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 7).
size(p252_1, 0).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 6).
size(p252_2, 2).
green(p252_2).
upright(p252_2).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 3).
size(p253_0, 5).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 4).
size(p253_1, 3).
red(p253_1).
lhs(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 8).
size(p254_0, 6).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 8).
size(p254_1, 6).
red(p254_1).
lhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 10).
size(p255_0, 4).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, -1).
coord2(p255_1, 10).
size(p255_1, 6).
blue(p255_1).
lhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 8).
size(p256_0, 0).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 8).
size(p256_1, 0).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 8).
size(p256_2, 4).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 8).
size(p256_3, 1).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 4).
coord2(p256_4, 2).
size(p256_4, 4).
green(p256_4).
strange(p256_4).
contact(p256_3, p256_2).
contact(p256_2, p256_3).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 3).
size(p257_0, 7).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 6).
size(p257_1, 1).
green(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 6).
size(p257_2, 1).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 1).
size(p257_3, 2).
blue(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 5).
size(p258_0, 5).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 10).
size(p258_1, 1).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 7).
size(p258_2, 8).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 6).
size(p258_3, 3).
red(p258_3).
lhs(p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 1).
size(p259_0, 6).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 4).
size(p259_1, 1).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 2).
size(p259_2, 7).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 10).
coord2(p259_3, 8).
size(p259_3, 5).
green(p259_3).
strange(p259_3).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 8).
size(p260_0, 8).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 8).
size(p260_1, 4).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 5).
size(p260_2, 7).
blue(p260_2).
strange(p260_2).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 5).
size(p261_0, 6).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 4).
size(p261_1, 10).
red(p261_1).
lhs(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 9).
size(p262_0, 1).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 9).
size(p262_1, 7).
blue(p262_1).
upright(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 10).
size(p263_0, 1).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 10).
size(p263_1, 8).
red(p263_1).
upright(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 4).
size(p264_0, 6).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 4).
size(p264_1, 8).
green(p264_1).
lhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 2).
size(p265_0, 6).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 0).
size(p265_1, 6).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 3).
size(p265_2, 3).
red(p265_2).
lhs(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 0).
size(p266_0, 4).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 0).
size(p266_1, 0).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 0).
size(p266_2, 4).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 1).
size(p266_3, 5).
red(p266_3).
rhs(p266_3).
contact(p266_0, p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
contact(p266_2, p266_0).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 8).
size(p267_0, 0).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 5).
size(p267_1, 2).
blue(p267_1).
upright(p267_1).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 8).
size(p268_0, 2).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 1).
size(p268_1, 0).
blue(p268_1).
upright(p268_1).
piece(269, p269_0).
coord1(p269_0, -1).
coord2(p269_0, 9).
size(p269_0, 6).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 3).
size(p269_1, 6).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 4).
size(p269_2, 4).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 9).
size(p269_3, 9).
red(p269_3).
upright(p269_3).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 6).
size(p270_0, 9).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 5).
size(p270_1, 3).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 7).
size(p270_2, 6).
green(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 8).
size(p270_3, 1).
blue(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 0).
size(p270_4, 2).
green(p270_4).
rhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 1).
size(p271_0, 7).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 9).
size(p271_1, 0).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 1).
size(p271_2, 6).
green(p271_2).
strange(p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 2).
size(p272_0, 10).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 10).
size(p272_1, 3).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 4).
size(p272_2, 8).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 2).
size(p272_3, 5).
green(p272_3).
rhs(p272_3).
contact(p272_3, p272_0).
contact(p272_0, p272_3).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 4).
size(p273_0, 1).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 3).
size(p273_1, 4).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 2).
size(p273_2, 3).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 3).
size(p273_3, 0).
green(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 10).
size(p273_4, 6).
red(p273_4).
lhs(p273_4).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 8).
size(p274_0, 7).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 7).
size(p274_1, 1).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 7).
size(p274_2, 6).
green(p274_2).
strange(p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 1).
size(p275_0, 8).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 0).
size(p275_1, 3).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 10).
coord2(p275_2, 0).
size(p275_2, 8).
blue(p275_2).
strange(p275_2).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 4).
size(p276_0, 5).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 11).
coord2(p276_1, 9).
size(p276_1, 4).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 9).
size(p276_2, 3).
blue(p276_2).
strange(p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 6).
size(p277_0, 6).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 6).
size(p277_1, 4).
red(p277_1).
lhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 0).
size(p278_0, 1).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 1).
size(p278_1, 9).
blue(p278_1).
lhs(p278_1).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 8).
size(p279_0, 10).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 6).
size(p279_1, 4).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 0).
size(p279_2, 0).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 10).
size(p279_3, 7).
green(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 6).
size(p279_4, 5).
red(p279_4).
upright(p279_4).
contact(p279_1, p279_4).
contact(p279_4, p279_1).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 4).
size(p280_0, 5).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 5).
size(p280_1, 0).
red(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 9).
size(p281_0, 9).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 11).
coord2(p281_1, 9).
size(p281_1, 5).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 8).
size(p281_2, 7).
green(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 1).
size(p281_3, 0).
blue(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 9).
coord2(p281_4, 9).
size(p281_4, 7).
green(p281_4).
lhs(p281_4).
contact(p281_0, p281_4).
contact(p281_0, p281_4).
contact(p281_0, p281_1).
contact(p281_4, p281_0).
contact(p281_4, p281_0).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 4).
size(p282_0, 8).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 3).
size(p282_1, 0).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 2).
coord2(p282_2, 10).
size(p282_2, 10).
blue(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 0).
size(p282_3, 5).
red(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 4).
size(p282_4, 4).
blue(p282_4).
rhs(p282_4).
contact(p282_0, p282_1).
contact(p282_0, p282_1).
contact(p282_0, p282_4).
contact(p282_1, p282_0).
contact(p282_1, p282_0).
contact(p282_4, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 9).
size(p283_0, 6).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 10).
size(p283_1, 8).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 9).
size(p283_2, 1).
blue(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 8).
size(p284_0, 9).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 8).
size(p284_1, 4).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 7).
size(p284_2, 9).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 8).
size(p284_3, 6).
red(p284_3).
strange(p284_3).
contact(p284_3, p284_0).
contact(p284_0, p284_3).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 9).
size(p285_0, 0).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 0).
size(p285_1, 6).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 2).
size(p285_2, 1).
blue(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 0).
size(p285_3, 6).
green(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 0).
coord2(p285_4, 3).
size(p285_4, 8).
blue(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 11).
coord2(p286_0, 3).
size(p286_0, 6).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 3).
size(p286_1, 2).
red(p286_1).
rhs(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 9).
size(p287_0, 9).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 10).
size(p287_1, 2).
red(p287_1).
rhs(p287_1).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 5).
size(p288_0, 2).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 0).
size(p288_1, 0).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 8).
size(p288_2, 0).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 2).
size(p288_3, 10).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 6).
size(p289_0, 10).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 6).
size(p289_1, 1).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 7).
size(p289_2, 5).
red(p289_2).
lhs(p289_2).
contact(p289_2, p289_1).
contact(p289_1, p289_2).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 10).
size(p290_0, 5).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 3).
size(p290_1, 8).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 4).
size(p290_2, 5).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 7).
size(p290_3, 6).
green(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 4).
coord2(p290_4, 2).
size(p290_4, 10).
green(p290_4).
rhs(p290_4).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 8).
size(p291_0, 5).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 8).
size(p291_1, 4).
green(p291_1).
upright(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 2).
size(p292_0, 10).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 1).
size(p292_1, 5).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 8).
size(p292_2, 9).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 9).
coord2(p292_3, 1).
size(p292_3, 7).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 5).
size(p292_4, 0).
green(p292_4).
lhs(p292_4).
contact(p292_1, p292_3).
contact(p292_3, p292_1).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 4).
size(p293_0, 10).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 4).
size(p293_1, 8).
green(p293_1).
upright(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 7).
size(p294_0, 5).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 8).
size(p294_1, 2).
red(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 6).
size(p295_0, 4).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 6).
size(p295_1, 6).
green(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 6).
size(p296_0, 2).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 1).
size(p296_1, 5).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 2).
size(p296_2, 9).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 6).
size(p296_3, 2).
blue(p296_3).
lhs(p296_3).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_0).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 0).
size(p297_0, 10).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 10).
size(p297_1, 0).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 9).
size(p297_2, 4).
green(p297_2).
upright(p297_2).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 4).
size(p298_0, 5).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 10).
size(p298_1, 5).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 0).
size(p298_2, 8).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 7).
size(p298_3, 3).
blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 7).
size(p298_4, 8).
blue(p298_4).
lhs(p298_4).
contact(p298_3, p298_4).
contact(p298_4, p298_3).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 9).
size(p299_0, 1).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 3).
size(p299_1, 2).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 9).
size(p299_2, 8).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 6).
size(p299_3, 0).
blue(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 3).
coord2(p299_4, 0).
size(p299_4, 1).
blue(p299_4).
upright(p299_4).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 7).
size(p300_0, 2).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 5).
size(p300_1, 1).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 10).
size(p300_2, 6).
red(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 4).
size(p301_0, 5).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 3).
size(p301_1, 1).
red(p301_1).
rhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 4).
size(p302_0, 3).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 8).
size(p302_1, 1).
blue(p302_1).
lhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 9).
size(p303_0, 5).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 2).
size(p303_1, 3).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, -1).
coord2(p303_2, 2).
size(p303_2, 9).
blue(p303_2).
strange(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 9).
size(p304_0, 1).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 9).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 5).
size(p304_2, 0).
green(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 5).
size(p304_3, 4).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 8).
size(p304_4, 4).
red(p304_4).
rhs(p304_4).
contact(p304_3, p304_2).
contact(p304_2, p304_3).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 0).
size(p305_0, 4).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 6).
size(p305_1, 6).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 1).
size(p305_2, 8).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, -1).
size(p305_3, 4).
blue(p305_3).
strange(p305_3).
contact(p305_1, p305_3).
contact(p305_1, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_1).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 3).
size(p306_0, 0).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 9).
size(p306_1, 6).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 5).
size(p306_2, 2).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 9).
size(p306_3, 3).
red(p306_3).
strange(p306_3).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_1, p306_3).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 1).
size(p307_0, 4).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 1).
size(p307_1, 9).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 7).
size(p307_2, 10).
red(p307_2).
rhs(p307_2).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 9).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 10).
size(p308_1, 6).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 1).
size(p308_2, 5).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 3).
size(p308_3, 7).
blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 2).
size(p308_4, 4).
red(p308_4).
lhs(p308_4).
contact(p308_2, p308_4).
contact(p308_4, p308_2).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 5).
size(p309_0, 10).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 5).
size(p309_1, 10).
blue(p309_1).
strange(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 9).
size(p310_0, 9).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 8).
size(p310_1, 0).
blue(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 8).
size(p311_0, 6).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 4).
coord2(p311_1, 8).
size(p311_1, 5).
red(p311_1).
rhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 9).
size(p312_0, 6).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 9).
size(p312_1, 8).
blue(p312_1).
strange(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 2).
size(p313_0, 0).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 6).
size(p313_1, 3).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 8).
size(p313_2, 6).
green(p313_2).
upright(p313_2).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 4).
size(p314_0, 6).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 8).
size(p314_1, 2).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 9).
size(p314_2, 5).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 4).
size(p314_3, 10).
red(p314_3).
strange(p314_3).
contact(p314_0, p314_3).
contact(p314_3, p314_0).
piece(315, p315_0).
coord1(p315_0, -1).
coord2(p315_0, 1).
size(p315_0, 0).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 1).
size(p315_1, 10).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 9).
size(p315_2, 1).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 10).
size(p315_3, 4).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 3).
coord2(p315_4, 6).
size(p315_4, 6).
red(p315_4).
lhs(p315_4).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 5).
size(p316_0, 4).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 4).
size(p316_1, 3).
red(p316_1).
lhs(p316_1).
piece(317, p317_0).
coord1(p317_0, 8).
coord2(p317_0, 7).
size(p317_0, 8).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 7).
size(p317_1, 6).
green(p317_1).
rhs(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 3).
size(p318_0, 8).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 1).
size(p318_1, 10).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 3).
size(p318_2, 8).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 9).
size(p318_3, 6).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 1).
size(p318_4, 5).
blue(p318_4).
strange(p318_4).
contact(p318_4, p318_1).
contact(p318_1, p318_4).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 0).
size(p319_0, 0).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 5).
size(p319_1, 0).
blue(p319_1).
lhs(p319_1).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 10).
size(p320_0, 9).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 7).
size(p320_1, 0).
red(p320_1).
rhs(p320_1).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 4).
size(p321_0, 6).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 9).
size(p321_1, 10).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 4).
size(p321_2, 9).
red(p321_2).
strange(p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 3).
size(p322_0, 7).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 5).
size(p322_1, 9).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 3).
size(p322_2, 3).
blue(p322_2).
upright(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 0).
size(p323_0, 5).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 9).
size(p323_1, 0).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 7).
size(p323_2, 8).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 0).
size(p323_3, 1).
green(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 1).
size(p323_4, 2).
blue(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 7).
size(p324_0, 4).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 7).
size(p324_1, 5).
green(p324_1).
lhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 8).
size(p325_0, 10).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 8).
size(p325_1, 6).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 0).
size(p325_2, 5).
red(p325_2).
strange(p325_2).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 0).
size(p326_0, 5).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 3).
size(p326_1, 2).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 1).
size(p326_2, 0).
red(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 0).
size(p326_3, 8).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 10).
coord2(p326_4, 5).
size(p326_4, 6).
blue(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 8).
size(p327_0, 10).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 4).
size(p327_1, 4).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 5).
size(p327_2, 5).
red(p327_2).
upright(p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 4).
size(p328_0, 7).
green(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 5).
size(p328_1, 6).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 3).
size(p328_2, 9).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 5).
size(p328_3, 2).
green(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 3).
coord2(p328_4, 5).
size(p328_4, 8).
blue(p328_4).
lhs(p328_4).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_1).
contact(p328_3, p328_4).
contact(p328_3, p328_4).
contact(p328_4, p328_3).
contact(p328_4, p328_3).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 5).
size(p329_0, 5).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 5).
size(p329_1, 4).
red(p329_1).
strange(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 10).
size(p330_0, 8).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 6).
size(p330_1, 8).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 10).
size(p330_2, 9).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, -1).
coord2(p330_3, 6).
size(p330_3, 4).
green(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 2).
coord2(p330_4, 0).
size(p330_4, 8).
red(p330_4).
rhs(p330_4).
contact(p330_3, p330_1).
contact(p330_1, p330_3).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 1).
size(p331_0, 8).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 1).
size(p331_1, 1).
red(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 6).
size(p332_0, 8).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 7).
size(p332_1, 9).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 7).
size(p332_2, 1).
red(p332_2).
strange(p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 4).
size(p333_0, 5).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 0).
size(p333_1, 3).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 4).
size(p333_2, 5).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 0).
size(p333_3, 9).
blue(p333_3).
lhs(p333_3).
contact(p333_1, p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
contact(p333_3, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 9).
size(p334_0, 3).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 9).
size(p334_1, 6).
blue(p334_1).
upright(p334_1).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 1).
size(p335_0, 4).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 10).
size(p335_1, 6).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 1).
size(p335_2, 2).
red(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 6).
size(p335_3, 7).
blue(p335_3).
upright(p335_3).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 2).
size(p336_0, 0).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 7).
size(p336_1, 9).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 5).
size(p336_2, 0).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 4).
coord2(p336_3, 5).
size(p336_3, 3).
green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 10).
coord2(p336_4, 3).
size(p336_4, 9).
blue(p336_4).
upright(p336_4).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 8).
size(p337_0, 1).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 3).
size(p337_1, 1).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 10).
size(p337_2, 2).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 5).
size(p337_3, 6).
red(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 3).
size(p338_0, 0).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 2).
size(p338_1, 1).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 4).
size(p338_2, 3).
green(p338_2).
rhs(p338_2).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 0).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 8).
size(p339_1, 1).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 9).
size(p339_2, 8).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 10).
size(p339_3, 8).
red(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 10).
size(p339_4, 4).
blue(p339_4).
rhs(p339_4).
contact(p339_3, p339_4).
contact(p339_4, p339_3).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 9).
size(p340_0, 6).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 9).
size(p340_1, 2).
red(p340_1).
strange(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 10).
size(p341_0, 0).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 0).
size(p341_1, 7).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 7).
size(p341_2, 2).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 4).
coord2(p341_3, 4).
size(p341_3, 10).
blue(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 10).
size(p342_0, 9).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 11).
size(p342_1, 10).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 1).
size(p342_2, 1).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 3).
size(p342_3, 5).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 10).
size(p342_4, 4).
green(p342_4).
strange(p342_4).
contact(p342_1, p342_4).
contact(p342_4, p342_1).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 3).
size(p343_0, 1).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 3).
size(p343_1, 4).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 0).
size(p343_2, 8).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 3).
size(p343_3, 6).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 0).
size(p343_4, 2).
green(p343_4).
rhs(p343_4).
contact(p343_0, p343_3).
contact(p343_3, p343_0).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 3).
size(p344_0, 1).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 3).
size(p344_1, 6).
blue(p344_1).
lhs(p344_1).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 9).
size(p345_0, 3).
green(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 5).
coord2(p345_1, 5).
size(p345_1, 2).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 5).
size(p345_2, 10).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 2).
size(p345_3, 6).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 0).
coord2(p345_4, 3).
size(p345_4, 6).
green(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 4).
size(p346_0, 5).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 4).
size(p346_1, 0).
red(p346_1).
upright(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 4).
size(p347_0, 0).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 8).
size(p347_1, 7).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 7).
size(p347_2, 8).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 5).
size(p347_3, 6).
red(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 3).
coord2(p347_4, 6).
size(p347_4, 4).
green(p347_4).
upright(p347_4).
contact(p347_4, p347_3).
contact(p347_3, p347_4).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 1).
size(p348_0, 6).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 1).
size(p348_1, 8).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 6).
size(p348_2, 8).
green(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 0).
size(p348_3, 7).
red(p348_3).
lhs(p348_3).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_1, p348_0).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 2).
coord2(p349_0, 6).
size(p349_0, 6).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 6).
size(p349_1, 7).
red(p349_1).
upright(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 1).
size(p350_0, 6).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 2).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 1).
size(p350_2, 5).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 4).
size(p350_3, 1).
red(p350_3).
lhs(p350_3).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 3).
size(p351_0, 0).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 4).
size(p351_1, 4).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 6).
size(p351_2, 4).
blue(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 4).
size(p352_0, 1).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 8).
size(p352_1, 1).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 0).
size(p352_2, 2).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 0).
size(p352_3, 8).
red(p352_3).
rhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 7).
size(p353_0, 5).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 4).
size(p353_1, 0).
blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 0).
size(p353_2, 5).
blue(p353_2).
upright(p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 0).
size(p354_0, 2).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 8).
size(p354_1, 9).
blue(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 9).
size(p355_0, 5).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 6).
size(p355_1, 1).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 9).
size(p355_2, 7).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 0).
size(p355_3, 8).
green(p355_3).
strange(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 4).
size(p356_0, 1).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 8).
size(p356_1, 3).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 3).
size(p356_2, 0).
blue(p356_2).
strange(p356_2).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 7).
size(p357_0, 3).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 2).
size(p357_1, 7).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 2).
size(p357_2, 7).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 2).
size(p357_3, 4).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 5).
coord2(p357_4, 10).
size(p357_4, 2).
red(p357_4).
strange(p357_4).
contact(p357_3, p357_2).
contact(p357_2, p357_3).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 1).
size(p358_0, 5).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 1).
size(p358_1, 4).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 2).
size(p358_2, 6).
blue(p358_2).
upright(p358_2).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 0).
size(p359_0, 9).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 0).
size(p359_1, 6).
red(p359_1).
lhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 6).
size(p360_0, 3).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 5).
size(p360_1, 6).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 4).
size(p360_2, 3).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 3).
size(p360_3, 0).
green(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 5).
coord2(p360_4, 4).
size(p360_4, 5).
red(p360_4).
upright(p360_4).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
contact(p360_4, p360_1).
contact(p360_1, p360_4).
piece(361, p361_0).
coord1(p361_0, -1).
coord2(p361_0, 1).
size(p361_0, 7).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 1).
size(p361_1, 3).
red(p361_1).
lhs(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 10).
size(p362_0, 1).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 6).
coord2(p362_1, 8).
size(p362_1, 0).
green(p362_1).
rhs(p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 2).
size(p363_0, 8).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 3).
size(p363_1, 0).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 3).
size(p363_2, 9).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, -1).
coord2(p363_3, 3).
size(p363_3, 8).
red(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 2).
coord2(p363_4, 1).
size(p363_4, 1).
red(p363_4).
strange(p363_4).
contact(p363_3, p363_2).
contact(p363_2, p363_3).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 7).
size(p364_0, 5).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 7).
size(p364_1, 6).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 7).
size(p364_2, 10).
red(p364_2).
strange(p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 4).
size(p365_0, 6).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 4).
size(p365_1, 7).
blue(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 9).
size(p366_0, 3).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 7).
size(p366_1, 9).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 8).
size(p366_2, 1).
blue(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 2).
size(p367_0, 3).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 7).
size(p367_1, 2).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 9).
size(p367_2, 7).
red(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 2).
size(p367_3, 10).
blue(p367_3).
lhs(p367_3).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 0).
size(p368_0, 7).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 0).
size(p368_1, 7).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 1).
size(p368_2, 3).
blue(p368_2).
strange(p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 10).
size(p369_0, 5).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 4).
size(p369_1, 5).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 11).
coord2(p369_2, 0).
size(p369_2, 10).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 0).
size(p369_3, 6).
green(p369_3).
strange(p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 1).
size(p370_0, 10).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 5).
size(p370_1, 6).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 0).
size(p370_2, 8).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 5).
size(p370_3, 8).
red(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 3).
size(p370_4, 9).
blue(p370_4).
lhs(p370_4).
contact(p370_3, p370_1).
contact(p370_1, p370_3).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 4).
size(p371_0, 10).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 4).
size(p371_1, 6).
red(p371_1).
strange(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 3).
size(p372_0, 5).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 4).
size(p372_1, 6).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 3).
size(p372_2, 9).
red(p372_2).
rhs(p372_2).
contact(p372_0, p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
contact(p372_2, p372_0).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 4).
size(p373_0, 3).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 4).
size(p373_1, 10).
blue(p373_1).
upright(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 10).
size(p374_0, 6).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 0).
size(p374_1, 3).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 8).
size(p374_2, 0).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 9).
size(p374_3, 8).
green(p374_3).
upright(p374_3).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 6).
size(p375_0, 9).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 3).
size(p375_1, 8).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 10).
size(p375_2, 5).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 6).
coord2(p375_3, 0).
size(p375_3, 7).
green(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 6).
coord2(p375_4, -1).
size(p375_4, 4).
red(p375_4).
upright(p375_4).
contact(p375_4, p375_3).
contact(p375_3, p375_4).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 7).
size(p376_0, 0).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 6).
size(p376_1, 0).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 9).
size(p376_2, 8).
green(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 10).
size(p377_0, 1).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 4).
size(p377_1, 10).
blue(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 4).
size(p377_2, 10).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 4).
size(p377_3, 10).
blue(p377_3).
rhs(p377_3).
contact(p377_1, p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
contact(p377_2, p377_1).
contact(p377_2, p377_3).
contact(p377_3, p377_2).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 7).
size(p378_0, 5).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 6).
size(p378_1, 1).
red(p378_1).
rhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 8).
size(p379_0, 6).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 3).
size(p379_1, 2).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 9).
size(p379_2, 5).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 4).
size(p379_3, 4).
blue(p379_3).
rhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 7).
size(p380_0, 9).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 5).
size(p380_1, 1).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 3).
size(p380_2, 9).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 8).
size(p380_3, 10).
blue(p380_3).
lhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 3).
size(p381_0, 2).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 9).
size(p381_1, 10).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, -1).
coord2(p381_2, 3).
size(p381_2, 6).
green(p381_2).
upright(p381_2).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 8).
size(p382_0, 9).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 7).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 6).
size(p382_2, 8).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 5).
coord2(p382_3, 8).
size(p382_3, 10).
blue(p382_3).
strange(p382_3).
contact(p382_0, p382_3).
contact(p382_3, p382_0).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 9).
size(p383_0, 5).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 9).
size(p383_1, 2).
blue(p383_1).
strange(p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 7).
size(p384_0, 1).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 2).
size(p384_1, 9).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 2).
size(p384_2, 8).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 1).
size(p384_3, 6).
blue(p384_3).
upright(p384_3).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 2).
size(p385_0, 5).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 3).
size(p385_1, 6).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 5).
size(p385_2, 6).
blue(p385_2).
upright(p385_2).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 10).
size(p386_0, 1).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 8).
size(p386_1, 9).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 8).
size(p386_2, 6).
blue(p386_2).
strange(p386_2).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 2).
size(p387_0, 0).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 2).
size(p387_1, 3).
green(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 2).
size(p388_0, 6).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 2).
size(p388_1, 0).
red(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 9).
size(p389_0, 0).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 9).
size(p389_1, 5).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 8).
size(p389_2, 0).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 9).
size(p389_3, 0).
red(p389_3).
lhs(p389_3).
contact(p389_0, p389_3).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
contact(p389_3, p389_2).
contact(p389_3, p389_0).
contact(p389_3, p389_2).
contact(p389_3, p389_1).
contact(p389_2, p389_3).
contact(p389_2, p389_3).
contact(p389_1, p389_3).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 10).
size(p390_0, 1).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 8).
size(p390_1, 3).
blue(p390_1).
lhs(p390_1).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 2).
size(p391_0, 4).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 1).
size(p391_1, 0).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 5).
size(p391_2, 6).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 2).
size(p391_3, 5).
red(p391_3).
rhs(p391_3).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 1).
size(p392_0, 10).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 2).
size(p392_1, 8).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 8).
size(p392_2, 7).
red(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 6).
size(p392_3, 10).
blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 8).
size(p392_4, 4).
green(p392_4).
rhs(p392_4).
contact(p392_4, p392_2).
contact(p392_2, p392_4).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 6).
size(p393_0, 5).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 2).
size(p393_1, 2).
red(p393_1).
lhs(p393_1).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 0).
size(p394_0, 4).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 9).
size(p394_1, 2).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 4).
size(p394_2, 7).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 5).
size(p394_3, 6).
blue(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 9).
size(p394_4, 4).
green(p394_4).
upright(p394_4).
contact(p394_4, p394_1).
contact(p394_1, p394_4).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 2).
size(p395_0, 2).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 7).
size(p395_1, 1).
blue(p395_1).
lhs(p395_1).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 8).
size(p396_0, 8).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 11).
size(p396_1, 4).
green(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 10).
size(p396_2, 4).
red(p396_2).
upright(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 5).
size(p397_0, 0).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 4).
size(p397_1, 2).
green(p397_1).
strange(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 2).
size(p398_0, 9).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 3).
size(p398_1, 6).
red(p398_1).
upright(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 4).
size(p399_0, 5).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 2).
size(p399_1, 4).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 2).
size(p399_2, 6).
green(p399_2).
rhs(p399_2).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 1).
size(p400_0, 9).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 4).
size(p400_1, 5).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 8).
coord2(p400_2, 0).
size(p400_2, 8).
green(p400_2).
strange(p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 9).
size(p401_0, 10).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 7).
size(p401_1, 6).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 1).
size(p401_2, 0).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 6).
size(p401_3, 4).
blue(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 8).
size(p402_0, 9).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 3).
size(p402_1, 7).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 3).
size(p402_2, 5).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 4).
size(p402_3, 9).
green(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 1).
size(p402_4, 9).
blue(p402_4).
upright(p402_4).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 9).
size(p403_0, 5).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 8).
size(p403_1, 4).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 5).
size(p403_2, 5).
red(p403_2).
rhs(p403_2).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 6).
size(p404_0, 0).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 5).
size(p404_1, 7).
blue(p404_1).
lhs(p404_1).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 3).
size(p405_0, 3).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 9).
size(p405_1, 2).
blue(p405_1).
lhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 6).
size(p406_0, 1).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 6).
size(p406_1, 8).
green(p406_1).
strange(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 2).
size(p407_0, 5).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 7).
size(p407_1, 3).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 2).
size(p407_2, 4).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 2).
size(p407_3, 2).
red(p407_3).
strange(p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_0).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 2).
size(p408_0, 7).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 0).
size(p408_1, 1).
green(p408_1).
upright(p408_1).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 9).
size(p409_0, 10).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 7).
size(p409_1, 3).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 7).
size(p409_2, 8).
blue(p409_2).
strange(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 9).
size(p410_0, 2).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 5).
coord2(p410_1, 9).
size(p410_1, 3).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 8).
size(p410_2, 6).
blue(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 7).
size(p410_3, 1).
red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 10).
coord2(p410_4, 7).
size(p410_4, 4).
green(p410_4).
strange(p410_4).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 8).
size(p411_0, 4).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 8).
size(p411_1, 2).
red(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 6).
size(p411_2, 0).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 4).
size(p411_3, 2).
green(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 1).
coord2(p411_4, 6).
size(p411_4, 4).
green(p411_4).
lhs(p411_4).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 2).
size(p412_0, 8).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 8).
size(p412_1, 5).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 7).
size(p412_2, 1).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 8).
size(p412_3, 0).
blue(p412_3).
upright(p412_3).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 1).
size(p413_0, 5).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 1).
size(p413_1, 3).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 6).
size(p413_2, 7).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 3).
size(p413_3, 6).
red(p413_3).
strange(p413_3).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 4).
size(p414_0, 7).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 10).
size(p414_1, 6).
blue(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 10).
size(p414_2, 6).
red(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 0).
size(p414_3, 7).
red(p414_3).
strange(p414_3).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 0).
size(p415_0, 9).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 0).
size(p415_1, 5).
green(p415_1).
rhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 7).
size(p416_0, 5).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 1).
size(p416_1, 10).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 6).
size(p416_2, 5).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 6).
size(p416_3, 8).
red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 0).
size(p416_4, 6).
green(p416_4).
upright(p416_4).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 1).
size(p417_0, 9).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 3).
size(p417_1, 9).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 8).
size(p417_2, 6).
red(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 3).
size(p417_3, 8).
green(p417_3).
rhs(p417_3).
contact(p417_1, p417_3).
contact(p417_3, p417_1).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 9).
size(p418_0, 4).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 3).
size(p418_1, 6).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 3).
size(p418_2, 5).
green(p418_2).
rhs(p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 0).
size(p419_0, 3).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 0).
size(p419_1, 0).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 0).
red(p419_2).
strange(p419_2).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 2).
size(p420_0, 5).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 2).
size(p420_1, 6).
green(p420_1).
rhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 6).
size(p421_0, 10).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 2).
size(p421_1, 6).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 5).
size(p421_2, 1).
green(p421_2).
strange(p421_2).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 1).
size(p422_0, 9).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 1).
size(p422_1, 1).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 4).
size(p422_2, 6).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 9).
coord2(p422_3, 1).
size(p422_3, 8).
red(p422_3).
upright(p422_3).
contact(p422_3, p422_1).
contact(p422_1, p422_3).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 10).
size(p423_0, 4).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 7).
size(p423_1, 9).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 3).
size(p423_2, 1).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 1).
coord2(p423_3, 2).
size(p423_3, 10).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 3).
coord2(p423_4, 10).
size(p423_4, 10).
green(p423_4).
strange(p423_4).
contact(p423_4, p423_0).
contact(p423_0, p423_4).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 6).
size(p424_0, 5).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 5).
size(p424_1, 3).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 6).
size(p424_2, 10).
red(p424_2).
lhs(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 6).
size(p425_0, 3).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 1).
size(p425_1, 5).
blue(p425_1).
lhs(p425_1).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 3).
size(p426_0, 8).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 7).
size(p426_1, 0).
green(p426_1).
upright(p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 9).
size(p427_0, 1).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 4).
size(p427_1, 0).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 1).
size(p427_2, 2).
blue(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 7).
size(p428_0, 3).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 4).
size(p428_1, 9).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 4).
size(p428_2, 2).
green(p428_2).
lhs(p428_2).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 6).
size(p429_0, 5).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 10).
size(p429_1, 10).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 5).
size(p429_2, 0).
green(p429_2).
rhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 2).
size(p430_0, 10).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 5).
size(p430_1, 4).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 6).
size(p430_2, 1).
red(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 2).
size(p430_3, 3).
blue(p430_3).
upright(p430_3).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
contact(p430_0, p430_3).
contact(p430_3, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 6).
size(p431_0, 0).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 6).
size(p431_1, 5).
green(p431_1).
strange(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 2).
size(p432_0, 3).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 9).
size(p432_1, 0).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 3).
size(p432_2, 1).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 9).
size(p432_3, 8).
blue(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 0).
coord2(p432_4, 7).
size(p432_4, 9).
green(p432_4).
strange(p432_4).
contact(p432_0, p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
contact(p432_2, p432_0).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 6).
size(p433_0, 3).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 6).
size(p433_1, 9).
blue(p433_1).
lhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 5).
size(p434_0, 5).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 8).
size(p434_1, 8).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 7).
size(p434_2, 0).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 7).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 7).
size(p435_1, 3).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 1).
size(p435_2, 2).
green(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 0).
size(p436_0, 10).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 3).
size(p436_1, 1).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 6).
size(p436_2, 9).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 0).
size(p436_3, 6).
blue(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 6).
size(p436_4, 9).
blue(p436_4).
rhs(p436_4).
contact(p436_2, p436_3).
contact(p436_2, p436_4).
contact(p436_2, p436_3).
contact(p436_2, p436_4).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
contact(p436_3, p436_4).
contact(p436_3, p436_4).
contact(p436_3, p436_0).
contact(p436_4, p436_2).
contact(p436_4, p436_3).
contact(p436_4, p436_2).
contact(p436_4, p436_3).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 9).
size(p437_0, 5).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 2).
size(p437_1, 4).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 9).
size(p437_2, 8).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 1).
size(p437_3, 8).
red(p437_3).
lhs(p437_3).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 4).
size(p438_0, 10).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 4).
size(p438_1, 1).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 2).
size(p438_2, 8).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 10).
size(p438_3, 1).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 6).
size(p438_4, 4).
green(p438_4).
strange(p438_4).
contact(p438_0, p438_4).
contact(p438_0, p438_4).
contact(p438_0, p438_1).
contact(p438_4, p438_0).
contact(p438_4, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 9).
size(p439_0, 3).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 0).
size(p439_1, 1).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 5).
size(p439_2, 1).
green(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 9).
size(p440_0, 6).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 8).
size(p440_1, 3).
green(p440_1).
strange(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 5).
size(p441_0, 8).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 8).
coord2(p441_1, 10).
size(p441_1, 2).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 7).
size(p441_2, 7).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 10).
size(p441_3, 6).
blue(p441_3).
upright(p441_3).
contact(p441_0, p441_3).
contact(p441_0, p441_3).
contact(p441_3, p441_0).
contact(p441_3, p441_0).
contact(p441_3, p441_1).
contact(p441_1, p441_3).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 1).
size(p442_0, 4).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 2).
size(p442_1, 3).
green(p442_1).
strange(p442_1).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 6).
size(p443_0, 0).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 1).
size(p443_1, 3).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 3).
size(p443_2, 7).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 3).
size(p443_3, 2).
blue(p443_3).
lhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 4).
size(p444_0, 4).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 7).
size(p444_1, 3).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 7).
size(p444_2, 1).
green(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 8).
size(p445_0, 7).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 2).
size(p445_1, 1).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 8).
size(p445_2, 0).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 1).
size(p445_3, 9).
green(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 7).
size(p445_4, 6).
blue(p445_4).
lhs(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 7).
size(p446_0, 4).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 3).
size(p446_1, 3).
green(p446_1).
strange(p446_1).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 0).
size(p447_0, 0).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 10).
size(p447_1, 6).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 10).
size(p447_2, 10).
blue(p447_2).
upright(p447_2).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 4).
size(p448_0, 0).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 8).
size(p448_1, 6).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 8).
size(p448_2, 8).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 7).
size(p448_3, 3).
green(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 0).
size(p448_4, 9).
green(p448_4).
lhs(p448_4).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 2).
size(p449_0, 0).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 5).
size(p449_1, 6).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 3).
size(p449_2, 4).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 2).
size(p449_3, 0).
green(p449_3).
upright(p449_3).
contact(p449_3, p449_0).
contact(p449_0, p449_3).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 3).
size(p450_0, 1).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 0).
size(p450_1, 10).
blue(p450_1).
lhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 6).
size(p451_0, 3).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 6).
size(p451_1, 3).
blue(p451_1).
lhs(p451_1).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 3).
size(p452_0, 8).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 4).
size(p452_1, 10).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 7).
size(p452_2, 4).
red(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 6).
size(p452_3, 10).
red(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 10).
coord2(p452_4, 5).
size(p452_4, 8).
blue(p452_4).
lhs(p452_4).
contact(p452_1, p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
contact(p452_4, p452_1).
contact(p452_2, p452_3).
contact(p452_3, p452_2).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 9).
size(p453_0, 7).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 7).
size(p453_1, 6).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 5).
size(p453_2, 5).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 7).
size(p453_3, 8).
red(p453_3).
rhs(p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 2).
size(p454_0, 1).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 2).
size(p454_1, 1).
blue(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 6).
size(p455_0, 0).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 7).
size(p455_1, 5).
red(p455_1).
upright(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 3).
size(p456_0, 6).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 4).
size(p456_1, 2).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 10).
size(p456_2, 0).
green(p456_2).
upright(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 5).
size(p457_0, 1).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 4).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 4).
size(p457_2, 5).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 1).
size(p457_3, 10).
green(p457_3).
upright(p457_3).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 9).
size(p458_0, 9).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 9).
size(p458_1, 2).
green(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 4).
size(p458_2, 10).
red(p458_2).
strange(p458_2).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 6).
size(p459_0, 3).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 5).
size(p459_1, 5).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 5).
size(p459_2, 3).
blue(p459_2).
upright(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 10).
size(p460_0, 4).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 9).
size(p460_1, 0).
red(p460_1).
strange(p460_1).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 9).
size(p461_0, 5).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 6).
size(p461_1, 9).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 9).
size(p461_2, 6).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 8).
coord2(p461_3, 3).
size(p461_3, 1).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 0).
size(p461_4, 2).
red(p461_4).
lhs(p461_4).
contact(p461_2, p461_0).
contact(p461_0, p461_2).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 0).
size(p462_0, 8).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 8).
size(p462_1, 0).
blue(p462_1).
lhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 5).
size(p463_0, 2).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 0).
size(p463_1, 3).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 5).
size(p463_2, 0).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 2).
size(p463_3, 4).
green(p463_3).
rhs(p463_3).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 6).
size(p464_0, 2).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 0).
size(p464_1, 9).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 4).
size(p464_2, 10).
blue(p464_2).
rhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 11).
coord2(p465_0, 2).
size(p465_0, 9).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 2).
size(p465_1, 2).
red(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 8).
size(p466_0, 0).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 8).
size(p466_1, 5).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 3).
size(p466_2, 8).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 4).
size(p466_3, 0).
blue(p466_3).
strange(p466_3).
contact(p466_2, p466_3).
contact(p466_3, p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 9).
size(p467_0, 7).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 4).
size(p467_1, 1).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 5).
coord2(p467_2, 1).
size(p467_2, 5).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 9).
coord2(p467_3, 8).
size(p467_3, 5).
red(p467_3).
rhs(p467_3).
contact(p467_2, p467_3).
contact(p467_2, p467_3).
contact(p467_3, p467_2).
contact(p467_3, p467_2).
contact(p467_3, p467_0).
contact(p467_0, p467_3).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 6).
size(p468_0, 7).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 10).
size(p468_1, 0).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 10).
size(p468_2, 5).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 6).
size(p468_3, 6).
green(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 7).
coord2(p468_4, 1).
size(p468_4, 5).
blue(p468_4).
strange(p468_4).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 7).
size(p469_0, 2).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 10).
size(p469_1, 10).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 8).
size(p469_2, 10).
green(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 9).
size(p469_3, 9).
red(p469_3).
strange(p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 0).
size(p470_0, 5).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 0).
size(p470_1, 9).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 0).
size(p470_2, 1).
red(p470_2).
rhs(p470_2).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 1).
size(p471_0, 7).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, -1).
coord2(p471_1, 9).
size(p471_1, 8).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 5).
size(p471_2, 2).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 9).
size(p471_3, 0).
green(p471_3).
strange(p471_3).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 11).
coord2(p472_0, 9).
size(p472_0, 5).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 1).
size(p472_1, 10).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 3).
size(p472_2, 4).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 10).
coord2(p472_3, 9).
size(p472_3, 9).
red(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 6).
coord2(p472_4, 6).
size(p472_4, 8).
blue(p472_4).
rhs(p472_4).
contact(p472_0, p472_3).
contact(p472_3, p472_0).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 9).
size(p473_0, 8).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 9).
size(p473_1, 5).
blue(p473_1).
lhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 6).
size(p474_0, 10).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 6).
size(p474_1, 5).
red(p474_1).
upright(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 7).
size(p475_0, 3).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 7).
size(p475_1, 1).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 10).
size(p475_2, 10).
green(p475_2).
lhs(p475_2).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 7).
size(p476_0, 5).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 6).
size(p476_1, 3).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 7).
size(p476_2, 6).
red(p476_2).
strange(p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 4).
size(p477_0, 2).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 4).
size(p477_1, 10).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 2).
size(p477_2, 2).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 8).
size(p477_3, 3).
green(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 4).
coord2(p477_4, 4).
size(p477_4, 10).
green(p477_4).
lhs(p477_4).
contact(p477_0, p477_4).
contact(p477_0, p477_4).
contact(p477_4, p477_0).
contact(p477_4, p477_0).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 6).
size(p478_0, 1).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 2).
size(p478_1, 5).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 7).
size(p478_2, 9).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 6).
size(p478_3, 1).
green(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 5).
coord2(p478_4, 5).
size(p478_4, 1).
red(p478_4).
strange(p478_4).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 9).
size(p479_0, 7).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 5).
size(p479_1, 2).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 7).
size(p479_2, 6).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 1).
size(p479_3, 3).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 2).
coord2(p479_4, 7).
size(p479_4, 6).
blue(p479_4).
upright(p479_4).
contact(p479_4, p479_2).
contact(p479_2, p479_4).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 6).
size(p480_0, 8).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 9).
size(p480_1, 2).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 1).
size(p480_2, 3).
blue(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 9).
size(p480_3, 9).
green(p480_3).
strange(p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 7).
size(p481_0, 5).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 3).
size(p481_1, 2).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 7).
size(p481_2, 6).
red(p481_2).
strange(p481_2).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 1).
size(p482_0, 7).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 0).
size(p482_1, 4).
red(p482_1).
strange(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 9).
size(p483_0, 8).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 10).
size(p483_1, 10).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 8).
size(p483_2, 7).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 2).
size(p483_3, 2).
red(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 1).
coord2(p483_4, 10).
size(p483_4, 1).
green(p483_4).
upright(p483_4).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 9).
size(p484_0, 9).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 7).
size(p484_1, 3).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 7).
size(p484_2, 9).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 6).
size(p484_3, 5).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 3).
size(p484_4, 2).
green(p484_4).
rhs(p484_4).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 8).
size(p485_0, 9).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 9).
size(p485_1, 5).
green(p485_1).
strange(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 5).
size(p486_0, 7).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 3).
size(p486_1, 3).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 8).
size(p486_2, 8).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 9).
size(p486_3, 7).
blue(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 0).
coord2(p486_4, 7).
size(p486_4, 2).
red(p486_4).
upright(p486_4).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 6).
size(p487_0, 7).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 5).
size(p487_1, 1).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 6).
size(p487_2, 5).
blue(p487_2).
lhs(p487_2).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 5).
size(p488_0, 10).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 5).
size(p488_1, 5).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 7).
size(p488_2, 9).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 9).
size(p488_3, 5).
green(p488_3).
strange(p488_3).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 9).
size(p489_0, 9).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 7).
size(p489_1, 2).
blue(p489_1).
strange(p489_1).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 7).
size(p490_0, 2).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 6).
size(p490_1, 0).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 4).
size(p490_2, 0).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 4).
coord2(p490_3, 2).
size(p490_3, 6).
blue(p490_3).
lhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 0).
size(p491_0, 9).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 3).
size(p491_1, 7).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 10).
size(p491_2, 0).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 6).
coord2(p491_3, 2).
size(p491_3, 0).
green(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 5).
coord2(p491_4, 6).
size(p491_4, 4).
blue(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 8).
size(p492_0, 7).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 9).
size(p492_1, 10).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 8).
size(p492_2, 4).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 7).
size(p492_3, 4).
blue(p492_3).
rhs(p492_3).
contact(p492_0, p492_3).
contact(p492_0, p492_3).
contact(p492_0, p492_2).
contact(p492_3, p492_0).
contact(p492_3, p492_0).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 0).
size(p493_0, 4).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 5).
size(p493_1, 6).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 5).
size(p493_2, 7).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 9).
coord2(p493_3, 0).
size(p493_3, 8).
red(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 5).
size(p493_4, 8).
red(p493_4).
upright(p493_4).
contact(p493_0, p493_3).
contact(p493_0, p493_3).
contact(p493_3, p493_0).
contact(p493_3, p493_0).
contact(p493_2, p493_4).
contact(p493_2, p493_4).
contact(p493_4, p493_2).
contact(p493_4, p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 9).
size(p494_0, 4).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 9).
size(p494_1, 1).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 3).
coord2(p494_2, 5).
size(p494_2, 6).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 3).
coord2(p494_3, 3).
size(p494_3, 10).
green(p494_3).
upright(p494_3).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 3).
size(p495_0, 0).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 3).
size(p495_1, 6).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 2).
size(p495_2, 1).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 10).
size(p495_3, 8).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 3).
size(p495_4, 1).
red(p495_4).
lhs(p495_4).
contact(p495_4, p495_1).
contact(p495_1, p495_4).
piece(496, p496_0).
coord1(p496_0, 1).
coord2(p496_0, 8).
size(p496_0, 2).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 0).
size(p496_1, 7).
blue(p496_1).
lhs(p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 4).
size(p497_0, 4).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 1).
coord2(p497_1, 4).
size(p497_1, 7).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 11).
size(p497_2, 5).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 6).
size(p497_3, 4).
green(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 10).
size(p497_4, 4).
green(p497_4).
strange(p497_4).
contact(p497_2, p497_4).
contact(p497_4, p497_2).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 10).
size(p498_0, 3).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 10).
size(p498_1, 0).
blue(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 0).
size(p499_0, 6).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 9).
size(p499_1, 9).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 0).
size(p499_2, 5).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 1).
size(p499_3, 3).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 2).
coord2(p499_4, 7).
size(p499_4, 8).
blue(p499_4).
upright(p499_4).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 9).
size(p500_0, 9).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 9).
size(p500_1, 8).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 9).
size(p500_2, 8).
blue(p500_2).
strange(p500_2).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 2).
size(p501_0, 6).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 2).
size(p501_1, 5).
red(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 9).
size(p502_0, 4).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 9).
size(p502_1, 9).
blue(p502_1).
lhs(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 6).
size(p503_0, 0).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 1).
size(p503_1, 6).
green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 6).
size(p503_2, 7).
red(p503_2).
strange(p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 3).
size(p504_0, 2).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 1).
size(p504_1, 3).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 1).
size(p504_2, 3).
blue(p504_2).
rhs(p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 9).
size(p505_0, 3).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 6).
size(p505_1, 0).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 3).
size(p505_2, 4).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 9).
size(p505_3, 1).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 9).
coord2(p505_4, 9).
size(p505_4, 6).
blue(p505_4).
lhs(p505_4).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 4).
size(p506_0, 2).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 2).
size(p506_1, 5).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 1).
size(p506_2, 0).
red(p506_2).
rhs(p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 2).
size(p507_0, 7).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 5).
size(p507_1, 0).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 3).
size(p507_2, 1).
blue(p507_2).
strange(p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 9).
size(p508_0, 2).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 1).
size(p508_1, 8).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 9).
size(p508_2, 10).
green(p508_2).
strange(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 5).
size(p509_0, 3).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 5).
size(p509_1, 3).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 5).
size(p509_2, 4).
blue(p509_2).
lhs(p509_2).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 0).
size(p510_0, 4).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 2).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 3).
size(p511_0, 7).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 2).
size(p511_1, 3).
red(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 3).
size(p511_2, 6).
green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 2).
size(p511_3, 2).
green(p511_3).
rhs(p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 4).
size(p512_0, 6).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 4).
size(p512_1, 3).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 5).
size(p512_2, 5).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 9).
coord2(p512_3, 4).
size(p512_3, 9).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 5).
coord2(p512_4, 1).
size(p512_4, 0).
blue(p512_4).
strange(p512_4).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 10).
size(p513_0, 0).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 10).
size(p513_1, 2).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 3).
size(p513_2, 7).
red(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 5).
size(p513_3, 8).
green(p513_3).
strange(p513_3).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 2).
size(p514_0, 2).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 5).
size(p514_1, 3).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 10).
size(p514_2, 5).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 2).
size(p514_3, 10).
blue(p514_3).
rhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 10).
size(p515_0, 8).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 10).
size(p515_1, 9).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 10).
size(p515_2, 7).
blue(p515_2).
upright(p515_2).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 1).
size(p516_0, 5).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 1).
size(p516_1, 5).
red(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 8).
size(p517_0, 7).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 4).
size(p517_1, 9).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 4).
size(p517_2, 0).
green(p517_2).
rhs(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 10).
size(p518_0, 10).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 7).
size(p518_1, 8).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 7).
size(p518_2, 4).
red(p518_2).
strange(p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 4).
size(p519_0, 5).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 2).
size(p519_1, 4).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 4).
size(p519_2, 9).
red(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 8).
coord2(p519_3, 4).
size(p519_3, 6).
blue(p519_3).
upright(p519_3).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 7).
size(p520_0, 3).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 8).
size(p520_1, 10).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 9).
size(p520_2, 6).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 8).
size(p520_3, 5).
blue(p520_3).
lhs(p520_3).
contact(p520_1, p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 2).
size(p521_0, 2).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 3).
size(p521_1, 5).
blue(p521_1).
lhs(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 4).
size(p522_0, 1).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 8).
size(p522_1, 3).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 10).
size(p522_2, 0).
blue(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 5).
size(p523_0, 5).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 2).
size(p523_1, 8).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 5).
size(p523_2, 2).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 7).
size(p523_3, 7).
blue(p523_3).
strange(p523_3).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 9).
size(p524_0, 0).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 9).
size(p524_1, 3).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 5).
size(p524_2, 9).
blue(p524_2).
strange(p524_2).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 3).
size(p525_0, 4).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 4).
size(p525_1, 4).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 5).
size(p525_2, 0).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 7).
size(p525_3, 6).
red(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 4).
size(p525_4, 10).
red(p525_4).
rhs(p525_4).
contact(p525_0, p525_4).
contact(p525_0, p525_4).
contact(p525_4, p525_0).
contact(p525_4, p525_0).
contact(p525_4, p525_1).
contact(p525_1, p525_4).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 3).
size(p526_0, 2).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 3).
size(p526_1, 2).
red(p526_1).
lhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 5).
size(p527_0, 10).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 5).
size(p527_1, 0).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 0).
size(p527_2, 8).
blue(p527_2).
lhs(p527_2).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 6).
size(p528_0, 1).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 2).
size(p528_1, 4).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 3).
size(p528_2, 2).
red(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 4).
size(p528_3, 10).
blue(p528_3).
upright(p528_3).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 9).
size(p529_0, 5).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 9).
size(p529_1, 10).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 7).
size(p529_2, 10).
green(p529_2).
strange(p529_2).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 9).
size(p530_0, 6).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 9).
size(p530_1, 1).
blue(p530_1).
upright(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 4).
size(p531_0, 3).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 9).
size(p531_1, 3).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 5).
size(p531_2, 5).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 7).
size(p531_3, 1).
green(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 1).
size(p532_0, 3).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 1).
coord2(p532_1, 5).
size(p532_1, 3).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 3).
size(p532_2, 6).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 1).
size(p532_3, 3).
red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 3).
size(p532_4, 4).
blue(p532_4).
lhs(p532_4).
contact(p532_0, p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 1).
size(p533_0, 6).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 8).
size(p533_1, 7).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 8).
size(p533_2, 8).
green(p533_2).
lhs(p533_2).
contact(p533_2, p533_1).
contact(p533_1, p533_2).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 5).
size(p534_0, 10).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 4).
size(p534_1, 9).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 4).
size(p534_2, 1).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 3).
size(p534_3, 9).
blue(p534_3).
upright(p534_3).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 4).
size(p535_0, 4).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 4).
size(p535_1, 0).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 7).
size(p535_2, 2).
blue(p535_2).
lhs(p535_2).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 7).
size(p536_0, 8).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 8).
size(p536_1, 1).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 6).
size(p536_2, 7).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 8).
size(p536_3, 1).
blue(p536_3).
upright(p536_3).
contact(p536_3, p536_1).
contact(p536_1, p536_3).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 3).
size(p537_0, 7).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 0).
size(p537_1, 9).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, -1).
size(p537_2, 4).
green(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 10).
size(p537_3, 2).
green(p537_3).
rhs(p537_3).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 7).
size(p538_0, 9).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 7).
size(p538_1, 0).
blue(p538_1).
upright(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 4).
size(p539_0, 7).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 3).
size(p539_1, 5).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 0).
size(p539_2, 2).
green(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 6).
size(p540_0, 1).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 6).
size(p540_1, 10).
red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 11).
coord2(p541_0, 10).
size(p541_0, 9).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 10).
size(p541_1, 6).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 2).
size(p541_2, 8).
blue(p541_2).
upright(p541_2).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 8).
size(p542_0, 1).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 6).
size(p542_1, 7).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 6).
size(p542_2, 5).
green(p542_2).
upright(p542_2).
contact(p542_2, p542_1).
contact(p542_1, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 8).
size(p543_0, 8).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 8).
size(p543_1, 8).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 9).
size(p543_2, 9).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 4).
size(p543_3, 2).
green(p543_3).
rhs(p543_3).
contact(p543_2, p543_0).
contact(p543_0, p543_2).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 6).
size(p544_0, 1).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 4).
size(p544_1, 5).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 0).
size(p544_2, 3).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 10).
size(p544_3, 5).
red(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 10).
size(p544_4, 7).
blue(p544_4).
rhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 3).
size(p545_0, 0).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 3).
size(p545_1, 1).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 6).
coord2(p545_2, 9).
size(p545_2, 9).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 9).
size(p545_3, 2).
blue(p545_3).
strange(p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 9).
size(p546_0, 2).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 9).
size(p546_1, 3).
blue(p546_1).
rhs(p546_1).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 6).
size(p547_0, 10).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 7).
size(p547_1, 4).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 7).
size(p547_2, 1).
red(p547_2).
lhs(p547_2).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 4).
size(p548_0, 3).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 3).
size(p548_1, 6).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 3).
size(p548_2, 1).
green(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 3).
size(p548_3, 5).
blue(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 9).
coord2(p548_4, 9).
size(p548_4, 0).
blue(p548_4).
rhs(p548_4).
contact(p548_3, p548_1).
contact(p548_1, p548_3).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 5).
size(p549_0, 1).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 8).
size(p549_1, 8).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 8).
size(p549_2, 7).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 7).
size(p549_3, 8).
blue(p549_3).
strange(p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_1).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 2).
size(p550_0, 4).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 3).
size(p550_1, 6).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 1).
size(p550_2, 3).
green(p550_2).
rhs(p550_2).
contact(p550_0, p550_2).
contact(p550_0, p550_2).
contact(p550_0, p550_1).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 4).
size(p551_0, 5).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 4).
size(p551_1, 5).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 0).
size(p551_2, 3).
red(p551_2).
upright(p551_2).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 10).
size(p552_0, 3).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 2).
size(p552_1, 2).
blue(p552_1).
lhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 8).
size(p553_0, 0).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 8).
size(p553_1, 2).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 7).
size(p553_2, 8).
blue(p553_2).
lhs(p553_2).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 0).
size(p554_0, 9).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 1).
size(p554_1, 3).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 0).
size(p554_2, 3).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 0).
size(p554_3, 9).
blue(p554_3).
upright(p554_3).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 6).
size(p555_0, 7).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 1).
size(p555_1, 0).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 1).
size(p555_2, 7).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 1).
size(p555_3, 3).
green(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 5).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 10).
size(p556_1, 8).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 5).
size(p556_2, 5).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 5).
size(p556_3, 3).
green(p556_3).
strange(p556_3).
contact(p556_2, p556_3).
contact(p556_3, p556_2).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 5).
size(p557_0, 6).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 7).
size(p557_1, 10).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 3).
size(p557_2, 0).
blue(p557_2).
rhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 6).
size(p558_0, 10).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 8).
size(p558_1, 10).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 3).
size(p558_2, 5).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 4).
size(p558_3, 4).
blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 8).
coord2(p558_4, 3).
size(p558_4, 2).
blue(p558_4).
rhs(p558_4).
contact(p558_2, p558_4).
contact(p558_2, p558_4).
contact(p558_2, p558_3).
contact(p558_4, p558_2).
contact(p558_4, p558_2).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 0).
size(p559_0, 9).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 5).
size(p559_1, 1).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 7).
size(p559_2, 7).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 1).
size(p559_3, 7).
blue(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 7).
size(p559_4, 7).
red(p559_4).
upright(p559_4).
contact(p559_4, p559_2).
contact(p559_2, p559_4).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 8).
size(p560_0, 0).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 8).
size(p560_1, 6).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 9).
size(p560_2, 10).
red(p560_2).
upright(p560_2).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_1, p560_0).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 2).
size(p561_0, 3).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 9).
size(p561_1, 2).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 3).
size(p561_2, 0).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 10).
coord2(p561_3, 0).
size(p561_3, 0).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 7).
size(p561_4, 1).
green(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 7).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 2).
size(p562_1, 4).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 2).
size(p562_2, 4).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 7).
size(p562_3, 1).
blue(p562_3).
upright(p562_3).
contact(p562_3, p562_0).
contact(p562_0, p562_3).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 2).
size(p563_0, 10).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 2).
size(p563_1, 5).
red(p563_1).
upright(p563_1).
contact(p563_1, p563_0).
contact(p563_0, p563_1).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 5).
size(p564_0, 9).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 3).
size(p564_1, 2).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, -1).
coord2(p564_2, 10).
size(p564_2, 10).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 1).
coord2(p564_3, 0).
size(p564_3, 7).
red(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 10).
size(p564_4, 5).
red(p564_4).
lhs(p564_4).
contact(p564_2, p564_4).
contact(p564_4, p564_2).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 7).
size(p565_0, 7).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 3).
size(p565_1, 2).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 1).
size(p565_2, 3).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 1).
size(p565_3, 1).
blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 7).
coord2(p565_4, 9).
size(p565_4, 5).
green(p565_4).
upright(p565_4).
contact(p565_3, p565_2).
contact(p565_2, p565_3).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 6).
size(p566_0, 3).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 7).
size(p566_1, 4).
green(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 5).
size(p566_2, 3).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 7).
size(p566_3, 9).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 6).
coord2(p566_4, 9).
size(p566_4, 2).
green(p566_4).
strange(p566_4).
contact(p566_1, p566_4).
contact(p566_1, p566_4).
contact(p566_1, p566_3).
contact(p566_4, p566_1).
contact(p566_4, p566_1).
contact(p566_3, p566_1).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 8).
size(p567_0, 3).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 9).
size(p567_1, 0).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 9).
size(p567_2, 3).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 7).
coord2(p567_3, 5).
size(p567_3, 6).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 0).
coord2(p567_4, 9).
size(p567_4, 2).
red(p567_4).
lhs(p567_4).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 3).
size(p568_0, 2).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 4).
size(p568_1, 4).
red(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 10).
size(p569_0, 0).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 5).
size(p569_1, 5).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 9).
size(p569_2, 6).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 5).
size(p569_3, 6).
green(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 7).
coord2(p569_4, 5).
size(p569_4, 8).
green(p569_4).
upright(p569_4).
contact(p569_1, p569_3).
contact(p569_1, p569_3).
contact(p569_1, p569_4).
contact(p569_3, p569_1).
contact(p569_3, p569_1).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 10).
size(p570_0, 6).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 0).
size(p570_1, 3).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 9).
size(p570_2, 2).
blue(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 1).
size(p571_0, 7).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 6).
size(p571_1, 3).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 10).
size(p571_2, 9).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 6).
size(p571_3, 7).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 1).
coord2(p571_4, 1).
size(p571_4, 9).
red(p571_4).
upright(p571_4).
contact(p571_3, p571_1).
contact(p571_1, p571_3).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 9).
size(p572_0, 5).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 9).
size(p572_1, 4).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 5).
size(p572_2, 8).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 5).
size(p572_3, 6).
green(p572_3).
lhs(p572_3).
contact(p572_1, p572_2).
contact(p572_1, p572_2).
contact(p572_1, p572_0).
contact(p572_2, p572_1).
contact(p572_2, p572_1).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 9).
size(p573_0, 4).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 9).
size(p573_1, 6).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 9).
size(p573_2, 5).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 9).
size(p573_3, 8).
green(p573_3).
strange(p573_3).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 9).
size(p574_0, 6).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 8).
size(p574_1, 7).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 0).
size(p574_2, 7).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 8).
size(p574_3, 8).
red(p574_3).
strange(p574_3).
contact(p574_1, p574_3).
contact(p574_3, p574_1).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 7).
size(p575_0, 6).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 6).
size(p575_1, 8).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 6).
size(p575_2, 1).
red(p575_2).
upright(p575_2).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 3).
size(p576_0, 5).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 3).
size(p576_1, 9).
red(p576_1).
rhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 7).
size(p577_0, 5).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 8).
size(p577_1, 10).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 6).
size(p577_2, 9).
red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 7).
size(p577_3, 4).
red(p577_3).
rhs(p577_3).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 7).
size(p578_0, 6).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 7).
size(p578_1, 7).
red(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 1).
size(p579_0, 9).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 3).
size(p579_1, 7).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 9).
coord2(p579_2, 1).
size(p579_2, 6).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 3).
size(p579_3, 8).
green(p579_3).
upright(p579_3).
piece(579, p579_4).
coord1(p579_4, 7).
coord2(p579_4, 10).
size(p579_4, 7).
green(p579_4).
strange(p579_4).
contact(p579_1, p579_2).
contact(p579_1, p579_3).
contact(p579_1, p579_2).
contact(p579_1, p579_3).
contact(p579_2, p579_1).
contact(p579_2, p579_1).
contact(p579_2, p579_0).
contact(p579_3, p579_1).
contact(p579_3, p579_1).
contact(p579_0, p579_2).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 8).
size(p580_0, 1).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 8).
size(p580_1, 6).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 2).
size(p580_2, 3).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 4).
size(p580_3, 3).
red(p580_3).
upright(p580_3).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 5).
size(p581_0, 2).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 9).
size(p581_1, 4).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, -1).
size(p581_2, 3).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 9).
coord2(p581_3, 0).
size(p581_3, 4).
red(p581_3).
strange(p581_3).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 9).
size(p582_0, 5).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 8).
size(p582_1, 4).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 9).
size(p582_2, 6).
red(p582_2).
rhs(p582_2).
contact(p582_2, p582_0).
contact(p582_0, p582_2).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 5).
size(p583_0, 2).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 3).
size(p583_1, 5).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 3).
size(p583_2, 8).
blue(p583_2).
lhs(p583_2).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 0).
size(p584_0, 10).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, 0).
size(p584_1, 9).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 4).
size(p584_2, 5).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 1).
size(p584_3, 6).
blue(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 3).
size(p584_4, 0).
red(p584_4).
strange(p584_4).
contact(p584_1, p584_3).
contact(p584_1, p584_3).
contact(p584_1, p584_0).
contact(p584_3, p584_1).
contact(p584_3, p584_1).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 0).
size(p585_0, 6).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, -1).
size(p585_1, 5).
blue(p585_1).
upright(p585_1).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 4).
size(p586_0, 10).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 4).
size(p586_1, 2).
red(p586_1).
strange(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 0).
size(p587_0, 9).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 4).
size(p587_1, 5).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 0).
size(p587_2, 7).
blue(p587_2).
strange(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 10).
size(p588_0, 2).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 0).
size(p588_1, 4).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 10).
size(p588_2, 9).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 8).
size(p588_3, 2).
blue(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 2).
size(p588_4, 0).
red(p588_4).
strange(p588_4).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 6).
size(p589_0, 6).
blue(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 5).
size(p589_1, 0).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 6).
size(p589_2, 2).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 10).
size(p589_3, 1).
red(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 1).
coord2(p589_4, 9).
size(p589_4, 3).
red(p589_4).
lhs(p589_4).
contact(p589_0, p589_1).
contact(p589_0, p589_1).
contact(p589_0, p589_2).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 4).
size(p590_0, 1).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 5).
size(p590_1, 6).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 2).
size(p590_2, 5).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 7).
coord2(p590_3, 8).
size(p590_3, 7).
green(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 1).
coord2(p590_4, 4).
size(p590_4, 3).
red(p590_4).
strange(p590_4).
contact(p590_1, p590_4).
contact(p590_4, p590_1).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 3).
size(p591_0, 2).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 2).
size(p591_1, 0).
blue(p591_1).
lhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 1).
size(p592_0, 8).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 7).
size(p592_1, 2).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 2).
size(p592_2, 9).
green(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 3).
size(p593_0, 1).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 10).
size(p593_1, 10).
blue(p593_1).
lhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 3).
size(p594_0, 4).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 4).
size(p594_1, 2).
red(p594_1).
rhs(p594_1).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 5).
size(p595_0, 6).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 6).
size(p595_1, 7).
red(p595_1).
strange(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 5).
size(p596_0, 6).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 6).
size(p596_1, 3).
blue(p596_1).
strange(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 8).
size(p597_0, 9).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 7).
size(p597_1, 2).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 8).
size(p597_2, 6).
green(p597_2).
lhs(p597_2).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_0, p597_2).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 6).
size(p598_0, 4).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 5).
size(p598_1, 5).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 5).
size(p598_2, 10).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 8).
size(p598_3, 3).
blue(p598_3).
upright(p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 5).
size(p599_0, 1).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 8).
size(p599_1, 5).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 8).
size(p599_2, 8).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 5).
coord2(p599_3, 7).
size(p599_3, 3).
blue(p599_3).
upright(p599_3).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 8).
size(p600_0, 9).
red(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 8).
size(p600_1, 5).
red(p600_1).
rhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 3).
size(p601_0, 4).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 3).
size(p601_1, 0).
red(p601_1).
strange(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 4).
size(p602_0, 3).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 6).
size(p602_1, 2).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 5).
size(p602_2, 9).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 3).
size(p602_3, 1).
blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 10).
coord2(p602_4, 0).
size(p602_4, 3).
green(p602_4).
strange(p602_4).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 6).
size(p603_0, 10).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 7).
size(p603_1, 4).
blue(p603_1).
upright(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 10).
size(p604_0, 0).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 6).
size(p604_1, 7).
blue(p604_1).
lhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 0).
size(p605_0, 8).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 1).
size(p605_1, 4).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 1).
size(p605_2, 8).
green(p605_2).
upright(p605_2).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 8).
size(p606_0, 0).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 9).
size(p606_1, 8).
blue(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 0).
size(p607_0, 1).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 5).
size(p607_1, 10).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 5).
size(p607_2, 5).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 9).
coord2(p607_3, 10).
size(p607_3, 1).
green(p607_3).
lhs(p607_3).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 5).
size(p608_0, 8).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 5).
size(p608_1, 6).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 4).
size(p608_2, 2).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 10).
size(p608_3, 2).
green(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 9).
size(p608_4, 2).
blue(p608_4).
lhs(p608_4).
contact(p608_0, p608_3).
contact(p608_0, p608_3).
contact(p608_0, p608_2).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 10).
size(p609_0, 6).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 0).
size(p609_1, 5).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 5).
size(p609_2, 1).
green(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 4).
size(p610_0, 5).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 4).
size(p610_1, 5).
red(p610_1).
lhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 3).
size(p611_0, 6).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 3).
size(p611_1, 4).
red(p611_1).
strange(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 5).
size(p612_0, 10).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 5).
size(p612_1, 8).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 4).
size(p612_2, 3).
red(p612_2).
upright(p612_2).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 1).
size(p613_0, 4).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 0).
size(p613_1, 10).
red(p613_1).
lhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 0).
size(p614_0, 4).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 0).
size(p614_1, 0).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 3).
size(p614_2, 7).
green(p614_2).
lhs(p614_2).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 2).
size(p615_0, 5).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 2).
size(p615_1, 9).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 7).
size(p615_2, 7).
blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 9).
size(p615_3, 9).
red(p615_3).
rhs(p615_3).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 4).
size(p616_0, 10).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 4).
size(p616_1, 2).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 6).
size(p616_2, 4).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 6).
size(p616_3, 0).
red(p616_3).
upright(p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 10).
size(p617_0, 1).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 1).
size(p617_1, 2).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 9).
size(p617_2, 1).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 6).
coord2(p617_3, 4).
size(p617_3, 10).
red(p617_3).
strange(p617_3).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 1).
size(p618_0, 2).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 7).
size(p618_1, 8).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 0).
size(p618_2, 3).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 8).
size(p618_3, 8).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 0).
size(p618_4, 9).
green(p618_4).
upright(p618_4).
contact(p618_4, p618_2).
contact(p618_2, p618_4).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 8).
size(p619_0, 4).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 9).
size(p619_1, 10).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 9).
size(p619_2, 1).
red(p619_2).
upright(p619_2).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 7).
size(p620_0, 9).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 3).
size(p620_1, 7).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 7).
size(p620_2, 6).
green(p620_2).
strange(p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 2).
size(p621_0, 10).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 1).
size(p621_1, 5).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 0).
size(p621_2, 5).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 6).
size(p621_3, 7).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 2).
size(p621_4, 8).
red(p621_4).
lhs(p621_4).
contact(p621_1, p621_4).
contact(p621_4, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 11).
size(p622_0, 4).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 10).
size(p622_1, 3).
red(p622_1).
strange(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 6).
size(p623_0, 1).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 2).
size(p623_1, 8).
blue(p623_1).
lhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 8).
size(p624_0, 2).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 7).
size(p624_1, 0).
green(p624_1).
rhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 6).
size(p625_0, 8).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 8).
size(p625_1, 4).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 8).
size(p625_2, 8).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 5).
size(p625_3, 5).
green(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 3).
coord2(p625_4, 7).
size(p625_4, 3).
red(p625_4).
upright(p625_4).
contact(p625_1, p625_4).
contact(p625_1, p625_4).
contact(p625_4, p625_1).
contact(p625_4, p625_1).
contact(p625_3, p625_0).
contact(p625_0, p625_3).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 9).
size(p626_0, 4).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 10).
size(p626_1, 8).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 8).
size(p626_2, 1).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 8).
size(p626_3, 4).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 8).
size(p626_4, 3).
red(p626_4).
upright(p626_4).
contact(p626_3, p626_2).
contact(p626_2, p626_3).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 6).
size(p627_0, 3).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 1).
size(p627_1, 9).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 8).
size(p627_2, 3).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 8).
size(p627_3, 4).
blue(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 1).
coord2(p627_4, 9).
size(p627_4, 0).
blue(p627_4).
strange(p627_4).
contact(p627_3, p627_2).
contact(p627_2, p627_3).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 5).
size(p628_0, 9).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 5).
size(p628_1, 1).
blue(p628_1).
upright(p628_1).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 6).
size(p629_0, 1).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 6).
size(p629_1, 6).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 9).
size(p629_2, 7).
red(p629_2).
lhs(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 8).
size(p630_0, 0).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 8).
size(p630_1, 2).
blue(p630_1).
lhs(p630_1).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 0).
size(p631_0, 1).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 1).
size(p631_1, 2).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 8).
size(p631_2, 3).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 2).
size(p631_3, 1).
red(p631_3).
lhs(p631_3).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 7).
size(p632_0, 5).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 7).
size(p632_1, 8).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 5).
size(p632_2, 0).
blue(p632_2).
lhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 2).
size(p633_0, 2).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 1).
coord2(p633_1, 4).
size(p633_1, 8).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 3).
size(p633_2, 5).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 2).
size(p633_3, 1).
blue(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 11).
coord2(p634_0, 7).
size(p634_0, 7).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 7).
size(p634_1, 4).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 7).
size(p634_2, 3).
red(p634_2).
upright(p634_2).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 8).
size(p635_0, 6).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 9).
size(p635_1, 0).
red(p635_1).
upright(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 7).
size(p636_0, 0).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 6).
size(p636_1, 4).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 6).
size(p636_2, 9).
red(p636_2).
lhs(p636_2).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 7).
size(p637_0, 6).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 9).
size(p637_1, 6).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 9).
size(p637_2, 9).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 1).
size(p637_3, 4).
green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 3).
coord2(p637_4, 7).
size(p637_4, 1).
green(p637_4).
strange(p637_4).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
contact(p637_0, p637_4).
contact(p637_4, p637_0).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 1).
size(p638_0, 4).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 1).
size(p638_1, 6).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 10).
size(p638_2, 0).
green(p638_2).
strange(p638_2).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 9).
size(p639_0, 5).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 9).
size(p639_1, 0).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 3).
size(p639_2, 1).
red(p639_2).
strange(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 5).
size(p640_0, 9).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 5).
size(p640_1, 3).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 3).
size(p640_2, 1).
blue(p640_2).
strange(p640_2).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 6).
size(p641_0, 10).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 2).
size(p641_1, 8).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 1).
size(p641_2, 4).
red(p641_2).
upright(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 5).
size(p642_0, 4).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 3).
size(p642_1, 0).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 10).
size(p642_2, 2).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 0).
size(p642_3, 7).
red(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 10).
size(p642_4, 4).
blue(p642_4).
lhs(p642_4).
contact(p642_4, p642_2).
contact(p642_2, p642_4).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 10).
size(p643_0, 2).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 10).
size(p643_1, 2).
red(p643_1).
lhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 0).
size(p644_0, 2).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 5).
size(p644_1, 5).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 5).
size(p644_2, 9).
red(p644_2).
lhs(p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 10).
size(p645_0, 6).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 9).
size(p645_1, 6).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 0).
size(p645_2, 0).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 9).
size(p645_3, 4).
red(p645_3).
upright(p645_3).
contact(p645_1, p645_3).
contact(p645_1, p645_3).
contact(p645_1, p645_0).
contact(p645_3, p645_1).
contact(p645_3, p645_1).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 7).
size(p646_0, 9).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 6).
size(p646_1, 4).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 4).
size(p646_2, 10).
green(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 8).
size(p646_3, 7).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 9).
coord2(p646_4, 5).
size(p646_4, 7).
blue(p646_4).
upright(p646_4).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 9).
size(p647_0, 6).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 9).
size(p647_1, 2).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 1).
size(p647_2, 7).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 9).
size(p647_3, 3).
red(p647_3).
upright(p647_3).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 4).
size(p648_0, 10).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 1).
size(p648_1, 1).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 3).
size(p648_2, 6).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 8).
size(p648_3, 2).
blue(p648_3).
lhs(p648_3).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 0).
size(p649_0, 10).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 4).
size(p649_1, 4).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 1).
size(p649_2, 5).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 1).
size(p649_3, 1).
blue(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 6).
coord2(p649_4, 1).
size(p649_4, 2).
blue(p649_4).
upright(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
contact(p649_4, p649_2).
contact(p649_2, p649_4).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 0).
size(p650_0, 8).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 6).
size(p650_1, 4).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 9).
size(p650_2, 3).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 7).
size(p650_3, 1).
blue(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 4).
size(p651_0, 0).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 8).
size(p651_1, 2).
blue(p651_1).
lhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 1).
size(p652_0, 4).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 3).
size(p652_1, 0).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 1).
size(p652_2, 6).
blue(p652_2).
rhs(p652_2).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 3).
size(p653_0, 8).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 5).
size(p653_1, 4).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 5).
size(p653_2, 4).
red(p653_2).
upright(p653_2).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 3).
size(p654_0, 7).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 2).
size(p654_1, 6).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 3).
size(p654_2, 5).
green(p654_2).
upright(p654_2).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 8).
size(p655_0, 7).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 8).
size(p655_1, 0).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 3).
size(p655_2, 9).
blue(p655_2).
strange(p655_2).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 10).
size(p656_0, 0).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 1).
size(p656_1, 7).
blue(p656_1).
lhs(p656_1).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 3).
size(p657_0, 5).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 0).
size(p657_1, 9).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 0).
size(p657_2, 4).
green(p657_2).
upright(p657_2).
contact(p657_2, p657_1).
contact(p657_1, p657_2).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 1).
size(p658_0, 6).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 1).
size(p658_1, 5).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 7).
size(p658_2, 2).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 6).
size(p658_3, 9).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 9).
coord2(p658_4, 8).
size(p658_4, 3).
green(p658_4).
rhs(p658_4).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 6).
size(p659_0, 5).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 6).
size(p659_1, 0).
red(p659_1).
lhs(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 7).
size(p660_0, 0).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 4).
size(p660_1, 6).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 10).
size(p660_2, 2).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 10).
size(p660_3, 4).
green(p660_3).
lhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 9).
size(p661_0, 7).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 3).
size(p661_1, 6).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 8).
size(p661_2, 5).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 4).
size(p661_3, 1).
red(p661_3).
strange(p661_3).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 11).
size(p662_0, 4).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 11).
size(p662_1, 1).
blue(p662_1).
strange(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 6).
size(p663_0, 6).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 7).
size(p663_1, 5).
red(p663_1).
rhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 1).
size(p664_0, 10).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 7).
size(p664_1, 2).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 6).
size(p664_2, 7).
green(p664_2).
upright(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 7).
size(p665_0, 5).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 10).
size(p665_1, 2).
red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 10).
size(p665_2, 6).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 6).
size(p665_3, 2).
blue(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 9).
coord2(p665_4, 6).
size(p665_4, 9).
blue(p665_4).
upright(p665_4).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 4).
size(p666_0, 10).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 4).
size(p666_1, 5).
green(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 2).
size(p667_0, 3).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 5).
size(p667_1, 2).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 7).
size(p667_2, 10).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 10).
size(p667_3, 3).
green(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 5).
coord2(p667_4, 2).
size(p667_4, 5).
red(p667_4).
upright(p667_4).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 9).
size(p668_0, 7).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 10).
size(p668_1, 7).
red(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 4).
size(p669_0, 4).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 9).
size(p669_1, 6).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 9).
size(p669_2, 1).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 0).
size(p669_3, 4).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 1).
size(p669_4, 3).
green(p669_4).
rhs(p669_4).
contact(p669_2, p669_4).
contact(p669_2, p669_4).
contact(p669_2, p669_1).
contact(p669_4, p669_2).
contact(p669_4, p669_2).
contact(p669_1, p669_2).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 3).
size(p670_0, 1).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 4).
size(p670_1, 6).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 5).
size(p670_2, 3).
green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 10).
size(p670_3, 3).
green(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 1).
size(p670_4, 1).
green(p670_4).
rhs(p670_4).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 8).
size(p671_0, 9).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 6).
size(p671_1, 5).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 10).
size(p671_2, 1).
blue(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 3).
size(p672_0, 9).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 2).
size(p672_1, 4).
red(p672_1).
lhs(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 10).
size(p673_0, 5).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 10).
size(p673_1, 6).
blue(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 1).
size(p673_2, 6).
red(p673_2).
strange(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 4).
size(p674_0, 7).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 3).
size(p674_1, 4).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 1).
coord2(p674_2, 4).
size(p674_2, 6).
red(p674_2).
strange(p674_2).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 2).
size(p675_0, 7).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 2).
size(p675_1, 6).
red(p675_1).
strange(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 1).
size(p676_0, 4).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 1).
size(p676_1, 2).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 0).
size(p676_2, 6).
green(p676_2).
strange(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 8).
size(p677_0, 2).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 3).
size(p677_1, 4).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 2).
size(p677_2, 4).
red(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 8).
size(p677_3, 4).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 10).
size(p677_4, 9).
green(p677_4).
rhs(p677_4).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 0).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 7).
size(p678_1, 0).
green(p678_1).
rhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 1).
size(p679_0, 2).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 5).
size(p679_1, 10).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 10).
size(p679_2, 3).
green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 0).
size(p679_3, 1).
green(p679_3).
strange(p679_3).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 8).
size(p680_0, 10).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 2).
size(p680_1, 1).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 9).
size(p680_2, 4).
blue(p680_2).
strange(p680_2).
contact(p680_1, p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
contact(p680_2, p680_1).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 0).
size(p681_0, 6).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 6).
size(p681_1, 4).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 10).
size(p681_2, 2).
red(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 0).
size(p682_0, 4).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 1).
size(p682_1, 6).
red(p682_1).
strange(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 9).
size(p683_0, 6).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 3).
size(p683_1, 0).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 5).
size(p683_2, 2).
red(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 6).
size(p684_0, 9).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 4).
size(p684_1, 0).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 10).
size(p684_2, 7).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 8).
size(p684_3, 0).
green(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 9).
coord2(p684_4, 4).
size(p684_4, 6).
red(p684_4).
lhs(p684_4).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 4).
size(p685_0, 10).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 0).
size(p685_1, 3).
red(p685_1).
strange(p685_1).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 3).
size(p686_0, 2).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 4).
size(p686_1, 8).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 0).
size(p686_2, 6).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 0).
size(p686_3, 9).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 2).
coord2(p686_4, 10).
size(p686_4, 3).
red(p686_4).
rhs(p686_4).
contact(p686_3, p686_2).
contact(p686_2, p686_3).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 10).
size(p687_0, 4).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 10).
size(p687_1, 6).
red(p687_1).
lhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 3).
size(p688_0, 10).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 3).
size(p688_1, 1).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 8).
size(p688_2, 7).
green(p688_2).
rhs(p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 4).
size(p689_0, 7).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 10).
size(p689_1, 5).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 4).
size(p689_2, 3).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 10).
size(p689_3, 8).
blue(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 1).
coord2(p689_4, 4).
size(p689_4, 1).
green(p689_4).
upright(p689_4).
contact(p689_2, p689_4).
contact(p689_4, p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 1).
size(p690_0, 3).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 6).
size(p690_1, 2).
blue(p690_1).
lhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 9).
size(p691_0, 7).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 10).
size(p691_1, 3).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 6).
size(p691_2, 4).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 0).
coord2(p691_3, 1).
size(p691_3, 5).
green(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 1).
coord2(p691_4, 4).
size(p691_4, 6).
red(p691_4).
upright(p691_4).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 1).
size(p692_0, 10).
green(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 10).
size(p692_1, 3).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 3).
size(p692_2, 6).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 10).
size(p692_3, 2).
red(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 1).
coord2(p692_4, 1).
size(p692_4, 2).
green(p692_4).
strange(p692_4).
contact(p692_4, p692_0).
contact(p692_0, p692_4).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 8).
size(p693_0, 0).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 5).
size(p693_1, 0).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 8).
size(p693_2, 2).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 5).
size(p693_3, 1).
green(p693_3).
upright(p693_3).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 6).
size(p694_0, 4).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 10).
size(p694_1, 8).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, 2).
size(p694_2, 4).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 9).
size(p694_3, 1).
red(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 10).
size(p694_4, 7).
blue(p694_4).
strange(p694_4).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 3).
size(p695_0, 7).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 1).
size(p695_1, 4).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 4).
size(p695_2, 1).
red(p695_2).
upright(p695_2).
contact(p695_2, p695_0).
contact(p695_0, p695_2).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 2).
size(p696_0, 9).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 8).
size(p696_1, 3).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 0).
size(p696_2, 4).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 3).
size(p696_3, 3).
blue(p696_3).
rhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 1).
size(p697_0, 5).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 8).
size(p697_1, 6).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 2).
size(p697_2, 8).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 1).
size(p697_3, 4).
blue(p697_3).
strange(p697_3).
contact(p697_3, p697_0).
contact(p697_0, p697_3).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 9).
size(p698_0, 4).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 9).
size(p698_1, 10).
red(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 6).
size(p699_0, 9).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 9).
size(p699_1, 4).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 9).
size(p699_2, 9).
green(p699_2).
upright(p699_2).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 7).
size(p700_0, 6).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 9).
size(p700_1, 2).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 3).
size(p700_2, 7).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 2).
coord2(p700_3, 4).
size(p700_3, 10).
red(p700_3).
strange(p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 9).
size(p701_0, 0).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 0).
size(p701_1, 6).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 9).
coord2(p701_2, 10).
size(p701_2, 3).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 9).
size(p701_3, 1).
blue(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 5).
coord2(p701_4, 9).
size(p701_4, 4).
green(p701_4).
upright(p701_4).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 8).
size(p702_0, 6).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 3).
size(p702_1, 5).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 4).
size(p702_2, 1).
blue(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 0).
size(p702_3, 7).
blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 8).
size(p702_4, 0).
red(p702_4).
upright(p702_4).
contact(p702_0, p702_4).
contact(p702_4, p702_0).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 4).
size(p703_0, 8).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 1).
size(p703_1, 3).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 6).
size(p703_2, 9).
green(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 3).
size(p704_0, 0).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 4).
size(p704_1, 3).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 9).
size(p704_2, 10).
blue(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 10).
size(p705_0, 6).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 1).
size(p705_1, 0).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 10).
size(p705_2, 1).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 10).
size(p705_3, 3).
blue(p705_3).
upright(p705_3).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 7).
size(p706_0, 6).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 7).
size(p706_1, 8).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 10).
size(p706_2, 3).
red(p706_2).
rhs(p706_2).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 3).
size(p707_0, 3).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 6).
size(p707_1, 0).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 9).
size(p707_2, 4).
blue(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 4).
size(p708_0, 9).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 6).
size(p708_1, 1).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 9).
size(p708_2, 0).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 3).
size(p708_3, 3).
blue(p708_3).
upright(p708_3).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 8).
size(p709_0, 5).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 8).
size(p709_1, 9).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 7).
size(p709_2, 4).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 8).
size(p709_3, 9).
blue(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 8).
coord2(p709_4, 8).
size(p709_4, 5).
green(p709_4).
rhs(p709_4).
contact(p709_1, p709_3).
contact(p709_1, p709_3).
contact(p709_3, p709_1).
contact(p709_3, p709_1).
contact(p709_4, p709_0).
contact(p709_0, p709_4).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 9).
size(p710_0, 9).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 4).
size(p710_1, 2).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 6).
size(p710_2, 3).
blue(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 9).
size(p711_0, 5).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 9).
size(p711_1, 6).
blue(p711_1).
strange(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 1).
size(p712_0, 10).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 3).
size(p712_1, 1).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 2).
size(p712_2, 10).
blue(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 0).
size(p713_0, 0).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 7).
size(p713_1, 9).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 8).
size(p713_2, 7).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 1).
coord2(p713_3, 3).
size(p713_3, 2).
blue(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 7).
size(p713_4, 8).
green(p713_4).
rhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 8).
size(p714_0, 5).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 3).
size(p714_1, 2).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 4).
size(p714_2, 4).
green(p714_2).
lhs(p714_2).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 7).
size(p715_0, 3).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 1).
size(p715_1, 7).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 8).
size(p715_2, 3).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 7).
size(p715_3, 5).
blue(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 9).
coord2(p715_4, 8).
size(p715_4, 0).
green(p715_4).
strange(p715_4).
contact(p715_2, p715_4).
contact(p715_2, p715_4).
contact(p715_4, p715_2).
contact(p715_4, p715_2).
contact(p715_3, p715_0).
contact(p715_0, p715_3).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 9).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 7).
size(p716_1, 0).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 3).
size(p716_2, 7).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 9).
size(p716_3, 5).
green(p716_3).
rhs(p716_3).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 8).
size(p717_0, 2).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 4).
size(p717_1, 5).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 4).
size(p717_2, 7).
green(p717_2).
rhs(p717_2).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 7).
size(p718_0, 8).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 7).
size(p718_1, 4).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 10).
size(p718_2, 3).
blue(p718_2).
upright(p718_2).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 4).
size(p719_0, 3).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 6).
size(p719_1, 3).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 4).
size(p719_2, 0).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 6).
size(p719_3, 10).
red(p719_3).
lhs(p719_3).
contact(p719_1, p719_3).
contact(p719_1, p719_3).
contact(p719_3, p719_1).
contact(p719_3, p719_1).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 8).
size(p720_0, 6).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 9).
size(p720_1, 2).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 8).
size(p720_2, 2).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 2).
size(p720_3, 5).
red(p720_3).
rhs(p720_3).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 2).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 1).
size(p721_1, 3).
red(p721_1).
rhs(p721_1).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 9).
size(p722_0, 3).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 9).
size(p722_1, 0).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 0).
size(p722_2, 10).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 1).
size(p722_3, 7).
red(p722_3).
rhs(p722_3).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 7).
size(p723_0, 0).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 3).
size(p723_1, 4).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 6).
size(p723_2, 9).
blue(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 5).
size(p723_3, 9).
red(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 7).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 10).
size(p724_1, 9).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 10).
size(p724_2, 3).
red(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 7).
size(p724_3, 3).
red(p724_3).
upright(p724_3).
contact(p724_1, p724_2).
contact(p724_1, p724_2).
contact(p724_2, p724_1).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 7).
size(p725_0, 6).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 2).
size(p725_1, 3).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 7).
size(p725_2, 3).
red(p725_2).
rhs(p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 5).
size(p726_0, 4).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 5).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 7).
size(p727_0, 6).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 1).
size(p727_1, 1).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 0).
size(p727_2, 6).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 1).
size(p727_3, 1).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 7).
coord2(p727_4, 9).
size(p727_4, 6).
blue(p727_4).
lhs(p727_4).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 6).
size(p728_0, 5).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 7).
size(p728_1, 10).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 5).
size(p728_2, 0).
red(p728_2).
rhs(p728_2).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 1).
size(p729_0, 5).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 8).
size(p729_1, 2).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 10).
size(p729_2, 3).
blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 0).
size(p729_3, 2).
blue(p729_3).
lhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 5).
size(p730_0, 5).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 5).
size(p730_1, 7).
red(p730_1).
rhs(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 0).
size(p731_0, 4).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 0).
size(p731_1, 6).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 0).
size(p731_2, 7).
red(p731_2).
strange(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 6).
size(p732_0, 5).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 7).
size(p732_1, 5).
red(p732_1).
lhs(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 8).
size(p733_0, 9).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 6).
size(p733_1, 0).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 6).
size(p733_2, 10).
green(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 6).
size(p733_3, 2).
blue(p733_3).
lhs(p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 4).
size(p734_0, 7).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 4).
size(p734_1, 0).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 2).
size(p734_2, 2).
red(p734_2).
rhs(p734_2).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 2).
size(p735_0, 4).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 9).
size(p735_1, 10).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 2).
size(p735_2, 6).
blue(p735_2).
lhs(p735_2).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 4).
size(p736_0, 0).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 5).
size(p736_1, 3).
green(p736_1).
strange(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 8).
size(p737_0, 1).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 7).
size(p737_1, 2).
blue(p737_1).
strange(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 1).
size(p738_0, 2).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 10).
size(p738_1, 4).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 6).
size(p738_2, 7).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 2).
size(p738_3, 8).
blue(p738_3).
rhs(p738_3).
contact(p738_0, p738_3).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 2).
size(p739_0, 4).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 2).
size(p739_1, 6).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 6).
size(p739_2, 2).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 9).
size(p739_3, 3).
green(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 9).
coord2(p739_4, 8).
size(p739_4, 1).
green(p739_4).
strange(p739_4).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 1).
size(p740_0, 0).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 4).
size(p740_1, 1).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 4).
size(p740_2, 10).
red(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 9).
size(p740_3, 5).
red(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 10).
size(p740_4, 5).
red(p740_4).
lhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 9).
size(p741_0, 4).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 4).
size(p741_1, 1).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 3).
size(p741_2, 6).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 8).
size(p741_3, 9).
red(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 5).
coord2(p741_4, 3).
size(p741_4, 8).
blue(p741_4).
strange(p741_4).
contact(p741_0, p741_3).
contact(p741_3, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 5).
size(p742_0, 1).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 3).
size(p742_1, 7).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 1).
coord2(p742_2, 6).
size(p742_2, 10).
red(p742_2).
upright(p742_2).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 9).
size(p743_0, 8).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 10).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 6).
size(p743_2, 5).
green(p743_2).
upright(p743_2).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 6).
size(p744_0, 2).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 10).
size(p744_1, 8).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 6).
size(p744_2, 5).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 6).
size(p744_3, 2).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 1).
size(p744_4, 0).
blue(p744_4).
lhs(p744_4).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 10).
size(p745_0, 3).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 4).
size(p745_1, 6).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 4).
size(p745_2, 1).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 3).
size(p745_3, 6).
red(p745_3).
rhs(p745_3).
contact(p745_1, p745_3).
contact(p745_3, p745_1).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 3).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 2).
size(p746_1, 0).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 7).
size(p746_2, 3).
green(p746_2).
upright(p746_2).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 8).
size(p747_0, 6).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 8).
size(p747_1, 2).
blue(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 1).
size(p748_0, 1).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 4).
size(p748_1, 9).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 0).
size(p748_2, 2).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 10).
size(p748_3, 6).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 0).
size(p748_4, 5).
red(p748_4).
upright(p748_4).
contact(p748_2, p748_4).
contact(p748_4, p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 10).
size(p749_0, 6).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 4).
size(p749_1, 1).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 4).
size(p749_2, 4).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 9).
size(p749_3, 5).
green(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 5).
size(p749_4, 6).
green(p749_4).
strange(p749_4).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 1).
size(p750_0, 8).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 2).
size(p750_1, 2).
green(p750_1).
strange(p750_1).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 9).
size(p751_0, 8).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 9).
size(p751_1, 5).
red(p751_1).
rhs(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 10).
size(p752_0, 6).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 10).
size(p752_1, 9).
blue(p752_1).
rhs(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 3).
size(p753_0, 2).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 10).
size(p753_1, 3).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 3).
size(p753_2, 4).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 2).
size(p753_3, 4).
green(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 6).
size(p754_0, 8).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 6).
size(p754_1, 2).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 0).
size(p754_2, 6).
blue(p754_2).
rhs(p754_2).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_0, p754_1).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 5).
size(p755_0, 7).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 3).
size(p755_1, 8).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 6).
size(p755_2, 8).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 10).
coord2(p755_3, 10).
size(p755_3, 1).
red(p755_3).
upright(p755_3).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 10).
size(p756_0, 2).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 0).
size(p756_1, 9).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 10).
size(p756_2, 0).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 0).
size(p756_3, 6).
red(p756_3).
strange(p756_3).
contact(p756_2, p756_0).
contact(p756_0, p756_2).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 4).
size(p757_0, 7).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 5).
size(p757_1, 10).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 3).
size(p757_2, 3).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 2).
size(p757_3, 1).
red(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 9).
coord2(p757_4, 6).
size(p757_4, 7).
red(p757_4).
rhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 10).
size(p758_0, 2).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 9).
size(p758_1, 8).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 10).
size(p758_2, 10).
blue(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 6).
coord2(p758_3, 2).
size(p758_3, 5).
green(p758_3).
lhs(p758_3).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 7).
size(p759_0, 9).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 8).
size(p759_1, 3).
blue(p759_1).
lhs(p759_1).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 4).
size(p760_0, 2).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 10).
size(p760_1, 6).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 9).
size(p760_2, 7).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 9).
size(p760_3, 0).
red(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 2).
size(p760_4, 6).
blue(p760_4).
rhs(p760_4).
contact(p760_3, p760_2).
contact(p760_2, p760_3).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 0).
size(p761_0, 1).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 10).
size(p761_1, 5).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 10).
size(p761_2, 7).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 10).
size(p761_3, 4).
red(p761_3).
rhs(p761_3).
contact(p761_3, p761_1).
contact(p761_1, p761_3).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 7).
size(p762_0, 9).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, -1).
coord2(p762_1, 5).
size(p762_1, 5).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 5).
size(p762_2, 5).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 9).
size(p762_3, 9).
red(p762_3).
strange(p762_3).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 10).
size(p763_0, 7).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 10).
size(p763_1, 0).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 10).
size(p763_2, 3).
red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 3).
size(p763_3, 3).
blue(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 7).
coord2(p763_4, 4).
size(p763_4, 3).
blue(p763_4).
rhs(p763_4).
contact(p763_0, p763_1).
contact(p763_0, p763_2).
contact(p763_0, p763_1).
contact(p763_0, p763_2).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
contact(p763_2, p763_0).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 7).
size(p764_0, 1).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 3).
size(p764_1, 6).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 7).
size(p764_2, 3).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 2).
size(p764_3, 3).
red(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 7).
size(p764_4, 2).
blue(p764_4).
lhs(p764_4).
contact(p764_4, p764_2).
contact(p764_2, p764_4).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 10).
size(p765_0, 1).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 11).
size(p765_1, 9).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 6).
size(p765_2, 8).
red(p765_2).
strange(p765_2).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 6).
size(p766_0, 8).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 6).
size(p766_1, 4).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 9).
size(p766_2, 0).
red(p766_2).
upright(p766_2).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 8).
size(p767_0, 9).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 6).
size(p767_1, 4).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 6).
size(p767_2, 5).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 6).
size(p767_3, 6).
red(p767_3).
rhs(p767_3).
contact(p767_2, p767_3).
contact(p767_2, p767_3).
contact(p767_3, p767_2).
contact(p767_3, p767_2).
contact(p767_3, p767_1).
contact(p767_1, p767_3).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 4).
size(p768_0, 2).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 7).
size(p768_1, 4).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 1).
size(p768_2, 2).
red(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 0).
size(p769_0, 2).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 1).
size(p769_1, 6).
green(p769_1).
lhs(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 2).
size(p770_0, 10).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 0).
size(p770_1, 6).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 0).
size(p770_2, 9).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 10).
size(p770_3, 9).
green(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 10).
coord2(p770_4, 10).
size(p770_4, 1).
red(p770_4).
lhs(p770_4).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 7).
size(p771_0, 0).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 1).
size(p771_1, 10).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 7).
size(p771_2, 2).
green(p771_2).
strange(p771_2).
contact(p771_0, p771_2).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 10).
size(p772_0, 6).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 5).
size(p772_1, 7).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 8).
size(p772_2, 1).
red(p772_2).
upright(p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 9).
size(p773_0, 0).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 9).
size(p773_1, 7).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 3).
size(p773_2, 5).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 3).
coord2(p773_3, 2).
size(p773_3, 3).
blue(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 10).
coord2(p773_4, 8).
size(p773_4, 10).
red(p773_4).
strange(p773_4).
contact(p773_1, p773_4).
contact(p773_4, p773_1).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 4).
size(p774_0, 8).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 10).
size(p774_1, 6).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 10).
size(p774_2, 6).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 10).
size(p774_3, 1).
blue(p774_3).
upright(p774_3).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_1, p774_3).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
contact(p774_3, p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 5).
size(p775_0, 3).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 2).
size(p775_1, 4).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 6).
size(p775_2, 4).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 6).
size(p775_3, 10).
red(p775_3).
strange(p775_3).
contact(p775_3, p775_2).
contact(p775_2, p775_3).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 4).
size(p776_0, 3).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 3).
size(p776_1, 3).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 6).
size(p776_2, 10).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 4).
size(p776_3, 4).
red(p776_3).
rhs(p776_3).
contact(p776_2, p776_3).
contact(p776_2, p776_3).
contact(p776_3, p776_2).
contact(p776_3, p776_2).
contact(p776_3, p776_1).
contact(p776_1, p776_3).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 10).
size(p777_0, 0).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 7).
size(p777_1, 8).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 8).
size(p777_2, 0).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 5).
size(p777_3, 4).
green(p777_3).
upright(p777_3).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 3).
size(p778_0, 6).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 2).
size(p778_1, 4).
red(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 7).
size(p779_0, 9).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 9).
size(p779_1, 3).
red(p779_1).
rhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 10).
size(p780_0, 6).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 0).
size(p780_1, 4).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 6).
size(p780_2, 1).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 2).
size(p780_3, 3).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 10).
size(p780_4, 9).
red(p780_4).
strange(p780_4).
contact(p780_0, p780_4).
contact(p780_4, p780_0).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 10).
size(p781_0, 1).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 10).
size(p781_1, 5).
red(p781_1).
upright(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 10).
size(p782_0, 10).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 7).
size(p782_1, 2).
green(p782_1).
upright(p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 4).
size(p783_0, 0).
green(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 7).
size(p783_1, 9).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 7).
size(p783_2, 9).
green(p783_2).
lhs(p783_2).
contact(p783_2, p783_1).
contact(p783_1, p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 1).
size(p784_0, 7).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 9).
size(p784_1, 4).
green(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 9).
size(p784_2, 8).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 9).
size(p784_3, 6).
blue(p784_3).
strange(p784_3).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 2).
size(p785_0, 4).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 1).
size(p785_1, 2).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 11).
coord2(p785_2, 9).
size(p785_2, 5).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 9).
size(p785_3, 3).
red(p785_3).
lhs(p785_3).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 1).
size(p786_0, 2).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 6).
size(p786_1, 4).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 6).
size(p786_2, 1).
green(p786_2).
upright(p786_2).
contact(p786_2, p786_1).
contact(p786_1, p786_2).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 6).
size(p787_0, 1).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 6).
size(p787_1, 4).
green(p787_1).
upright(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 4).
size(p788_0, 8).
green(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 4).
size(p788_1, 7).
green(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 0).
size(p788_2, 2).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 0).
size(p788_3, 6).
red(p788_3).
strange(p788_3).
contact(p788_2, p788_3).
contact(p788_3, p788_2).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 10).
size(p789_0, 5).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 9).
size(p789_1, 3).
red(p789_1).
upright(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 4).
size(p790_0, 6).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 3).
size(p790_1, 0).
red(p790_1).
upright(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 2).
size(p791_0, 5).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 6).
size(p791_1, 10).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 4).
size(p791_2, 3).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 0).
coord2(p791_3, 2).
size(p791_3, 1).
red(p791_3).
rhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 10).
coord2(p791_4, 0).
size(p791_4, 2).
blue(p791_4).
lhs(p791_4).
contact(p791_0, p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 6).
size(p792_0, 2).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 0).
size(p792_1, 0).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 0).
size(p792_2, 5).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 5).
size(p792_3, 2).
green(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 1).
coord2(p792_4, 7).
size(p792_4, 3).
green(p792_4).
upright(p792_4).
contact(p792_2, p792_1).
contact(p792_1, p792_2).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 5).
size(p793_0, 2).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 6).
size(p793_1, 4).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 9).
size(p793_2, 10).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 0).
size(p793_3, 1).
blue(p793_3).
rhs(p793_3).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 7).
size(p794_0, 4).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 6).
size(p794_1, 1).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 7).
size(p794_2, 1).
blue(p794_2).
strange(p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 1).
size(p795_0, 2).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 2).
size(p795_1, 2).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 5).
size(p795_2, 3).
red(p795_2).
lhs(p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 6).
size(p796_0, 8).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 8).
size(p796_1, 6).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 6).
size(p796_2, 5).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 5).
size(p796_3, 0).
blue(p796_3).
rhs(p796_3).
contact(p796_2, p796_0).
contact(p796_0, p796_2).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 0).
size(p797_0, 1).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 9).
size(p797_1, 5).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 3).
size(p797_2, 2).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 2).
size(p797_3, 10).
green(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 10).
coord2(p797_4, 6).
size(p797_4, 9).
blue(p797_4).
lhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 4).
size(p798_0, 1).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 8).
size(p798_1, 7).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 4).
size(p798_2, 10).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 0).
size(p798_3, 7).
green(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 2).
coord2(p798_4, 8).
size(p798_4, 4).
green(p798_4).
upright(p798_4).
contact(p798_4, p798_1).
contact(p798_1, p798_4).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 4).
size(p799_0, 2).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 4).
size(p799_1, 1).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 6).
size(p799_2, 9).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 6).
size(p799_3, 1).
green(p799_3).
strange(p799_3).
contact(p799_3, p799_2).
contact(p799_2, p799_3).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 3).
size(p800_0, 4).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 3).
size(p800_1, 10).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 5).
size(p800_2, 6).
blue(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 8).
size(p800_3, 10).
red(p800_3).
lhs(p800_3).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 6).
size(p801_0, 2).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 1).
size(p801_1, 4).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 7).
size(p801_2, 6).
blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 1).
size(p801_3, 6).
red(p801_3).
strange(p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_1).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 9).
size(p802_0, 1).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 7).
size(p802_1, 6).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 8).
size(p802_2, 6).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 6).
size(p802_3, 2).
blue(p802_3).
lhs(p802_3).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 3).
size(p803_0, 4).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 9).
size(p803_1, 0).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 8).
size(p803_2, 3).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 2).
size(p803_3, 9).
blue(p803_3).
lhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 7).
size(p804_0, 5).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 7).
size(p804_1, 5).
blue(p804_1).
lhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 6).
size(p805_0, 5).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 4).
size(p805_1, 8).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 8).
size(p805_2, 2).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 9).
size(p805_3, 6).
blue(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 7).
coord2(p805_4, 1).
size(p805_4, 5).
red(p805_4).
upright(p805_4).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 1).
size(p806_0, 0).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 9).
size(p806_1, 0).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 8).
size(p806_2, 0).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 4).
size(p806_3, 6).
blue(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 8).
coord2(p806_4, 10).
size(p806_4, 2).
green(p806_4).
lhs(p806_4).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 9).
size(p807_0, 1).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 5).
size(p807_1, 6).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 7).
size(p807_2, 7).
green(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 9).
size(p807_3, 0).
blue(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 4).
coord2(p807_4, 2).
size(p807_4, 4).
green(p807_4).
upright(p807_4).
contact(p807_3, p807_0).
contact(p807_0, p807_3).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 3).
size(p808_0, 4).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 2).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 8).
size(p809_0, 1).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 7).
size(p809_1, 2).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 10).
size(p809_2, 0).
red(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 11).
size(p809_3, 4).
green(p809_3).
lhs(p809_3).
contact(p809_3, p809_2).
contact(p809_2, p809_3).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 4).
size(p810_0, 8).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 7).
size(p810_1, 10).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 8).
size(p810_2, 2).
red(p810_2).
upright(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 7).
size(p811_0, 5).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 2).
size(p811_1, 7).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 2).
size(p811_2, 1).
red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 2).
size(p811_3, 8).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 6).
coord2(p811_4, 0).
size(p811_4, 0).
red(p811_4).
upright(p811_4).
contact(p811_1, p811_2).
contact(p811_1, p811_3).
contact(p811_1, p811_2).
contact(p811_1, p811_3).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
contact(p811_2, p811_3).
contact(p811_2, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_2).
contact(p811_3, p811_1).
contact(p811_3, p811_2).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 9).
size(p812_0, 10).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 2).
size(p812_1, 7).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 9).
size(p812_2, 7).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 10).
size(p812_3, 5).
blue(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 10).
size(p812_4, 9).
red(p812_4).
lhs(p812_4).
contact(p812_3, p812_4).
contact(p812_3, p812_4).
contact(p812_3, p812_0).
contact(p812_4, p812_3).
contact(p812_4, p812_3).
contact(p812_0, p812_3).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 8).
size(p813_0, 8).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 9).
size(p813_1, 4).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 8).
size(p813_2, 9).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 0).
size(p813_3, 7).
blue(p813_3).
strange(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 10).
size(p814_0, 8).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 10).
size(p814_1, 5).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 7).
size(p814_2, 1).
red(p814_2).
upright(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 8).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 1).
size(p815_1, 2).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 8).
size(p815_2, 10).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 4).
size(p815_3, 1).
blue(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 8).
coord2(p815_4, 7).
size(p815_4, 1).
blue(p815_4).
rhs(p815_4).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 2).
size(p816_0, 9).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 3).
size(p816_1, 3).
blue(p816_1).
rhs(p816_1).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 7).
size(p817_0, 2).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 4).
size(p817_1, 6).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 7).
size(p817_2, 5).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 0).
size(p817_3, 8).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 11).
coord2(p817_4, 7).
size(p817_4, 3).
blue(p817_4).
lhs(p817_4).
contact(p817_4, p817_0).
contact(p817_0, p817_4).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 5).
size(p818_0, 2).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 10).
size(p818_1, 8).
blue(p818_1).
lhs(p818_1).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 6).
size(p819_0, 4).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 0).
size(p819_1, 8).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 1).
size(p819_2, 6).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 4).
coord2(p819_3, 8).
size(p819_3, 5).
red(p819_3).
upright(p819_3).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 0).
size(p820_0, 7).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 10).
size(p820_1, 8).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 0).
size(p820_2, 8).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 3).
size(p820_3, 2).
red(p820_3).
rhs(p820_3).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 5).
size(p821_0, 7).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 5).
size(p821_1, 2).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 5).
size(p821_2, 6).
blue(p821_2).
strange(p821_2).
contact(p821_1, p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
contact(p821_2, p821_1).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 2).
size(p822_0, 6).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 4).
size(p822_1, 2).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 4).
size(p822_2, 4).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 1).
size(p822_3, 5).
green(p822_3).
upright(p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 6).
size(p823_0, 3).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 1).
size(p823_1, 4).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 0).
size(p823_2, 8).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 4).
size(p823_3, 6).
green(p823_3).
lhs(p823_3).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 9).
size(p824_0, 4).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 2).
size(p824_1, 1).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 2).
size(p824_2, 7).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 3).
coord2(p824_3, 3).
size(p824_3, 1).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 9).
size(p824_4, 8).
green(p824_4).
lhs(p824_4).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 6).
size(p825_0, 6).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 7).
size(p825_1, 0).
blue(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 11).
size(p826_0, 6).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 10).
size(p826_1, 2).
red(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 10).
size(p827_0, 3).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 10).
size(p827_1, 3).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 5).
size(p827_2, 10).
green(p827_2).
lhs(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 9).
size(p828_0, 4).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 9).
size(p828_1, 10).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 3).
size(p828_2, 5).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 0).
size(p828_3, 1).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 9).
size(p828_4, 1).
red(p828_4).
upright(p828_4).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 8).
size(p829_0, 1).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 4).
size(p829_1, 10).
blue(p829_1).
lhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 2).
size(p830_0, 9).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 4).
size(p830_1, 0).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 3).
size(p830_2, 5).
green(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 7).
size(p830_3, 2).
green(p830_3).
lhs(p830_3).
contact(p830_1, p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 8).
size(p831_0, 7).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 8).
size(p831_1, 2).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 4).
size(p831_2, 10).
red(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 4).
size(p831_3, 5).
red(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 4).
size(p831_4, 1).
blue(p831_4).
strange(p831_4).
contact(p831_3, p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
contact(p831_4, p831_3).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 1).
size(p832_0, 5).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 1).
size(p832_1, 4).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 5).
size(p832_2, 1).
green(p832_2).
lhs(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 3).
size(p833_0, 9).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 4).
size(p833_1, 10).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 2).
size(p833_2, 4).
red(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 10).
size(p834_0, 8).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 9).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 3).
size(p834_2, 5).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 3).
size(p834_3, 5).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 2).
coord2(p834_4, 3).
size(p834_4, 6).
red(p834_4).
upright(p834_4).
contact(p834_4, p834_3).
contact(p834_3, p834_4).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 1).
size(p835_0, 5).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 1).
size(p835_1, 0).
blue(p835_1).
upright(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 2).
size(p836_0, 6).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 1).
size(p836_1, 6).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 3).
size(p836_2, 5).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 3).
size(p836_3, 3).
blue(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 2).
size(p836_4, 3).
red(p836_4).
strange(p836_4).
contact(p836_0, p836_2).
contact(p836_0, p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_3).
contact(p836_0, p836_4).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_3, p836_0).
contact(p836_3, p836_0).
contact(p836_3, p836_4).
contact(p836_3, p836_4).
contact(p836_4, p836_3).
contact(p836_4, p836_3).
contact(p836_4, p836_0).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 3).
size(p837_0, 3).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 3).
size(p837_1, 10).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 4).
size(p837_2, 2).
red(p837_2).
rhs(p837_2).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 3).
size(p838_0, 10).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 3).
size(p838_1, 4).
red(p838_1).
upright(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 9).
size(p839_0, 10).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 3).
size(p839_1, 2).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 8).
size(p839_2, 0).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 1).
size(p839_3, 6).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 3).
coord2(p839_4, 9).
size(p839_4, 9).
blue(p839_4).
lhs(p839_4).
contact(p839_0, p839_4).
contact(p839_4, p839_0).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 1).
size(p840_0, 0).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 0).
size(p840_1, 4).
red(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 0).
size(p840_2, 4).
red(p840_2).
lhs(p840_2).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 3).
size(p841_0, 2).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 0).
size(p841_1, 7).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 8).
size(p841_2, 2).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 3).
size(p841_3, 3).
green(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 6).
size(p842_0, 10).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 2).
size(p842_1, 8).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 2).
size(p842_2, 0).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 4).
size(p842_3, 2).
red(p842_3).
upright(p842_3).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 2).
size(p843_0, 9).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 9).
size(p843_1, 10).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 1).
size(p843_2, 8).
blue(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 10).
size(p843_3, 5).
red(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 9).
size(p843_4, 2).
green(p843_4).
strange(p843_4).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 8).
size(p844_0, 0).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 9).
size(p844_1, 6).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 0).
size(p844_2, 8).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 8).
size(p844_3, 3).
green(p844_3).
strange(p844_3).
contact(p844_3, p844_0).
contact(p844_0, p844_3).
piece(845, p845_0).
coord1(p845_0, 5).
coord2(p845_0, 3).
size(p845_0, 0).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 1).
size(p845_1, 10).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 1).
size(p845_2, 0).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 8).
size(p845_3, 4).
blue(p845_3).
upright(p845_3).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 4).
size(p846_0, 5).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 5).
size(p846_1, 5).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 5).
size(p846_2, 1).
red(p846_2).
upright(p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 8).
size(p847_0, 0).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 9).
size(p847_1, 4).
green(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 0).
size(p848_0, 5).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 6).
size(p848_1, 0).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 0).
size(p848_2, 9).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 3).
size(p848_3, 1).
red(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 8).
size(p848_4, 1).
blue(p848_4).
strange(p848_4).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 0).
size(p849_0, 7).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 10).
size(p849_1, 2).
green(p849_1).
strange(p849_1).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 7).
size(p850_0, 8).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 8).
size(p850_1, 6).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 7).
size(p850_2, 0).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 7).
coord2(p850_3, 7).
size(p850_3, 5).
blue(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 10).
coord2(p850_4, 1).
size(p850_4, 2).
red(p850_4).
rhs(p850_4).
contact(p850_3, p850_2).
contact(p850_2, p850_3).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 9).
size(p851_0, 4).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 3).
size(p851_1, 4).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 3).
size(p851_2, 3).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 1).
size(p851_3, 6).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 2).
coord2(p851_4, 9).
size(p851_4, 6).
blue(p851_4).
lhs(p851_4).
contact(p851_4, p851_0).
contact(p851_0, p851_4).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 8).
size(p852_0, 8).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 8).
size(p852_1, 9).
red(p852_1).
lhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 3).
size(p853_0, 1).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 10).
size(p853_1, 0).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 3).
size(p853_2, 8).
blue(p853_2).
upright(p853_2).
contact(p853_2, p853_0).
contact(p853_0, p853_2).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 9).
size(p854_0, 9).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 9).
size(p854_1, 3).
green(p854_1).
lhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 3).
size(p855_0, 4).
blue(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 2).
size(p855_1, 7).
red(p855_1).
upright(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 6).
size(p856_0, 7).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 10).
size(p856_1, 1).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 7).
size(p856_2, 8).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 8).
size(p856_3, 1).
red(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 2).
coord2(p856_4, 6).
size(p856_4, 7).
blue(p856_4).
strange(p856_4).
contact(p856_0, p856_4).
contact(p856_4, p856_0).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 5).
size(p857_0, 3).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 3).
size(p857_1, 1).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 0).
size(p857_2, 2).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 5).
size(p857_3, 5).
green(p857_3).
rhs(p857_3).
contact(p857_0, p857_3).
contact(p857_3, p857_0).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 10).
size(p858_0, 8).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 7).
size(p858_1, 3).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 3).
size(p858_2, 9).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 7).
size(p858_3, 0).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 5).
coord2(p858_4, 1).
size(p858_4, 4).
blue(p858_4).
strange(p858_4).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 0).
size(p859_0, 2).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 6).
size(p859_1, 0).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 5).
size(p859_2, 5).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 6).
size(p859_3, 7).
blue(p859_3).
upright(p859_3).
contact(p859_3, p859_1).
contact(p859_1, p859_3).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 5).
size(p860_0, 1).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 1).
size(p860_1, 7).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 3).
size(p860_2, 1).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 4).
size(p860_3, 2).
red(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 3).
coord2(p860_4, 6).
size(p860_4, 2).
blue(p860_4).
lhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 4).
size(p861_0, 7).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 5).
size(p861_1, 3).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 10).
size(p861_2, 3).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 2).
size(p861_3, 2).
red(p861_3).
strange(p861_3).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 1).
size(p862_0, 8).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 4).
size(p862_1, 9).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 1).
size(p862_2, 5).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 6).
size(p862_3, 8).
blue(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 2).
coord2(p862_4, 1).
size(p862_4, 10).
red(p862_4).
upright(p862_4).
contact(p862_0, p862_4).
contact(p862_0, p862_4).
contact(p862_0, p862_2).
contact(p862_4, p862_0).
contact(p862_4, p862_0).
contact(p862_2, p862_0).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 2).
size(p863_0, 7).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 2).
size(p863_1, 6).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 3).
size(p863_2, 5).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 6).
size(p863_3, 10).
blue(p863_3).
lhs(p863_3).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 10).
size(p864_0, 3).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 10).
coord2(p864_1, 9).
size(p864_1, 4).
green(p864_1).
strange(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 10).
size(p865_0, 4).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 9).
size(p865_1, 6).
blue(p865_1).
strange(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 7).
size(p866_0, 4).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 7).
size(p866_1, 7).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 6).
size(p866_2, 9).
blue(p866_2).
rhs(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 1).
size(p867_0, 2).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 10).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 1).
size(p867_2, 6).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 8).
size(p867_3, 10).
blue(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 2).
size(p867_4, 8).
green(p867_4).
lhs(p867_4).
contact(p867_2, p867_0).
contact(p867_0, p867_2).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 5).
size(p868_0, 0).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 5).
coord2(p868_1, 1).
size(p868_1, 3).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 4).
size(p868_2, 2).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 4).
size(p868_3, 10).
blue(p868_3).
upright(p868_3).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 8).
size(p869_0, 10).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 0).
size(p869_1, 4).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 6).
size(p869_2, 5).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 3).
size(p869_3, 0).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 6).
size(p869_4, 9).
red(p869_4).
upright(p869_4).
contact(p869_2, p869_4).
contact(p869_4, p869_2).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 0).
size(p870_0, 9).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 1).
size(p870_1, 6).
red(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 6).
size(p870_2, 7).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 1).
size(p870_3, 5).
red(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 6).
coord2(p870_4, 1).
size(p870_4, 9).
blue(p870_4).
upright(p870_4).
contact(p870_1, p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
contact(p870_3, p870_1).
contact(p870_3, p870_0).
contact(p870_0, p870_3).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 5).
size(p871_0, 6).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 4).
size(p871_1, 5).
red(p871_1).
upright(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 4).
size(p872_0, 9).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 6).
size(p872_1, 3).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 3).
size(p872_2, 6).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 4).
size(p872_3, 0).
green(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 2).
size(p873_0, 6).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 5).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 6).
size(p873_2, 2).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 6).
size(p873_3, 3).
blue(p873_3).
strange(p873_3).
contact(p873_2, p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 7).
size(p874_0, 2).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 6).
size(p874_1, 5).
red(p874_1).
strange(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 0).
size(p875_0, 1).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 0).
size(p875_1, 8).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 2).
size(p875_2, 2).
blue(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 7).
size(p875_3, 6).
red(p875_3).
rhs(p875_3).
contact(p875_0, p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 6).
size(p876_0, 7).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 7).
size(p876_1, 6).
blue(p876_1).
lhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 9).
size(p877_0, 9).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 8).
size(p877_1, 0).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 8).
size(p877_2, 6).
blue(p877_2).
lhs(p877_2).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 2).
size(p878_0, 6).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 2).
size(p878_1, 0).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 3).
size(p878_2, 1).
blue(p878_2).
strange(p878_2).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 3).
size(p879_0, 6).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 4).
size(p879_1, 5).
green(p879_1).
lhs(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 9).
size(p880_0, 2).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 3).
size(p880_1, 5).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 7).
size(p880_2, 0).
blue(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 4).
size(p881_0, 3).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 5).
size(p881_1, 4).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 1).
size(p881_2, 3).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 1).
size(p881_3, 4).
red(p881_3).
strange(p881_3).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 8).
size(p882_0, 1).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 1).
size(p882_1, 5).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 7).
size(p882_2, 10).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, -1).
size(p882_3, 9).
blue(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 5).
coord2(p882_4, 0).
size(p882_4, 7).
blue(p882_4).
strange(p882_4).
contact(p882_1, p882_4).
contact(p882_1, p882_4).
contact(p882_4, p882_1).
contact(p882_4, p882_1).
contact(p882_4, p882_3).
contact(p882_3, p882_4).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 5).
size(p883_0, 1).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 3).
size(p883_1, 5).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 3).
size(p883_2, 9).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 2).
size(p883_3, 1).
blue(p883_3).
upright(p883_3).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 0).
size(p884_0, 6).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 0).
size(p884_1, 2).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 5).
size(p884_2, 6).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 2).
size(p884_3, 2).
red(p884_3).
strange(p884_3).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 11).
coord2(p885_0, 4).
size(p885_0, 6).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 4).
size(p885_1, 0).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 4).
size(p885_2, 3).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 10).
size(p885_3, 4).
blue(p885_3).
rhs(p885_3).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 0).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 7).
size(p886_1, 1).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 7).
size(p886_2, 10).
green(p886_2).
strange(p886_2).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 10).
size(p887_0, 9).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 3).
size(p887_1, 9).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 2).
size(p887_2, 5).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 8).
size(p887_3, 8).
red(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 8).
size(p887_4, 5).
red(p887_4).
strange(p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_3, p887_4).
contact(p887_4, p887_3).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 10).
size(p888_0, 2).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 0).
size(p888_1, 6).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 8).
size(p888_2, 4).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 8).
size(p888_3, 3).
red(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 7).
coord2(p888_4, 3).
size(p888_4, 2).
red(p888_4).
upright(p888_4).
contact(p888_2, p888_3).
contact(p888_3, p888_2).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 4).
size(p889_0, 6).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 4).
size(p889_1, 10).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 9).
size(p889_2, 0).
green(p889_2).
strange(p889_2).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 9).
size(p890_0, 7).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 3).
size(p890_1, 6).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 2).
size(p890_2, 1).
green(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 2).
size(p891_0, 10).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 2).
size(p891_1, 10).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 9).
size(p891_2, 6).
red(p891_2).
lhs(p891_2).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 7).
size(p892_0, 0).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 5).
size(p892_1, 6).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 1).
size(p892_2, 0).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 3).
size(p892_3, 3).
red(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 4).
coord2(p892_4, 3).
size(p892_4, 10).
red(p892_4).
lhs(p892_4).
contact(p892_3, p892_4).
contact(p892_3, p892_4).
contact(p892_4, p892_3).
contact(p892_4, p892_3).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 8).
size(p893_0, 9).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 0).
size(p893_1, 2).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 10).
size(p893_2, 5).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 3).
size(p893_3, 7).
green(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 1).
coord2(p893_4, 8).
size(p893_4, 9).
blue(p893_4).
rhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 5).
size(p894_0, 10).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 4).
size(p894_1, 8).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 8).
size(p894_2, 2).
green(p894_2).
upright(p894_2).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 3).
size(p895_0, 5).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 3).
size(p895_1, 4).
blue(p895_1).
lhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 1).
size(p896_0, 8).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 5).
size(p896_1, 3).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 1).
size(p896_2, 7).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 10).
size(p896_3, 3).
blue(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 7).
coord2(p896_4, 2).
size(p896_4, 2).
red(p896_4).
strange(p896_4).
contact(p896_0, p896_2).
contact(p896_0, p896_2).
contact(p896_2, p896_0).
contact(p896_2, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 8).
size(p897_0, 8).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 7).
size(p897_1, 0).
red(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 9).
size(p897_2, 0).
red(p897_2).
upright(p897_2).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 2).
size(p898_0, 5).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 0).
size(p898_1, 10).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 0).
size(p898_2, 3).
green(p898_2).
upright(p898_2).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 3).
size(p899_0, 5).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 3).
size(p899_1, 9).
red(p899_1).
strange(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 2).
size(p900_0, 2).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 6).
size(p900_1, 5).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 7).
size(p900_2, 6).
red(p900_2).
upright(p900_2).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 3).
size(p901_0, 5).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 2).
size(p901_1, 7).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 0).
size(p901_2, 1).
blue(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, -1).
size(p901_3, 8).
red(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, -1).
size(p901_4, 7).
green(p901_4).
upright(p901_4).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 7).
size(p902_0, 9).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 7).
size(p902_1, 5).
red(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 8).
size(p903_0, 6).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 2).
size(p903_1, 3).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 2).
size(p903_2, 4).
red(p903_2).
upright(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 3).
size(p904_0, 10).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 3).
size(p904_1, 8).
red(p904_1).
strange(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 9).
size(p905_0, 3).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 7).
size(p905_1, 7).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 5).
size(p905_2, 4).
red(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 6).
size(p906_0, 2).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 6).
size(p906_1, 2).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 7).
size(p906_2, 5).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 4).
size(p906_3, 2).
red(p906_3).
upright(p906_3).
contact(p906_2, p906_0).
contact(p906_0, p906_2).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 3).
size(p907_0, 5).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 6).
size(p907_1, 0).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 6).
size(p907_2, 5).
red(p907_2).
upright(p907_2).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 9).
size(p908_0, 9).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 5).
size(p908_1, 0).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 6).
size(p908_2, 8).
red(p908_2).
strange(p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 1).
size(p909_0, 3).
green(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 0).
size(p909_1, 6).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 10).
size(p909_2, 1).
green(p909_2).
upright(p909_2).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, -1).
size(p910_0, 8).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 7).
size(p910_1, 3).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 0).
size(p910_2, 0).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 5).
size(p910_3, 10).
blue(p910_3).
upright(p910_3).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 1).
size(p911_0, 0).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 0).
size(p911_1, 10).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 0).
size(p911_2, 4).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 2).
size(p911_3, 1).
green(p911_3).
lhs(p911_3).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 4).
size(p912_0, 3).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 0).
size(p912_1, 4).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 2).
coord2(p912_2, 4).
size(p912_2, 5).
red(p912_2).
strange(p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 2).
size(p913_0, 8).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 2).
size(p913_1, 1).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 7).
size(p913_2, 0).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 1).
coord2(p913_3, 0).
size(p913_3, 5).
red(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 3).
coord2(p913_4, 9).
size(p913_4, 2).
blue(p913_4).
rhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 4).
size(p914_0, 7).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 1).
size(p914_1, 5).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 8).
size(p914_2, 1).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 9).
size(p914_3, 2).
red(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 9).
coord2(p914_4, 7).
size(p914_4, 1).
red(p914_4).
upright(p914_4).
piece(915, p915_0).
coord1(p915_0, 3).
coord2(p915_0, 0).
size(p915_0, 3).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 6).
size(p915_1, 3).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 0).
size(p915_2, 6).
red(p915_2).
strange(p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 4).
size(p916_0, 8).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 2).
size(p916_1, 2).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 3).
coord2(p916_2, 6).
size(p916_2, 7).
blue(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 4).
size(p917_0, 1).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 4).
size(p917_1, 1).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 5).
size(p917_2, 1).
green(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 0).
size(p918_0, 9).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 10).
size(p918_1, 5).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 11).
coord2(p918_2, 0).
size(p918_2, 7).
red(p918_2).
strange(p918_2).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 7).
size(p919_0, 0).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 4).
size(p919_1, 8).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 4).
size(p919_2, 9).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 8).
size(p919_3, 8).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 5).
size(p919_4, 9).
red(p919_4).
rhs(p919_4).
contact(p919_1, p919_4).
contact(p919_1, p919_4).
contact(p919_1, p919_2).
contact(p919_4, p919_1).
contact(p919_4, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 6).
size(p920_0, 8).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 6).
size(p920_1, 6).
red(p920_1).
upright(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 8).
size(p921_0, 6).
green(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 3).
size(p921_1, 8).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 4).
size(p921_2, 8).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 8).
size(p921_3, 5).
red(p921_3).
upright(p921_3).
contact(p921_0, p921_3).
contact(p921_3, p921_0).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 5).
size(p922_0, 1).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 5).
size(p922_1, 1).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 9).
size(p922_2, 1).
green(p922_2).
strange(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 10).
size(p923_0, 3).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 11).
size(p923_1, 4).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 9).
size(p923_2, 2).
green(p923_2).
rhs(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 6).
size(p924_0, 2).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 5).
size(p924_1, 4).
blue(p924_1).
upright(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 6).
size(p925_0, 10).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 8).
size(p925_1, 5).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 6).
size(p925_2, 0).
blue(p925_2).
strange(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 6).
size(p926_0, 3).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 5).
size(p926_1, 5).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 5).
size(p926_2, 4).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 4).
size(p926_3, 5).
green(p926_3).
upright(p926_3).
contact(p926_0, p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
contact(p926_1, p926_0).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 1).
size(p927_0, 10).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 6).
size(p927_1, 9).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 10).
size(p927_2, 9).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 3).
size(p927_3, 4).
green(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 9).
coord2(p927_4, 0).
size(p927_4, 1).
red(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 1).
size(p928_0, 0).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 2).
size(p928_1, 10).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 6).
size(p928_2, 2).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 1).
size(p928_3, 9).
green(p928_3).
strange(p928_3).
contact(p928_1, p928_3).
contact(p928_1, p928_3).
contact(p928_1, p928_0).
contact(p928_3, p928_1).
contact(p928_3, p928_1).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 3).
size(p929_0, 7).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 4).
size(p929_1, 3).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 4).
size(p929_2, 9).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 0).
size(p929_3, 6).
blue(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 10).
coord2(p929_4, 0).
size(p929_4, 3).
green(p929_4).
upright(p929_4).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
contact(p929_3, p929_4).
contact(p929_4, p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 4).
size(p930_0, 2).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 4).
size(p930_1, 7).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 4).
size(p930_2, 5).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 9).
size(p930_3, 7).
blue(p930_3).
lhs(p930_3).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 4).
size(p931_0, 6).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 8).
size(p931_1, 1).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 3).
size(p931_2, 1).
blue(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 1).
size(p932_0, 9).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 8).
size(p932_1, 10).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 1).
size(p932_2, 5).
blue(p932_2).
strange(p932_2).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 0).
size(p933_0, 6).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 5).
size(p933_1, 2).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 11).
coord2(p933_2, 0).
size(p933_2, 4).
blue(p933_2).
upright(p933_2).
contact(p933_2, p933_0).
contact(p933_0, p933_2).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 6).
size(p934_0, 9).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 0).
size(p934_1, 10).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 10).
size(p934_2, 6).
green(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 4).
size(p934_3, 8).
green(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 2).
coord2(p934_4, 10).
size(p934_4, 9).
green(p934_4).
upright(p934_4).
contact(p934_4, p934_2).
contact(p934_2, p934_4).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 5).
size(p935_0, 7).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 5).
size(p935_1, 0).
blue(p935_1).
strange(p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 2).
size(p936_0, 8).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 1).
size(p936_1, 1).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 9).
size(p936_2, 4).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 2).
size(p936_3, 2).
red(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 5).
coord2(p936_4, 8).
size(p936_4, 1).
green(p936_4).
lhs(p936_4).
contact(p936_3, p936_0).
contact(p936_0, p936_3).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 9).
size(p937_0, 4).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 5).
size(p937_1, 7).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 11).
coord2(p937_2, 7).
size(p937_2, 6).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 7).
size(p937_3, 4).
red(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 2).
coord2(p937_4, 5).
size(p937_4, 2).
green(p937_4).
strange(p937_4).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 6).
coord2(p938_0, 5).
size(p938_0, 7).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 4).
size(p938_1, 8).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 4).
size(p938_2, 8).
blue(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 4).
size(p938_3, 4).
blue(p938_3).
upright(p938_3).
piece(938, p938_4).
coord1(p938_4, 2).
coord2(p938_4, 6).
size(p938_4, 10).
green(p938_4).
lhs(p938_4).
contact(p938_3, p938_2).
contact(p938_2, p938_3).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 8).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 10).
size(p939_1, 1).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 10).
size(p939_2, 7).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 8).
size(p939_3, 6).
blue(p939_3).
lhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 8).
coord2(p939_4, 3).
size(p939_4, 8).
red(p939_4).
lhs(p939_4).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 1).
size(p940_0, 1).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 6).
size(p940_1, 4).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 7).
size(p940_2, 3).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 2).
size(p940_3, 6).
green(p940_3).
lhs(p940_3).
contact(p940_3, p940_0).
contact(p940_0, p940_3).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 5).
size(p941_0, 1).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 4).
size(p941_1, 2).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 4).
size(p941_2, 7).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 3).
size(p941_3, 5).
red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 3).
size(p941_4, 5).
blue(p941_4).
strange(p941_4).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_2, p941_3).
contact(p941_2, p941_3).
contact(p941_3, p941_2).
contact(p941_3, p941_2).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 10).
size(p942_0, 6).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 4).
size(p942_1, 2).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 4).
size(p942_2, 5).
blue(p942_2).
upright(p942_2).
contact(p942_1, p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 8).
size(p943_0, 2).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 8).
size(p943_1, 3).
blue(p943_1).
lhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 5).
size(p944_0, 4).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 0).
size(p944_1, 7).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 2).
size(p944_2, 1).
red(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 2).
size(p944_3, 8).
red(p944_3).
lhs(p944_3).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 10).
size(p945_0, 2).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 10).
size(p945_1, 9).
green(p945_1).
upright(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 6).
size(p946_0, 3).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 3).
size(p946_1, 3).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 10).
size(p946_2, 7).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 5).
coord2(p946_3, 9).
size(p946_3, 7).
red(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 9).
size(p946_4, 3).
green(p946_4).
strange(p946_4).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 4).
size(p947_0, 6).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 5).
size(p947_1, 1).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 4).
size(p947_2, 6).
blue(p947_2).
lhs(p947_2).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 8).
size(p948_0, 1).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 9).
size(p948_1, 4).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 3).
size(p948_2, 8).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 10).
size(p948_3, 5).
red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 1).
coord2(p948_4, 1).
size(p948_4, 0).
red(p948_4).
upright(p948_4).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_1, p948_0).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 1).
size(p949_0, 10).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 1).
size(p949_1, 0).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 2).
size(p950_0, 0).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 8).
size(p950_1, 10).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 9).
size(p950_2, 1).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 1).
size(p950_3, 9).
green(p950_3).
lhs(p950_3).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 1).
size(p951_0, 6).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 1).
size(p951_1, 5).
blue(p951_1).
lhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 7).
size(p952_0, 0).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 5).
size(p952_1, 1).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 3).
size(p952_2, 8).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 7).
size(p952_3, 4).
red(p952_3).
rhs(p952_3).
contact(p952_3, p952_0).
contact(p952_0, p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 2).
size(p953_0, 9).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 2).
size(p953_1, 9).
green(p953_1).
rhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 5).
size(p954_0, 5).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 5).
size(p954_1, 3).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 0).
size(p954_2, 7).
green(p954_2).
lhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 4).
size(p955_0, 0).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 2).
size(p955_1, 2).
red(p955_1).
strange(p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 10).
size(p956_0, 6).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 0).
size(p956_1, 10).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 3).
size(p956_2, 6).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 10).
size(p956_3, 10).
blue(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, -1).
size(p956_4, 6).
red(p956_4).
rhs(p956_4).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 6).
size(p957_0, 7).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 10).
size(p957_1, 7).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 7).
size(p957_2, 7).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 9).
size(p957_3, 1).
green(p957_3).
upright(p957_3).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 3).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 3).
size(p958_1, 4).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 0).
size(p958_2, 10).
red(p958_2).
lhs(p958_2).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 6).
size(p959_0, 4).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 10).
size(p959_1, 4).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 6).
size(p959_2, 5).
blue(p959_2).
upright(p959_2).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 7).
size(p960_0, 3).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 7).
size(p960_1, 10).
blue(p960_1).
upright(p960_1).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 7).
size(p961_0, 6).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 9).
size(p961_1, 0).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 7).
size(p961_2, 9).
red(p961_2).
rhs(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 10).
size(p962_0, 7).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 5).
size(p962_1, 1).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 8).
size(p962_2, 3).
blue(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 5).
size(p963_0, 1).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 8).
size(p963_1, 6).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 5).
size(p963_2, 0).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 4).
size(p963_3, 0).
red(p963_3).
rhs(p963_3).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 4).
size(p964_0, 4).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 6).
size(p964_1, 3).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 7).
size(p964_2, 0).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 1).
size(p964_3, 4).
green(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 9).
size(p965_0, 6).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 6).
size(p965_1, 1).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 3).
size(p965_2, 10).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 5).
size(p965_3, 10).
green(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 2).
size(p965_4, 4).
red(p965_4).
upright(p965_4).
contact(p965_3, p965_1).
contact(p965_1, p965_3).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 6).
size(p966_0, 8).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 6).
size(p966_1, 6).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 9).
size(p966_2, 3).
green(p966_2).
rhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 1).
size(p967_0, 10).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 2).
size(p967_1, 4).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 5).
size(p967_2, 0).
green(p967_2).
rhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 3).
size(p968_0, 2).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 8).
size(p968_1, 0).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 3).
size(p968_2, 10).
blue(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 8).
size(p968_3, 2).
green(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 1).
size(p969_0, 4).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 1).
size(p969_1, 8).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 9).
size(p969_2, 0).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 0).
coord2(p969_3, 7).
size(p969_3, 7).
blue(p969_3).
rhs(p969_3).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 7).
size(p970_0, 6).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 6).
size(p970_1, 2).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 8).
size(p970_2, 1).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 3).
size(p970_3, 10).
green(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 10).
size(p970_4, 0).
blue(p970_4).
strange(p970_4).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 10).
coord2(p971_0, 7).
size(p971_0, 10).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 6).
size(p971_1, 5).
red(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 8).
size(p971_2, 2).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 1).
size(p971_3, 3).
blue(p971_3).
upright(p971_3).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 3).
size(p972_0, 6).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 2).
size(p972_1, 4).
red(p972_1).
upright(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 6).
size(p973_0, 8).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 8).
size(p973_1, 3).
blue(p973_1).
lhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 6).
size(p974_0, 2).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 0).
size(p974_1, 5).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 5).
size(p974_2, 6).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 2).
size(p974_3, 7).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 8).
coord2(p974_4, 9).
size(p974_4, 3).
green(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 8).
size(p975_0, 2).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 5).
size(p975_1, 10).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 5).
size(p975_2, 3).
blue(p975_2).
strange(p975_2).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 9).
size(p976_0, 0).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 9).
size(p976_1, 8).
red(p976_1).
lhs(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 1).
size(p977_0, 0).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 1).
size(p977_1, 6).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 0).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 7).
size(p977_3, 8).
blue(p977_3).
lhs(p977_3).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 8).
size(p978_0, 7).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 8).
size(p978_1, 7).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 0).
size(p978_2, 10).
blue(p978_2).
rhs(p978_2).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 6).
size(p979_0, 4).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 7).
size(p979_1, 3).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 8).
size(p979_2, 4).
red(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 9).
size(p979_3, 2).
red(p979_3).
strange(p979_3).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_1, p979_0).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 10).
size(p980_0, 9).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 8).
size(p980_1, 4).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 0).
size(p980_2, 2).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 9).
coord2(p980_3, 0).
size(p980_3, 2).
green(p980_3).
lhs(p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 6).
size(p981_0, 9).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 8).
size(p981_1, 9).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 3).
size(p981_2, 0).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 2).
size(p981_3, 9).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 3).
coord2(p981_4, 6).
size(p981_4, 6).
blue(p981_4).
lhs(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 8).
size(p982_0, 10).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 9).
size(p982_1, 7).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 6).
size(p982_2, 10).
green(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 5).
size(p982_3, 4).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 9).
coord2(p982_4, 7).
size(p982_4, 3).
green(p982_4).
strange(p982_4).
contact(p982_2, p982_4).
contact(p982_4, p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 9).
size(p983_0, 1).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, -1).
coord2(p983_1, 9).
size(p983_1, 5).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 8).
size(p983_2, 5).
blue(p983_2).
strange(p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_1).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 8).
size(p984_0, 3).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 0).
size(p984_1, 3).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 10).
size(p984_2, 0).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 8).
coord2(p984_3, 0).
size(p984_3, 8).
red(p984_3).
rhs(p984_3).
contact(p984_3, p984_1).
contact(p984_1, p984_3).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 5).
size(p985_0, 0).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 8).
size(p985_1, 0).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 4).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 3).
coord2(p985_3, 9).
size(p985_3, 0).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 1).
size(p985_4, 8).
blue(p985_4).
lhs(p985_4).
contact(p985_2, p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 5).
size(p986_0, 4).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 4).
size(p986_1, 4).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 4).
size(p986_2, 9).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 3).
size(p986_3, 3).
blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 4).
size(p986_4, 0).
red(p986_4).
rhs(p986_4).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_1, p986_4).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
contact(p986_4, p986_1).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 5).
size(p987_0, 2).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 7).
size(p987_1, 1).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 1).
coord2(p987_2, 9).
size(p987_2, 10).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 7).
size(p987_3, 7).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 0).
coord2(p987_4, 10).
size(p987_4, 0).
blue(p987_4).
rhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 3).
size(p988_0, 5).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 9).
size(p988_1, 2).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 6).
size(p988_2, 3).
blue(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 3).
size(p989_0, 1).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 2).
size(p989_1, 9).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 8).
size(p989_2, 3).
green(p989_2).
upright(p989_2).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 2).
size(p990_0, 10).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 3).
size(p990_1, 2).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 1).
size(p990_2, 3).
red(p990_2).
upright(p990_2).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 5).
size(p991_0, 7).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 8).
size(p991_1, 1).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 10).
size(p991_2, 9).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 9).
size(p991_3, 6).
blue(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 0).
size(p991_4, 3).
green(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 3).
size(p992_0, 1).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 10).
size(p992_1, 8).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 2).
size(p992_2, 10).
red(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 0).
size(p992_3, 2).
red(p992_3).
upright(p992_3).
contact(p992_2, p992_0).
contact(p992_0, p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 1).
size(p993_0, 2).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 6).
size(p993_1, 7).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 5).
size(p993_2, 4).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 0).
coord2(p993_3, 10).
size(p993_3, 1).
blue(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 7).
size(p994_0, 3).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 10).
size(p994_1, 2).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 8).
size(p994_2, 6).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 4).
size(p994_3, 9).
red(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 0).
coord2(p994_4, 5).
size(p994_4, 1).
red(p994_4).
lhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 8).
size(p995_0, 0).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 8).
size(p995_1, 2).
green(p995_1).
rhs(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 9).
size(p996_0, 5).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 4).
size(p996_1, 6).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 5).
size(p996_2, 3).
red(p996_2).
upright(p996_2).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 4).
size(p997_0, 8).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 1).
size(p997_1, 2).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 8).
size(p997_2, 0).
blue(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 3).
size(p997_3, 5).
red(p997_3).
upright(p997_3).
contact(p997_0, p997_3).
contact(p997_0, p997_3).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 10).
size(p998_0, 3).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 0).
size(p998_1, 9).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 1).
size(p998_2, 1).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 5).
size(p998_3, 7).
red(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 2).
size(p998_4, 1).
blue(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 7).
size(p999_0, 1).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 3).
size(p999_1, 1).
red(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 3).
size(p999_2, 7).
blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 4).
coord2(p999_3, 7).
size(p999_3, 6).
red(p999_3).
rhs(p999_3).
contact(p999_3, p999_0).
contact(p999_0, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 6).
size(p1000_0, 5).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 8).
size(p1000_1, 0).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 5).
size(p1000_2, 4).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 9).
size(p1000_3, 6).
green(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 8).
coord2(p1000_4, 2).
size(p1000_4, 4).
blue(p1000_4).
lhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 4).
size(p1001_0, 3).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 3).
size(p1001_1, 10).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 3).
size(p1001_2, 0).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 9).
size(p1001_3, 3).
red(p1001_3).
upright(p1001_3).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 5).
size(p1002_0, 5).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 5).
size(p1002_1, 5).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 2).
size(p1002_2, 3).
red(p1002_2).
strange(p1002_2).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 10).
size(p1003_0, 0).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 8).
size(p1003_1, 7).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 9).
coord2(p1003_2, 1).
size(p1003_2, 6).
blue(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 5).
coord2(p1003_3, 7).
size(p1003_3, 4).
red(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 10).
size(p1003_4, 9).
green(p1003_4).
rhs(p1003_4).
contact(p1003_0, p1003_4).
contact(p1003_0, p1003_4).
contact(p1003_4, p1003_0).
contact(p1003_4, p1003_0).
contact(p1003_3, p1003_1).
contact(p1003_1, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 5).
size(p1004_0, 1).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 9).
size(p1004_1, 3).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 8).
size(p1004_2, 10).
green(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 0).
size(p1005_0, 9).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 4).
size(p1005_1, 7).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 1).
size(p1005_2, 0).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 4).
size(p1005_3, 0).
green(p1005_3).
upright(p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_1, p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_3, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 10).
size(p1006_0, 1).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 9).
size(p1006_1, 4).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 3).
size(p1006_2, 10).
red(p1006_2).
lhs(p1006_2).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 10).
size(p1007_0, 3).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 10).
size(p1007_1, 7).
blue(p1007_1).
lhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 2).
size(p1008_0, 10).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 5).
size(p1008_1, 1).
blue(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 1).
size(p1008_2, 8).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 5).
size(p1008_3, 8).
red(p1008_3).
upright(p1008_3).
contact(p1008_1, p1008_3).
contact(p1008_1, p1008_3).
contact(p1008_3, p1008_1).
contact(p1008_3, p1008_1).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 9).
size(p1009_0, 7).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 0).
size(p1009_1, 0).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 0).
size(p1009_2, 2).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 0).
size(p1009_3, 0).
blue(p1009_3).
lhs(p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, -1).
size(p1010_0, 4).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, -1).
size(p1010_1, 7).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 7).
size(p1010_2, 4).
blue(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 5).
size(p1011_0, 2).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 5).
size(p1011_1, 9).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 0).
size(p1011_2, 10).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 0).
size(p1011_3, 2).
red(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 9).
size(p1012_0, 9).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 9).
size(p1012_1, 6).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 3).
size(p1012_2, 0).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 4).
size(p1012_3, 4).
blue(p1012_3).
upright(p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_1).
contact(p1012_3, p1012_0).
contact(p1012_3, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 10).
size(p1013_0, 5).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 0).
size(p1013_1, 6).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 10).
size(p1013_2, 5).
red(p1013_2).
lhs(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 4).
size(p1014_0, 8).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 1).
size(p1014_1, 6).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 7).
size(p1014_2, 7).
green(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 6).
size(p1014_3, 0).
red(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 7).
size(p1014_4, 4).
blue(p1014_4).
rhs(p1014_4).
contact(p1014_4, p1014_2).
contact(p1014_2, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 1).
size(p1015_0, 1).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 4).
size(p1015_1, 7).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 6).
size(p1015_2, 1).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 3).
size(p1015_3, 4).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 5).
size(p1015_4, 5).
blue(p1015_4).
upright(p1015_4).
contact(p1015_4, p1015_1).
contact(p1015_1, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 7).
size(p1016_0, 8).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 3).
size(p1016_1, 8).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 9).
size(p1016_2, 1).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 4).
size(p1016_3, 4).
red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 8).
coord2(p1016_4, 8).
size(p1016_4, 8).
green(p1016_4).
strange(p1016_4).
contact(p1016_0, p1016_4).
contact(p1016_4, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 3).
size(p1017_0, 7).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 0).
size(p1017_1, 10).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 0).
size(p1017_2, 3).
blue(p1017_2).
upright(p1017_2).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 1).
size(p1018_0, 9).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 3).
coord2(p1018_1, 8).
size(p1018_1, 3).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 0).
size(p1018_2, 5).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 9).
size(p1018_3, 9).
red(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 3).
coord2(p1018_4, 8).
size(p1018_4, 4).
red(p1018_4).
strange(p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_4, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 3).
size(p1019_0, 7).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 5).
size(p1019_1, 6).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 1).
coord2(p1019_2, 3).
size(p1019_2, 8).
green(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 1).
size(p1019_3, 4).
blue(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 1).
size(p1019_4, 7).
blue(p1019_4).
lhs(p1019_4).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 6).
size(p1020_0, 3).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 7).
size(p1020_1, 8).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 10).
size(p1020_2, 6).
blue(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 1).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 4).
size(p1021_1, 0).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 3).
size(p1021_2, 2).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 2).
size(p1021_3, 0).
green(p1021_3).
upright(p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 1).
size(p1022_0, 2).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 0).
size(p1022_1, 10).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 4).
size(p1022_2, 10).
blue(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 9).
size(p1022_3, 8).
red(p1022_3).
upright(p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 3).
size(p1023_0, 3).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 4).
size(p1023_1, 5).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 10).
size(p1023_2, 3).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 4).
size(p1023_3, 6).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 3).
size(p1024_0, 8).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 2).
size(p1024_1, 5).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 10).
size(p1024_2, 4).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 4).
size(p1024_3, 0).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 5).
coord2(p1024_4, 2).
size(p1024_4, 2).
blue(p1024_4).
lhs(p1024_4).
contact(p1024_0, p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_4).
contact(p1024_4, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 9).
size(p1025_0, 9).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 4).
size(p1025_1, 0).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 0).
size(p1025_2, 1).
blue(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 4).
size(p1025_3, 5).
blue(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 10).
size(p1026_0, 5).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 0).
size(p1026_1, 6).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 2).
size(p1026_2, 2).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 10).
size(p1026_3, 4).
red(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 4).
size(p1026_4, 9).
blue(p1026_4).
upright(p1026_4).
contact(p1026_3, p1026_0).
contact(p1026_0, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 6).
size(p1027_0, 0).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 0).
size(p1027_1, 4).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 8).
size(p1027_2, 0).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 0).
size(p1027_3, 4).
red(p1027_3).
rhs(p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 2).
size(p1028_0, 7).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 4).
size(p1028_1, 7).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 2).
size(p1028_2, 1).
red(p1028_2).
rhs(p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 2).
size(p1029_0, 5).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 0).
size(p1029_1, 4).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 0).
size(p1029_2, 9).
blue(p1029_2).
strange(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 3).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 3).
size(p1030_1, 2).
blue(p1030_1).
rhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 1).
size(p1031_0, 1).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 8).
coord2(p1031_1, 5).
size(p1031_1, 10).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 9).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 3).
size(p1031_3, 4).
blue(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 5).
size(p1031_4, 8).
green(p1031_4).
strange(p1031_4).
contact(p1031_3, p1031_2).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 10).
size(p1032_0, 2).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 10).
size(p1032_1, 6).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 7).
size(p1032_2, 10).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 8).
coord2(p1032_3, 8).
size(p1032_3, 8).
red(p1032_3).
strange(p1032_3).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 9).
size(p1033_0, 3).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 9).
size(p1033_1, 4).
green(p1033_1).
rhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 2).
size(p1034_0, 10).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 6).
coord2(p1034_1, 2).
size(p1034_1, 0).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 5).
size(p1034_2, 2).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 5).
size(p1034_3, 3).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 3).
coord2(p1034_4, 9).
size(p1034_4, 7).
blue(p1034_4).
upright(p1034_4).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 1).
size(p1035_0, 2).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 8).
size(p1035_1, 2).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 0).
size(p1035_2, 2).
blue(p1035_2).
strange(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 7).
size(p1036_0, 9).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 7).
size(p1036_1, 1).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 7).
size(p1036_2, 7).
green(p1036_2).
strange(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 10).
size(p1037_0, 5).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 1).
size(p1037_1, 4).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 7).
size(p1037_2, 9).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 9).
size(p1037_3, 5).
red(p1037_3).
strange(p1037_3).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_3).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_3, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 7).
size(p1038_0, 5).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 7).
size(p1038_1, 2).
red(p1038_1).
rhs(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 3).
size(p1039_0, 7).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 8).
size(p1039_1, 4).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 5).
size(p1039_2, 6).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 3).
size(p1039_3, 8).
green(p1039_3).
lhs(p1039_3).
contact(p1039_0, p1039_3).
contact(p1039_3, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 1).
size(p1040_0, 0).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 1).
size(p1040_1, 7).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 8).
size(p1040_2, 10).
green(p1040_2).
rhs(p1040_2).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 4).
size(p1041_0, 6).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 7).
size(p1041_1, 3).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 10).
size(p1041_2, 3).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 5).
size(p1041_3, 0).
red(p1041_3).
lhs(p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 7).
size(p1042_0, 6).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 0).
size(p1042_1, 6).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 9).
size(p1042_2, 4).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 5).
coord2(p1042_3, 7).
size(p1042_3, 10).
red(p1042_3).
lhs(p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 1).
size(p1043_0, 4).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 7).
size(p1043_1, 4).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 6).
coord2(p1043_2, 7).
size(p1043_2, 10).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 1).
size(p1043_3, 1).
red(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 0).
size(p1044_0, 2).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 5).
size(p1044_1, 7).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 0).
size(p1044_2, 2).
blue(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 8).
size(p1044_3, 4).
blue(p1044_3).
strange(p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_3).
contact(p1044_2, p1044_0).
contact(p1044_3, p1044_2).
contact(p1044_3, p1044_2).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 8).
size(p1045_0, 4).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 10).
size(p1045_1, 3).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 5).
size(p1045_2, 6).
red(p1045_2).
upright(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 1).
size(p1046_0, 9).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 10).
size(p1046_1, 2).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 2).
size(p1046_2, 6).
blue(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 10).
size(p1046_3, 10).
green(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 1).
size(p1047_0, 10).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 8).
size(p1047_1, 5).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 8).
size(p1047_2, 10).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 0).
size(p1047_3, 2).
red(p1047_3).
strange(p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 8).
size(p1048_0, 6).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 7).
size(p1048_1, 10).
red(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 8).
size(p1049_0, 5).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 4).
size(p1049_1, 2).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 8).
size(p1049_2, 4).
red(p1049_2).
rhs(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 5).
size(p1050_0, 8).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 4).
size(p1050_1, 7).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 2).
size(p1050_2, 8).
green(p1050_2).
upright(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 5).
size(p1051_0, 1).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 0).
size(p1051_1, 1).
red(p1051_1).
upright(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 3).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 8).
size(p1052_1, 2).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 1).
size(p1052_2, 2).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 0).
coord2(p1052_3, 9).
size(p1052_3, 6).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 8).
coord2(p1052_4, 10).
size(p1052_4, 10).
red(p1052_4).
rhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 11).
coord2(p1053_0, 7).
size(p1053_0, 6).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 7).
size(p1053_1, 5).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 1).
size(p1053_2, 3).
green(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 6).
coord2(p1053_3, 5).
size(p1053_3, 0).
red(p1053_3).
strange(p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 4).
size(p1054_0, 2).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 6).
size(p1054_1, 10).
green(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 4).
size(p1054_2, 3).
blue(p1054_2).
strange(p1054_2).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 2).
size(p1055_0, 5).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 7).
size(p1055_1, 6).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 7).
size(p1055_2, 7).
green(p1055_2).
strange(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 10).
size(p1056_0, 0).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 0).
size(p1056_1, 0).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 10).
size(p1056_2, 1).
red(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 9).
size(p1057_0, 9).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 1).
size(p1057_1, 4).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 7).
size(p1057_2, 7).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 9).
size(p1057_3, 9).
green(p1057_3).
strange(p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_3, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 2).
size(p1058_0, 5).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 10).
size(p1058_1, 6).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 2).
size(p1058_2, 3).
red(p1058_2).
rhs(p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 10).
size(p1059_0, 1).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 7).
size(p1059_1, 10).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 2).
size(p1059_2, 9).
blue(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 1).
size(p1059_3, 8).
green(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 7).
size(p1060_0, 5).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 5).
size(p1060_1, 1).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 9).
size(p1060_2, 1).
green(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 5).
coord2(p1060_3, 5).
size(p1060_3, 5).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 3).
coord2(p1060_4, 7).
size(p1060_4, 5).
red(p1060_4).
lhs(p1060_4).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
contact(p1060_4, p1060_0).
contact(p1060_0, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 4).
size(p1061_0, 4).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 11).
coord2(p1061_1, 10).
size(p1061_1, 5).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 10).
size(p1061_2, 1).
red(p1061_2).
strange(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 6).
size(p1062_0, 2).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 4).
size(p1062_1, 4).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 6).
size(p1062_2, 3).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 0).
size(p1062_3, 0).
green(p1062_3).
upright(p1062_3).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 9).
size(p1063_0, 5).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 9).
size(p1063_1, 2).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 1).
size(p1063_2, 4).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 5).
size(p1063_3, 9).
green(p1063_3).
rhs(p1063_3).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 5).
size(p1064_0, 2).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 7).
size(p1064_1, 0).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 10).
size(p1064_2, 3).
green(p1064_2).
upright(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 9).
size(p1065_0, 4).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 5).
size(p1065_1, 9).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 0).
size(p1065_2, 8).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 3).
size(p1065_3, 8).
green(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 5).
coord2(p1065_4, 8).
size(p1065_4, 1).
red(p1065_4).
upright(p1065_4).
contact(p1065_0, p1065_4).
contact(p1065_4, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 8).
size(p1066_0, 3).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 8).
size(p1066_1, 6).
green(p1066_1).
upright(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 7).
size(p1067_0, 9).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 3).
size(p1067_1, 1).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 7).
size(p1067_2, 9).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 2).
size(p1067_3, 4).
blue(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 2).
coord2(p1067_4, 7).
size(p1067_4, 5).
red(p1067_4).
lhs(p1067_4).
contact(p1067_1, p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_4).
contact(p1067_3, p1067_4).
contact(p1067_4, p1067_3).
contact(p1067_4, p1067_3).
contact(p1067_4, p1067_2).
contact(p1067_2, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 1).
size(p1068_0, 2).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 5).
size(p1068_1, 8).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 6).
size(p1068_2, 1).
green(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 9).
size(p1069_0, 4).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 8).
size(p1069_1, 10).
red(p1069_1).
rhs(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 9).
size(p1070_0, 0).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 9).
size(p1070_1, 5).
green(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 1).
size(p1071_0, 7).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 1).
size(p1071_1, 5).
blue(p1071_1).
upright(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 0).
size(p1072_0, 0).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 0).
size(p1072_1, 3).
green(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 1).
coord2(p1073_0, 3).
size(p1073_0, 4).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 3).
size(p1073_1, 7).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 7).
size(p1073_2, 8).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 3).
size(p1073_3, 10).
blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 4).
size(p1073_4, 5).
red(p1073_4).
strange(p1073_4).
contact(p1073_3, p1073_4).
contact(p1073_3, p1073_4).
contact(p1073_4, p1073_3).
contact(p1073_4, p1073_3).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 2).
size(p1074_0, 7).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 2).
size(p1074_1, 9).
red(p1074_1).
upright(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 9).
size(p1075_0, 3).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 8).
size(p1075_1, 10).
red(p1075_1).
upright(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 6).
size(p1076_0, 5).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 5).
size(p1076_1, 1).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 6).
size(p1076_2, 6).
red(p1076_2).
lhs(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 3).
size(p1077_0, 0).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 10).
size(p1077_1, 2).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 2).
size(p1077_2, 9).
blue(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 10).
size(p1078_0, 8).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 10).
size(p1078_1, 3).
green(p1078_1).
lhs(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 2).
size(p1079_0, 6).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 1).
size(p1079_1, 2).
green(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 3).
size(p1079_2, 9).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 6).
size(p1079_3, 6).
red(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 10).
coord2(p1079_4, 3).
size(p1079_4, 8).
green(p1079_4).
lhs(p1079_4).
contact(p1079_4, p1079_2).
contact(p1079_2, p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 1).
size(p1080_0, 6).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 4).
size(p1080_1, 2).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 4).
size(p1080_2, 8).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 8).
size(p1080_3, 0).
blue(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 4).
coord2(p1080_4, 4).
size(p1080_4, 4).
blue(p1080_4).
strange(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 9).
size(p1081_0, 6).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 7).
size(p1081_1, 5).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 4).
size(p1081_2, 5).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 5).
size(p1081_3, 0).
red(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 6).
coord2(p1081_4, 1).
size(p1081_4, 0).
blue(p1081_4).
lhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 2).
size(p1082_0, 2).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 7).
size(p1082_1, 4).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 4).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 6).
size(p1083_1, 9).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 4).
size(p1083_2, 2).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 4).
size(p1083_3, 8).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 10).
coord2(p1083_4, 1).
size(p1083_4, 1).
blue(p1083_4).
rhs(p1083_4).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 10).
size(p1084_0, 4).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 1).
size(p1084_1, 9).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 2).
size(p1084_2, 3).
blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 8).
coord2(p1084_3, 9).
size(p1084_3, 8).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 6).
coord2(p1084_4, 0).
size(p1084_4, 3).
green(p1084_4).
rhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 3).
size(p1085_0, 5).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 6).
size(p1085_1, 2).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 2).
size(p1085_2, 0).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 2).
size(p1085_3, 4).
red(p1085_3).
lhs(p1085_3).
contact(p1085_2, p1085_3).
contact(p1085_3, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 1).
size(p1086_0, 4).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 1).
size(p1086_1, 5).
green(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 7).
size(p1087_0, 8).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 5).
size(p1087_1, 6).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 4).
coord2(p1087_2, 6).
size(p1087_2, 5).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 4).
size(p1087_3, 2).
green(p1087_3).
upright(p1087_3).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 1).
size(p1088_0, 7).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 7).
size(p1088_1, 5).
green(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 0).
size(p1088_2, 9).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 0).
size(p1088_3, 6).
blue(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 7).
coord2(p1088_4, 0).
size(p1088_4, 9).
red(p1088_4).
upright(p1088_4).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_4).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_4).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_0).
contact(p1088_4, p1088_2).
contact(p1088_4, p1088_0).
contact(p1088_4, p1088_2).
contact(p1088_4, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 10).
size(p1089_0, 9).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 7).
size(p1089_1, 10).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 6).
size(p1089_2, 1).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 6).
size(p1089_3, 4).
red(p1089_3).
lhs(p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_1, p1089_3).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_1).
contact(p1089_3, p1089_2).
contact(p1089_2, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 8).
size(p1090_0, 7).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 6).
size(p1090_1, 1).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 8).
size(p1090_2, 5).
blue(p1090_2).
upright(p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 10).
size(p1091_0, 4).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 6).
size(p1091_1, 10).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 6).
size(p1091_2, 3).
green(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 6).
size(p1091_3, 8).
green(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 7).
size(p1091_4, 1).
blue(p1091_4).
lhs(p1091_4).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 5).
size(p1092_0, 0).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 8).
size(p1092_1, 7).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 0).
size(p1092_2, 9).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 1).
size(p1092_3, 4).
red(p1092_3).
lhs(p1092_3).
contact(p1092_3, p1092_2).
contact(p1092_2, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 7).
size(p1093_0, 5).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 9).
size(p1093_1, 9).
blue(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 1).
size(p1093_2, 7).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 1).
size(p1093_3, 8).
blue(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 9).
coord2(p1093_4, 9).
size(p1093_4, 6).
red(p1093_4).
rhs(p1093_4).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 10).
size(p1094_0, 1).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 8).
size(p1094_1, 2).
blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 3).
size(p1095_0, 7).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 3).
size(p1095_1, 5).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 9).
size(p1095_2, 9).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 6).
size(p1095_3, 0).
blue(p1095_3).
strange(p1095_3).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 0).
size(p1096_0, 5).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 4).
size(p1096_1, 10).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 3).
size(p1096_2, 9).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 0).
size(p1096_3, 7).
red(p1096_3).
upright(p1096_3).
contact(p1096_0, p1096_3).
contact(p1096_3, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 5).
size(p1097_0, 6).
green(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 5).
size(p1097_1, 5).
green(p1097_1).
strange(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 3).
size(p1098_0, 9).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 2).
size(p1098_1, 2).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 2).
size(p1098_2, 2).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 0).
size(p1098_3, 7).
green(p1098_3).
strange(p1098_3).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 7).
size(p1099_0, 4).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 9).
size(p1099_1, 10).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 10).
size(p1099_2, 3).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 10).
size(p1099_3, 1).
red(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 5).
coord2(p1099_4, 9).
size(p1099_4, 6).
red(p1099_4).
upright(p1099_4).
contact(p1099_1, p1099_4).
contact(p1099_1, p1099_4).
contact(p1099_4, p1099_1).
contact(p1099_4, p1099_1).
contact(p1099_4, p1099_3).
contact(p1099_3, p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 3).
size(p1100_0, 6).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 0).
size(p1100_1, 5).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 8).
size(p1100_2, 2).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 9).
size(p1100_3, 2).
blue(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 6).
coord2(p1100_4, 9).
size(p1100_4, 8).
green(p1100_4).
upright(p1100_4).
contact(p1100_4, p1100_3).
contact(p1100_3, p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 8).
size(p1101_0, 0).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 4).
size(p1101_1, 2).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 2).
size(p1101_2, 3).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 8).
size(p1101_3, 3).
blue(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 9).
coord2(p1101_4, 6).
size(p1101_4, 7).
red(p1101_4).
strange(p1101_4).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 9).
size(p1102_0, 6).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 9).
size(p1102_1, 5).
red(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 1).
size(p1103_0, 5).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 1).
size(p1103_1, 8).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 7).
size(p1103_2, 1).
green(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 5).
size(p1104_0, 2).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 7).
size(p1104_1, 2).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 7).
size(p1104_2, 0).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 0).
size(p1104_3, 8).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 7).
coord2(p1104_4, 8).
size(p1104_4, 1).
blue(p1104_4).
rhs(p1104_4).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 7).
size(p1105_0, 6).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 10).
size(p1105_1, 8).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 0).
size(p1105_2, 4).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 10).
size(p1105_3, 0).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 0).
coord2(p1105_4, 0).
size(p1105_4, 5).
blue(p1105_4).
upright(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 10).
size(p1106_0, 2).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 0).
size(p1106_1, 5).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 9).
size(p1106_2, 5).
red(p1106_2).
upright(p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 3).
size(p1107_0, 8).
green(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 0).
size(p1107_1, 9).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 3).
size(p1107_2, 10).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 3).
size(p1107_3, 5).
green(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 2).
coord2(p1107_4, 8).
size(p1107_4, 4).
red(p1107_4).
strange(p1107_4).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 6).
size(p1108_0, 6).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 3).
size(p1108_1, 8).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 3).
size(p1108_2, 2).
green(p1108_2).
upright(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 10).
size(p1109_0, 6).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 6).
size(p1109_1, 2).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 6).
size(p1109_2, 4).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 1).
size(p1109_3, 4).
blue(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 8).
coord2(p1109_4, 0).
size(p1109_4, 5).
red(p1109_4).
strange(p1109_4).
contact(p1109_2, p1109_1).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 5).
size(p1110_0, 2).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 3).
size(p1110_1, 0).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 3).
size(p1110_2, 5).
green(p1110_2).
upright(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 6).
size(p1111_0, 3).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 9).
size(p1111_1, 7).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 6).
size(p1111_2, 2).
blue(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 1).
size(p1111_3, 10).
red(p1111_3).
rhs(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_0).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 0).
size(p1112_0, 3).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 2).
size(p1112_1, 8).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 0).
size(p1112_2, 3).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 6).
size(p1112_3, 9).
green(p1112_3).
strange(p1112_3).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 8).
size(p1113_0, 1).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 7).
size(p1113_1, 8).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 8).
size(p1113_2, 9).
green(p1113_2).
strange(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 10).
size(p1114_0, 0).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 2).
size(p1114_1, 7).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 4).
size(p1114_2, 2).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 3).
size(p1114_3, 5).
red(p1114_3).
lhs(p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 3).
size(p1115_0, 3).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 3).
size(p1115_1, 10).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 8).
size(p1115_2, 9).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 4).
size(p1115_3, 3).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 7).
size(p1115_4, 5).
blue(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 2).
size(p1116_0, 10).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 2).
size(p1116_1, 3).
red(p1116_1).
lhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 0).
size(p1117_0, 6).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 10).
size(p1117_1, 3).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 8).
size(p1117_2, 4).
blue(p1117_2).
lhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 10).
size(p1118_0, 1).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 9).
size(p1118_1, 5).
blue(p1118_1).
lhs(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 5).
coord2(p1119_0, 3).
size(p1119_0, 6).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 2).
size(p1119_1, 5).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 7).
size(p1119_2, 1).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 3).
size(p1119_3, 1).
green(p1119_3).
upright(p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 6).
size(p1120_0, 5).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 2).
size(p1120_1, 8).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 2).
size(p1120_2, 6).
green(p1120_2).
rhs(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 8).
size(p1121_0, 5).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 7).
size(p1121_1, 0).
green(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 1).
size(p1122_0, 5).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 10).
size(p1122_1, 3).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 1).
size(p1122_2, 6).
red(p1122_2).
upright(p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 11).
size(p1123_0, 5).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 2).
size(p1123_1, 8).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 11).
size(p1123_2, 9).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 7).
size(p1123_3, 9).
green(p1123_3).
lhs(p1123_3).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 6).
size(p1124_0, 5).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 6).
size(p1124_1, 8).
red(p1124_1).
lhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 0).
size(p1125_0, 3).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 5).
size(p1125_1, 8).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 8).
size(p1125_2, 1).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 3).
coord2(p1125_3, 10).
size(p1125_3, 0).
blue(p1125_3).
lhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 9).
size(p1126_0, 4).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 1).
size(p1126_1, 4).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 1).
size(p1126_2, 0).
red(p1126_2).
rhs(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 11).
coord2(p1127_0, 9).
size(p1127_0, 6).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 9).
size(p1127_1, 9).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 10).
size(p1127_2, 6).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 0).
coord2(p1127_3, 5).
size(p1127_3, 3).
green(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 0).
coord2(p1127_4, 5).
size(p1127_4, 9).
blue(p1127_4).
lhs(p1127_4).
contact(p1127_3, p1127_4).
contact(p1127_3, p1127_4).
contact(p1127_4, p1127_3).
contact(p1127_4, p1127_3).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 9).
size(p1128_0, 6).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 9).
size(p1128_1, 10).
red(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 8).
coord2(p1129_0, 2).
size(p1129_0, 7).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 5).
size(p1129_1, 3).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 9).
size(p1129_2, 7).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 2).
size(p1129_3, 9).
green(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 9).
coord2(p1129_4, 0).
size(p1129_4, 1).
blue(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 9).
size(p1130_0, 4).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 9).
size(p1130_1, 3).
green(p1130_1).
upright(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 8).
size(p1131_0, 2).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 10).
size(p1131_1, 10).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 7).
size(p1131_2, 5).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 10).
coord2(p1131_3, 4).
size(p1131_3, 7).
red(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 2).
coord2(p1131_4, 0).
size(p1131_4, 6).
red(p1131_4).
rhs(p1131_4).
contact(p1131_0, p1131_2).
contact(p1131_2, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 10).
size(p1132_0, 3).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 10).
size(p1132_1, 3).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 6).
size(p1132_2, 2).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 1).
size(p1132_3, 0).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 5).
coord2(p1132_4, 0).
size(p1132_4, 4).
red(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 2).
size(p1133_0, 4).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 1).
size(p1133_1, 4).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 1).
size(p1133_2, 5).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 9).
size(p1133_3, 9).
blue(p1133_3).
lhs(p1133_3).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 10).
size(p1134_0, 4).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 1).
size(p1134_1, 1).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 8).
size(p1134_2, 4).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 10).
size(p1134_3, 2).
green(p1134_3).
upright(p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_0, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 6).
size(p1135_0, 7).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 3).
size(p1135_1, 0).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 6).
size(p1135_2, 10).
green(p1135_2).
strange(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 9).
size(p1136_0, 3).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 6).
size(p1136_1, 2).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 9).
size(p1136_2, 7).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 5).
coord2(p1136_3, 9).
size(p1136_3, 2).
green(p1136_3).
upright(p1136_3).
contact(p1136_3, p1136_2).
contact(p1136_2, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 2).
size(p1137_0, 1).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 0).
size(p1137_1, 7).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 2).
size(p1137_2, 0).
red(p1137_2).
upright(p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 2).
size(p1138_0, 5).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 6).
size(p1138_1, 1).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 6).
size(p1138_2, 0).
red(p1138_2).
strange(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 6).
size(p1139_0, 7).
green(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 6).
size(p1139_1, 9).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 9).
size(p1139_2, 0).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 1).
size(p1139_3, 8).
blue(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 0).
coord2(p1139_4, 2).
size(p1139_4, 8).
red(p1139_4).
upright(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 3).
size(p1140_0, 5).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 4).
size(p1140_1, 6).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 1).
size(p1140_2, 1).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 7).
size(p1140_3, 5).
green(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 3).
size(p1140_4, 10).
blue(p1140_4).
lhs(p1140_4).
contact(p1140_4, p1140_0).
contact(p1140_0, p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 7).
coord2(p1141_0, 4).
size(p1141_0, 5).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 2).
size(p1141_1, 3).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 2).
size(p1141_2, 6).
blue(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 4).
size(p1141_3, 4).
blue(p1141_3).
strange(p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 10).
size(p1142_0, 6).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 3).
size(p1142_1, 5).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 2).
size(p1142_2, 2).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 9).
size(p1142_3, 8).
red(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 9).
size(p1142_4, 1).
red(p1142_4).
upright(p1142_4).
contact(p1142_4, p1142_3).
contact(p1142_3, p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 1).
size(p1143_0, 8).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 3).
size(p1143_1, 1).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 5).
size(p1143_2, 6).
red(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 10).
size(p1143_3, 7).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 2).
coord2(p1143_4, 5).
size(p1143_4, 6).
blue(p1143_4).
rhs(p1143_4).
contact(p1143_4, p1143_2).
contact(p1143_2, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 5).
size(p1144_0, 10).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 2).
size(p1144_1, 9).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 2).
size(p1144_2, 9).
green(p1144_2).
upright(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 2).
size(p1145_0, 0).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 3).
size(p1145_1, 3).
blue(p1145_1).
lhs(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 7).
size(p1146_0, 6).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 4).
size(p1146_1, 4).
blue(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, -1).
size(p1146_2, 1).
green(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, -1).
size(p1146_3, 6).
red(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 0).
size(p1146_4, 8).
red(p1146_4).
upright(p1146_4).
contact(p1146_2, p1146_3).
contact(p1146_3, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 2).
size(p1147_0, 6).
green(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 2).
size(p1147_1, 7).
blue(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 5).
size(p1147_2, 7).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 5).
size(p1147_3, 8).
green(p1147_3).
lhs(p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_3, p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 2).
size(p1148_0, 5).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 0).
size(p1148_1, 1).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 2).
size(p1148_2, 8).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 10).
coord2(p1148_3, 3).
size(p1148_3, 6).
red(p1148_3).
upright(p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
contact(p1148_3, p1148_2).
contact(p1148_3, p1148_0).
contact(p1148_0, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 4).
size(p1149_0, 7).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 2).
size(p1149_1, 3).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 4).
coord2(p1149_2, 2).
size(p1149_2, 6).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 5).
coord2(p1149_3, 4).
size(p1149_3, 7).
blue(p1149_3).
strange(p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_0).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 1).
size(p1150_0, 3).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 5).
size(p1150_1, 3).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 5).
size(p1150_2, 2).
green(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 0).
size(p1150_3, 3).
green(p1150_3).
rhs(p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_0, p1150_3).
contact(p1150_3, p1150_0).
contact(p1150_3, p1150_0).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 4).
size(p1151_0, 2).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 2).
size(p1151_1, 3).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 4).
size(p1151_2, 3).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 0).
coord2(p1151_3, 1).
size(p1151_3, 10).
green(p1151_3).
upright(p1151_3).
contact(p1151_2, p1151_0).
contact(p1151_0, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 2).
size(p1152_0, 4).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 2).
size(p1152_1, 0).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 6).
size(p1152_2, 6).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 6).
size(p1152_3, 2).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 7).
coord2(p1152_4, 9).
size(p1152_4, 5).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 8).
size(p1153_0, 0).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 5).
size(p1153_1, 10).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 4).
size(p1153_2, 7).
blue(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 10).
size(p1154_0, 3).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 6).
size(p1154_1, 8).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 10).
size(p1154_2, 8).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 4).
size(p1154_3, 8).
blue(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 8).
coord2(p1154_4, 9).
size(p1154_4, 9).
blue(p1154_4).
strange(p1154_4).
contact(p1154_2, p1154_4).
contact(p1154_4, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 4).
size(p1155_0, 4).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 4).
size(p1155_1, 10).
red(p1155_1).
strange(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 9).
size(p1156_0, 8).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 5).
size(p1156_1, 5).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 9).
size(p1156_2, 2).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 3).
size(p1156_3, 10).
green(p1156_3).
upright(p1156_3).
contact(p1156_2, p1156_0).
contact(p1156_0, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 1).
size(p1157_0, 0).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 7).
size(p1157_1, 6).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 9).
size(p1157_2, 7).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 7).
size(p1157_3, 4).
red(p1157_3).
strange(p1157_3).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 8).
size(p1158_0, 0).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 7).
size(p1158_1, 2).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 7).
size(p1158_2, 4).
green(p1158_2).
lhs(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 6).
size(p1159_0, 3).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 5).
size(p1159_1, 9).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 2).
size(p1159_2, 2).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 10).
size(p1159_3, 3).
blue(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 5).
size(p1159_4, 3).
blue(p1159_4).
strange(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 7).
size(p1160_0, 2).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 6).
size(p1160_1, 8).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 9).
size(p1160_2, 2).
blue(p1160_2).
upright(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 3).
size(p1161_0, 10).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 8).
size(p1161_1, 1).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 3).
size(p1161_2, 9).
green(p1161_2).
strange(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 9).
size(p1162_0, 1).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 6).
coord2(p1162_1, 10).
size(p1162_1, 2).
red(p1162_1).
strange(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 10).
size(p1163_0, 10).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 1).
size(p1163_1, 4).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 5).
size(p1163_2, 9).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 1).
size(p1163_3, 9).
blue(p1163_3).
upright(p1163_3).
contact(p1163_3, p1163_1).
contact(p1163_1, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 2).
size(p1164_0, 1).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 1).
size(p1164_1, 10).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 2).
size(p1164_2, 2).
red(p1164_2).
strange(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 3).
size(p1165_0, 6).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 2).
size(p1165_1, 4).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 7).
size(p1165_2, 8).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 8).
size(p1165_3, 5).
red(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_3).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_0).
contact(p1165_3, p1165_2).
contact(p1165_2, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 4).
size(p1166_0, 8).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 5).
size(p1166_1, 5).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 2).
size(p1166_2, 10).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, -1).
coord2(p1166_3, 4).
size(p1166_3, 0).
red(p1166_3).
upright(p1166_3).
contact(p1166_3, p1166_0).
contact(p1166_0, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 6).
size(p1167_0, 0).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 8).
size(p1167_1, 2).
green(p1167_1).
rhs(p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 4).
size(p1168_0, 8).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 7).
size(p1168_1, 6).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 10).
size(p1168_2, 3).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 4).
size(p1168_3, 0).
red(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 4).
coord2(p1168_4, 3).
size(p1168_4, 6).
green(p1168_4).
lhs(p1168_4).
contact(p1168_4, p1168_3).
contact(p1168_3, p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 9).
size(p1169_0, 3).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 2).
size(p1169_1, 7).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 10).
size(p1169_2, 2).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 10).
size(p1169_3, 4).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 7).
coord2(p1169_4, 7).
size(p1169_4, 4).
blue(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 7).
size(p1170_0, 1).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 0).
size(p1170_1, 5).
blue(p1170_1).
lhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 6).
size(p1171_0, 9).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 1).
coord2(p1171_1, 9).
size(p1171_1, 6).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 10).
size(p1171_2, 2).
red(p1171_2).
strange(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 8).
size(p1172_0, 5).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 8).
size(p1172_1, 1).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 4).
size(p1172_2, 1).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 1).
size(p1172_3, 1).
blue(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 10).
coord2(p1172_4, 0).
size(p1172_4, 3).
blue(p1172_4).
lhs(p1172_4).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 4).
size(p1173_0, 8).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 5).
size(p1173_1, 10).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 9).
size(p1173_2, 1).
red(p1173_2).
rhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 10).
size(p1174_0, 6).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 2).
size(p1174_1, 1).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 7).
size(p1174_2, 1).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 5).
size(p1174_3, 8).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 4).
coord2(p1174_4, 3).
size(p1174_4, 6).
blue(p1174_4).
strange(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 10).
size(p1175_0, 7).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 10).
size(p1175_1, 6).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 9).
size(p1175_2, 10).
blue(p1175_2).
lhs(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 10).
size(p1176_0, 0).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 8).
size(p1176_1, 9).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 11).
size(p1176_2, 6).
green(p1176_2).
lhs(p1176_2).
contact(p1176_2, p1176_0).
contact(p1176_0, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 0).
size(p1177_0, 8).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 3).
size(p1177_1, 4).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 2).
size(p1177_2, 7).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 3).
size(p1177_3, 4).
green(p1177_3).
rhs(p1177_3).
contact(p1177_3, p1177_1).
contact(p1177_1, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 1).
size(p1178_0, 1).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 9).
size(p1178_1, 1).
red(p1178_1).
lhs(p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 6).
size(p1179_0, 10).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 6).
size(p1179_1, 2).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 0).
size(p1179_2, 0).
green(p1179_2).
strange(p1179_2).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 10).
size(p1180_0, 8).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 9).
size(p1180_1, 2).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 10).
size(p1180_2, 6).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 9).
coord2(p1180_3, 3).
size(p1180_3, 2).
green(p1180_3).
rhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 4).
size(p1181_0, 5).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 4).
size(p1181_1, 5).
blue(p1181_1).
strange(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 6).
size(p1182_0, 0).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 9).
size(p1182_1, 10).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 3).
size(p1182_2, 0).
green(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 4).
size(p1183_0, 10).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 10).
size(p1183_1, 9).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 1).
size(p1183_2, 2).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 8).
size(p1183_3, 8).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, -1).
coord2(p1183_4, 10).
size(p1183_4, 3).
red(p1183_4).
lhs(p1183_4).
contact(p1183_4, p1183_1).
contact(p1183_1, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 5).
size(p1184_0, 5).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 3).
size(p1184_1, 2).
blue(p1184_1).
rhs(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 9).
size(p1185_0, 3).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 6).
size(p1185_1, 6).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 6).
size(p1185_2, 4).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 0).
size(p1185_3, 6).
red(p1185_3).
lhs(p1185_3).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 3).
size(p1186_0, 3).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 10).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 1).
size(p1187_0, 3).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 2).
size(p1187_1, 4).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 7).
size(p1187_2, 2).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 2).
size(p1187_3, 6).
red(p1187_3).
rhs(p1187_3).
contact(p1187_3, p1187_0).
contact(p1187_0, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 9).
size(p1188_0, 10).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 9).
size(p1188_1, 0).
blue(p1188_1).
lhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 7).
size(p1189_0, 3).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 7).
size(p1189_1, 5).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 10).
size(p1189_2, 6).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 1).
size(p1189_3, 4).
green(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 6).
coord2(p1189_4, 4).
size(p1189_4, 1).
blue(p1189_4).
upright(p1189_4).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 1).
size(p1190_0, 10).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 1).
size(p1190_1, 10).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 4).
size(p1190_2, 3).
green(p1190_2).
upright(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 9).
size(p1191_0, 7).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 2).
size(p1191_1, 4).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 9).
size(p1191_2, 6).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 10).
size(p1191_3, 0).
blue(p1191_3).
upright(p1191_3).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 10).
size(p1192_0, 7).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 1).
size(p1192_1, 10).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 5).
size(p1192_2, 5).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 9).
size(p1192_3, 3).
red(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 9).
size(p1192_4, 8).
blue(p1192_4).
upright(p1192_4).
contact(p1192_4, p1192_3).
contact(p1192_3, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 2).
size(p1193_0, 3).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 2).
size(p1193_1, 9).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 0).
size(p1193_2, 1).
green(p1193_2).
rhs(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 10).
size(p1194_0, 1).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 7).
size(p1194_1, 6).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 9).
size(p1194_2, 2).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 9).
size(p1194_3, 1).
red(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 9).
coord2(p1194_4, 10).
size(p1194_4, 4).
green(p1194_4).
rhs(p1194_4).
contact(p1194_4, p1194_2).
contact(p1194_2, p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 7).
size(p1195_0, 2).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 9).
size(p1195_1, 3).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 2).
size(p1195_2, 5).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 7).
size(p1195_3, 3).
blue(p1195_3).
lhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 7).
size(p1196_0, 9).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 10).
size(p1196_1, 6).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 7).
size(p1196_2, 3).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 2).
size(p1196_3, 6).
green(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 10).
coord2(p1196_4, 9).
size(p1196_4, 8).
red(p1196_4).
strange(p1196_4).
contact(p1196_0, p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_2, p1196_0).
contact(p1196_1, p1196_4).
contact(p1196_4, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 7).
size(p1197_0, 0).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 10).
size(p1197_1, 6).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 2).
size(p1197_2, 1).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 7).
size(p1197_3, 5).
red(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 2).
size(p1197_4, 1).
red(p1197_4).
upright(p1197_4).
contact(p1197_4, p1197_2).
contact(p1197_2, p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 9).
size(p1198_0, 6).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 1).
size(p1198_1, 5).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 4).
size(p1198_2, 4).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 1).
size(p1198_3, 0).
red(p1198_3).
lhs(p1198_3).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 6).
size(p1199_0, 9).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 10).
size(p1199_1, 3).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 6).
size(p1199_2, 2).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 0).
size(p1199_3, 2).
green(p1199_3).
upright(p1199_3).
contact(p1199_2, p1199_0).
contact(p1199_0, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 9).
size(p1200_0, 1).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 4).
coord2(p1200_1, 1).
size(p1200_1, 2).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 8).
size(p1200_2, 5).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 9).
size(p1200_3, 7).
green(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 7).
coord2(p1200_4, 5).
size(p1200_4, 2).
green(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 7).
size(p1201_0, 1).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 8).
size(p1201_1, 6).
blue(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 8).
size(p1202_0, 3).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 6).
size(p1202_1, 6).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 10).
coord2(p1202_2, 6).
size(p1202_2, 1).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 2).
size(p1202_3, 7).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 4).
size(p1203_0, 6).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 6).
size(p1203_1, 4).
red(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 9).
size(p1203_2, 7).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 9).
size(p1203_3, 4).
blue(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 3).
size(p1204_0, 10).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 7).
size(p1204_1, 7).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 9).
size(p1204_2, 6).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 10).
size(p1204_3, 9).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 3).
coord2(p1204_4, 5).
size(p1204_4, 5).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 6).
size(p1205_0, 0).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 0).
size(p1205_1, 0).
blue(p1205_1).
rhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 10).
size(p1206_0, 10).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 0).
size(p1206_1, 7).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 0).
size(p1206_2, 4).
green(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 2).
size(p1207_0, 1).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 10).
size(p1207_1, 6).
red(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 9).
size(p1208_0, 0).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 0).
size(p1208_1, 7).
green(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 3).
size(p1208_2, 9).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 1).
size(p1208_3, 5).
green(p1208_3).
strange(p1208_3).
contact(p1208_1, p1208_3).
contact(p1208_1, p1208_3).
contact(p1208_3, p1208_1).
contact(p1208_3, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 8).
size(p1209_0, 2).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 2).
size(p1209_1, 7).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 0).
size(p1209_2, 9).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 0).
size(p1209_3, 10).
green(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 8).
size(p1210_0, 6).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 6).
size(p1210_1, 8).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 10).
size(p1210_2, 7).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 1).
size(p1211_0, 6).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 9).
size(p1211_1, 4).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 2).
size(p1211_2, 4).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 1).
size(p1211_3, 8).
blue(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 4).
size(p1212_0, 4).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 10).
size(p1212_1, 6).
green(p1212_1).
strange(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 6).
size(p1213_0, 4).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 3).
coord2(p1213_1, 5).
size(p1213_1, 10).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 7).
size(p1213_2, 9).
green(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 9).
size(p1214_0, 9).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 5).
size(p1214_1, 7).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 3).
size(p1214_2, 8).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 10).
size(p1214_3, 10).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 8).
coord2(p1214_4, 1).
size(p1214_4, 4).
blue(p1214_4).
lhs(p1214_4).
contact(p1214_0, p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_3, p1214_0).
contact(p1214_3, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 9).
size(p1215_0, 10).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 9).
size(p1215_1, 6).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 5).
size(p1215_2, 9).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 5).
size(p1215_3, 10).
blue(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 6).
size(p1216_0, 4).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 3).
size(p1216_1, 2).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 1).
size(p1216_2, 7).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 4).
size(p1216_3, 6).
red(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 0).
size(p1217_0, 2).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 7).
size(p1217_1, 6).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 3).
size(p1217_2, 2).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 6).
size(p1218_0, 7).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 10).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 9).
size(p1219_0, 7).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 9).
size(p1219_1, 8).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 5).
size(p1219_2, 7).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 9).
size(p1219_3, 5).
green(p1219_3).
rhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 9).
coord2(p1219_4, 10).
size(p1219_4, 3).
red(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 0).
size(p1220_0, 7).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 4).
size(p1220_1, 7).
blue(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 8).
size(p1221_0, 10).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 4).
size(p1221_1, 7).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 10).
size(p1221_2, 8).
green(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 2).
size(p1222_0, 5).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 2).
size(p1222_1, 9).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 10).
size(p1222_2, 6).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 8).
size(p1222_3, 10).
green(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 9).
coord2(p1222_4, 3).
size(p1222_4, 2).
green(p1222_4).
upright(p1222_4).
contact(p1222_0, p1222_4).
contact(p1222_0, p1222_4).
contact(p1222_4, p1222_0).
contact(p1222_4, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 1).
size(p1223_0, 1).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 1).
size(p1223_1, 5).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 10).
size(p1223_2, 0).
red(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 5).
size(p1224_0, 8).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 7).
size(p1224_1, 9).
red(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 5).
size(p1225_0, 6).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 10).
size(p1225_1, 10).
green(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 8).
size(p1226_0, 1).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 3).
size(p1226_1, 2).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 9).
size(p1226_2, 8).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 1).
size(p1226_3, 2).
red(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 2).
size(p1227_0, 5).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 5).
size(p1227_1, 4).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 5).
size(p1227_2, 4).
red(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 8).
size(p1228_0, 9).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 3).
size(p1228_1, 6).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 4).
size(p1228_2, 0).
red(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 9).
size(p1229_0, 8).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 10).
size(p1229_1, 4).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 7).
size(p1229_2, 8).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 1).
size(p1229_3, 7).
blue(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 3).
size(p1230_0, 10).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 4).
size(p1230_1, 7).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 9).
size(p1230_2, 6).
red(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 8).
coord2(p1230_3, 4).
size(p1230_3, 10).
green(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 10).
coord2(p1230_4, 5).
size(p1230_4, 5).
blue(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 9).
size(p1231_0, 3).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 5).
size(p1231_1, 7).
blue(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 0).
coord2(p1232_0, 0).
size(p1232_0, 0).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 5).
size(p1232_1, 0).
green(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 5).
size(p1233_0, 4).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 4).
size(p1233_1, 7).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 9).
size(p1233_2, 1).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 2).
size(p1233_3, 0).
red(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 4).
size(p1234_0, 8).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 8).
size(p1234_1, 9).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 9).
size(p1234_2, 9).
blue(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 4).
coord2(p1234_3, 2).
size(p1234_3, 8).
blue(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 6).
coord2(p1234_4, 6).
size(p1234_4, 10).
green(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 6).
size(p1235_0, 4).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 5).
size(p1235_1, 9).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 3).
size(p1235_2, 5).
green(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 7).
size(p1235_3, 6).
blue(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 3).
size(p1236_0, 1).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 7).
size(p1236_1, 7).
red(p1236_1).
upright(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 4).
size(p1237_0, 10).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 2).
size(p1237_1, 8).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 7).
size(p1237_2, 9).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 8).
coord2(p1237_3, 2).
size(p1237_3, 9).
blue(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 4).
size(p1238_0, 9).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 9).
size(p1238_1, 5).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 0).
size(p1238_2, 3).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 0).
size(p1238_3, 10).
green(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 2).
size(p1239_0, 6).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 3).
size(p1239_1, 3).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 7).
size(p1239_2, 1).
green(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 10).
size(p1239_3, 7).
green(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 9).
coord2(p1239_4, 1).
size(p1239_4, 10).
blue(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 0).
size(p1240_0, 1).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 7).
size(p1240_1, 1).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 9).
size(p1240_2, 2).
blue(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 4).
size(p1241_0, 2).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 0).
size(p1241_1, 0).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 3).
size(p1241_2, 1).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 8).
coord2(p1241_3, 1).
size(p1241_3, 4).
red(p1241_3).
rhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 5).
coord2(p1241_4, 6).
size(p1241_4, 10).
blue(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 3).
size(p1242_0, 0).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 0).
size(p1242_1, 0).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 2).
size(p1242_2, 8).
red(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 7).
size(p1242_3, 4).
red(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 4).
size(p1243_0, 2).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 8).
size(p1243_1, 2).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 10).
size(p1243_2, 7).
red(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 1).
size(p1243_3, 8).
green(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 10).
coord2(p1243_4, 10).
size(p1243_4, 6).
red(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 9).
size(p1244_0, 10).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 8).
size(p1244_1, 10).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 8).
size(p1244_2, 4).
red(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 0).
size(p1245_0, 3).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 2).
size(p1245_1, 7).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 7).
size(p1245_2, 8).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 1).
coord2(p1245_3, 7).
size(p1245_3, 5).
green(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 6).
size(p1246_0, 9).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 7).
size(p1246_1, 10).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 7).
size(p1247_0, 7).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 2).
size(p1247_1, 10).
red(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 4).
size(p1247_2, 10).
blue(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 1).
size(p1248_0, 10).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 0).
size(p1248_1, 9).
red(p1248_1).
lhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 6).
size(p1249_0, 0).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 9).
size(p1249_1, 4).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 10).
size(p1249_2, 6).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 3).
coord2(p1249_3, 0).
size(p1249_3, 4).
green(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 0).
size(p1250_0, 9).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 0).
size(p1250_1, 10).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 7).
size(p1250_2, 9).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 4).
size(p1250_3, 1).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 0).
size(p1251_0, 4).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 0).
size(p1251_1, 0).
blue(p1251_1).
upright(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 0).
size(p1252_0, 1).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 1).
coord2(p1252_1, 1).
size(p1252_1, 5).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 5).
size(p1252_2, 4).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 4).
size(p1253_0, 10).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 1).
size(p1253_1, 9).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 1).
size(p1253_2, 9).
red(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 9).
size(p1254_0, 9).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 6).
size(p1254_1, 4).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 10).
size(p1254_2, 5).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 0).
size(p1254_3, 6).
blue(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 6).
coord2(p1254_4, 7).
size(p1254_4, 3).
green(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 10).
size(p1255_0, 7).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 10).
size(p1255_1, 7).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 10).
size(p1255_2, 0).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 5).
size(p1255_3, 3).
red(p1255_3).
rhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 6).
coord2(p1255_4, 4).
size(p1255_4, 4).
green(p1255_4).
rhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 6).
size(p1256_0, 0).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 2).
size(p1256_1, 1).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 0).
size(p1256_2, 6).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 8).
coord2(p1256_3, 9).
size(p1256_3, 0).
red(p1256_3).
upright(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 3).
size(p1257_0, 0).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 10).
size(p1257_1, 6).
green(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 9).
size(p1258_0, 10).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 9).
size(p1258_1, 8).
green(p1258_1).
strange(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 0).
size(p1259_0, 2).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 10).
size(p1259_1, 9).
blue(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 8).
size(p1260_0, 10).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 1).
size(p1260_1, 7).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 2).
size(p1260_2, 1).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 4).
size(p1260_3, 0).
red(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 7).
size(p1261_0, 3).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 2).
size(p1261_1, 10).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 6).
size(p1261_2, 9).
green(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 1).
size(p1261_3, 7).
red(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 7).
size(p1262_0, 4).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 0).
size(p1262_1, 9).
red(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 9).
size(p1263_0, 5).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 1).
size(p1263_1, 0).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 5).
size(p1263_2, 0).
red(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 6).
size(p1263_3, 0).
green(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 5).
size(p1264_0, 0).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 4).
size(p1264_1, 9).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 3).
size(p1264_2, 2).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 8).
size(p1264_3, 6).
blue(p1264_3).
rhs(p1264_3).
contact(p1264_1, p1264_2).
contact(p1264_1, p1264_2).
contact(p1264_2, p1264_1).
contact(p1264_2, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 1).
size(p1265_0, 10).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 3).
size(p1265_1, 3).
green(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 8).
size(p1266_0, 5).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 4).
size(p1266_1, 1).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 5).
size(p1266_2, 7).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 9).
size(p1266_3, 4).
red(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 7).
coord2(p1266_4, 6).
size(p1266_4, 6).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 7).
size(p1267_0, 9).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 2).
size(p1267_1, 4).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 8).
size(p1267_2, 4).
green(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 8).
size(p1267_3, 5).
blue(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 4).
size(p1268_0, 3).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 4).
size(p1268_1, 3).
green(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 5).
size(p1269_0, 6).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 1).
size(p1269_1, 7).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 1).
size(p1269_2, 8).
blue(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 6).
size(p1269_3, 8).
red(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 3).
size(p1270_0, 8).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 0).
size(p1270_1, 7).
green(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 0).
size(p1271_0, 10).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 1).
size(p1271_1, 2).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 6).
size(p1271_2, 6).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 4).
size(p1271_3, 5).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 9).
size(p1272_0, 5).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 8).
size(p1272_1, 9).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 1).
size(p1272_2, 6).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 7).
size(p1272_3, 8).
blue(p1272_3).
lhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 6).
size(p1273_0, 10).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 9).
size(p1273_1, 10).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 4).
size(p1273_2, 2).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 4).
size(p1274_0, 5).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 1).
size(p1274_1, 7).
red(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 0).
size(p1275_0, 7).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 8).
size(p1275_1, 8).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 6).
blue(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 6).
size(p1276_0, 9).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 3).
size(p1276_1, 1).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 9).
size(p1276_2, 4).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 1).
coord2(p1276_3, 4).
size(p1276_3, 5).
green(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 1).
size(p1277_0, 9).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 3).
size(p1277_1, 6).
red(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 8).
size(p1278_0, 9).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 1).
size(p1278_1, 3).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 3).
size(p1278_2, 6).
green(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 8).
size(p1279_0, 0).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 6).
size(p1279_1, 7).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 6).
size(p1279_2, 2).
red(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 4).
size(p1279_3, 10).
green(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 0).
size(p1280_0, 6).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 4).
size(p1280_1, 3).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 8).
size(p1280_2, 3).
green(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 1).
size(p1280_3, 8).
red(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 1).
size(p1281_0, 5).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 5).
size(p1281_1, 0).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 9).
size(p1281_2, 8).
green(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 4).
size(p1281_3, 10).
green(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 8).
coord2(p1281_4, 10).
size(p1281_4, 9).
blue(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 8).
size(p1282_0, 7).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 3).
size(p1282_1, 7).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 8).
size(p1282_2, 6).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 3).
size(p1283_0, 8).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 0).
size(p1283_1, 1).
green(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 0).
size(p1284_0, 0).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 1).
size(p1284_1, 3).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 0).
size(p1284_2, 9).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 8).
size(p1284_3, 8).
green(p1284_3).
upright(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 0).
size(p1285_0, 2).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 6).
size(p1285_1, 5).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 9).
size(p1285_2, 6).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 7).
coord2(p1285_3, 2).
size(p1285_3, 2).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 2).
size(p1286_0, 4).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 1).
size(p1286_1, 3).
green(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 4).
size(p1287_0, 6).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 10).
size(p1287_1, 0).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 8).
size(p1287_2, 4).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 4).
size(p1287_3, 8).
red(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 4).
size(p1288_0, 10).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 1).
size(p1288_1, 6).
blue(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 1).
size(p1288_2, 10).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 6).
size(p1289_0, 7).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 8).
size(p1289_1, 0).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 2).
size(p1290_0, 10).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 5).
size(p1290_1, 6).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 6).
size(p1290_2, 6).
blue(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 10).
size(p1291_0, 0).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 8).
size(p1291_1, 0).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 9).
size(p1291_2, 8).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 8).
size(p1291_3, 1).
green(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 3).
size(p1292_0, 6).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 9).
size(p1292_1, 6).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 10).
size(p1292_2, 7).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 0).
size(p1292_3, 3).
green(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 3).
size(p1292_4, 0).
red(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 8).
size(p1293_0, 4).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 0).
size(p1293_1, 6).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 7).
size(p1293_2, 8).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 1).
coord2(p1293_3, 7).
size(p1293_3, 7).
red(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 7).
size(p1294_0, 2).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 1).
size(p1294_1, 1).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 8).
size(p1294_2, 9).
red(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 9).
size(p1295_0, 8).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 4).
size(p1295_1, 9).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 5).
size(p1295_2, 6).
green(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 7).
size(p1295_3, 7).
green(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 0).
coord2(p1295_4, 3).
size(p1295_4, 4).
red(p1295_4).
upright(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 3).
size(p1296_0, 4).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 1).
size(p1296_1, 8).
green(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 3).
size(p1297_0, 9).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 0).
size(p1297_1, 9).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 7).
size(p1297_2, 2).
green(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 3).
size(p1298_0, 2).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 4).
size(p1298_1, 6).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 0).
coord2(p1298_2, 3).
size(p1298_2, 5).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 0).
size(p1298_3, 4).
blue(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 5).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 9).
size(p1299_1, 6).
red(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 6).
size(p1300_0, 5).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 10).
size(p1300_1, 3).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 9).
size(p1300_2, 8).
red(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 2).
coord2(p1300_3, 9).
size(p1300_3, 1).
blue(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 8).
coord2(p1300_4, 9).
size(p1300_4, 7).
red(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 7).
size(p1301_0, 7).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 5).
size(p1301_1, 0).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 2).
size(p1301_2, 10).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 5).
coord2(p1301_3, 10).
size(p1301_3, 8).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 1).
size(p1302_0, 9).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 9).
size(p1302_1, 5).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 4).
size(p1302_2, 5).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 10).
coord2(p1302_3, 6).
size(p1302_3, 5).
blue(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 3).
coord2(p1302_4, 2).
size(p1302_4, 7).
red(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 3).
size(p1303_0, 0).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 9).
size(p1303_1, 8).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 10).
size(p1303_2, 9).
green(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 9).
size(p1303_3, 9).
green(p1303_3).
lhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 8).
coord2(p1303_4, 0).
size(p1303_4, 3).
red(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 3).
size(p1304_0, 9).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 3).
size(p1304_1, 5).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 6).
size(p1304_2, 9).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 4).
size(p1304_3, 8).
green(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 1).
size(p1305_0, 1).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 4).
size(p1305_1, 10).
red(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 3).
size(p1306_0, 5).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 9).
size(p1306_1, 3).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 10).
size(p1306_2, 9).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 8).
coord2(p1306_3, 7).
size(p1306_3, 5).
green(p1306_3).
lhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 0).
size(p1307_0, 3).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 3).
size(p1307_1, 3).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 0).
size(p1307_2, 7).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 5).
size(p1307_3, 10).
red(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 0).
coord2(p1307_4, 6).
size(p1307_4, 3).
red(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 8).
size(p1308_0, 9).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 10).
size(p1308_1, 8).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 0).
size(p1309_0, 5).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 3).
size(p1309_1, 3).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 10).
size(p1309_2, 2).
red(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 9).
size(p1310_0, 10).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 9).
size(p1310_1, 9).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 0).
size(p1310_2, 0).
green(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 6).
size(p1310_3, 5).
green(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 5).
size(p1311_0, 9).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 9).
size(p1311_1, 8).
red(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 1).
size(p1311_2, 2).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 0).
size(p1311_3, 0).
red(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 6).
size(p1312_0, 2).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 0).
size(p1312_1, 7).
red(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 1).
size(p1313_0, 4).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 1).
size(p1313_1, 0).
blue(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 3).
size(p1314_0, 0).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 5).
size(p1314_1, 2).
green(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 8).
size(p1315_0, 6).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 10).
size(p1315_1, 2).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 1).
size(p1315_2, 1).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 6).
size(p1315_3, 7).
green(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 3).
size(p1316_0, 0).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 9).
size(p1316_1, 2).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 10).
size(p1317_0, 1).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 9).
size(p1317_1, 2).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 8).
size(p1318_0, 2).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 7).
size(p1318_1, 1).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 5).
size(p1318_2, 5).
green(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 3).
size(p1319_0, 5).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 6).
size(p1319_1, 6).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 2).
size(p1319_2, 5).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 7).
coord2(p1319_3, 2).
size(p1319_3, 4).
red(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 2).
size(p1320_0, 0).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 7).
size(p1320_1, 2).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 5).
coord2(p1320_2, 9).
size(p1320_2, 9).
red(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 10).
size(p1320_3, 8).
red(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 1).
coord2(p1320_4, 1).
size(p1320_4, 6).
green(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 2).
size(p1321_0, 0).
green(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 6).
size(p1321_1, 2).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 4).
size(p1321_2, 10).
red(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 3).
size(p1321_3, 3).
blue(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 1).
size(p1322_0, 0).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 5).
size(p1322_1, 9).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 9).
size(p1322_2, 0).
red(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 6).
size(p1323_0, 9).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 3).
size(p1323_1, 5).
green(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 3).
size(p1324_0, 7).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 4).
size(p1324_1, 3).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 1).
size(p1324_2, 6).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 2).
size(p1325_0, 7).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 1).
size(p1325_1, 0).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 10).
size(p1325_2, 7).
green(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 8).
size(p1326_0, 10).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 10).
size(p1326_1, 3).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 7).
size(p1327_0, 3).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 10).
size(p1327_1, 9).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 8).
size(p1327_2, 9).
green(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 3).
size(p1328_0, 6).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 7).
size(p1328_1, 0).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 1).
size(p1328_2, 6).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 1).
size(p1329_0, 7).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 5).
size(p1329_1, 4).
blue(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 10).
size(p1330_0, 9).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 2).
size(p1330_1, 7).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 7).
size(p1330_2, 0).
red(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 0).
size(p1331_0, 7).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 8).
size(p1331_1, 8).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 6).
size(p1331_2, 6).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 1).
size(p1331_3, 0).
blue(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 9).
size(p1332_0, 7).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 6).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 2).
size(p1332_2, 6).
blue(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 2).
size(p1332_3, 7).
blue(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 4).
size(p1333_0, 0).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 2).
size(p1333_1, 0).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 6).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 0).
size(p1333_3, 4).
green(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 5).
size(p1333_4, 10).
green(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 8).
size(p1334_0, 6).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 9).
size(p1334_1, 7).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 2).
size(p1334_2, 10).
blue(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 0).
size(p1335_0, 7).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 5).
size(p1335_1, 1).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 7).
size(p1335_2, 10).
red(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 5).
size(p1336_0, 9).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 6).
size(p1336_1, 7).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 9).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 5).
size(p1337_1, 0).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 3).
size(p1337_2, 4).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 9).
size(p1337_3, 3).
blue(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 0).
size(p1338_0, 2).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 10).
size(p1338_1, 5).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 0).
size(p1338_2, 3).
red(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 8).
size(p1339_0, 4).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 6).
size(p1339_1, 9).
green(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 10).
size(p1340_0, 5).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 9).
size(p1340_1, 6).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 4).
size(p1340_2, 2).
blue(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 8).
size(p1340_3, 5).
red(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 9).
size(p1341_0, 3).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 4).
size(p1341_1, 6).
red(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 4).
size(p1342_0, 3).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 6).
size(p1342_1, 8).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 8).
size(p1342_2, 5).
red(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 7).
size(p1343_0, 6).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 1).
size(p1343_1, 0).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 10).
size(p1343_2, 9).
green(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 8).
size(p1344_0, 9).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 2).
size(p1344_1, 7).
blue(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 0).
size(p1345_0, 4).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 7).
size(p1345_1, 7).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 1).
size(p1345_2, 3).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 4).
size(p1345_3, 7).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 8).
coord2(p1345_4, 6).
size(p1345_4, 1).
red(p1345_4).
lhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 4).
size(p1346_0, 4).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 10).
size(p1346_1, 10).
red(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 7).
size(p1347_0, 4).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 0).
size(p1347_1, 3).
green(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 9).
size(p1347_2, 7).
red(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 0).
size(p1347_3, 8).
green(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 10).
size(p1348_0, 6).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 3).
size(p1348_1, 1).
blue(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 6).
size(p1349_0, 5).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 0).
size(p1349_1, 9).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 0).
size(p1349_2, 7).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 8).
size(p1349_3, 7).
green(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 6).
size(p1350_0, 7).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 2).
size(p1350_1, 5).
blue(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 3).
size(p1351_0, 5).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 1).
size(p1351_1, 7).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 1).
size(p1352_0, 4).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 3).
size(p1352_1, 5).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 7).
size(p1352_2, 9).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 2).
coord2(p1352_3, 6).
size(p1352_3, 4).
green(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 9).
size(p1353_0, 5).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 4).
size(p1353_1, 1).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 0).
size(p1353_2, 2).
green(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 6).
size(p1353_3, 7).
red(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 6).
size(p1354_0, 5).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 7).
size(p1354_1, 6).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 2).
size(p1354_2, 0).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 0).
size(p1354_3, 6).
blue(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 4).
size(p1355_0, 1).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 3).
size(p1355_1, 5).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 5).
size(p1355_2, 2).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 9).
size(p1355_3, 3).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 9).
size(p1356_0, 6).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 4).
size(p1356_1, 5).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 0).
size(p1356_2, 2).
red(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 8).
size(p1356_3, 4).
red(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 2).
coord2(p1356_4, 3).
size(p1356_4, 6).
red(p1356_4).
upright(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 7).
size(p1357_0, 0).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 1).
size(p1357_1, 9).
blue(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 4).
size(p1358_0, 1).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 6).
size(p1358_1, 4).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 10).
size(p1358_2, 7).
red(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 8).
size(p1359_0, 5).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 4).
size(p1359_1, 6).
blue(p1359_1).
upright(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 10).
size(p1360_0, 10).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 8).
size(p1360_1, 10).
red(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 1).
size(p1361_0, 5).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 6).
size(p1361_1, 9).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 3).
size(p1361_2, 5).
blue(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 2).
size(p1362_0, 10).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 7).
size(p1362_1, 9).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 7).
size(p1362_2, 0).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 9).
size(p1362_3, 6).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 10).
coord2(p1362_4, 9).
size(p1362_4, 9).
green(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 10).
size(p1363_0, 0).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 5).
size(p1363_1, 0).
blue(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 6).
size(p1364_0, 10).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 9).
size(p1364_1, 5).
green(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 8).
size(p1365_0, 7).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 4).
size(p1365_1, 10).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 9).
size(p1365_2, 9).
blue(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 2).
size(p1366_0, 9).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 3).
size(p1366_1, 2).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 8).
size(p1366_2, 8).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 4).
coord2(p1366_3, 4).
size(p1366_3, 5).
red(p1366_3).
strange(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 4).
size(p1367_0, 7).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 1).
size(p1367_1, 1).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 8).
size(p1367_2, 10).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 4).
coord2(p1367_3, 3).
size(p1367_3, 8).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 0).
coord2(p1367_4, 5).
size(p1367_4, 9).
green(p1367_4).
lhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 0).
size(p1368_0, 0).
red(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 1).
size(p1368_1, 7).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 6).
size(p1368_2, 3).
red(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 10).
size(p1369_0, 5).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 4).
size(p1369_1, 3).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 4).
size(p1370_0, 5).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 2).
size(p1370_1, 0).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 3).
size(p1370_2, 8).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 5).
size(p1370_3, 2).
blue(p1370_3).
rhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 9).
coord2(p1370_4, 8).
size(p1370_4, 5).
green(p1370_4).
lhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 10).
size(p1371_0, 6).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 9).
size(p1371_1, 2).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 7).
size(p1371_2, 9).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 6).
size(p1371_3, 1).
green(p1371_3).
rhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 8).
coord2(p1371_4, 4).
size(p1371_4, 2).
green(p1371_4).
upright(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 0).
size(p1372_0, 9).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 5).
size(p1372_1, 9).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 9).
coord2(p1372_2, 4).
size(p1372_2, 2).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 1).
size(p1372_3, 7).
green(p1372_3).
lhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 6).
size(p1373_0, 7).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 6).
size(p1373_1, 10).
red(p1373_1).
strange(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 4).
size(p1374_0, 1).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 2).
size(p1374_1, 4).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 0).
size(p1375_0, 1).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 4).
size(p1375_1, 1).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 3).
size(p1375_2, 1).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 3).
size(p1375_3, 5).
green(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 5).
size(p1376_0, 4).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 3).
size(p1376_1, 6).
red(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 7).
size(p1376_2, 7).
green(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 5).
size(p1376_3, 9).
blue(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 7).
coord2(p1376_4, 0).
size(p1376_4, 4).
green(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 6).
size(p1377_0, 6).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 0).
size(p1377_1, 0).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 9).
size(p1377_2, 6).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 7).
size(p1377_3, 10).
green(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 8).
size(p1378_0, 1).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 5).
size(p1378_1, 10).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 2).
size(p1378_2, 7).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 0).
size(p1379_0, 8).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 9).
size(p1379_1, 8).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 3).
size(p1379_2, 0).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 2).
size(p1379_3, 4).
green(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 0).
coord2(p1379_4, 7).
size(p1379_4, 2).
green(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 4).
size(p1380_0, 2).
red(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 2).
size(p1380_1, 4).
green(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 9).
size(p1381_0, 6).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 5).
size(p1381_1, 4).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 5).
size(p1381_2, 3).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 3).
size(p1381_3, 3).
blue(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 1).
coord2(p1381_4, 7).
size(p1381_4, 6).
red(p1381_4).
strange(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 8).
size(p1382_0, 6).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 8).
size(p1382_1, 5).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 4).
size(p1382_2, 1).
green(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 8).
size(p1383_0, 8).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 5).
size(p1383_1, 5).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 4).
coord2(p1383_2, 1).
size(p1383_2, 2).
blue(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 4).
coord2(p1383_3, 10).
size(p1383_3, 8).
green(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 5).
size(p1384_0, 10).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 3).
size(p1384_1, 7).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 1).
size(p1384_2, 8).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 7).
size(p1384_3, 0).
green(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 0).
size(p1385_0, 2).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 5).
size(p1385_1, 2).
blue(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 3).
size(p1386_0, 7).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 3).
size(p1386_1, 8).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 1).
size(p1386_2, 10).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 7).
size(p1386_3, 3).
red(p1386_3).
lhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 8).
size(p1387_0, 6).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 4).
size(p1387_1, 10).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 7).
size(p1387_2, 2).
green(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 10).
size(p1387_3, 3).
red(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 3).
coord2(p1387_4, 7).
size(p1387_4, 2).
green(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 10).
size(p1388_0, 8).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 8).
size(p1388_1, 6).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 8).
size(p1388_2, 6).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 8).
size(p1388_3, 6).
blue(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 7).
size(p1389_0, 8).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 5).
size(p1389_1, 2).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 7).
size(p1389_2, 9).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 2).
size(p1389_3, 6).
red(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 4).
size(p1390_0, 4).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 10).
size(p1390_1, 10).
blue(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 9).
size(p1391_0, 9).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 1).
size(p1391_1, 9).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 2).
size(p1391_2, 5).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 9).
size(p1391_3, 5).
blue(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 3).
coord2(p1391_4, 6).
size(p1391_4, 9).
blue(p1391_4).
upright(p1391_4).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 1).
size(p1392_0, 7).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 3).
size(p1392_1, 6).
red(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 5).
size(p1393_0, 10).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 4).
size(p1393_1, 4).
red(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 0).
size(p1393_2, 7).
blue(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 3).
coord2(p1393_3, 8).
size(p1393_3, 7).
green(p1393_3).
lhs(p1393_3).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 1).
size(p1394_0, 8).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 4).
size(p1394_1, 1).
blue(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 2).
size(p1395_0, 10).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 9).
size(p1395_1, 10).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 6).
size(p1395_2, 1).
blue(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 8).
size(p1396_0, 5).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 7).
size(p1396_1, 4).
blue(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 8).
size(p1397_0, 8).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 9).
size(p1397_1, 6).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 0).
size(p1397_2, 9).
green(p1397_2).
upright(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 8).
size(p1398_0, 8).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 1).
size(p1398_1, 6).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 5).
size(p1398_2, 1).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 4).
size(p1398_3, 1).
green(p1398_3).
lhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 9).
coord2(p1398_4, 5).
size(p1398_4, 6).
red(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 2).
size(p1399_0, 0).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 10).
size(p1399_1, 4).
blue(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 3).
size(p1399_2, 3).
green(p1399_2).
rhs(p1399_2).
contact(p1399_0, p1399_2).
contact(p1399_0, p1399_2).
contact(p1399_2, p1399_0).
contact(p1399_2, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 2).
size(p1400_0, 7).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 6).
size(p1400_1, 8).
red(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 4).
size(p1401_0, 7).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 6).
size(p1401_1, 4).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 3).
size(p1401_2, 0).
green(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 0).
size(p1401_3, 8).
blue(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 3).
size(p1402_0, 8).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 10).
size(p1402_1, 5).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 2).
size(p1402_2, 9).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 9).
size(p1402_3, 7).
green(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 3).
size(p1403_0, 10).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 3).
size(p1403_1, 2).
red(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 8).
size(p1404_0, 3).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 6).
size(p1404_1, 3).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 4).
size(p1404_2, 9).
red(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 6).
size(p1405_0, 2).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 4).
size(p1405_1, 5).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 9).
size(p1405_2, 3).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 10).
size(p1406_0, 5).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 0).
size(p1406_1, 7).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 10).
size(p1406_2, 5).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 2).
coord2(p1406_3, 9).
size(p1406_3, 0).
green(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 10).
coord2(p1406_4, 8).
size(p1406_4, 10).
green(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 8).
size(p1407_0, 6).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 5).
size(p1407_1, 10).
blue(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 4).
size(p1408_0, 6).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 8).
size(p1408_1, 6).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 10).
size(p1408_2, 1).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 3).
size(p1409_0, 10).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 4).
size(p1409_1, 10).
blue(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 3).
size(p1410_0, 1).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 7).
size(p1410_1, 7).
blue(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 4).
size(p1411_0, 0).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 9).
size(p1411_1, 9).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 5).
size(p1411_2, 1).
red(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 5).
size(p1411_3, 3).
blue(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 1).
coord2(p1411_4, 10).
size(p1411_4, 6).
green(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 0).
size(p1412_0, 3).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 5).
size(p1412_1, 2).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 4).
size(p1412_2, 9).
green(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 0).
size(p1412_3, 1).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 4).
size(p1413_0, 9).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 6).
size(p1413_1, 1).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 4).
size(p1413_2, 1).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 0).
size(p1414_0, 9).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 7).
size(p1414_1, 10).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 4).
size(p1414_2, 3).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 3).
size(p1415_0, 3).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 0).
size(p1415_1, 0).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 6).
size(p1415_2, 1).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 1).
size(p1416_0, 3).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 3).
size(p1416_1, 10).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 4).
size(p1416_2, 8).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 9).
size(p1416_3, 5).
green(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 7).
coord2(p1416_4, 2).
size(p1416_4, 2).
red(p1416_4).
strange(p1416_4).
contact(p1416_0, p1416_4).
contact(p1416_0, p1416_4).
contact(p1416_4, p1416_0).
contact(p1416_4, p1416_0).
contact(p1416_1, p1416_2).
contact(p1416_1, p1416_2).
contact(p1416_2, p1416_1).
contact(p1416_2, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 3).
size(p1417_0, 6).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 2).
size(p1417_1, 4).
red(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 5).
size(p1418_0, 6).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 1).
size(p1418_1, 3).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 7).
size(p1418_2, 7).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 6).
coord2(p1418_3, 6).
size(p1418_3, 7).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 4).
size(p1419_0, 10).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 9).
size(p1419_1, 5).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 10).
size(p1419_2, 1).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 7).
size(p1419_3, 5).
blue(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 8).
size(p1420_0, 10).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 9).
size(p1420_1, 4).
red(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 1).
size(p1421_0, 8).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 8).
size(p1421_1, 3).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 3).
size(p1421_2, 0).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 5).
size(p1421_3, 1).
red(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 6).
coord2(p1421_4, 1).
size(p1421_4, 8).
green(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 4).
size(p1422_0, 8).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 3).
size(p1422_1, 2).
green(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 8).
size(p1423_0, 0).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 9).
size(p1423_1, 4).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 9).
size(p1423_2, 2).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 3).
coord2(p1423_3, 10).
size(p1423_3, 9).
green(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 10).
size(p1423_4, 0).
blue(p1423_4).
rhs(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 1).
size(p1424_0, 6).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 2).
size(p1424_1, 0).
red(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 1).
size(p1425_0, 7).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 9).
size(p1425_1, 7).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 3).
size(p1425_2, 1).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 4).
size(p1425_3, 0).
red(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 10).
size(p1426_0, 1).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 0).
size(p1426_1, 8).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 5).
size(p1426_2, 1).
blue(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 3).
size(p1427_0, 9).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 9).
size(p1427_1, 10).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 6).
coord2(p1427_2, 7).
size(p1427_2, 8).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 7).
size(p1427_3, 4).
red(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 5).
size(p1428_0, 9).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 0).
size(p1428_1, 9).
red(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 8).
size(p1429_0, 9).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 3).
size(p1429_1, 4).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 0).
size(p1429_2, 1).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 2).
size(p1429_3, 7).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 1).
size(p1429_4, 6).
green(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 2).
size(p1430_0, 8).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 1).
size(p1430_1, 5).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 10).
size(p1430_2, 8).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 6).
size(p1430_3, 6).
green(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 1).
coord2(p1430_4, 1).
size(p1430_4, 3).
red(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 0).
size(p1431_0, 2).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 3).
size(p1431_1, 4).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 0).
size(p1432_0, 4).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 9).
size(p1432_1, 6).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 10).
size(p1432_2, 6).
blue(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 1).
size(p1432_3, 10).
red(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 10).
coord2(p1432_4, 6).
size(p1432_4, 7).
blue(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 5).
size(p1433_0, 3).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 0).
size(p1433_1, 5).
red(p1433_1).
lhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 8).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 10).
size(p1434_1, 0).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 2).
size(p1434_2, 7).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 6).
size(p1434_3, 7).
red(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 1).
size(p1435_0, 10).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 3).
size(p1435_1, 1).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 0).
size(p1435_2, 2).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 4).
coord2(p1435_3, 3).
size(p1435_3, 2).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 1).
size(p1436_0, 9).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 3).
size(p1436_1, 2).
red(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 10).
size(p1437_0, 2).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 10).
size(p1437_1, 2).
green(p1437_1).
strange(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 7).
size(p1438_0, 1).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 6).
size(p1438_1, 5).
red(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 4).
size(p1439_0, 5).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 2).
size(p1439_1, 4).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 8).
coord2(p1439_2, 5).
size(p1439_2, 5).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 2).
size(p1439_3, 7).
red(p1439_3).
rhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 3).
coord2(p1439_4, 4).
size(p1439_4, 7).
blue(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 2).
size(p1440_0, 1).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 9).
size(p1440_1, 5).
red(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 1).
size(p1441_0, 7).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 10).
size(p1441_1, 10).
green(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 10).
size(p1441_2, 9).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 4).
size(p1442_0, 9).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 1).
size(p1442_1, 9).
green(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 9).
size(p1443_0, 2).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 4).
size(p1443_1, 4).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 7).
size(p1444_0, 5).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 0).
size(p1444_1, 8).
blue(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 8).
size(p1445_0, 7).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 3).
size(p1445_1, 8).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 1).
size(p1445_2, 6).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 4).
size(p1445_3, 6).
red(p1445_3).
lhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 2).
coord2(p1445_4, 0).
size(p1445_4, 0).
red(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 6).
size(p1446_0, 5).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 0).
size(p1446_1, 7).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 1).
size(p1446_2, 10).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 0).
coord2(p1446_3, 1).
size(p1446_3, 5).
green(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 1).
size(p1447_0, 10).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 10).
size(p1447_1, 3).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 0).
size(p1447_2, 3).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 3).
size(p1447_3, 7).
red(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 0).
coord2(p1447_4, 5).
size(p1447_4, 9).
blue(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 5).
size(p1448_0, 10).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 2).
size(p1448_1, 8).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 7).
size(p1448_2, 7).
green(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 9).
size(p1449_0, 0).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 10).
size(p1449_1, 3).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 8).
size(p1449_2, 5).
green(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 5).
size(p1449_3, 8).
green(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 0).
size(p1450_0, 0).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 7).
size(p1450_1, 0).
red(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 6).
size(p1451_0, 8).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 8).
size(p1451_1, 7).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 7).
size(p1451_2, 3).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 3).
size(p1451_3, 3).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 9).
coord2(p1451_4, 2).
size(p1451_4, 2).
green(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 6).
size(p1452_0, 7).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 7).
size(p1452_1, 3).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 9).
size(p1452_2, 3).
green(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 0).
size(p1452_3, 0).
green(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 2).
size(p1452_4, 9).
green(p1452_4).
strange(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 1).
size(p1453_0, 1).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 4).
size(p1453_1, 2).
green(p1453_1).
strange(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 8).
size(p1454_0, 6).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 2).
size(p1454_1, 4).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 3).
size(p1454_2, 10).
green(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 4).
size(p1455_0, 9).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 7).
size(p1455_1, 5).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 3).
size(p1455_2, 2).
blue(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 8).
size(p1456_0, 6).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 3).
size(p1456_1, 9).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 2).
size(p1456_2, 4).
red(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 4).
coord2(p1456_3, 4).
size(p1456_3, 6).
red(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 5).
size(p1457_0, 2).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 3).
size(p1457_1, 9).
green(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 4).
size(p1458_0, 2).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 5).
size(p1458_1, 9).
green(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 1).
size(p1459_0, 2).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 5).
size(p1459_1, 10).
green(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 7).
size(p1459_2, 10).
green(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 8).
size(p1459_3, 1).
red(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 3).
size(p1460_0, 9).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 2).
size(p1460_1, 8).
blue(p1460_1).
strange(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 4).
size(p1461_0, 5).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 8).
size(p1461_1, 10).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 7).
size(p1461_2, 7).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 1).
coord2(p1461_3, 5).
size(p1461_3, 2).
red(p1461_3).
strange(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 6).
coord2(p1461_4, 9).
size(p1461_4, 6).
blue(p1461_4).
upright(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 1).
size(p1462_0, 4).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 0).
size(p1462_1, 0).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 7).
size(p1462_2, 5).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 1).
size(p1462_3, 3).
green(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 2).
coord2(p1462_4, 3).
size(p1462_4, 9).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 9).
size(p1463_0, 6).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 5).
size(p1463_1, 7).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 10).
size(p1463_2, 9).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 5).
size(p1463_3, 8).
green(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 8).
size(p1464_0, 3).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 5).
size(p1464_1, 2).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 9).
size(p1464_2, 9).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 1).
size(p1464_3, 6).
red(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 3).
size(p1465_0, 7).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 6).
size(p1465_1, 0).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 0).
size(p1465_2, 8).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 9).
size(p1465_3, 4).
blue(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 7).
size(p1466_0, 4).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 0).
size(p1466_1, 9).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 2).
size(p1466_2, 7).
green(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 3).
size(p1467_0, 10).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 9).
size(p1467_1, 1).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 3).
size(p1467_2, 10).
red(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 0).
size(p1468_0, 8).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 5).
size(p1468_1, 6).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 3).
size(p1468_2, 2).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 3).
coord2(p1468_3, 6).
size(p1468_3, 1).
green(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 7).
coord2(p1468_4, 3).
size(p1468_4, 3).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 3).
size(p1469_0, 0).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 5).
size(p1469_1, 2).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 10).
size(p1469_2, 5).
green(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 10).
size(p1469_3, 0).
red(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 8).
coord2(p1469_4, 5).
size(p1469_4, 4).
blue(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 4).
size(p1470_0, 8).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 4).
size(p1470_1, 5).
green(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 6).
size(p1471_0, 1).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 9).
size(p1471_1, 4).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 6).
size(p1472_0, 7).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 0).
size(p1472_1, 6).
green(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 2).
size(p1473_0, 4).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 6).
size(p1473_1, 0).
green(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 1).
size(p1474_0, 1).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 2).
coord2(p1474_1, 7).
size(p1474_1, 6).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 2).
size(p1474_2, 0).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 4).
size(p1474_3, 6).
red(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 6).
size(p1475_0, 3).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 4).
size(p1475_1, 0).
green(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 1).
size(p1476_0, 10).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 8).
size(p1476_1, 7).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 7).
size(p1476_2, 1).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 4).
size(p1476_3, 10).
red(p1476_3).
lhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 2).
coord2(p1476_4, 3).
size(p1476_4, 3).
red(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 9).
size(p1477_0, 1).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 1).
size(p1477_1, 5).
green(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 9).
size(p1478_0, 2).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 1).
size(p1478_1, 6).
red(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 8).
size(p1478_2, 8).
green(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 5).
size(p1478_3, 7).
blue(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 1).
coord2(p1478_4, 3).
size(p1478_4, 4).
green(p1478_4).
lhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 0).
size(p1479_0, 6).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 0).
size(p1479_1, 8).
blue(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 4).
size(p1480_0, 10).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 4).
size(p1480_1, 8).
green(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 8).
size(p1481_0, 8).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 1).
size(p1481_1, 2).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 1).
size(p1481_2, 6).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 10).
size(p1481_3, 5).
blue(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 1).
coord2(p1481_4, 0).
size(p1481_4, 8).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 2).
size(p1482_0, 5).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 8).
size(p1482_1, 6).
red(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 6).
size(p1483_0, 6).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 2).
size(p1483_1, 0).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 6).
size(p1483_2, 0).
red(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 2).
size(p1483_3, 7).
red(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 2).
size(p1484_0, 4).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 6).
size(p1484_1, 9).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 4).
size(p1484_2, 7).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 8).
coord2(p1484_3, 5).
size(p1484_3, 10).
blue(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 3).
size(p1485_0, 7).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 5).
size(p1485_1, 2).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 3).
size(p1485_2, 9).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 5).
size(p1485_3, 3).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 2).
size(p1486_0, 10).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 0).
size(p1486_1, 5).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 10).
size(p1486_2, 9).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 6).
coord2(p1486_3, 0).
size(p1486_3, 5).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 10).
size(p1487_0, 0).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 3).
size(p1487_1, 0).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 2).
size(p1487_2, 1).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 3).
size(p1487_3, 1).
red(p1487_3).
upright(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 0).
size(p1488_0, 8).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 5).
size(p1488_1, 2).
red(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 3).
size(p1489_0, 3).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 2).
size(p1489_1, 0).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 0).
size(p1489_2, 1).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 1).
size(p1489_3, 7).
blue(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 0).
size(p1490_0, 2).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 5).
size(p1490_1, 4).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 5).
size(p1490_2, 10).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 9).
coord2(p1490_3, 1).
size(p1490_3, 9).
red(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 7).
size(p1491_0, 9).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 8).
size(p1491_1, 4).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 1).
size(p1491_2, 1).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 5).
size(p1491_3, 2).
blue(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 5).
coord2(p1491_4, 3).
size(p1491_4, 0).
red(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 4).
size(p1492_0, 10).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 7).
coord2(p1492_1, 5).
size(p1492_1, 2).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 0).
size(p1492_2, 10).
red(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 4).
size(p1493_0, 10).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 6).
size(p1493_1, 4).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 7).
size(p1493_2, 5).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 5).
size(p1493_3, 5).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 1).
size(p1493_4, 8).
red(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 7).
size(p1494_0, 7).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 10).
size(p1494_1, 4).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 3).
size(p1494_2, 1).
green(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 6).
size(p1495_0, 7).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 3).
size(p1495_1, 4).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 8).
size(p1495_2, 7).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 4).
size(p1496_0, 3).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 4).
size(p1496_1, 3).
blue(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 5).
size(p1497_0, 10).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 4).
size(p1497_1, 7).
red(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 6).
size(p1498_0, 5).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 6).
size(p1498_1, 7).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 0).
size(p1498_2, 10).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 3).
size(p1498_3, 4).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 4).
size(p1499_0, 0).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 9).
size(p1499_1, 7).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 2).
size(p1499_2, 3).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 6).
size(p1499_3, 6).
red(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 1).
size(p1499_4, 8).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 6).
size(p1500_0, 6).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 2).
size(p1500_1, 5).
green(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 7).
size(p1501_0, 6).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 9).
size(p1501_1, 6).
blue(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 0).
size(p1502_0, 2).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 5).
size(p1502_1, 7).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 0).
size(p1502_2, 1).
green(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 6).
size(p1503_0, 0).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 8).
size(p1503_1, 1).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 10).
size(p1503_2, 6).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 7).
size(p1503_3, 7).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 1).
size(p1504_0, 5).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 2).
size(p1504_1, 2).
red(p1504_1).
strange(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 10).
size(p1505_0, 10).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 5).
size(p1505_1, 3).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 1).
size(p1505_2, 2).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 7).
size(p1505_3, 7).
red(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 6).
coord2(p1505_4, 8).
size(p1505_4, 2).
green(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 0).
size(p1506_0, 6).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 9).
size(p1506_1, 4).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 5).
size(p1506_2, 10).
green(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 10).
size(p1506_3, 6).
green(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 1).
size(p1506_4, 4).
blue(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 2).
size(p1507_0, 5).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 5).
size(p1507_1, 7).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 7).
size(p1507_2, 6).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 8).
size(p1507_3, 8).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 5).
size(p1508_0, 10).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 7).
size(p1508_1, 7).
red(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 9).
size(p1509_0, 8).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 10).
size(p1509_1, 7).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 1).
size(p1509_2, 9).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 0).
size(p1509_3, 7).
green(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 4).
size(p1510_0, 1).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 9).
size(p1510_1, 1).
blue(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 0).
size(p1511_0, 10).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 7).
size(p1511_1, 1).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 1).
size(p1511_2, 6).
red(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 7).
size(p1512_0, 6).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 1).
size(p1512_1, 1).
green(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 2).
size(p1513_0, 8).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 5).
size(p1513_1, 3).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 0).
size(p1514_0, 10).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 8).
size(p1514_1, 3).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 4).
size(p1514_2, 3).
green(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 3).
size(p1515_0, 1).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 2).
size(p1515_1, 3).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 4).
size(p1515_2, 1).
green(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 0).
size(p1516_0, 7).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 9).
size(p1516_1, 5).
red(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 6).
size(p1517_0, 8).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 0).
size(p1517_1, 4).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 7).
size(p1517_2, 3).
blue(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 2).
size(p1518_0, 6).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 6).
size(p1518_1, 9).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 9).
coord2(p1518_2, 8).
size(p1518_2, 1).
green(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 6).
size(p1519_0, 3).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 5).
size(p1519_1, 0).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 2).
size(p1519_2, 4).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 3).
size(p1519_3, 8).
red(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 2).
size(p1520_0, 1).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 5).
size(p1520_1, 2).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 3).
size(p1520_2, 8).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 7).
size(p1520_3, 7).
blue(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 10).
coord2(p1520_4, 2).
size(p1520_4, 4).
red(p1520_4).
strange(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 8).
size(p1521_0, 2).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 6).
red(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 1).
size(p1522_0, 0).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 5).
size(p1522_1, 3).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 2).
size(p1522_2, 0).
green(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 4).
size(p1523_0, 8).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 0).
size(p1523_1, 3).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 0).
size(p1523_2, 9).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 0).
size(p1524_0, 4).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 8).
size(p1524_1, 5).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 10).
size(p1524_2, 2).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 0).
size(p1524_3, 0).
red(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 9).
size(p1525_0, 1).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 7).
size(p1525_1, 2).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 2).
size(p1525_2, 4).
green(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 7).
size(p1526_0, 7).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 9).
size(p1526_1, 0).
red(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 7).
size(p1527_0, 7).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 7).
size(p1527_1, 9).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 8).
size(p1527_2, 0).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 4).
size(p1528_0, 10).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 4).
size(p1528_1, 8).
red(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 4).
size(p1529_0, 2).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 0).
size(p1529_1, 3).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 5).
size(p1529_2, 9).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 9).
size(p1529_3, 0).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 4).
size(p1530_0, 8).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 10).
size(p1530_1, 2).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 9).
size(p1530_2, 1).
red(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 7).
size(p1531_0, 1).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 8).
size(p1531_1, 9).
green(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 5).
size(p1531_2, 7).
green(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 8).
coord2(p1531_3, 6).
size(p1531_3, 6).
red(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 8).
coord2(p1531_4, 10).
size(p1531_4, 0).
red(p1531_4).
rhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 10).
size(p1532_0, 4).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 2).
size(p1532_1, 6).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 4).
size(p1532_2, 7).
green(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 4).
size(p1533_0, 6).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 3).
size(p1533_1, 4).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 0).
size(p1533_2, 2).
green(p1533_2).
strange(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 4).
size(p1534_0, 2).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 7).
size(p1534_1, 0).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 5).
size(p1534_2, 4).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 2).
size(p1535_0, 7).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 5).
size(p1535_1, 3).
red(p1535_1).
rhs(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 8).
size(p1536_0, 7).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 10).
size(p1536_1, 10).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 8).
coord2(p1536_2, 4).
size(p1536_2, 4).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 4).
size(p1536_3, 5).
green(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 0).
size(p1537_0, 6).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 10).
size(p1537_1, 4).
green(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 4).
size(p1538_0, 3).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 5).
size(p1538_1, 7).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 2).
size(p1538_2, 3).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 2).
size(p1538_3, 6).
green(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 6).
size(p1538_4, 4).
red(p1538_4).
rhs(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 4).
size(p1539_0, 3).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 7).
size(p1539_1, 6).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 0).
size(p1539_2, 3).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 7).
size(p1540_0, 8).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 7).
size(p1540_1, 4).
green(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 0).
size(p1541_0, 0).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 6).
size(p1541_1, 10).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 9).
size(p1541_2, 5).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 5).
size(p1542_0, 10).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 10).
size(p1542_1, 2).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 10).
size(p1542_2, 0).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 4).
size(p1542_3, 7).
blue(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 3).
coord2(p1542_4, 5).
size(p1542_4, 3).
green(p1542_4).
rhs(p1542_4).
contact(p1542_3, p1542_4).
contact(p1542_3, p1542_4).
contact(p1542_4, p1542_3).
contact(p1542_4, p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 1).
size(p1543_0, 1).
blue(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 9).
size(p1543_1, 0).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 5).
size(p1543_2, 10).
red(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 4).
size(p1544_0, 5).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 6).
size(p1544_1, 7).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 1).
size(p1544_2, 9).
green(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 1).
size(p1545_0, 4).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 6).
size(p1545_1, 8).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 2).
size(p1545_2, 3).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 10).
size(p1545_3, 3).
green(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 0).
coord2(p1545_4, 5).
size(p1545_4, 2).
green(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 0).
size(p1546_0, 8).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 3).
size(p1546_1, 5).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 8).
size(p1546_2, 7).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 3).
size(p1546_3, 10).
red(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 3).
coord2(p1546_4, 2).
size(p1546_4, 8).
green(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 1).
size(p1547_0, 4).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 9).
size(p1547_1, 7).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 2).
size(p1547_2, 3).
red(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 2).
size(p1547_3, 1).
green(p1547_3).
strange(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 3).
coord2(p1547_4, 0).
size(p1547_4, 4).
green(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 6).
size(p1548_0, 7).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 5).
size(p1548_1, 2).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 0).
size(p1548_2, 5).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 2).
size(p1548_3, 7).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 4).
size(p1549_0, 1).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 8).
size(p1549_1, 10).
green(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 9).
size(p1550_0, 9).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 7).
size(p1550_1, 1).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 6).
size(p1550_2, 8).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 0).
size(p1551_0, 8).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 3).
size(p1551_1, 9).
green(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 4).
size(p1552_0, 10).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 10).
size(p1552_1, 0).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 6).
size(p1552_2, 9).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 0).
size(p1552_3, 0).
green(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 7).
size(p1553_0, 7).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 3).
size(p1553_1, 4).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 1).
size(p1553_2, 8).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 1).
size(p1553_3, 2).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 6).
size(p1554_0, 3).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 9).
size(p1554_1, 3).
red(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 7).
size(p1555_0, 0).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 4).
size(p1555_1, 1).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 0).
size(p1555_2, 4).
blue(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 4).
size(p1555_3, 7).
green(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 9).
size(p1556_0, 2).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 0).
size(p1556_1, 10).
green(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 0).
size(p1557_0, 7).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 8).
size(p1557_1, 6).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 7).
size(p1557_2, 8).
red(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 4).
size(p1558_0, 7).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 10).
size(p1558_1, 4).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 8).
size(p1558_2, 0).
blue(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 7).
size(p1558_3, 10).
red(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 7).
coord2(p1558_4, 1).
size(p1558_4, 8).
red(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 2).
size(p1559_0, 8).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 0).
size(p1559_1, 6).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 1).
size(p1559_2, 6).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 10).
size(p1560_0, 7).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 4).
size(p1560_1, 4).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 1).
size(p1561_0, 0).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 9).
size(p1561_1, 0).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 5).
size(p1561_2, 8).
green(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 10).
size(p1561_3, 5).
blue(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 5).
size(p1562_0, 8).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 2).
size(p1562_1, 7).
red(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 7).
size(p1563_0, 2).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 9).
size(p1563_1, 8).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 3).
size(p1564_0, 9).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 10).
size(p1564_1, 10).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 0).
size(p1564_2, 8).
blue(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 4).
size(p1564_3, 7).
blue(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 6).
coord2(p1564_4, 3).
size(p1564_4, 4).
red(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 1).
size(p1565_0, 5).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 4).
size(p1565_1, 4).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 3).
size(p1565_2, 0).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 5).
size(p1565_3, 3).
green(p1565_3).
rhs(p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_3, p1565_1).
contact(p1565_3, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 8).
size(p1566_0, 9).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 1).
size(p1566_1, 4).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 7).
size(p1566_2, 6).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 4).
size(p1566_3, 7).
green(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 5).
size(p1567_0, 1).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 3).
size(p1567_1, 4).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 7).
size(p1567_2, 2).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 6).
coord2(p1567_3, 10).
size(p1567_3, 1).
red(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 7).
size(p1567_4, 8).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 7).
size(p1568_0, 0).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 1).
size(p1568_1, 10).
green(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 4).
size(p1569_0, 5).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 6).
size(p1569_1, 7).
green(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 3).
size(p1570_0, 8).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 0).
size(p1570_1, 3).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 2).
size(p1570_2, 5).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 1).
size(p1570_3, 9).
red(p1570_3).
strange(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 7).
size(p1571_0, 8).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 0).
size(p1571_1, 2).
green(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 2).
size(p1572_0, 8).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 0).
size(p1572_1, 6).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 3).
size(p1572_2, 5).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 4).
size(p1572_3, 1).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 1).
size(p1573_0, 2).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 5).
size(p1573_1, 4).
green(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 1).
size(p1574_0, 9).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 4).
size(p1574_1, 3).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 8).
size(p1574_2, 0).
green(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 2).
size(p1575_0, 5).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 8).
coord2(p1575_1, 4).
size(p1575_1, 4).
red(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 6).
size(p1576_0, 5).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 6).
size(p1576_1, 9).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 9).
size(p1576_2, 10).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 0).
size(p1576_3, 9).
green(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 5).
size(p1577_0, 1).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 1).
size(p1577_1, 6).
red(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 3).
size(p1578_0, 5).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 9).
size(p1578_1, 7).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 0).
size(p1579_0, 10).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 3).
size(p1579_1, 2).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 4).
size(p1579_2, 4).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 0).
size(p1579_3, 8).
red(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 0).
coord2(p1579_4, 3).
size(p1579_4, 10).
green(p1579_4).
lhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 9).
size(p1580_0, 2).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 3).
size(p1580_1, 7).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 8).
size(p1580_2, 8).
blue(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 0).
size(p1581_0, 8).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 5).
size(p1581_1, 10).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 0).
size(p1581_2, 1).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 7).
size(p1581_3, 6).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 7).
size(p1582_0, 9).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 0).
size(p1582_1, 1).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 8).
size(p1582_2, 10).
red(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 0).
size(p1583_0, 10).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 3).
size(p1583_1, 7).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 2).
coord2(p1583_2, 10).
size(p1583_2, 10).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 2).
size(p1583_3, 7).
red(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 3).
coord2(p1583_4, 9).
size(p1583_4, 10).
green(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 0).
size(p1584_0, 0).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 8).
coord2(p1584_1, 5).
size(p1584_1, 3).
green(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 5).
size(p1585_0, 4).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 7).
size(p1585_1, 0).
blue(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 1).
coord2(p1586_0, 6).
size(p1586_0, 9).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 0).
size(p1586_1, 1).
green(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 8).
size(p1586_2, 1).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 5).
size(p1586_3, 5).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 2).
size(p1587_0, 8).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 8).
size(p1587_1, 10).
red(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 6).
size(p1588_0, 7).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 4).
size(p1588_1, 4).
green(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 10).
size(p1589_0, 5).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 0).
size(p1589_1, 1).
red(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 3).
size(p1590_0, 5).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 0).
size(p1590_1, 10).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 8).
size(p1590_2, 3).
red(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 1).
size(p1591_0, 9).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 10).
size(p1591_1, 8).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 3).
size(p1591_2, 5).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 9).
size(p1591_3, 7).
blue(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 8).
size(p1592_0, 6).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 8).
size(p1592_1, 10).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 4).
size(p1592_2, 4).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 6).
coord2(p1592_3, 6).
size(p1592_3, 1).
red(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 2).
size(p1593_0, 6).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 8).
size(p1593_1, 10).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 9).
size(p1593_2, 1).
blue(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 10).
size(p1594_0, 5).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 4).
size(p1594_1, 10).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 10).
size(p1594_2, 2).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 0).
size(p1594_3, 8).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 7).
size(p1595_0, 9).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 7).
size(p1595_1, 4).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 1).
size(p1595_2, 7).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 1).
coord2(p1595_3, 7).
size(p1595_3, 2).
green(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 4).
coord2(p1595_4, 3).
size(p1595_4, 6).
blue(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 3).
size(p1596_0, 9).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 1).
size(p1596_1, 8).
red(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 4).
size(p1597_0, 0).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 8).
size(p1597_1, 0).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 2).
size(p1597_2, 5).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 9).
size(p1597_3, 3).
red(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 10).
size(p1598_0, 9).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 10).
size(p1598_1, 2).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 3).
size(p1598_2, 3).
blue(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 3).
size(p1599_0, 3).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 1).
size(p1599_1, 5).
green(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 0).
size(p1600_0, 8).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 0).
size(p1600_1, 3).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 8).
size(p1600_2, 7).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 6).
size(p1601_0, 10).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 0).
size(p1601_1, 7).
red(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 6).
size(p1602_0, 5).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 9).
size(p1602_1, 6).
red(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 9).
size(p1603_0, 1).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 9).
size(p1603_1, 2).
red(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 7).
size(p1604_0, 6).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 3).
size(p1604_1, 8).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 1).
size(p1604_2, 1).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 3).
size(p1605_0, 8).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 4).
size(p1605_1, 0).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 1).
size(p1605_2, 5).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 6).
size(p1605_3, 10).
green(p1605_3).
strange(p1605_3).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 8).
size(p1606_0, 6).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 6).
size(p1606_1, 9).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 1).
size(p1606_2, 6).
green(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 2).
size(p1607_0, 4).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 0).
size(p1607_1, 5).
green(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 6).
size(p1607_2, 9).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 0).
size(p1607_3, 5).
green(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 4).
coord2(p1607_4, 9).
size(p1607_4, 2).
red(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 8).
size(p1608_0, 3).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 6).
size(p1608_1, 6).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 7).
size(p1608_2, 8).
green(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 5).
coord2(p1608_3, 4).
size(p1608_3, 5).
green(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 7).
size(p1609_0, 2).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 7).
size(p1609_1, 8).
red(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 1).
size(p1610_0, 6).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 4).
size(p1610_1, 3).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 6).
size(p1610_2, 1).
green(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 10).
size(p1611_0, 5).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 2).
size(p1611_1, 1).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 6).
size(p1611_2, 7).
green(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 6).
size(p1612_0, 7).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 4).
size(p1612_1, 2).
red(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 3).
size(p1613_0, 6).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 7).
size(p1613_1, 4).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 0).
size(p1613_2, 3).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 2).
size(p1614_0, 5).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 7).
size(p1614_1, 6).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 0).
size(p1614_2, 7).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 9).
size(p1615_0, 1).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 8).
size(p1615_1, 6).
blue(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 6).
size(p1616_0, 10).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 3).
size(p1616_1, 9).
red(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 0).
size(p1617_0, 10).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 7).
size(p1617_1, 1).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 9).
size(p1617_2, 7).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 1).
size(p1617_3, 10).
red(p1617_3).
lhs(p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_0, p1617_3).
contact(p1617_3, p1617_0).
contact(p1617_3, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 7).
size(p1618_0, 5).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 5).
size(p1618_1, 5).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 1).
size(p1618_2, 3).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 8).
size(p1618_3, 10).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 9).
size(p1618_4, 9).
green(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 2).
size(p1619_0, 5).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 10).
size(p1619_1, 10).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 8).
size(p1619_2, 7).
blue(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 2).
size(p1620_0, 2).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 0).
size(p1620_1, 0).
blue(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 2).
size(p1621_0, 1).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 8).
size(p1621_1, 5).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 2).
size(p1621_2, 2).
green(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 9).
size(p1622_0, 2).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 4).
size(p1622_1, 8).
blue(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 0).
size(p1623_0, 10).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 10).
size(p1623_1, 1).
green(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 0).
size(p1624_0, 8).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 9).
size(p1624_1, 8).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 6).
size(p1624_2, 5).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 6).
size(p1624_3, 3).
green(p1624_3).
lhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 5).
size(p1625_0, 8).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 5).
size(p1625_1, 2).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 9).
size(p1625_2, 5).
green(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 0).
size(p1626_0, 2).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 4).
size(p1626_1, 0).
blue(p1626_1).
strange(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 1).
size(p1627_0, 5).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 5).
size(p1627_1, 3).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 3).
size(p1627_2, 0).
green(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 3).
size(p1628_0, 9).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 6).
size(p1628_1, 6).
blue(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 2).
size(p1629_0, 4).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 4).
size(p1629_1, 2).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 4).
size(p1629_2, 4).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 8).
size(p1630_0, 8).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 9).
size(p1630_1, 5).
green(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 7).
size(p1631_0, 5).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 10).
size(p1631_1, 0).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 2).
size(p1631_2, 6).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 3).
size(p1632_0, 7).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 9).
size(p1632_1, 8).
red(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 3).
size(p1633_0, 3).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 10).
size(p1633_1, 3).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 2).
size(p1633_2, 2).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 6).
size(p1633_3, 10).
blue(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 7).
coord2(p1633_4, 6).
size(p1633_4, 8).
red(p1633_4).
lhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 10).
size(p1634_0, 1).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 6).
coord2(p1634_1, 8).
size(p1634_1, 3).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 7).
size(p1634_2, 10).
blue(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 0).
size(p1634_3, 1).
blue(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 8).
size(p1635_0, 8).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 8).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 10).
size(p1635_2, 3).
green(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 8).
size(p1636_0, 3).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 0).
size(p1636_1, 9).
red(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 2).
size(p1637_0, 6).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 6).
size(p1637_1, 7).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 2).
size(p1637_2, 0).
green(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 9).
size(p1638_0, 8).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 8).
size(p1638_1, 0).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 6).
size(p1638_2, 6).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 7).
size(p1639_0, 9).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 6).
size(p1639_1, 5).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 5).
size(p1639_2, 3).
green(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 8).
size(p1639_3, 0).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 7).
coord2(p1639_4, 5).
size(p1639_4, 10).
red(p1639_4).
lhs(p1639_4).
contact(p1639_0, p1639_3).
contact(p1639_0, p1639_3).
contact(p1639_3, p1639_0).
contact(p1639_3, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 5).
size(p1640_0, 2).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 6).
size(p1640_1, 2).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 2).
size(p1640_2, 3).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 1).
size(p1640_3, 4).
green(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 8).
coord2(p1640_4, 8).
size(p1640_4, 6).
red(p1640_4).
strange(p1640_4).
contact(p1640_0, p1640_1).
contact(p1640_0, p1640_1).
contact(p1640_1, p1640_0).
contact(p1640_1, p1640_0).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 8).
size(p1641_0, 3).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 10).
size(p1641_1, 6).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 3).
size(p1641_2, 4).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 7).
coord2(p1641_3, 7).
size(p1641_3, 0).
red(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 6).
size(p1642_0, 3).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 5).
size(p1642_1, 3).
green(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 7).
size(p1643_0, 2).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 6).
size(p1643_1, 9).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 1).
size(p1643_2, 5).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 10).
coord2(p1643_3, 2).
size(p1643_3, 3).
green(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 6).
size(p1643_4, 3).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 2).
size(p1644_0, 3).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 10).
size(p1644_1, 7).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 5).
size(p1644_2, 8).
blue(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 6).
size(p1644_3, 4).
blue(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 9).
size(p1644_4, 2).
green(p1644_4).
rhs(p1644_4).
contact(p1644_2, p1644_3).
contact(p1644_2, p1644_3).
contact(p1644_3, p1644_2).
contact(p1644_3, p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 3).
size(p1645_0, 7).
red(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 10).
size(p1645_1, 9).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 8).
size(p1645_2, 3).
blue(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 0).
size(p1646_0, 2).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 10).
size(p1646_1, 10).
green(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 4).
size(p1647_0, 10).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 9).
size(p1647_1, 2).
green(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 6).
size(p1647_2, 2).
green(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 10).
size(p1647_3, 0).
red(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 10).
coord2(p1647_4, 7).
size(p1647_4, 5).
blue(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 10).
size(p1648_0, 9).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 0).
size(p1648_1, 4).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 9).
size(p1648_2, 5).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 8).
size(p1648_3, 4).
green(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 8).
coord2(p1648_4, 2).
size(p1648_4, 2).
blue(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 9).
size(p1649_0, 0).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 7).
size(p1649_1, 3).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 7).
coord2(p1649_2, 10).
size(p1649_2, 10).
blue(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 1).
size(p1650_0, 6).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 9).
size(p1650_1, 6).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 0).
size(p1651_0, 8).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 8).
size(p1651_1, 8).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 4).
size(p1651_2, 2).
red(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 9).
coord2(p1651_3, 4).
size(p1651_3, 10).
red(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 1).
coord2(p1651_4, 5).
size(p1651_4, 9).
blue(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 7).
size(p1652_0, 2).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 1).
size(p1652_1, 0).
green(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 1).
size(p1653_0, 10).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 8).
size(p1653_1, 3).
blue(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 7).
size(p1654_0, 8).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 4).
size(p1654_1, 8).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 3).
size(p1654_2, 2).
green(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 10).
size(p1655_0, 9).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 8).
size(p1655_1, 0).
red(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 5).
size(p1656_0, 9).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 6).
size(p1656_1, 3).
red(p1656_1).
rhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 10).
size(p1657_0, 9).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 3).
size(p1657_1, 1).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 0).
size(p1657_2, 8).
green(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 3).
size(p1658_0, 7).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 6).
size(p1658_1, 10).
red(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 1).
size(p1659_0, 10).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 0).
size(p1659_1, 5).
green(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 5).
size(p1659_2, 0).
red(p1659_2).
upright(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 7).
size(p1660_0, 3).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 4).
size(p1660_1, 10).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 10).
size(p1660_2, 9).
red(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 5).
size(p1660_3, 8).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 1).
coord2(p1660_4, 7).
size(p1660_4, 3).
red(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 7).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 2).
size(p1661_1, 6).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 5).
size(p1661_2, 8).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 9).
size(p1662_0, 10).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 2).
size(p1662_1, 7).
blue(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 0).
size(p1663_0, 6).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 4).
size(p1663_1, 9).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 10).
size(p1663_2, 8).
green(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 5).
size(p1664_0, 6).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 8).
size(p1664_1, 6).
green(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 5).
size(p1665_0, 0).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 6).
size(p1665_1, 10).
blue(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 0).
size(p1666_0, 6).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 6).
size(p1666_1, 3).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 7).
size(p1666_2, 8).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 9).
coord2(p1666_3, 10).
size(p1666_3, 9).
green(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 5).
coord2(p1666_4, 6).
size(p1666_4, 3).
red(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 4).
size(p1667_0, 2).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 1).
size(p1667_1, 10).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 3).
size(p1667_2, 5).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 8).
coord2(p1667_3, 5).
size(p1667_3, 1).
red(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 5).
size(p1668_0, 1).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 0).
coord2(p1668_1, 6).
size(p1668_1, 1).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 6).
size(p1668_2, 9).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 10).
size(p1668_3, 8).
red(p1668_3).
rhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 1).
size(p1668_4, 1).
green(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 0).
size(p1669_0, 7).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 8).
size(p1669_1, 3).
red(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 3).
size(p1669_2, 5).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 0).
size(p1670_0, 0).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 10).
size(p1670_1, 9).
red(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 2).
size(p1671_0, 6).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 9).
size(p1671_1, 8).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 10).
size(p1671_2, 0).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 6).
size(p1671_3, 8).
green(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 6).
size(p1672_0, 1).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 3).
size(p1672_1, 3).
green(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 7).
size(p1673_0, 6).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 5).
size(p1673_1, 9).
green(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 9).
size(p1674_0, 4).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 1).
size(p1674_1, 3).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 6).
size(p1674_2, 0).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 7).
size(p1674_3, 3).
red(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 4).
coord2(p1674_4, 8).
size(p1674_4, 0).
red(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 7).
size(p1675_0, 10).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 3).
size(p1675_1, 8).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 2).
size(p1675_2, 5).
red(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 7).
coord2(p1675_3, 5).
size(p1675_3, 9).
green(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 8).
coord2(p1675_4, 8).
size(p1675_4, 7).
red(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 10).
size(p1676_0, 3).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 8).
size(p1676_1, 5).
green(p1676_1).
lhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 0).
size(p1677_0, 2).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 4).
size(p1677_1, 8).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 7).
size(p1677_2, 8).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 6).
size(p1677_3, 3).
blue(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 3).
size(p1678_0, 9).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 6).
size(p1678_1, 3).
green(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 1).
size(p1679_0, 9).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 0).
size(p1679_1, 5).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 8).
size(p1679_2, 3).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 3).
size(p1680_0, 5).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 2).
size(p1680_1, 7).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 8).
size(p1680_2, 4).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 8).
size(p1681_0, 0).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 9).
size(p1681_1, 9).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 0).
size(p1681_2, 10).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 10).
size(p1681_3, 7).
green(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 8).
size(p1682_0, 5).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 0).
size(p1682_1, 6).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 8).
size(p1682_2, 6).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 3).
size(p1682_3, 9).
red(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 1).
coord2(p1682_4, 0).
size(p1682_4, 0).
green(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 0).
coord2(p1683_0, 8).
size(p1683_0, 4).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 0).
size(p1683_1, 0).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 3).
size(p1683_2, 8).
red(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 9).
size(p1683_3, 4).
red(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 6).
size(p1683_4, 7).
green(p1683_4).
lhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 0).
size(p1684_0, 9).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 0).
size(p1684_1, 4).
blue(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 10).
size(p1684_2, 10).
blue(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 8).
size(p1684_3, 1).
red(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 10).
coord2(p1684_4, 7).
size(p1684_4, 10).
blue(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 4).
size(p1685_0, 0).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 7).
size(p1685_1, 6).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 9).
red(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 8).
size(p1685_3, 1).
blue(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 9).
coord2(p1685_4, 5).
size(p1685_4, 7).
blue(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 7).
size(p1686_0, 7).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 2).
size(p1686_1, 8).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 5).
size(p1686_2, 10).
blue(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 1).
size(p1686_3, 10).
green(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 10).
coord2(p1686_4, 2).
size(p1686_4, 1).
green(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 1).
size(p1687_0, 4).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 8).
size(p1687_1, 1).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 2).
size(p1687_2, 0).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 8).
coord2(p1687_3, 0).
size(p1687_3, 5).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 10).
size(p1688_0, 9).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 8).
size(p1688_1, 2).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 6).
size(p1688_2, 4).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 2).
coord2(p1688_3, 4).
size(p1688_3, 7).
blue(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 0).
size(p1689_0, 8).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 5).
size(p1689_1, 10).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 7).
size(p1689_2, 9).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 8).
size(p1689_3, 0).
green(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 1).
size(p1689_4, 5).
green(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 9).
size(p1690_0, 1).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 6).
size(p1690_1, 9).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 3).
size(p1690_2, 1).
green(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 9).
size(p1691_0, 3).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 7).
size(p1691_1, 2).
red(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 0).
size(p1692_0, 0).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 5).
size(p1692_1, 1).
green(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 7).
size(p1693_0, 10).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 8).
size(p1693_1, 0).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 7).
size(p1693_2, 10).
red(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 8).
size(p1694_0, 8).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 6).
size(p1694_1, 4).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 5).
size(p1694_2, 2).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 7).
size(p1694_3, 4).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 1).
coord2(p1694_4, 3).
size(p1694_4, 6).
red(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 8).
size(p1695_0, 0).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 6).
size(p1695_1, 3).
green(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 1).
size(p1696_0, 9).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 2).
size(p1696_1, 3).
green(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 7).
size(p1697_0, 8).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 0).
size(p1697_1, 6).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 6).
size(p1697_2, 8).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 4).
size(p1697_3, 1).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 3).
size(p1698_0, 4).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 0).
size(p1698_1, 7).
blue(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 4).
size(p1699_0, 10).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 4).
size(p1699_1, 8).
blue(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 8).
size(p1700_0, 0).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 6).
size(p1700_1, 7).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 4).
size(p1700_2, 8).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 2).
size(p1700_3, 7).
blue(p1700_3).
strange(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 3).
coord2(p1700_4, 0).
size(p1700_4, 6).
blue(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 7).
size(p1701_0, 8).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 9).
size(p1701_1, 9).
green(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 1).
size(p1701_2, 7).
red(p1701_2).
upright(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 5).
size(p1702_0, 6).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 7).
size(p1702_1, 3).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 8).
size(p1702_2, 2).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 1).
size(p1703_0, 1).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 4).
size(p1703_1, 2).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 1).
size(p1703_2, 10).
green(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 5).
size(p1704_0, 8).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 10).
size(p1704_1, 10).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 8).
size(p1704_2, 4).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 9).
size(p1704_3, 7).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 1).
coord2(p1704_4, 6).
size(p1704_4, 4).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 5).
size(p1705_0, 5).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 4).
size(p1705_1, 4).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 0).
size(p1705_2, 9).
blue(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 6).
coord2(p1705_3, 7).
size(p1705_3, 0).
blue(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 3).
size(p1706_0, 3).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 0).
size(p1706_1, 7).
blue(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 5).
size(p1706_2, 1).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 10).
size(p1707_0, 1).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 0).
size(p1707_1, 4).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 10).
size(p1707_2, 0).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 9).
size(p1707_3, 6).
red(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 2).
coord2(p1707_4, 3).
size(p1707_4, 0).
green(p1707_4).
rhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 1).
size(p1708_0, 4).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 0).
size(p1708_1, 1).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 2).
size(p1708_2, 9).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 4).
coord2(p1708_3, 10).
size(p1708_3, 10).
green(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 2).
size(p1709_0, 4).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 7).
size(p1709_1, 0).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 5).
size(p1709_2, 8).
green(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 2).
size(p1709_3, 8).
blue(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 0).
size(p1709_4, 0).
blue(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 8).
size(p1710_0, 9).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 0).
size(p1710_1, 5).
blue(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 1).
size(p1711_0, 10).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 7).
size(p1711_1, 10).
red(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 9).
size(p1712_0, 6).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 6).
size(p1712_1, 5).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 2).
size(p1712_2, 3).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 3).
size(p1712_3, 2).
green(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 2).
size(p1713_0, 3).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 5).
size(p1713_1, 8).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 2).
size(p1713_2, 9).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 6).
size(p1713_3, 7).
green(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 7).
size(p1714_0, 1).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 8).
size(p1714_1, 4).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 1).
size(p1714_2, 1).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 1).
coord2(p1714_3, 2).
size(p1714_3, 9).
green(p1714_3).
rhs(p1714_3).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 0).
size(p1715_0, 7).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 1).
size(p1715_1, 6).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 10).
size(p1715_2, 7).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 5).
size(p1716_0, 9).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 0).
size(p1716_1, 5).
red(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 5).
size(p1717_0, 1).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 3).
size(p1717_1, 7).
blue(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 5).
size(p1718_0, 10).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 0).
coord2(p1718_1, 9).
size(p1718_1, 5).
blue(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 2).
size(p1719_0, 10).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 1).
size(p1719_1, 1).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 2).
size(p1719_2, 10).
green(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 5).
size(p1719_3, 1).
green(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 3).
coord2(p1719_4, 1).
size(p1719_4, 9).
blue(p1719_4).
rhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 0).
size(p1720_0, 6).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 0).
size(p1720_1, 8).
green(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 1).
size(p1721_0, 9).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 10).
size(p1721_1, 8).
green(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 9).
size(p1721_2, 6).
blue(p1721_2).
rhs(p1721_2).
contact(p1721_1, p1721_2).
contact(p1721_1, p1721_2).
contact(p1721_2, p1721_1).
contact(p1721_2, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 5).
size(p1722_0, 10).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 0).
size(p1722_1, 9).
red(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 10).
size(p1723_0, 4).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 0).
size(p1723_1, 10).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 8).
size(p1723_2, 7).
green(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 3).
size(p1724_0, 6).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 8).
size(p1724_1, 10).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 8).
size(p1724_2, 8).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 3).
size(p1724_3, 2).
red(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 3).
coord2(p1724_4, 1).
size(p1724_4, 10).
red(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 10).
size(p1725_0, 4).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 7).
size(p1725_1, 10).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 10).
size(p1725_2, 5).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 4).
size(p1725_3, 5).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 2).
coord2(p1725_4, 5).
size(p1725_4, 3).
green(p1725_4).
rhs(p1725_4).
contact(p1725_3, p1725_4).
contact(p1725_3, p1725_4).
contact(p1725_4, p1725_3).
contact(p1725_4, p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 7).
size(p1726_0, 2).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 4).
size(p1726_1, 7).
red(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 4).
size(p1727_0, 0).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 4).
size(p1727_1, 5).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 0).
size(p1727_2, 2).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 8).
size(p1727_3, 5).
red(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 3).
size(p1728_0, 7).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 0).
size(p1728_1, 9).
red(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 5).
size(p1729_0, 7).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 6).
size(p1729_1, 1).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 9).
size(p1730_0, 4).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 3).
size(p1730_1, 9).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 1).
size(p1730_2, 1).
green(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 1).
size(p1731_0, 5).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 3).
size(p1731_1, 6).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 3).
size(p1732_0, 6).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 7).
size(p1732_1, 8).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 10).
size(p1732_2, 1).
red(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 1).
size(p1733_0, 7).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 9).
size(p1733_1, 7).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 10).
size(p1733_2, 8).
green(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 5).
coord2(p1733_3, 0).
size(p1733_3, 0).
blue(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 3).
size(p1734_0, 8).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 1).
size(p1734_1, 6).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 4).
size(p1734_2, 0).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 3).
size(p1735_0, 4).
green(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 9).
size(p1735_1, 0).
blue(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 7).
size(p1736_0, 6).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 10).
size(p1736_1, 9).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 0).
size(p1736_2, 4).
green(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 4).
size(p1736_3, 6).
green(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 9).
size(p1737_0, 2).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 10).
size(p1737_1, 0).
green(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 5).
size(p1738_0, 6).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 4).
size(p1738_1, 0).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 7).
size(p1738_2, 1).
green(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 5).
size(p1738_3, 10).
red(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 10).
size(p1738_4, 10).
blue(p1738_4).
rhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 3).
size(p1739_0, 0).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 8).
size(p1739_1, 1).
green(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 0).
size(p1740_0, 8).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 8).
size(p1740_1, 3).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 10).
size(p1740_2, 7).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 0).
size(p1740_3, 7).
red(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 6).
size(p1741_0, 7).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 9).
size(p1741_1, 8).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 10).
size(p1741_2, 2).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 8).
size(p1741_3, 9).
green(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 8).
size(p1742_0, 10).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 6).
size(p1742_1, 4).
blue(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 1).
size(p1743_0, 4).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 0).
size(p1743_1, 3).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 3).
size(p1743_2, 0).
blue(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 10).
size(p1744_0, 6).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 1).
size(p1744_1, 7).
blue(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 4).
size(p1745_0, 1).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 2).
size(p1745_1, 8).
green(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 10).
size(p1746_0, 1).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 5).
size(p1746_1, 9).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 5).
size(p1746_2, 3).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 1).
size(p1747_0, 0).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 3).
size(p1747_1, 0).
green(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 6).
size(p1748_0, 10).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 0).
size(p1748_1, 2).
green(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 0).
size(p1749_0, 3).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 4).
size(p1749_1, 8).
red(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 7).
size(p1750_0, 10).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 2).
size(p1750_1, 0).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 8).
size(p1750_2, 5).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 5).
size(p1750_3, 9).
green(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 5).
coord2(p1750_4, 9).
size(p1750_4, 3).
red(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 4).
size(p1751_0, 8).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 1).
size(p1751_1, 6).
blue(p1751_1).
strange(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 10).
size(p1752_0, 2).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 2).
size(p1752_1, 3).
green(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 8).
size(p1753_0, 8).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 6).
size(p1753_1, 8).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 5).
size(p1753_2, 4).
blue(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 4).
size(p1754_0, 0).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 0).
size(p1754_1, 8).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 8).
size(p1754_2, 10).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 10).
size(p1755_0, 8).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 5).
size(p1755_1, 7).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 8).
size(p1756_0, 4).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 3).
size(p1756_1, 0).
red(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 1).
size(p1757_0, 4).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 7).
size(p1757_1, 4).
green(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 9).
size(p1758_0, 2).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 6).
size(p1758_1, 8).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 0).
size(p1758_2, 2).
red(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 7).
size(p1759_0, 9).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 10).
size(p1759_1, 8).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 1).
size(p1759_2, 5).
blue(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 8).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 3).
size(p1760_1, 2).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 7).
coord2(p1760_2, 9).
size(p1760_2, 10).
red(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 10).
size(p1761_0, 8).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 1).
size(p1761_1, 6).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 1).
size(p1761_2, 5).
red(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 6).
size(p1762_0, 7).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 5).
size(p1762_1, 9).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 3).
size(p1762_2, 9).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 1).
size(p1762_3, 2).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 0).
size(p1763_0, 4).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 7).
size(p1763_1, 9).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 10).
size(p1764_0, 0).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 1).
size(p1764_1, 10).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 1).
size(p1764_2, 2).
blue(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 6).
size(p1765_0, 0).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 7).
size(p1765_1, 3).
blue(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 10).
size(p1766_0, 5).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 7).
size(p1766_1, 7).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 2).
size(p1766_2, 4).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 7).
size(p1766_3, 6).
green(p1766_3).
lhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 0).
size(p1767_0, 5).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 3).
size(p1767_1, 0).
blue(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 4).
size(p1768_0, 6).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 7).
size(p1768_1, 7).
blue(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 1).
size(p1768_2, 1).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 6).
size(p1768_3, 6).
green(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 8).
coord2(p1768_4, 6).
size(p1768_4, 1).
red(p1768_4).
strange(p1768_4).
contact(p1768_1, p1768_4).
contact(p1768_1, p1768_4).
contact(p1768_4, p1768_1).
contact(p1768_4, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 3).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 1).
size(p1769_1, 10).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 9).
size(p1769_2, 7).
green(p1769_2).
rhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 1).
size(p1769_3, 3).
red(p1769_3).
rhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 6).
size(p1770_0, 4).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 2).
size(p1770_1, 8).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 9).
size(p1770_2, 5).
green(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 4).
size(p1771_0, 8).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 6).
size(p1771_1, 10).
red(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 6).
size(p1772_0, 1).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 3).
size(p1772_1, 7).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 5).
size(p1772_2, 8).
blue(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 4).
size(p1773_0, 4).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 0).
size(p1773_1, 4).
blue(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 10).
size(p1774_0, 5).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 9).
size(p1774_1, 3).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 1).
size(p1774_2, 3).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 5).
size(p1775_0, 1).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 7).
size(p1775_1, 10).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 5).
size(p1776_0, 0).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 5).
size(p1776_1, 3).
red(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 6).
size(p1777_0, 5).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 7).
size(p1777_1, 8).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 5).
size(p1777_2, 7).
red(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 10).
size(p1777_3, 7).
green(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 1).
coord2(p1777_4, 0).
size(p1777_4, 5).
blue(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 1).
size(p1778_0, 5).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 4).
size(p1778_1, 1).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 6).
size(p1778_2, 2).
green(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 4).
coord2(p1778_3, 6).
size(p1778_3, 5).
green(p1778_3).
lhs(p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 3).
size(p1779_0, 3).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 2).
size(p1779_1, 10).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 3).
size(p1779_2, 10).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 2).
coord2(p1779_3, 10).
size(p1779_3, 8).
red(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 8).
coord2(p1779_4, 8).
size(p1779_4, 0).
red(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 0).
size(p1780_0, 6).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 8).
size(p1780_1, 5).
blue(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 2).
size(p1780_2, 2).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 7).
size(p1781_0, 6).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 4).
size(p1781_1, 4).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 4).
size(p1782_0, 5).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 6).
size(p1782_1, 4).
red(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 8).
size(p1783_0, 8).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 7).
size(p1783_1, 4).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 1).
coord2(p1783_2, 1).
size(p1783_2, 3).
blue(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 6).
size(p1784_0, 5).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 4).
size(p1784_1, 0).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 1).
size(p1784_2, 5).
green(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 3).
size(p1785_0, 10).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 1).
size(p1785_1, 10).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 5).
size(p1785_2, 4).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 6).
coord2(p1785_3, 4).
size(p1785_3, 5).
blue(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 6).
coord2(p1785_4, 6).
size(p1785_4, 7).
red(p1785_4).
strange(p1785_4).
contact(p1785_0, p1785_3).
contact(p1785_0, p1785_3).
contact(p1785_3, p1785_0).
contact(p1785_3, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 5).
size(p1786_0, 9).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 2).
size(p1786_1, 6).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 9).
green(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 8).
size(p1786_3, 5).
red(p1786_3).
upright(p1786_3).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 4).
size(p1787_0, 10).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 0).
size(p1787_1, 2).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 7).
size(p1787_2, 3).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 3).
size(p1787_3, 9).
green(p1787_3).
lhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 4).
size(p1788_0, 7).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 8).
size(p1788_1, 0).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 7).
size(p1788_2, 9).
green(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 10).
size(p1789_0, 7).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 5).
size(p1789_1, 0).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 3).
size(p1789_2, 4).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 4).
size(p1789_3, 10).
red(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 5).
coord2(p1789_4, 2).
size(p1789_4, 6).
red(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 8).
size(p1790_0, 6).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 9).
size(p1790_1, 3).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 2).
size(p1790_2, 0).
blue(p1790_2).
rhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 1).
size(p1791_0, 10).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 10).
size(p1791_1, 6).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 3).
size(p1791_2, 0).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 8).
size(p1791_3, 5).
blue(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 7).
coord2(p1791_4, 9).
size(p1791_4, 5).
green(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 2).
size(p1792_0, 10).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 3).
size(p1792_1, 4).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 4).
size(p1792_2, 7).
green(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 2).
coord2(p1792_3, 0).
size(p1792_3, 6).
red(p1792_3).
lhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 6).
coord2(p1792_4, 5).
size(p1792_4, 3).
green(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 5).
size(p1793_0, 1).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 1).
size(p1793_1, 3).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 5).
coord2(p1793_2, 10).
size(p1793_2, 8).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 8).
size(p1794_0, 6).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 2).
size(p1794_1, 9).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 8).
size(p1794_2, 0).
red(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 4).
size(p1795_0, 0).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 8).
size(p1795_1, 2).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 1).
size(p1795_2, 2).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 10).
size(p1795_3, 8).
blue(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 4).
size(p1796_0, 4).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 8).
size(p1796_1, 10).
red(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 8).
size(p1797_0, 4).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 7).
size(p1797_1, 6).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 10).
size(p1797_2, 7).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 0).
size(p1797_3, 0).
blue(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 5).
coord2(p1797_4, 1).
size(p1797_4, 0).
red(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 5).
size(p1798_0, 4).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 5).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 6).
size(p1798_2, 1).
red(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 10).
size(p1799_0, 2).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 9).
size(p1799_1, 7).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 0).
size(p1799_2, 9).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 1).
coord2(p1799_3, 3).
size(p1799_3, 0).
blue(p1799_3).
rhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 5).
size(p1800_0, 2).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 5).
size(p1800_1, 0).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 5).
size(p1800_2, 8).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 7).
size(p1800_3, 4).
blue(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 7).
size(p1801_0, 1).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 0).
size(p1801_1, 10).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 6).
size(p1801_2, 7).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 2).
size(p1801_3, 9).
red(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 4).
coord2(p1801_4, 9).
size(p1801_4, 9).
red(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 2).
size(p1802_0, 6).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 1).
size(p1802_1, 3).
green(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 9).
size(p1803_0, 2).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 5).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 5).
size(p1803_2, 2).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 6).
size(p1803_3, 9).
blue(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 2).
size(p1804_0, 4).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 3).
size(p1804_1, 9).
red(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 8).
size(p1805_0, 4).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 10).
size(p1805_1, 6).
red(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 6).
size(p1806_0, 0).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 5).
size(p1806_1, 9).
red(p1806_1).
rhs(p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 6).
size(p1807_0, 3).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 9).
size(p1807_1, 10).
red(p1807_1).
rhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 10).
size(p1808_0, 7).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 7).
size(p1808_1, 0).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 1).
size(p1808_2, 7).
red(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 0).
size(p1809_0, 4).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 3).
size(p1809_1, 10).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 3).
size(p1809_2, 6).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 10).
size(p1810_0, 10).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 2).
size(p1810_1, 4).
green(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 3).
size(p1811_0, 1).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 10).
size(p1811_1, 8).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 1).
size(p1811_2, 2).
red(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 0).
size(p1812_0, 10).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 3).
size(p1812_1, 4).
blue(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 6).
size(p1813_0, 6).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 5).
size(p1813_1, 8).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 4).
size(p1813_2, 9).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 0).
size(p1813_3, 7).
green(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 4).
coord2(p1813_4, 8).
size(p1813_4, 7).
red(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 0).
size(p1814_0, 6).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 3).
size(p1814_1, 2).
blue(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 6).
size(p1814_2, 8).
green(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 7).
size(p1815_0, 6).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 10).
size(p1815_1, 1).
red(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 10).
size(p1815_2, 4).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 10).
size(p1815_3, 6).
blue(p1815_3).
strange(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 7).
coord2(p1815_4, 5).
size(p1815_4, 6).
blue(p1815_4).
rhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 8).
size(p1816_0, 9).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 4).
size(p1816_1, 1).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 4).
size(p1816_2, 6).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 1).
size(p1816_3, 2).
green(p1816_3).
upright(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 8).
coord2(p1816_4, 0).
size(p1816_4, 9).
blue(p1816_4).
rhs(p1816_4).
contact(p1816_3, p1816_4).
contact(p1816_3, p1816_4).
contact(p1816_4, p1816_3).
contact(p1816_4, p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 6).
size(p1817_0, 0).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 10).
size(p1817_1, 1).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 7).
size(p1817_2, 4).
red(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 7).
size(p1818_0, 3).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 4).
size(p1818_1, 3).
green(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 1).
size(p1819_0, 4).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 7).
size(p1819_1, 8).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 3).
size(p1819_2, 8).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 0).
coord2(p1819_3, 7).
size(p1819_3, 8).
red(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 1).
size(p1820_0, 4).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 0).
size(p1820_1, 2).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 6).
size(p1820_2, 7).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 0).
size(p1820_3, 2).
red(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 3).
coord2(p1820_4, 6).
size(p1820_4, 9).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 0).
size(p1821_0, 5).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 10).
size(p1821_1, 2).
red(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 5).
size(p1822_0, 5).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 1).
size(p1822_1, 3).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 4).
size(p1822_2, 3).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 9).
coord2(p1822_3, 2).
size(p1822_3, 5).
blue(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 8).
coord2(p1822_4, 4).
size(p1822_4, 8).
blue(p1822_4).
rhs(p1822_4).
contact(p1822_0, p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_2, p1822_0).
contact(p1822_2, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 10).
size(p1823_0, 1).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 3).
size(p1823_1, 5).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 10).
size(p1823_2, 7).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 8).
size(p1823_3, 4).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 0).
coord2(p1823_4, 4).
size(p1823_4, 6).
blue(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 7).
size(p1824_0, 5).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 6).
size(p1824_1, 7).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 5).
size(p1824_2, 4).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 2).
size(p1824_3, 7).
green(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 5).
size(p1824_4, 5).
green(p1824_4).
upright(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 6).
size(p1825_0, 3).
blue(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 1).
size(p1825_1, 6).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 7).
size(p1825_2, 5).
blue(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 4).
size(p1826_0, 6).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 10).
size(p1826_1, 4).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 10).
size(p1826_2, 1).
green(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 8).
size(p1827_0, 4).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 4).
size(p1827_1, 0).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 10).
size(p1828_0, 1).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 0).
size(p1828_1, 8).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 4).
coord2(p1828_2, 2).
size(p1828_2, 6).
blue(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 7).
size(p1828_3, 7).
blue(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 4).
size(p1829_0, 3).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 2).
size(p1829_1, 7).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 6).
size(p1829_2, 7).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 10).
size(p1829_3, 2).
blue(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 4).
coord2(p1829_4, 7).
size(p1829_4, 6).
red(p1829_4).
strange(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 5).
size(p1830_0, 9).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 9).
size(p1830_1, 4).
blue(p1830_1).
rhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 5).
size(p1831_0, 10).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 1).
size(p1831_1, 2).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 4).
size(p1831_2, 3).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 0).
coord2(p1831_3, 3).
size(p1831_3, 5).
green(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 6).
size(p1831_4, 0).
green(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 5).
size(p1832_0, 0).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 9).
size(p1832_1, 7).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 3).
size(p1832_2, 5).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 8).
size(p1832_3, 8).
green(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 2).
coord2(p1832_4, 1).
size(p1832_4, 2).
red(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 8).
size(p1833_0, 4).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 7).
size(p1833_1, 0).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 7).
size(p1833_2, 0).
red(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 4).
size(p1834_0, 0).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 10).
size(p1834_1, 7).
green(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 0).
size(p1835_0, 6).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 0).
size(p1835_1, 1).
green(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 9).
size(p1836_0, 3).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 3).
size(p1836_1, 1).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 6).
size(p1836_2, 6).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 7).
size(p1837_0, 8).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 1).
size(p1837_1, 7).
red(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 6).
size(p1838_0, 3).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 2).
size(p1838_1, 7).
blue(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 5).
size(p1839_0, 1).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 8).
size(p1839_1, 9).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 9).
size(p1839_2, 1).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 2).
coord2(p1839_3, 7).
size(p1839_3, 5).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 8).
size(p1840_0, 10).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 10).
size(p1840_1, 6).
green(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 5).
size(p1841_0, 7).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 9).
size(p1841_1, 9).
green(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 4).
size(p1842_0, 8).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 8).
size(p1842_1, 9).
green(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 2).
size(p1843_0, 8).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 4).
size(p1843_1, 10).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 1).
size(p1843_2, 2).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 7).
size(p1843_3, 10).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 6).
size(p1844_0, 4).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 5).
size(p1844_1, 5).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 2).
size(p1844_2, 3).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 10).
size(p1844_3, 1).
blue(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 2).
size(p1845_0, 5).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 6).
size(p1845_1, 7).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 1).
size(p1845_2, 10).
blue(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 2).
size(p1845_3, 9).
blue(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 4).
size(p1846_0, 10).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 7).
size(p1846_1, 1).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 2).
size(p1846_2, 0).
red(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 2).
size(p1847_0, 0).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 9).
size(p1847_1, 3).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 0).
size(p1847_2, 7).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 0).
size(p1848_0, 5).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 1).
size(p1848_1, 8).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 0).
size(p1848_2, 3).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 10).
size(p1849_0, 0).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 3).
size(p1849_1, 9).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 6).
size(p1849_2, 5).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 4).
size(p1849_3, 5).
green(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 8).
size(p1850_0, 3).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 8).
size(p1850_1, 2).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 9).
size(p1850_2, 0).
red(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 10).
size(p1850_3, 8).
green(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 2).
coord2(p1850_4, 2).
size(p1850_4, 6).
red(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 2).
size(p1851_0, 9).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 10).
size(p1851_1, 10).
green(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 5).
size(p1852_0, 1).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 10).
size(p1852_1, 0).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 4).
size(p1852_2, 10).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 7).
size(p1852_3, 10).
red(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 10).
coord2(p1852_4, 0).
size(p1852_4, 6).
green(p1852_4).
rhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 10).
size(p1853_0, 7).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 1).
size(p1853_1, 6).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 3).
size(p1853_2, 9).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 0).
coord2(p1853_3, 2).
size(p1853_3, 5).
green(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 0).
coord2(p1853_4, 9).
size(p1853_4, 5).
blue(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 8).
size(p1854_0, 8).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 3).
size(p1854_1, 2).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 1).
size(p1854_2, 7).
green(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 10).
size(p1854_3, 7).
red(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 7).
coord2(p1854_4, 2).
size(p1854_4, 4).
green(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 6).
size(p1855_0, 2).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 1).
size(p1855_1, 4).
green(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 6).
size(p1856_0, 7).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 3).
size(p1856_1, 9).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 1).
size(p1856_2, 9).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 10).
size(p1856_3, 4).
green(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 10).
coord2(p1856_4, 2).
size(p1856_4, 7).
red(p1856_4).
lhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 5).
size(p1857_0, 9).
blue(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 8).
size(p1857_1, 4).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 2).
size(p1857_2, 7).
blue(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 3).
size(p1857_3, 4).
red(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 8).
size(p1858_0, 4).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 8).
size(p1858_1, 4).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 2).
size(p1858_2, 1).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 5).
size(p1858_3, 0).
red(p1858_3).
lhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 3).
size(p1859_0, 1).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 7).
size(p1859_1, 10).
blue(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 1).
size(p1860_0, 8).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 10).
size(p1860_1, 5).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 2).
size(p1860_2, 4).
green(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 8).
size(p1860_3, 8).
blue(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 0).
coord2(p1860_4, 1).
size(p1860_4, 3).
blue(p1860_4).
rhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 1).
size(p1861_0, 5).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 3).
size(p1861_1, 3).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 0).
size(p1861_2, 8).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 8).
size(p1861_3, 8).
red(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 8).
size(p1862_0, 10).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 8).
size(p1862_1, 7).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 10).
size(p1862_2, 10).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 10).
size(p1862_3, 1).
blue(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 4).
size(p1862_4, 0).
green(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 10).
size(p1863_0, 2).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 4).
size(p1863_2, 2).
blue(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 1).
size(p1864_0, 2).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 5).
size(p1864_1, 1).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 10).
size(p1864_2, 8).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 7).
size(p1864_3, 7).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 2).
size(p1864_4, 6).
red(p1864_4).
upright(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 1).
size(p1865_0, 0).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 8).
size(p1865_1, 6).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 7).
size(p1865_2, 2).
red(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 0).
size(p1865_3, 5).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 8).
size(p1866_0, 1).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 2).
size(p1866_1, 2).
green(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 7).
size(p1867_0, 0).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 0).
size(p1867_1, 8).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 5).
size(p1867_2, 7).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 9).
coord2(p1867_3, 6).
size(p1867_3, 7).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 9).
coord2(p1867_4, 3).
size(p1867_4, 0).
blue(p1867_4).
upright(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 1).
size(p1868_0, 10).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 8).
size(p1868_1, 1).
blue(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 6).
size(p1869_0, 8).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 9).
size(p1869_1, 8).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 2).
size(p1869_2, 7).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 6).
size(p1870_0, 10).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 7).
size(p1870_1, 6).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 5).
size(p1870_2, 3).
green(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 0).
size(p1871_0, 3).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 9).
size(p1871_1, 5).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 10).
size(p1871_2, 5).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 4).
size(p1872_0, 6).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 3).
size(p1872_1, 8).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 10).
size(p1872_2, 0).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 5).
size(p1872_3, 4).
green(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 8).
coord2(p1872_4, 2).
size(p1872_4, 7).
green(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 6).
size(p1873_0, 1).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 1).
size(p1873_1, 8).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 0).
size(p1874_0, 2).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 5).
size(p1874_1, 4).
red(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 1).
size(p1875_0, 5).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 3).
size(p1875_1, 8).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 7).
size(p1875_2, 4).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 8).
size(p1875_3, 7).
green(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 9).
coord2(p1875_4, 2).
size(p1875_4, 2).
blue(p1875_4).
upright(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 0).
size(p1876_0, 7).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 0).
size(p1876_1, 3).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 1).
size(p1876_2, 5).
red(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 9).
size(p1877_0, 3).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 5).
size(p1877_1, 0).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 5).
size(p1877_2, 2).
blue(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 7).
coord2(p1877_3, 2).
size(p1877_3, 5).
blue(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 0).
size(p1878_0, 4).
red(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 4).
size(p1878_1, 6).
green(p1878_1).
lhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 7).
size(p1879_0, 3).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 3).
size(p1879_1, 1).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 7).
size(p1879_2, 1).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 8).
size(p1879_3, 6).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 9).
coord2(p1879_4, 10).
size(p1879_4, 0).
red(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 6).
size(p1880_0, 1).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 9).
size(p1880_1, 3).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 8).
size(p1880_2, 2).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 6).
size(p1880_3, 10).
red(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 8).
coord2(p1880_4, 9).
size(p1880_4, 8).
red(p1880_4).
lhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 7).
size(p1881_0, 0).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 8).
size(p1881_1, 2).
red(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 10).
size(p1881_2, 6).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 1).
size(p1881_3, 3).
red(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 4).
size(p1882_0, 5).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 1).
size(p1882_1, 6).
red(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 8).
size(p1883_0, 10).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 9).
size(p1883_1, 7).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 6).
size(p1883_2, 1).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 7).
size(p1883_3, 9).
blue(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 2).
coord2(p1883_4, 2).
size(p1883_4, 1).
blue(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 9).
size(p1884_0, 10).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 10).
size(p1884_1, 0).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 8).
size(p1884_2, 5).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 10).
size(p1884_3, 1).
blue(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 6).
size(p1885_0, 3).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 6).
size(p1885_1, 6).
blue(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 5).
size(p1886_0, 3).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 2).
size(p1886_1, 4).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 8).
size(p1886_2, 3).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 1).
size(p1887_0, 1).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 1).
size(p1887_1, 1).
green(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 6).
size(p1887_2, 10).
red(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 2).
size(p1887_3, 1).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 5).
size(p1888_0, 0).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 3).
size(p1888_1, 2).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 8).
size(p1888_2, 6).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 4).
size(p1888_3, 0).
green(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 8).
size(p1889_0, 7).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 10).
size(p1889_1, 8).
red(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 5).
size(p1890_0, 9).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 4).
size(p1890_1, 0).
green(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 1).
size(p1891_0, 9).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 1).
size(p1891_1, 8).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 3).
size(p1891_2, 8).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 4).
size(p1891_3, 6).
green(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 4).
coord2(p1891_4, 0).
size(p1891_4, 2).
red(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 9).
size(p1892_0, 9).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 5).
size(p1892_1, 8).
red(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 4).
size(p1893_0, 0).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 8).
size(p1893_1, 5).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 1).
size(p1893_2, 6).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 9).
size(p1893_3, 9).
blue(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 1).
size(p1893_4, 4).
green(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 5).
size(p1894_0, 4).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 8).
size(p1894_1, 3).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 4).
size(p1894_2, 5).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 3).
size(p1894_3, 6).
green(p1894_3).
upright(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 9).
coord2(p1894_4, 8).
size(p1894_4, 1).
green(p1894_4).
lhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 0).
size(p1895_0, 5).
red(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 1).
size(p1895_1, 7).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 5).
size(p1895_2, 1).
blue(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 7).
size(p1895_3, 1).
blue(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 10).
size(p1896_0, 0).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 1).
size(p1896_1, 6).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 3).
size(p1896_2, 1).
red(p1896_2).
strange(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 4).
coord2(p1897_0, 3).
size(p1897_0, 2).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 10).
size(p1897_1, 6).
green(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 6).
size(p1898_0, 10).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 2).
size(p1898_1, 10).
red(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 5).
size(p1899_0, 3).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 2).
size(p1899_1, 4).
red(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 3).
size(p1900_0, 8).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 8).
size(p1900_1, 3).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 5).
size(p1900_2, 2).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 8).
size(p1900_3, 3).
green(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 8).
size(p1900_4, 6).
green(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 4).
size(p1901_0, 4).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 6).
size(p1901_1, 8).
green(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 6).
size(p1902_0, 5).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 10).
size(p1902_1, 2).
red(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 2).
size(p1903_0, 10).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 7).
size(p1903_1, 1).
green(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 1).
size(p1903_2, 7).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 2).
size(p1903_3, 6).
blue(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 1).
coord2(p1903_4, 3).
size(p1903_4, 2).
blue(p1903_4).
upright(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 9).
size(p1904_0, 2).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 2).
size(p1904_1, 2).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 0).
size(p1904_2, 3).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 4).
coord2(p1904_3, 4).
size(p1904_3, 5).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 10).
size(p1905_0, 7).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 9).
size(p1905_1, 9).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 2).
size(p1905_2, 2).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 0).
size(p1906_0, 0).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 7).
size(p1906_1, 10).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 1).
size(p1906_2, 6).
red(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 2).
size(p1906_3, 3).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 4).
coord2(p1906_4, 0).
size(p1906_4, 9).
green(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 2).
size(p1907_0, 9).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 4).
size(p1907_1, 6).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 2).
size(p1907_2, 0).
red(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 2).
size(p1908_0, 8).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 9).
size(p1908_1, 6).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 6).
size(p1908_2, 5).
green(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 0).
size(p1909_0, 6).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 3).
size(p1909_1, 5).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 5).
size(p1909_2, 8).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 10).
size(p1909_3, 0).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 6).
coord2(p1909_4, 1).
size(p1909_4, 2).
green(p1909_4).
lhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 2).
size(p1910_0, 7).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 5).
size(p1910_1, 5).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 10).
size(p1910_2, 6).
red(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 9).
size(p1910_3, 8).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 2).
size(p1911_0, 5).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 7).
size(p1911_1, 7).
green(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 4).
size(p1912_0, 10).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 8).
size(p1912_1, 1).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 6).
size(p1912_2, 1).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 4).
size(p1913_0, 5).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 10).
size(p1913_1, 8).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 3).
size(p1913_2, 9).
blue(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 6).
size(p1913_3, 8).
red(p1913_3).
lhs(p1913_3).
contact(p1913_0, p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_2, p1913_0).
contact(p1913_2, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 10).
coord2(p1914_0, 10).
size(p1914_0, 4).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 0).
size(p1914_1, 5).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 1).
size(p1914_2, 5).
green(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 3).
size(p1915_0, 8).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 8).
coord2(p1915_1, 7).
size(p1915_1, 9).
green(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 4).
size(p1916_0, 10).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 0).
size(p1916_1, 7).
red(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 3).
size(p1917_0, 7).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 10).
size(p1917_1, 5).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 10).
size(p1917_2, 1).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 0).
coord2(p1917_3, 2).
size(p1917_3, 0).
red(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 7).
coord2(p1917_4, 9).
size(p1917_4, 0).
red(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 1).
size(p1918_0, 0).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 0).
size(p1918_1, 3).
green(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 10).
size(p1919_0, 6).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 2).
size(p1919_1, 0).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 5).
size(p1919_2, 5).
blue(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 0).
size(p1919_3, 2).
red(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 6).
size(p1920_0, 1).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 6).
size(p1920_1, 7).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 4).
size(p1920_2, 0).
blue(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 10).
size(p1920_3, 9).
red(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 0).
size(p1921_0, 6).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 7).
size(p1921_1, 9).
green(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 1).
size(p1922_0, 5).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 1).
size(p1922_1, 5).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 3).
size(p1922_2, 3).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 5).
size(p1922_3, 4).
red(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 9).
size(p1923_0, 2).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 6).
size(p1923_1, 1).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 2).
size(p1923_2, 2).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 4).
size(p1923_3, 7).
blue(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 3).
coord2(p1923_4, 2).
size(p1923_4, 7).
red(p1923_4).
lhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 1).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 0).
size(p1924_1, 2).
green(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 1).
size(p1925_0, 6).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 0).
size(p1925_1, 7).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 4).
size(p1925_2, 9).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 9).
size(p1926_0, 10).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 0).
size(p1926_1, 1).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 5).
size(p1926_2, 10).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 0).
coord2(p1926_3, 0).
size(p1926_3, 7).
red(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 9).
size(p1927_0, 2).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 10).
size(p1927_1, 3).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 1).
size(p1927_2, 2).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 1).
size(p1927_3, 8).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 2).
size(p1928_0, 7).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 6).
size(p1928_1, 9).
green(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 9).
size(p1928_2, 3).
green(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 4).
size(p1929_0, 0).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 4).
size(p1929_1, 2).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 4).
size(p1929_2, 1).
red(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 0).
size(p1929_3, 0).
red(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 2).
size(p1929_4, 9).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 10).
size(p1930_0, 4).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 4).
size(p1930_1, 4).
red(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 4).
size(p1931_0, 7).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 0).
size(p1931_1, 0).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 3).
coord2(p1932_0, 7).
size(p1932_0, 9).
red(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 6).
size(p1932_1, 8).
red(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 9).
size(p1933_0, 2).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 8).
size(p1933_1, 5).
blue(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 2).
size(p1934_0, 10).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 6).
size(p1934_1, 9).
blue(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 0).
size(p1935_0, 4).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 7).
coord2(p1935_1, 4).
size(p1935_1, 6).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 6).
size(p1935_2, 3).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 7).
size(p1935_3, 4).
green(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 6).
coord2(p1935_4, 6).
size(p1935_4, 9).
green(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 8).
size(p1936_0, 1).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 3).
size(p1936_1, 6).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 3).
size(p1936_2, 0).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 7).
size(p1936_3, 1).
green(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 6).
size(p1937_0, 3).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 1).
size(p1937_1, 10).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 9).
size(p1937_2, 9).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 5).
size(p1937_3, 0).
red(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 0).
coord2(p1937_4, 6).
size(p1937_4, 4).
green(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 6).
size(p1938_0, 1).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 9).
size(p1938_1, 1).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 2).
size(p1938_2, 2).
green(p1938_2).
lhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 3).
size(p1939_0, 5).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 6).
size(p1939_1, 10).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 5).
size(p1939_2, 9).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 5).
coord2(p1939_3, 6).
size(p1939_3, 0).
green(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 9).
coord2(p1939_4, 5).
size(p1939_4, 7).
red(p1939_4).
upright(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 0).
size(p1940_0, 0).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 10).
size(p1940_1, 4).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 4).
size(p1940_2, 5).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 8).
size(p1940_3, 5).
red(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 5).
coord2(p1940_4, 3).
size(p1940_4, 7).
red(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 7).
size(p1941_0, 3).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 4).
size(p1941_1, 8).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 6).
size(p1941_2, 6).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 10).
size(p1942_0, 4).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 7).
size(p1942_1, 10).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 9).
size(p1942_2, 7).
green(p1942_2).
lhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 10).
coord2(p1942_3, 0).
size(p1942_3, 8).
green(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 7).
size(p1943_0, 7).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 5).
size(p1943_1, 3).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 4).
size(p1943_2, 5).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 5).
coord2(p1943_3, 9).
size(p1943_3, 1).
red(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 10).
coord2(p1943_4, 7).
size(p1943_4, 2).
red(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 2).
size(p1944_0, 2).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 2).
size(p1944_1, 0).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 8).
size(p1944_2, 8).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 8).
size(p1944_3, 9).
green(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 0).
coord2(p1944_4, 10).
size(p1944_4, 6).
red(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 5).
size(p1945_0, 5).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 6).
size(p1945_1, 5).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 4).
size(p1945_2, 4).
green(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 7).
coord2(p1945_3, 1).
size(p1945_3, 8).
red(p1945_3).
rhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 0).
size(p1945_4, 10).
green(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 1).
size(p1946_0, 7).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 3).
size(p1946_1, 2).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 7).
size(p1946_2, 10).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 9).
size(p1947_0, 7).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 0).
size(p1947_1, 9).
blue(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 3).
size(p1948_0, 2).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 0).
size(p1948_1, 0).
red(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 10).
size(p1949_0, 10).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 6).
size(p1949_1, 6).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 6).
coord2(p1949_2, 4).
size(p1949_2, 5).
blue(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 8).
size(p1949_3, 0).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 9).
size(p1950_0, 10).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 8).
size(p1950_1, 3).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 0).
size(p1950_2, 7).
blue(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 1).
coord2(p1950_3, 8).
size(p1950_3, 0).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 2).
size(p1951_0, 9).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 8).
size(p1951_1, 7).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 4).
size(p1951_2, 7).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 10).
size(p1951_3, 5).
red(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 2).
size(p1952_0, 10).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 9).
size(p1952_1, 0).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 5).
size(p1952_2, 4).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 1).
size(p1953_0, 9).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 0).
size(p1953_1, 0).
red(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 7).
size(p1954_0, 0).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 5).
size(p1954_1, 4).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 2).
size(p1954_2, 10).
red(p1954_2).
lhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 5).
size(p1955_0, 3).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 9).
size(p1955_1, 7).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 5).
size(p1955_2, 4).
blue(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 9).
size(p1955_3, 8).
blue(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 0).
size(p1956_0, 1).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 10).
size(p1956_1, 3).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 2).
size(p1956_2, 2).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 1).
size(p1956_3, 7).
green(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 7).
coord2(p1956_4, 0).
size(p1956_4, 7).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 3).
size(p1957_0, 8).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 5).
size(p1957_1, 3).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 5).
size(p1957_2, 4).
green(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 1).
size(p1958_0, 3).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 3).
size(p1958_1, 1).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 6).
size(p1958_2, 7).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 8).
size(p1958_3, 2).
blue(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 0).
size(p1959_0, 8).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 9).
size(p1959_1, 3).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 9).
size(p1959_2, 2).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 2).
coord2(p1959_3, 5).
size(p1959_3, 4).
red(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 3).
size(p1960_0, 8).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 6).
size(p1960_1, 4).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 1).
size(p1960_2, 9).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 4).
size(p1960_3, 7).
green(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 8).
coord2(p1960_4, 10).
size(p1960_4, 6).
green(p1960_4).
upright(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 2).
size(p1961_0, 1).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 8).
size(p1961_1, 1).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 5).
size(p1961_2, 7).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 5).
coord2(p1961_3, 6).
size(p1961_3, 9).
green(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 10).
coord2(p1961_4, 1).
size(p1961_4, 8).
red(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 3).
size(p1962_0, 1).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 8).
size(p1962_1, 9).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 4).
size(p1962_2, 7).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 7).
size(p1962_3, 8).
red(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 8).
size(p1963_0, 7).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 1).
size(p1963_1, 8).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 7).
size(p1963_2, 0).
red(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 2).
coord2(p1963_3, 6).
size(p1963_3, 0).
green(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 8).
coord2(p1963_4, 4).
size(p1963_4, 5).
green(p1963_4).
upright(p1963_4).
contact(p1963_2, p1963_3).
contact(p1963_2, p1963_3).
contact(p1963_3, p1963_2).
contact(p1963_3, p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 7).
size(p1964_0, 7).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 8).
size(p1964_1, 10).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 0).
size(p1964_2, 4).
red(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 4).
size(p1965_0, 6).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 4).
size(p1965_1, 1).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 8).
size(p1965_2, 9).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 6).
coord2(p1965_3, 10).
size(p1965_3, 2).
red(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 3).
size(p1966_0, 3).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 2).
size(p1966_1, 5).
red(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 2).
size(p1967_0, 4).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 6).
size(p1967_1, 5).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 4).
size(p1968_0, 0).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 0).
size(p1968_1, 0).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 5).
size(p1968_2, 3).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 8).
size(p1968_3, 5).
green(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 1).
size(p1969_0, 10).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 5).
size(p1969_1, 9).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 9).
size(p1969_2, 7).
green(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 2).
size(p1970_0, 10).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 5).
size(p1970_1, 9).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 6).
size(p1970_2, 10).
red(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 3).
size(p1971_0, 8).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 5).
size(p1971_1, 1).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 9).
size(p1971_2, 9).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 7).
size(p1971_3, 6).
red(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 4).
size(p1972_0, 9).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 2).
size(p1972_1, 0).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 4).
size(p1972_2, 7).
red(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 7).
coord2(p1972_3, 5).
size(p1972_3, 0).
blue(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 1).
size(p1973_0, 9).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 9).
size(p1973_1, 7).
green(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 5).
size(p1974_0, 7).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 6).
size(p1974_1, 10).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 5).
size(p1974_2, 9).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 2).
size(p1974_3, 6).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 6).
size(p1975_0, 8).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 0).
size(p1975_1, 5).
blue(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 9).
size(p1976_0, 0).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 9).
size(p1976_1, 7).
green(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 6).
size(p1976_2, 5).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 1).
size(p1977_0, 1).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 5).
size(p1977_1, 1).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 6).
size(p1977_2, 5).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 3).
size(p1977_3, 9).
blue(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 3).
coord2(p1977_4, 4).
size(p1977_4, 1).
red(p1977_4).
upright(p1977_4).
contact(p1977_3, p1977_4).
contact(p1977_3, p1977_4).
contact(p1977_4, p1977_3).
contact(p1977_4, p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 1).
size(p1978_0, 2).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 7).
size(p1978_1, 2).
red(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 2).
size(p1979_0, 9).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 6).
size(p1979_1, 10).
green(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 4).
size(p1980_0, 10).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 10).
size(p1980_1, 0).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 5).
size(p1980_2, 6).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 10).
size(p1980_3, 1).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 6).
coord2(p1980_4, 3).
size(p1980_4, 7).
blue(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 4).
size(p1981_0, 5).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 0).
size(p1981_1, 10).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 0).
size(p1981_2, 9).
green(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 1).
size(p1982_0, 7).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 9).
size(p1982_1, 10).
blue(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 7).
size(p1983_0, 3).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 9).
size(p1983_1, 3).
red(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 1).
size(p1984_0, 10).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 5).
size(p1984_1, 9).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 3).
size(p1984_2, 5).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 7).
size(p1984_3, 8).
red(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 3).
coord2(p1984_4, 2).
size(p1984_4, 5).
green(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 4).
size(p1985_0, 10).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 1).
size(p1985_1, 4).
green(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 6).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 8).
size(p1986_1, 2).
green(p1986_1).
lhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 0).
size(p1987_0, 5).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 1).
size(p1987_1, 8).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 0).
size(p1987_2, 8).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 3).
size(p1987_3, 2).
green(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 8).
size(p1988_0, 8).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 2).
size(p1988_1, 1).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 1).
size(p1988_2, 7).
red(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 1).
size(p1989_0, 10).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 6).
size(p1989_1, 8).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 4).
size(p1989_2, 6).
red(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 5).
coord2(p1989_3, 8).
size(p1989_3, 8).
green(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 10).
coord2(p1989_4, 0).
size(p1989_4, 0).
red(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 3).
size(p1990_0, 8).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 4).
size(p1990_1, 2).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 3).
coord2(p1990_2, 9).
size(p1990_2, 8).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 1).
size(p1991_0, 10).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 5).
size(p1991_1, 1).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 8).
size(p1991_2, 0).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 2).
coord2(p1991_3, 0).
size(p1991_3, 4).
green(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 5).
size(p1992_0, 5).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 7).
size(p1992_1, 6).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 6).
size(p1992_2, 5).
green(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 5).
size(p1993_0, 2).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 2).
size(p1993_1, 5).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 3).
size(p1993_2, 4).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 4).
size(p1994_0, 2).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 9).
size(p1994_1, 8).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 2).
size(p1994_2, 8).
red(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 5).
size(p1995_0, 4).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 4).
size(p1995_1, 0).
red(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 10).
size(p1996_0, 10).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 9).
size(p1996_1, 0).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 6).
size(p1996_2, 5).
red(p1996_2).
lhs(p1996_2).
contact(p1996_0, p1996_1).
contact(p1996_0, p1996_1).
contact(p1996_1, p1996_0).
contact(p1996_1, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 10).
size(p1997_0, 3).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 4).
size(p1997_1, 10).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 2).
size(p1997_2, 3).
green(p1997_2).
lhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 3).
size(p1998_0, 3).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 7).
size(p1998_1, 10).
green(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 3).
size(p1998_2, 0).
blue(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 1).
size(p1999_0, 5).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 3).
size(p1999_1, 4).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 10).
size(p1999_2, 2).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 2).
size(p1999_3, 4).
red(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 9).
size(p2000_0, 5).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 10).
size(p2000_1, 2).
green(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 2).
size(p2001_0, 8).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 8).
size(p2001_1, 2).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 4).
size(p2002_0, 1).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 8).
size(p2002_1, 2).
blue(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 5).
size(p2003_0, 9).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 2).
size(p2003_1, 1).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 6).
size(p2003_2, 4).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 7).
coord2(p2004_0, 2).
size(p2004_0, 8).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 7).
size(p2004_1, 1).
green(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 1).
size(p2005_0, 4).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 7).
size(p2005_1, 6).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 0).
size(p2005_2, 6).
red(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 2).
size(p2005_3, 7).
red(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 2).
size(p2006_0, 8).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 10).
size(p2006_1, 5).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 5).
size(p2006_2, 4).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 6).
size(p2006_3, 10).
green(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 9).
size(p2007_0, 2).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 7).
size(p2007_1, 0).
red(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 0).
size(p2008_0, 8).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 7).
size(p2008_1, 4).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 9).
size(p2008_2, 7).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 1).
coord2(p2008_3, 5).
size(p2008_3, 7).
red(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 4).
size(p2009_0, 4).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 8).
size(p2009_1, 8).
green(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 8).
size(p2010_0, 5).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 7).
size(p2010_1, 8).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 9).
size(p2010_2, 9).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 8).
size(p2011_0, 4).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 7).
size(p2011_1, 7).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 1).
size(p2011_2, 3).
red(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 5).
size(p2011_3, 2).
green(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 8).
size(p2012_0, 5).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 8).
size(p2012_1, 9).
blue(p2012_1).
lhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 0).
size(p2013_0, 8).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 7).
size(p2013_1, 0).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 10).
size(p2014_0, 10).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 1).
size(p2014_1, 10).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 7).
size(p2014_2, 3).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 6).
coord2(p2014_3, 0).
size(p2014_3, 2).
green(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 3).
coord2(p2014_4, 4).
size(p2014_4, 9).
red(p2014_4).
rhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 1).
size(p2015_0, 4).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 9).
size(p2015_1, 0).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 2).
coord2(p2015_2, 7).
size(p2015_2, 9).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 0).
size(p2015_3, 7).
green(p2015_3).
strange(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 9).
coord2(p2015_4, 8).
size(p2015_4, 1).
blue(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 7).
size(p2016_0, 5).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 1).
size(p2016_1, 7).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 0).
size(p2016_2, 1).
red(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 0).
size(p2017_0, 5).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 5).
size(p2017_1, 9).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 1).
size(p2017_2, 2).
green(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 7).
size(p2018_0, 6).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 8).
size(p2018_1, 7).
blue(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 4).
size(p2019_0, 1).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 8).
size(p2019_1, 10).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 6).
size(p2019_2, 3).
green(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 1).
size(p2019_3, 4).
red(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 5).
size(p2020_0, 3).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 7).
size(p2020_1, 5).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 0).
size(p2021_0, 8).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 0).
size(p2021_1, 1).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 4).
size(p2021_2, 0).
green(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 5).
size(p2021_3, 9).
red(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 2).
size(p2022_0, 6).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 8).
size(p2022_1, 4).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 1).
size(p2022_2, 8).
blue(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 4).
size(p2023_0, 3).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 1).
size(p2023_1, 7).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 0).
size(p2023_2, 5).
green(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 6).
size(p2024_0, 7).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 0).
size(p2024_1, 1).
green(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 9).
size(p2025_0, 7).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 8).
size(p2025_1, 5).
green(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 1).
size(p2026_0, 5).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 6).
size(p2026_1, 7).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 10).
size(p2026_2, 7).
green(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 4).
size(p2026_3, 2).
green(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 8).
size(p2027_0, 0).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 10).
size(p2027_1, 2).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 6).
size(p2027_2, 5).
green(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 2).
size(p2028_0, 1).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 6).
size(p2028_1, 2).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 2).
size(p2028_2, 9).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 7).
size(p2028_3, 4).
blue(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 7).
size(p2029_0, 4).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 9).
size(p2029_1, 4).
red(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 7).
size(p2029_2, 3).
red(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 4).
size(p2030_0, 2).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 8).
size(p2030_1, 4).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 10).
size(p2030_2, 5).
green(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 7).
size(p2031_0, 7).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 5).
size(p2031_1, 8).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 4).
size(p2031_2, 8).
red(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 6).
size(p2032_0, 1).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 8).
size(p2032_1, 4).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 6).
size(p2032_2, 6).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 9).
size(p2032_3, 0).
blue(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 1).
size(p2032_4, 8).
green(p2032_4).
lhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 0).
size(p2033_0, 4).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 2).
size(p2033_1, 1).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 7).
size(p2033_2, 5).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 7).
size(p2034_0, 6).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 9).
size(p2034_1, 10).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 9).
size(p2034_2, 0).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 9).
coord2(p2034_3, 7).
size(p2034_3, 9).
blue(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 3).
coord2(p2034_4, 10).
size(p2034_4, 1).
green(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 4).
size(p2035_0, 9).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 2).
size(p2035_1, 3).
green(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 9).
size(p2036_0, 10).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 6).
size(p2036_1, 1).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 0).
size(p2036_2, 2).
red(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 2).
size(p2037_0, 10).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 2).
size(p2037_1, 0).
red(p2037_1).
lhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 9).
size(p2038_0, 4).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 3).
size(p2038_1, 10).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 4).
size(p2038_2, 7).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 10).
size(p2038_3, 4).
red(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 2).
size(p2039_0, 0).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 0).
size(p2039_1, 0).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 10).
size(p2039_2, 4).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 7).
size(p2039_3, 7).
red(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 1).
coord2(p2039_4, 6).
size(p2039_4, 6).
blue(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 8).
size(p2040_0, 7).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 5).
size(p2040_1, 6).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 8).
size(p2040_2, 3).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 8).
size(p2040_3, 10).
blue(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 6).
size(p2040_4, 10).
blue(p2040_4).
rhs(p2040_4).
contact(p2040_1, p2040_4).
contact(p2040_1, p2040_4).
contact(p2040_4, p2040_1).
contact(p2040_4, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 9).
size(p2041_0, 2).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 1).
size(p2041_1, 7).
red(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 6).
size(p2042_0, 0).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 0).
size(p2042_1, 9).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 6).
size(p2042_2, 7).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 7).
size(p2042_3, 5).
blue(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 4).
size(p2043_0, 0).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 5).
size(p2043_1, 9).
red(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 0).
size(p2044_0, 8).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 7).
size(p2044_1, 10).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 4).
size(p2044_2, 4).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 6).
size(p2044_3, 2).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 0).
size(p2045_0, 2).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 6).
size(p2045_1, 8).
green(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 6).
size(p2046_0, 9).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 5).
size(p2046_1, 10).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 1).
size(p2046_2, 3).
red(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 3).
size(p2046_3, 4).
blue(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 1).
size(p2046_4, 0).
green(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 6).
size(p2047_0, 2).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 5).
size(p2047_1, 3).
green(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 8).
size(p2048_0, 8).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 2).
size(p2048_1, 10).
red(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 7).
size(p2048_2, 2).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 5).
size(p2048_3, 2).
green(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 4).
size(p2049_0, 6).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 3).
size(p2049_1, 0).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 9).
size(p2049_2, 5).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 4).
size(p2050_0, 4).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 7).
size(p2050_1, 8).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 8).
size(p2050_2, 8).
green(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 0).
size(p2051_0, 7).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 1).
size(p2051_1, 4).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 2).
size(p2051_2, 7).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 6).
size(p2052_0, 10).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 3).
size(p2052_1, 9).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 7).
size(p2052_2, 2).
red(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 9).
size(p2053_0, 8).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 6).
size(p2053_1, 3).
green(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 0).
size(p2054_0, 7).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 2).
size(p2054_1, 2).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 5).
size(p2054_2, 4).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 7).
coord2(p2054_3, 3).
size(p2054_3, 2).
blue(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 1).
coord2(p2054_4, 10).
size(p2054_4, 4).
blue(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 0).
size(p2055_0, 4).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 7).
size(p2055_1, 8).
blue(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 8).
size(p2056_0, 1).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 8).
size(p2056_1, 0).
blue(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 7).
size(p2057_0, 4).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 8).
size(p2057_1, 4).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 9).
size(p2057_2, 6).
red(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 0).
size(p2058_0, 9).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 9).
coord2(p2058_1, 8).
size(p2058_1, 2).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 3).
size(p2058_2, 10).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 8).
size(p2058_3, 2).
red(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 0).
size(p2058_4, 8).
blue(p2058_4).
rhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 5).
size(p2059_0, 0).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 7).
size(p2059_1, 5).
green(p2059_1).
rhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 0).
size(p2060_0, 3).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 6).
size(p2060_1, 1).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 10).
size(p2060_2, 5).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 2).
size(p2060_3, 9).
red(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 6).
size(p2060_4, 5).
green(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 0).
size(p2061_0, 7).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 1).
size(p2061_1, 4).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 1).
size(p2061_2, 5).
green(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 3).
coord2(p2061_3, 10).
size(p2061_3, 0).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 10).
size(p2062_0, 2).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 5).
size(p2062_1, 1).
blue(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 3).
size(p2063_0, 6).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 5).
size(p2063_1, 5).
blue(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 2).
size(p2063_2, 8).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 1).
size(p2064_0, 5).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 1).
size(p2064_1, 9).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 2).
size(p2064_2, 8).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 10).
size(p2064_3, 6).
green(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 7).
size(p2065_0, 10).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 7).
size(p2065_1, 0).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 0).
size(p2065_2, 0).
red(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 8).
coord2(p2065_3, 4).
size(p2065_3, 1).
green(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 3).
size(p2065_4, 9).
red(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 3).
size(p2066_0, 4).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 9).
size(p2066_1, 6).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 7).
coord2(p2066_2, 1).
size(p2066_2, 5).
green(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 10).
size(p2067_0, 2).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 10).
size(p2067_1, 4).
red(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 7).
size(p2068_0, 6).
green(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 6).
size(p2068_1, 9).
blue(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 3).
size(p2069_0, 8).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 6).
size(p2069_1, 4).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 2).
size(p2070_0, 9).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 6).
size(p2070_1, 3).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 9).
size(p2070_2, 7).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 10).
size(p2070_3, 6).
blue(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 2).
size(p2071_0, 2).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 3).
size(p2071_1, 1).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 8).
size(p2071_2, 2).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 6).
size(p2072_0, 10).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 0).
size(p2072_1, 8).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 5).
size(p2072_2, 10).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 2).
size(p2072_3, 8).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 6).
size(p2073_0, 3).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 10).
size(p2073_1, 3).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 2).
size(p2073_2, 8).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 9).
size(p2073_3, 0).
red(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 6).
coord2(p2073_4, 6).
size(p2073_4, 4).
red(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 3).
size(p2074_0, 9).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 4).
size(p2074_1, 9).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 1).
size(p2074_2, 7).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 2).
size(p2075_0, 1).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 5).
size(p2075_1, 6).
red(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 8).
size(p2076_0, 6).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 3).
size(p2076_1, 3).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 5).
size(p2076_2, 0).
green(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 4).
size(p2076_3, 2).
red(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 6).
size(p2076_4, 4).
red(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 1).
size(p2077_0, 6).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 5).
size(p2077_1, 8).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 4).
green(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 10).
size(p2078_0, 2).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 3).
size(p2078_1, 9).
blue(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 10).
size(p2079_0, 2).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 7).
size(p2079_1, 3).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 0).
size(p2079_2, 1).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 8).
size(p2079_3, 1).
green(p2079_3).
upright(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 5).
size(p2080_0, 3).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 1).
size(p2080_1, 2).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 4).
size(p2080_2, 6).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 4).
size(p2080_3, 4).
green(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 1).
coord2(p2080_4, 9).
size(p2080_4, 10).
green(p2080_4).
upright(p2080_4).
contact(p2080_0, p2080_3).
contact(p2080_0, p2080_3).
contact(p2080_3, p2080_0).
contact(p2080_3, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 0).
size(p2081_0, 4).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 3).
size(p2081_1, 0).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 9).
size(p2081_2, 0).
green(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 7).
size(p2081_3, 3).
red(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 6).
size(p2082_0, 6).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 10).
size(p2082_1, 7).
red(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 2).
size(p2083_0, 6).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 3).
coord2(p2083_1, 2).
size(p2083_1, 4).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 0).
size(p2083_2, 9).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 1).
size(p2083_3, 0).
blue(p2083_3).
upright(p2083_3).
contact(p2083_1, p2083_3).
contact(p2083_1, p2083_3).
contact(p2083_3, p2083_1).
contact(p2083_3, p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 1).
size(p2084_0, 2).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 5).
size(p2084_1, 10).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 2).
size(p2084_2, 0).
blue(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 1).
size(p2085_0, 0).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 3).
size(p2085_1, 2).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 6).
size(p2085_2, 4).
red(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 7).
size(p2086_0, 0).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 9).
size(p2086_1, 9).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 8).
size(p2086_2, 0).
red(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 10).
size(p2087_0, 8).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 0).
size(p2087_1, 3).
blue(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 0).
size(p2088_0, 8).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 8).
size(p2088_1, 4).
green(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 10).
size(p2088_2, 5).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 9).
size(p2089_0, 7).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 7).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 6).
size(p2089_2, 0).
green(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 10).
size(p2090_0, 3).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 2).
size(p2090_1, 2).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 4).
size(p2090_2, 7).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 6).
size(p2091_0, 9).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 0).
size(p2091_1, 3).
green(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 2).
size(p2092_0, 6).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 8).
size(p2092_1, 5).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 6).
size(p2092_2, 2).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 0).
size(p2092_3, 10).
green(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 7).
size(p2093_0, 7).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 3).
size(p2093_1, 6).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 3).
size(p2093_2, 9).
green(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 9).
size(p2094_0, 8).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 6).
size(p2094_1, 6).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 8).
size(p2094_2, 3).
red(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 10).
coord2(p2094_3, 8).
size(p2094_3, 6).
red(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 3).
coord2(p2094_4, 4).
size(p2094_4, 3).
green(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 6).
size(p2095_0, 4).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 0).
size(p2095_1, 9).
red(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 8).
size(p2096_0, 1).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 2).
size(p2096_1, 4).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 7).
size(p2096_2, 0).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 9).
size(p2096_3, 2).
blue(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 6).
coord2(p2096_4, 0).
size(p2096_4, 9).
green(p2096_4).
lhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 10).
size(p2097_0, 2).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 2).
size(p2097_1, 7).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 2).
size(p2097_2, 6).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 6).
size(p2097_3, 5).
red(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 10).
size(p2098_0, 10).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 5).
size(p2098_1, 3).
green(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 8).
size(p2099_0, 8).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 5).
size(p2099_1, 8).
blue(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 0).
size(p2100_0, 4).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 10).
size(p2100_1, 9).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 4).
size(p2100_2, 0).
blue(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 3).
size(p2101_0, 7).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 10).
size(p2101_1, 0).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 3).
size(p2101_2, 6).
blue(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 8).
size(p2102_0, 5).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 3).
size(p2102_1, 10).
red(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 0).
size(p2103_0, 2).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 10).
size(p2103_1, 5).
red(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 5).
size(p2104_0, 0).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 7).
size(p2104_1, 3).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 5).
size(p2104_2, 1).
green(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 0).
size(p2105_0, 3).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 10).
size(p2105_1, 7).
blue(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 4).
size(p2106_0, 4).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 2).
size(p2106_1, 6).
red(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 5).
size(p2107_0, 10).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 0).
size(p2107_1, 3).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 8).
size(p2107_2, 10).
green(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 6).
size(p2107_3, 7).
blue(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 7).
coord2(p2107_4, 1).
size(p2107_4, 6).
green(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 7).
size(p2108_0, 2).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 9).
size(p2108_1, 9).
blue(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 3).
size(p2109_0, 8).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 0).
size(p2109_1, 4).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 0).
size(p2109_2, 2).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 5).
coord2(p2109_3, 2).
size(p2109_3, 9).
red(p2109_3).
upright(p2109_3).
contact(p2109_0, p2109_3).
contact(p2109_0, p2109_3).
contact(p2109_3, p2109_0).
contact(p2109_3, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 3).
size(p2110_0, 6).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 6).
size(p2110_1, 8).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 7).
size(p2110_2, 8).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 1).
size(p2111_0, 1).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 3).
size(p2111_1, 10).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 2).
size(p2111_2, 10).
green(p2111_2).
rhs(p2111_2).
contact(p2111_0, p2111_2).
contact(p2111_0, p2111_2).
contact(p2111_2, p2111_0).
contact(p2111_2, p2111_1).
contact(p2111_2, p2111_0).
contact(p2111_2, p2111_1).
contact(p2111_1, p2111_2).
contact(p2111_1, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 7).
size(p2112_0, 1).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 7).
size(p2112_1, 0).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 10).
size(p2112_2, 9).
red(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 0).
size(p2113_0, 2).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 2).
size(p2113_1, 6).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 7).
size(p2113_2, 4).
green(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 6).
size(p2113_3, 1).
green(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 5).
coord2(p2113_4, 1).
size(p2113_4, 4).
red(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 3).
size(p2114_0, 10).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 7).
size(p2114_1, 5).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 2).
size(p2115_0, 7).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 1).
size(p2115_1, 8).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 10).
size(p2115_2, 8).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 2).
size(p2115_3, 8).
green(p2115_3).
strange(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 6).
coord2(p2115_4, 7).
size(p2115_4, 7).
blue(p2115_4).
rhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 9).
size(p2116_0, 5).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 0).
size(p2116_1, 4).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 4).
size(p2116_2, 7).
red(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 10).
size(p2117_0, 1).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 0).
size(p2117_1, 10).
blue(p2117_1).
rhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 8).
size(p2118_0, 9).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 0).
size(p2118_1, 5).
blue(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 4).
size(p2119_0, 1).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 1).
size(p2119_1, 0).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 0).
size(p2119_2, 0).
blue(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 7).
size(p2120_0, 4).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 3).
size(p2120_1, 5).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 6).
size(p2120_2, 0).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 5).
size(p2120_3, 4).
green(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 8).
size(p2121_0, 5).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 6).
size(p2121_1, 3).
red(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 5).
size(p2122_0, 10).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 10).
size(p2122_1, 6).
blue(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 7).
size(p2123_0, 5).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 2).
red(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 0).
size(p2124_0, 7).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 8).
size(p2124_1, 10).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 1).
size(p2124_2, 8).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 7).
size(p2124_3, 5).
green(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 6).
coord2(p2124_4, 10).
size(p2124_4, 7).
green(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 5).
size(p2125_0, 6).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 2).
size(p2125_1, 7).
blue(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 8).
size(p2126_0, 1).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 5).
size(p2126_1, 4).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 3).
size(p2126_2, 1).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 9).
size(p2127_0, 0).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 6).
size(p2127_1, 8).
blue(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 9).
size(p2128_0, 0).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 5).
size(p2128_1, 7).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 0).
size(p2128_2, 10).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 5).
coord2(p2128_3, 3).
size(p2128_3, 9).
blue(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 4).
size(p2129_0, 6).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 7).
size(p2129_1, 6).
blue(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 5).
size(p2130_0, 6).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 10).
size(p2130_1, 9).
blue(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 0).
size(p2131_0, 0).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 10).
size(p2131_1, 9).
red(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 8).
size(p2132_0, 3).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 8).
size(p2132_1, 2).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 3).
size(p2132_2, 0).
blue(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 7).
size(p2133_0, 0).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 10).
size(p2133_1, 5).
blue(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 1).
size(p2133_2, 7).
red(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 9).
size(p2134_0, 10).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 8).
size(p2134_1, 4).
green(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 5).
size(p2135_0, 7).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 5).
size(p2135_1, 10).
blue(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 8).
size(p2135_2, 8).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 7).
size(p2135_3, 6).
green(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 6).
size(p2136_0, 4).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 8).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 9).
size(p2136_2, 10).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 5).
size(p2136_3, 1).
red(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 0).
size(p2137_0, 7).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 2).
size(p2137_1, 1).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 6).
coord2(p2137_2, 7).
size(p2137_2, 6).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 7).
size(p2138_0, 2).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 1).
size(p2138_1, 10).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 2).
size(p2138_2, 4).
green(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 3).
size(p2139_0, 10).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 7).
size(p2139_1, 0).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 3).
size(p2139_2, 7).
blue(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 3).
size(p2140_0, 3).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 2).
size(p2140_1, 0).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 10).
size(p2140_2, 8).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 9).
size(p2140_3, 2).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 7).
size(p2141_0, 2).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 3).
size(p2141_1, 0).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 0).
size(p2141_2, 8).
green(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 5).
size(p2142_0, 4).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 4).
size(p2142_1, 0).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 7).
size(p2142_2, 4).
red(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 4).
size(p2142_3, 5).
green(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 1).
size(p2143_0, 0).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 5).
size(p2143_1, 8).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 10).
size(p2143_2, 10).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 10).
size(p2144_0, 3).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 7).
size(p2144_1, 3).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 0).
size(p2144_2, 2).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 5).
size(p2144_3, 2).
blue(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 2).
size(p2145_0, 0).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 6).
size(p2145_1, 0).
green(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 10).
size(p2146_0, 6).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 2).
size(p2146_1, 0).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 1).
size(p2147_0, 2).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 4).
size(p2147_1, 9).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 10).
size(p2147_2, 10).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 8).
size(p2147_3, 7).
red(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 5).
coord2(p2147_4, 0).
size(p2147_4, 3).
red(p2147_4).
lhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 9).
size(p2148_0, 6).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 3).
size(p2148_1, 9).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 5).
size(p2148_2, 1).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 1).
size(p2148_3, 2).
red(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 2).
size(p2149_0, 8).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 8).
size(p2149_1, 9).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 6).
size(p2149_2, 9).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 1).
size(p2149_3, 7).
red(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 6).
size(p2150_0, 4).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 1).
size(p2150_1, 8).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 2).
coord2(p2150_2, 2).
size(p2150_2, 8).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 7).
coord2(p2150_3, 3).
size(p2150_3, 0).
red(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 7).
coord2(p2150_4, 7).
size(p2150_4, 8).
red(p2150_4).
strange(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 6).
size(p2151_0, 5).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 4).
size(p2151_1, 0).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 0).
size(p2151_2, 6).
green(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 8).
coord2(p2151_3, 8).
size(p2151_3, 6).
green(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 6).
coord2(p2151_4, 9).
size(p2151_4, 5).
red(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 0).
size(p2152_0, 4).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 7).
size(p2152_1, 4).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 5).
size(p2152_2, 10).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 10).
size(p2152_3, 4).
red(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 2).
size(p2153_0, 9).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 7).
size(p2153_1, 3).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 7).
size(p2153_2, 9).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 0).
size(p2154_0, 1).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 4).
size(p2154_1, 5).
red(p2154_1).
lhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 6).
size(p2155_0, 10).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 1).
size(p2155_1, 7).
red(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 0).
size(p2156_0, 5).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 10).
size(p2156_1, 0).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 4).
size(p2156_2, 2).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 8).
size(p2156_3, 5).
red(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 0).
coord2(p2156_4, 8).
size(p2156_4, 0).
green(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 6).
size(p2157_0, 7).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 5).
size(p2157_1, 5).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 2).
size(p2157_2, 5).
red(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 10).
size(p2158_0, 0).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 6).
size(p2158_1, 0).
green(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 9).
size(p2159_0, 7).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 6).
size(p2159_1, 9).
blue(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 10).
size(p2160_0, 10).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 5).
size(p2160_1, 8).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 6).
size(p2160_2, 9).
red(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 10).
size(p2161_0, 2).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 3).
size(p2161_1, 4).
red(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 0).
size(p2162_0, 1).
red(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 5).
size(p2162_1, 5).
green(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 4).
size(p2163_0, 5).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 0).
size(p2163_1, 5).
red(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 7).
size(p2164_0, 5).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 2).
size(p2164_1, 5).
green(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 5).
size(p2165_0, 1).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 6).
size(p2165_1, 6).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 8).
size(p2165_2, 1).
red(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 0).
size(p2166_0, 2).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 9).
size(p2166_1, 3).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 1).
size(p2166_2, 8).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 5).
coord2(p2166_3, 6).
size(p2166_3, 1).
red(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 8).
size(p2167_0, 2).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 10).
size(p2167_1, 4).
green(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 5).
size(p2168_0, 2).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 10).
size(p2168_1, 2).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 1).
size(p2168_2, 10).
blue(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 9).
size(p2169_0, 10).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 4).
size(p2169_1, 8).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 1).
size(p2169_2, 5).
blue(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 0).
size(p2169_3, 4).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 2).
size(p2170_0, 6).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 8).
size(p2170_1, 6).
blue(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 6).
size(p2171_0, 9).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 10).
size(p2171_1, 5).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 5).
size(p2171_2, 1).
green(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 8).
size(p2171_3, 0).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 2).
coord2(p2171_4, 5).
size(p2171_4, 1).
red(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 4).
size(p2172_0, 3).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 6).
size(p2172_1, 8).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 6).
size(p2172_2, 10).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 10).
size(p2172_3, 8).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 1).
coord2(p2172_4, 2).
size(p2172_4, 10).
blue(p2172_4).
upright(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 0).
size(p2173_0, 7).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 5).
size(p2173_1, 8).
blue(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 9).
size(p2174_0, 5).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 7).
size(p2174_1, 3).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 0).
size(p2174_2, 0).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 0).
size(p2174_3, 4).
blue(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 3).
coord2(p2174_4, 0).
size(p2174_4, 0).
red(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 9).
size(p2175_0, 2).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 2).
size(p2175_1, 10).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 8).
size(p2175_2, 6).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 3).
size(p2175_3, 6).
red(p2175_3).
rhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 1).
coord2(p2175_4, 9).
size(p2175_4, 3).
red(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 5).
size(p2176_0, 1).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 2).
size(p2176_1, 4).
red(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 6).
size(p2177_0, 4).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 3).
size(p2177_1, 6).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 9).
coord2(p2177_2, 0).
size(p2177_2, 6).
blue(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 9).
size(p2178_0, 1).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 0).
size(p2178_1, 8).
green(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 3).
size(p2179_0, 10).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 0).
size(p2179_1, 6).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 4).
size(p2179_2, 1).
blue(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 1).
size(p2179_3, 10).
blue(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 8).
size(p2180_0, 8).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 4).
size(p2180_1, 10).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 9).
coord2(p2180_2, 1).
size(p2180_2, 5).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 7).
size(p2181_0, 8).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 3).
size(p2181_1, 2).
green(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 8).
size(p2182_0, 9).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 5).
size(p2182_1, 5).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 3).
size(p2182_2, 0).
green(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 0).
size(p2182_3, 1).
green(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 8).
coord2(p2182_4, 4).
size(p2182_4, 6).
red(p2182_4).
lhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 8).
size(p2183_0, 7).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 4).
size(p2183_1, 10).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 2).
size(p2183_2, 0).
red(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 10).
size(p2184_0, 6).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 2).
size(p2184_1, 3).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 10).
size(p2184_2, 7).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 0).
size(p2185_0, 4).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 10).
size(p2185_1, 0).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 6).
size(p2186_0, 7).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 10).
size(p2186_1, 7).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 9).
size(p2186_2, 9).
red(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 10).
size(p2187_0, 2).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 6).
size(p2187_1, 10).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 0).
size(p2187_2, 2).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 8).
size(p2187_3, 0).
red(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 2).
size(p2188_0, 9).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 6).
size(p2188_1, 10).
blue(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 7).
size(p2189_0, 3).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 3).
size(p2189_1, 0).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 8).
size(p2189_2, 2).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 9).
size(p2189_3, 1).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 1).
coord2(p2189_4, 3).
size(p2189_4, 1).
green(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 0).
size(p2190_0, 4).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 3).
size(p2190_1, 8).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 10).
size(p2190_2, 3).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 5).
size(p2191_0, 2).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 6).
size(p2191_1, 2).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 5).
size(p2191_2, 7).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 8).
size(p2191_3, 3).
green(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 10).
coord2(p2191_4, 0).
size(p2191_4, 5).
blue(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 5).
size(p2192_0, 6).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 2).
size(p2192_1, 0).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 9).
size(p2192_2, 7).
blue(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 1).
size(p2192_3, 7).
blue(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 9).
size(p2193_0, 10).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 4).
size(p2193_1, 4).
green(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 6).
size(p2193_2, 7).
green(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 8).
size(p2194_0, 0).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 9).
size(p2194_1, 5).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 2).
size(p2194_2, 4).
green(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 9).
size(p2194_3, 7).
red(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 8).
coord2(p2194_4, 10).
size(p2194_4, 5).
red(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 1).
size(p2195_0, 1).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 7).
size(p2195_1, 10).
green(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 3).
size(p2196_0, 0).
green(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 1).
size(p2196_1, 8).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 10).
size(p2196_2, 7).
green(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 3).
size(p2196_3, 5).
green(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 9).
size(p2197_0, 10).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 8).
size(p2197_1, 9).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 5).
size(p2197_2, 4).
blue(p2197_2).
lhs(p2197_2).
contact(p2197_0, p2197_1).
contact(p2197_0, p2197_1).
contact(p2197_1, p2197_0).
contact(p2197_1, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 7).
size(p2198_0, 10).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 9).
size(p2198_1, 0).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 2).
size(p2198_2, 5).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 1).
size(p2198_3, 5).
red(p2198_3).
lhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 1).
size(p2199_0, 5).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 3).
size(p2199_1, 4).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 0).
size(p2199_2, 0).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 3).
size(p2199_3, 9).
red(p2199_3).
lhs(p2199_3).
