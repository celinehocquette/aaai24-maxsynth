:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 7).
size(p200_0, 6).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 5).
size(p200_1, 6).
red(p200_1).
strange(p200_1).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 3).
size(p201_0, 2).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 2).
size(p201_1, 9).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 2).
size(p201_2, 5).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 1).
size(p201_3, 9).
blue(p201_3).
lhs(p201_3).
contact(p201_3, p201_1).
contact(p201_1, p201_3).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 7).
size(p202_0, 2).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 7).
size(p202_1, 10).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 5).
size(p202_2, 10).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 8).
size(p202_3, 10).
blue(p202_3).
upright(p202_3).
contact(p202_3, p202_0).
contact(p202_0, p202_3).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 9).
size(p203_0, 10).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 1).
size(p203_1, 2).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 2).
size(p203_2, 1).
blue(p203_2).
rhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 9).
size(p204_0, 9).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 9).
size(p204_1, 5).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 10).
size(p204_2, 10).
blue(p204_2).
strange(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 2).
size(p205_0, 7).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 1).
size(p205_1, 9).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 6).
size(p205_2, 3).
blue(p205_2).
lhs(p205_2).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 9).
size(p206_0, 10).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 8).
size(p206_1, 4).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 2).
size(p206_2, 6).
blue(p206_2).
upright(p206_2).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 1).
size(p207_0, 9).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 8).
size(p207_1, 7).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 1).
size(p207_2, 1).
green(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 8).
size(p208_0, 3).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 0).
size(p208_1, 2).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 9).
size(p208_2, 1).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 5).
size(p208_3, 2).
red(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 4).
coord2(p208_4, 9).
size(p208_4, 10).
red(p208_4).
strange(p208_4).
contact(p208_2, p208_4).
contact(p208_4, p208_2).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 4).
size(p209_0, 2).
red(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 2).
size(p209_1, 5).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 8).
size(p209_2, 1).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 0).
size(p209_3, 10).
green(p209_3).
lhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 2).
size(p210_0, 3).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 6).
size(p210_1, 4).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 8).
size(p210_2, 6).
blue(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 3).
size(p211_0, 9).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 1).
size(p211_1, 6).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 3).
size(p211_2, 0).
blue(p211_2).
rhs(p211_2).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 8).
size(p212_0, 0).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 5).
size(p212_1, 3).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 6).
size(p212_2, 10).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 4).
size(p212_3, 8).
blue(p212_3).
lhs(p212_3).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_1, p212_3).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 8).
size(p213_0, 5).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 4).
size(p213_1, 9).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 1).
coord2(p213_2, 8).
size(p213_2, 1).
red(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 5).
size(p213_3, 9).
blue(p213_3).
rhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 6).
size(p214_0, 9).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 3).
size(p214_1, 7).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 6).
size(p214_2, 4).
blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 6).
size(p214_3, 6).
red(p214_3).
lhs(p214_3).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 4).
size(p215_0, 9).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 6).
size(p215_1, 5).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 4).
size(p215_2, 7).
blue(p215_2).
strange(p215_2).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 8).
size(p216_0, 4).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 9).
size(p216_1, 6).
blue(p216_1).
lhs(p216_1).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 3).
size(p217_0, 5).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 9).
size(p217_1, 4).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 6).
size(p217_2, 10).
red(p217_2).
upright(p217_2).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 8).
size(p218_0, 10).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 5).
size(p218_1, 4).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 7).
size(p218_2, 3).
blue(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 1).
size(p219_0, 10).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 9).
size(p219_1, 4).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 3).
size(p219_2, 2).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 1).
size(p219_3, 4).
blue(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 9).
coord2(p219_4, 1).
size(p219_4, 1).
green(p219_4).
rhs(p219_4).
contact(p219_0, p219_3).
contact(p219_0, p219_3).
contact(p219_0, p219_4).
contact(p219_3, p219_0).
contact(p219_3, p219_0).
contact(p219_4, p219_0).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 3).
size(p220_0, 2).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 6).
size(p220_1, 5).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 2).
size(p220_2, 0).
blue(p220_2).
upright(p220_2).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 10).
size(p221_0, 4).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 9).
size(p221_1, 9).
blue(p221_1).
lhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 10).
size(p222_0, 3).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 7).
size(p222_1, 8).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 3).
size(p222_2, 6).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 1).
size(p222_3, 6).
red(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 4).
size(p223_0, 8).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 2).
size(p223_1, 7).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 8).
size(p223_2, 3).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 7).
size(p223_3, 7).
red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 8).
coord2(p223_4, 1).
size(p223_4, 9).
red(p223_4).
strange(p223_4).
contact(p223_2, p223_3).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 8).
size(p224_0, 4).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 9).
size(p224_1, 9).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 4).
size(p224_2, 1).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 7).
size(p224_3, 9).
red(p224_3).
rhs(p224_3).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 9).
size(p225_0, 10).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 9).
size(p225_1, 5).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 2).
size(p225_2, 10).
green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 9).
size(p225_3, 0).
blue(p225_3).
lhs(p225_3).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_0, p225_1).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 0).
size(p226_0, 3).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 6).
size(p226_1, 10).
blue(p226_1).
upright(p226_1).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, -1).
size(p227_0, 8).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 0).
size(p227_1, 8).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 9).
size(p227_2, 3).
red(p227_2).
strange(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 1).
size(p228_0, 4).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 1).
size(p228_1, 9).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 3).
size(p228_2, 3).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 7).
coord2(p228_3, 1).
size(p228_3, 1).
green(p228_3).
upright(p228_3).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 3).
size(p229_0, 6).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 7).
size(p229_1, 10).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 6).
size(p229_2, 9).
red(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 0).
size(p230_0, 0).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 4).
size(p230_1, 1).
red(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 4).
size(p231_0, 7).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 6).
size(p231_1, 8).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 0).
size(p231_2, 9).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 4).
size(p231_3, 6).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 4).
coord2(p231_4, 7).
size(p231_4, 8).
red(p231_4).
lhs(p231_4).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 6).
size(p232_0, 7).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 10).
size(p232_1, 7).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 9).
size(p232_2, 0).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 10).
size(p232_3, 3).
blue(p232_3).
rhs(p232_3).
contact(p232_3, p232_1).
contact(p232_1, p232_3).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 10).
size(p233_0, 0).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 5).
size(p233_1, 8).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 5).
size(p233_2, 4).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 6).
size(p233_3, 6).
blue(p233_3).
lhs(p233_3).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 3).
size(p234_0, 1).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 8).
size(p234_1, 1).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 5).
size(p234_2, 10).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 5).
coord2(p234_3, 5).
size(p234_3, 8).
blue(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 8).
coord2(p234_4, 5).
size(p234_4, 1).
blue(p234_4).
strange(p234_4).
contact(p234_3, p234_2).
contact(p234_2, p234_3).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 1).
size(p235_0, 6).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 2).
size(p235_1, 9).
red(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 2).
size(p235_2, 3).
blue(p235_2).
upright(p235_2).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 8).
size(p236_0, 8).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 8).
size(p236_1, 9).
blue(p236_1).
strange(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 9).
size(p237_0, 7).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 0).
size(p237_1, 8).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 10).
size(p237_2, 5).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 1).
size(p237_3, 7).
blue(p237_3).
lhs(p237_3).
contact(p237_3, p237_1).
contact(p237_1, p237_3).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 2).
size(p238_0, 2).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 2).
size(p238_1, 9).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 1).
size(p238_2, 9).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 3).
size(p238_3, 10).
green(p238_3).
strange(p238_3).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 4).
size(p239_0, 1).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 2).
size(p239_1, 4).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 3).
size(p239_2, 3).
blue(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 9).
size(p239_3, 4).
green(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 7).
coord2(p239_4, 9).
size(p239_4, 3).
red(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 8).
size(p240_0, 10).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 8).
size(p240_1, 9).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 7).
size(p240_2, 0).
red(p240_2).
lhs(p240_2).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 7).
size(p241_0, 6).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 2).
size(p241_1, 8).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 5).
size(p241_2, 9).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 7).
size(p241_3, 5).
red(p241_3).
upright(p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 7).
size(p242_0, 1).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 4).
size(p242_1, 6).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 6).
size(p242_2, 10).
blue(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 8).
size(p242_3, 4).
red(p242_3).
lhs(p242_3).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 1).
size(p243_0, 6).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 8).
size(p243_1, 9).
red(p243_1).
lhs(p243_1).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 2).
size(p244_0, 4).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 5).
size(p244_1, 10).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 5).
size(p244_2, 10).
red(p244_2).
upright(p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 5).
size(p245_0, 1).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 6).
size(p245_1, 9).
blue(p245_1).
lhs(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 1).
size(p246_0, 7).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 10).
size(p246_1, 1).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 1).
size(p246_2, 0).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 10).
size(p246_3, 5).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 1).
size(p246_4, 6).
blue(p246_4).
lhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 5).
size(p247_0, 7).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 4).
size(p247_1, 3).
red(p247_1).
rhs(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 5).
size(p248_0, 7).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 6).
size(p248_1, 5).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 6).
size(p248_2, 3).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 4).
size(p248_3, 0).
red(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 5).
coord2(p248_4, 5).
size(p248_4, 8).
red(p248_4).
upright(p248_4).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
contact(p248_0, p248_4).
contact(p248_4, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 5).
size(p249_0, 10).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 4).
size(p249_1, 3).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 4).
size(p249_2, 10).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 4).
size(p249_3, 8).
green(p249_3).
strange(p249_3).
contact(p249_2, p249_3).
contact(p249_3, p249_2).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 4).
size(p250_0, 7).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 6).
size(p250_1, 0).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 0).
size(p250_2, 4).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 8).
coord2(p250_3, 4).
size(p250_3, 0).
green(p250_3).
rhs(p250_3).
contact(p250_3, p250_0).
contact(p250_0, p250_3).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 6).
size(p251_0, 10).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 7).
size(p251_1, 5).
red(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 7).
size(p252_0, 2).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 10).
size(p252_1, 2).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 6).
size(p252_2, 8).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 2).
size(p252_3, 8).
green(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 1).
coord2(p252_4, 8).
size(p252_4, 6).
red(p252_4).
upright(p252_4).
contact(p252_2, p252_0).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 3).
size(p253_0, 5).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 1).
size(p253_1, 0).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 9).
size(p253_2, 4).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 3).
size(p253_3, 0).
red(p253_3).
upright(p253_3).
piece(253, p253_4).
coord1(p253_4, 8).
coord2(p253_4, 3).
size(p253_4, 2).
red(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 5).
size(p254_0, 10).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 8).
size(p254_1, 7).
blue(p254_1).
lhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 8).
size(p255_0, 7).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 2).
size(p255_1, 10).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 0).
size(p255_2, 1).
blue(p255_2).
strange(p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 9).
size(p256_0, 10).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 2).
size(p256_1, 10).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 9).
size(p256_2, 6).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 4).
size(p256_3, 5).
red(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 1).
coord2(p256_4, 3).
size(p256_4, 1).
red(p256_4).
upright(p256_4).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 5).
size(p257_0, 5).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 5).
size(p257_1, 10).
blue(p257_1).
upright(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 8).
size(p258_0, 1).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 8).
size(p258_1, 8).
red(p258_1).
strange(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 4).
size(p259_0, 3).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 3).
size(p259_1, 0).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 5).
size(p259_2, 10).
blue(p259_2).
strange(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 9).
size(p260_0, 8).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 8).
size(p260_1, 9).
red(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 3).
size(p261_0, 8).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 6).
size(p261_1, 1).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 4).
size(p261_2, 0).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 1).
size(p261_3, 5).
blue(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 5).
coord2(p261_4, 10).
size(p261_4, 4).
blue(p261_4).
rhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 6).
size(p262_0, 8).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 4).
size(p262_1, 7).
blue(p262_1).
strange(p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 1).
size(p263_0, 8).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 1).
size(p263_1, 8).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 6).
size(p263_2, 7).
red(p263_2).
upright(p263_2).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 2).
size(p264_0, 8).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 2).
size(p264_1, 7).
blue(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 2).
size(p265_0, 8).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 10).
size(p265_1, 1).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 7).
size(p265_2, 7).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 2).
size(p265_3, 10).
blue(p265_3).
upright(p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 6).
size(p266_0, 5).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 6).
size(p266_1, 0).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 6).
size(p266_2, 1).
blue(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 9).
size(p266_3, 9).
red(p266_3).
lhs(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 3).
size(p267_0, 1).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 8).
size(p267_1, 10).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 9).
size(p267_2, 3).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 10).
size(p267_3, 0).
blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 10).
coord2(p267_4, 1).
size(p267_4, 1).
blue(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 10).
size(p268_0, 8).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 1).
size(p268_1, 1).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 0).
size(p268_2, 9).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 0).
size(p268_3, 10).
green(p268_3).
upright(p268_3).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 0).
size(p269_0, 6).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 5).
size(p269_1, 5).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 1).
size(p269_2, 5).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 5).
size(p269_3, 9).
blue(p269_3).
upright(p269_3).
contact(p269_3, p269_1).
contact(p269_1, p269_3).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 5).
size(p270_0, 10).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 6).
size(p270_1, 5).
red(p270_1).
rhs(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 5).
size(p271_0, 10).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 10).
size(p271_1, 10).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 10).
size(p271_2, 10).
blue(p271_2).
upright(p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 0).
size(p272_0, 7).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 3).
size(p272_1, 8).
blue(p272_1).
lhs(p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 5).
size(p273_0, 9).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 1).
size(p273_1, 5).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 5).
size(p273_2, 8).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 1).
size(p273_3, 8).
red(p273_3).
lhs(p273_3).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 4).
size(p274_0, 10).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 1).
size(p274_1, 1).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 4).
size(p274_2, 3).
green(p274_2).
upright(p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 2).
size(p275_0, 4).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 1).
size(p275_1, 10).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 7).
size(p275_2, 6).
blue(p275_2).
upright(p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 6).
size(p276_0, 9).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 2).
size(p276_1, 7).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 5).
size(p276_2, 9).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 6).
size(p276_3, 0).
green(p276_3).
strange(p276_3).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 10).
size(p277_0, 4).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 3).
size(p277_1, 8).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 9).
size(p277_2, 7).
blue(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 5).
size(p277_3, 2).
blue(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 9).
size(p277_4, 6).
blue(p277_4).
strange(p277_4).
contact(p277_2, p277_4).
contact(p277_2, p277_4).
contact(p277_2, p277_0).
contact(p277_4, p277_2).
contact(p277_4, p277_2).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 3).
size(p278_0, 4).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 7).
size(p278_1, 8).
blue(p278_1).
upright(p278_1).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 5).
size(p279_0, 8).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 6).
coord2(p279_1, 7).
size(p279_1, 9).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 7).
size(p279_2, 5).
red(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 6).
size(p279_3, 3).
blue(p279_3).
upright(p279_3).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_1, p279_2).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 2).
size(p280_0, 10).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 10).
size(p280_1, 6).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 10).
size(p280_2, 0).
red(p280_2).
upright(p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 9).
size(p281_0, 2).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 0).
size(p281_1, 10).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 4).
size(p281_2, 2).
red(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 6).
size(p282_0, 2).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 7).
size(p282_1, 8).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 7).
size(p282_2, 9).
red(p282_2).
rhs(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 6).
size(p283_0, 9).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 10).
size(p283_1, 4).
blue(p283_1).
rhs(p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 4).
size(p284_0, 7).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 4).
size(p284_1, 5).
green(p284_1).
upright(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 5).
size(p285_0, 7).
blue(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 5).
size(p285_1, 9).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 7).
size(p285_2, 9).
blue(p285_2).
rhs(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 3).
size(p286_0, 8).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 7).
size(p286_1, 6).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 7).
size(p286_2, 9).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 3).
size(p286_3, 1).
blue(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 3).
coord2(p286_4, 1).
size(p286_4, 9).
red(p286_4).
lhs(p286_4).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 7).
size(p287_0, 0).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 8).
size(p287_1, 0).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 10).
size(p287_2, 2).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 7).
size(p287_3, 9).
blue(p287_3).
strange(p287_3).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 3).
size(p288_0, 6).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 3).
size(p288_1, 1).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 4).
size(p288_2, 6).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 2).
size(p288_3, 0).
green(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 0).
coord2(p288_4, 8).
size(p288_4, 6).
red(p288_4).
strange(p288_4).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 1).
size(p289_0, 7).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 6).
size(p289_1, 7).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 8).
size(p289_2, 3).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 10).
size(p289_3, 8).
red(p289_3).
rhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 5).
size(p290_0, 1).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 5).
size(p290_1, 9).
red(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 4).
size(p291_0, 5).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 1).
size(p291_1, 8).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 1).
size(p291_2, 4).
blue(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 10).
size(p292_0, 5).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 2).
size(p292_1, 8).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 5).
size(p292_2, 1).
blue(p292_2).
rhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 4).
size(p293_0, 9).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 6).
size(p293_1, 4).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 1).
size(p293_2, 9).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 4).
size(p293_3, 8).
red(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 4).
size(p293_4, 8).
green(p293_4).
upright(p293_4).
contact(p293_0, p293_3).
contact(p293_3, p293_0).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 3).
size(p294_0, 4).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 1).
size(p294_1, 9).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 9).
size(p294_2, 0).
blue(p294_2).
strange(p294_2).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 0).
size(p295_0, 9).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 4).
size(p295_1, 0).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 7).
size(p295_2, 9).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 7).
size(p295_3, 3).
blue(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 4).
size(p295_4, 2).
red(p295_4).
upright(p295_4).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 6).
size(p296_0, 9).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 1).
size(p296_1, 8).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 0).
size(p296_2, 7).
red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 10).
size(p296_3, 5).
blue(p296_3).
rhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 3).
size(p297_0, 8).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 5).
size(p297_1, 10).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 1).
size(p297_2, 7).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 4).
size(p297_3, 4).
red(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 4).
size(p297_4, 3).
blue(p297_4).
upright(p297_4).
contact(p297_0, p297_4).
contact(p297_4, p297_0).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 0).
size(p298_0, 9).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 7).
size(p298_1, 3).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 7).
size(p298_2, 1).
blue(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 0).
size(p298_3, 8).
green(p298_3).
rhs(p298_3).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 7).
size(p299_0, 9).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 2).
size(p299_1, 2).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 9).
size(p299_2, 8).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 8).
size(p299_3, 5).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 1).
coord2(p299_4, 1).
size(p299_4, 7).
green(p299_4).
strange(p299_4).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 3).
size(p300_0, 8).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 8).
size(p300_1, 2).
red(p300_1).
lhs(p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 9).
size(p301_0, 9).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 10).
size(p301_1, 8).
green(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 7).
size(p302_0, 8).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 7).
coord2(p302_1, 7).
size(p302_1, 6).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 4).
size(p302_2, 1).
blue(p302_2).
lhs(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 9).
size(p303_0, 7).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 9).
size(p303_1, 3).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 10).
size(p303_2, 10).
blue(p303_2).
upright(p303_2).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 8).
size(p304_0, 8).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 4).
coord2(p304_1, 2).
size(p304_1, 7).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 2).
size(p304_2, 0).
green(p304_2).
strange(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 1).
size(p304_3, 7).
red(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 6).
coord2(p304_4, 6).
size(p304_4, 1).
blue(p304_4).
upright(p304_4).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 2).
size(p305_0, 10).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 5).
size(p305_1, 1).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 7).
size(p305_2, 9).
red(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 3).
size(p305_3, 7).
blue(p305_3).
upright(p305_3).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 0).
size(p306_0, 5).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 4).
size(p306_1, 9).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 0).
size(p306_2, 9).
blue(p306_2).
upright(p306_2).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 1).
size(p307_0, 7).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 3).
size(p307_1, 5).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 9).
size(p307_2, 10).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 10).
size(p308_0, 3).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 6).
size(p308_1, 9).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 3).
size(p308_2, 1).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 6).
size(p308_3, 6).
blue(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 3).
coord2(p308_4, 2).
size(p308_4, 3).
blue(p308_4).
lhs(p308_4).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 6).
size(p309_0, 5).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 0).
size(p309_1, 9).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 0).
size(p309_2, 6).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 6).
size(p309_3, 4).
blue(p309_3).
strange(p309_3).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 0).
size(p310_0, 5).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 0).
size(p310_1, 8).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 8).
size(p310_2, 6).
green(p310_2).
strange(p310_2).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 10).
size(p311_0, 5).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 7).
size(p311_1, 6).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 4).
size(p311_2, 2).
red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 8).
size(p311_3, 6).
blue(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 8).
coord2(p311_4, 7).
size(p311_4, 10).
red(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 0).
size(p312_0, 8).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, -1).
size(p312_1, 7).
blue(p312_1).
rhs(p312_1).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 0).
size(p313_0, 7).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 2).
size(p313_1, 2).
red(p313_1).
lhs(p313_1).
piece(314, p314_0).
coord1(p314_0, 10).
coord2(p314_0, 6).
size(p314_0, 3).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 1).
size(p314_1, 5).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 5).
size(p314_2, 7).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 8).
size(p314_3, 5).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 4).
coord2(p314_4, 5).
size(p314_4, 9).
blue(p314_4).
rhs(p314_4).
contact(p314_4, p314_2).
contact(p314_2, p314_4).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 3).
size(p315_0, 8).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 6).
size(p315_1, 3).
red(p315_1).
rhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 7).
size(p316_0, 9).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 7).
size(p316_1, 10).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 0).
size(p316_2, 10).
red(p316_2).
rhs(p316_2).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 8).
size(p317_0, 3).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 0).
size(p317_1, 3).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 5).
size(p317_2, 8).
blue(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 8).
size(p317_3, 7).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 7).
size(p317_4, 9).
green(p317_4).
rhs(p317_4).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 9).
size(p318_0, 9).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 9).
size(p318_1, 9).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 3).
size(p318_2, 7).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 8).
coord2(p318_3, 2).
size(p318_3, 10).
blue(p318_3).
lhs(p318_3).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 1).
size(p319_0, 10).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 6).
size(p319_1, 10).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 4).
size(p319_2, 6).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 10).
size(p319_3, 4).
green(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 2).
coord2(p319_4, 2).
size(p319_4, 4).
red(p319_4).
lhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 6).
size(p320_0, 1).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 0).
size(p320_1, 7).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 0).
size(p320_2, 6).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 0).
size(p320_3, 6).
blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 0).
size(p320_4, 8).
green(p320_4).
upright(p320_4).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_2).
contact(p320_3, p320_2).
contact(p320_1, p320_4).
contact(p320_4, p320_1).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 9).
size(p321_0, 3).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 9).
size(p321_1, 7).
red(p321_1).
upright(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 4).
size(p322_0, 3).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 5).
size(p322_1, 8).
blue(p322_1).
strange(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 7).
size(p323_0, 10).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 8).
size(p323_1, 5).
green(p323_1).
rhs(p323_1).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 4).
size(p324_0, 3).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 3).
size(p324_1, 7).
blue(p324_1).
lhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 10).
size(p325_0, 5).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 0).
size(p325_1, 7).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 1).
size(p325_2, 0).
red(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 0).
size(p325_3, 9).
blue(p325_3).
upright(p325_3).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 5).
size(p326_0, 10).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 3).
size(p326_1, 6).
blue(p326_1).
upright(p326_1).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 10).
size(p327_0, 6).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 2).
size(p327_1, 8).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 7).
size(p327_2, 9).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 6).
size(p327_3, 2).
red(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 9).
size(p327_4, 2).
green(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 3).
size(p328_0, 4).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 4).
size(p328_1, 10).
blue(p328_1).
strange(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 8).
size(p329_0, 10).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 1).
coord2(p329_1, 10).
size(p329_1, 8).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 6).
coord2(p329_2, 3).
size(p329_2, 9).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 2).
size(p329_3, 6).
green(p329_3).
upright(p329_3).
contact(p329_2, p329_3).
contact(p329_3, p329_2).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 0).
size(p330_0, 0).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 7).
size(p330_1, 4).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 2).
size(p330_2, 9).
red(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 7).
size(p330_3, 3).
green(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 6).
coord2(p330_4, 9).
size(p330_4, 3).
red(p330_4).
strange(p330_4).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 7).
size(p331_0, 8).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 5).
size(p331_1, 7).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 1).
size(p331_2, 10).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 8).
size(p331_3, 10).
blue(p331_3).
rhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 10).
size(p332_0, 10).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 10).
size(p332_1, 7).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 1).
size(p332_2, 8).
red(p332_2).
upright(p332_2).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 10).
size(p333_0, 1).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 7).
size(p333_1, 10).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 2).
size(p333_2, 4).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 2).
size(p333_3, 9).
blue(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 9).
coord2(p333_4, 7).
size(p333_4, 3).
red(p333_4).
upright(p333_4).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 4).
size(p334_0, 6).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 10).
size(p334_1, 7).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 3).
size(p334_2, 9).
green(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 3).
size(p334_3, 8).
green(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 10).
coord2(p334_4, 8).
size(p334_4, 6).
red(p334_4).
rhs(p334_4).
contact(p334_3, p334_2).
contact(p334_2, p334_3).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 0).
size(p335_0, 9).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 8).
size(p335_1, 6).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 10).
size(p335_2, 6).
red(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 9).
size(p335_3, 8).
blue(p335_3).
rhs(p335_3).
contact(p335_3, p335_2).
contact(p335_2, p335_3).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 3).
size(p336_0, 4).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 9).
size(p336_1, 6).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 9).
size(p336_2, 8).
green(p336_2).
lhs(p336_2).
contact(p336_1, p336_2).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, -1).
size(p337_0, 8).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 0).
size(p337_1, 2).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 6).
size(p337_2, 9).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 8).
coord2(p337_3, 1).
size(p337_3, 10).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 9).
coord2(p337_4, 2).
size(p337_4, 4).
green(p337_4).
upright(p337_4).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 4).
coord2(p338_0, 3).
size(p338_0, 5).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 0).
size(p338_1, 0).
blue(p338_1).
rhs(p338_1).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 10).
size(p339_0, 9).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 5).
size(p339_1, 9).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 1).
size(p339_2, 9).
blue(p339_2).
upright(p339_2).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 3).
size(p340_0, 0).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 2).
size(p340_1, 1).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 0).
size(p340_2, 1).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 9).
size(p340_3, 0).
blue(p340_3).
lhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 1).
size(p341_0, 9).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 10).
size(p341_1, 2).
red(p341_1).
lhs(p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 7).
size(p342_0, 6).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 7).
size(p342_1, 10).
green(p342_1).
lhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 7).
size(p343_0, 1).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 8).
size(p343_1, 5).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 7).
size(p343_2, 8).
green(p343_2).
lhs(p343_2).
contact(p343_0, p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
contact(p343_2, p343_0).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 0).
size(p344_0, 4).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 0).
size(p344_1, 9).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 7).
size(p344_2, 0).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 0).
size(p344_3, 5).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 5).
coord2(p344_4, 10).
size(p344_4, 8).
red(p344_4).
upright(p344_4).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 0).
size(p345_0, 1).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 8).
size(p345_1, 1).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 10).
size(p345_2, 8).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 9).
size(p345_3, 10).
blue(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 8).
size(p345_4, 2).
green(p345_4).
rhs(p345_4).
contact(p345_4, p345_3).
contact(p345_3, p345_4).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 6).
size(p346_0, 4).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 1).
size(p346_1, 4).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 4).
size(p346_2, 3).
blue(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 10).
size(p346_3, 7).
blue(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 10).
size(p346_4, 0).
red(p346_4).
lhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 10).
size(p347_0, 5).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 4).
size(p347_1, 7).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 2).
size(p347_2, 10).
green(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 0).
coord2(p347_3, 5).
size(p347_3, 10).
green(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 3).
coord2(p347_4, 5).
size(p347_4, 5).
blue(p347_4).
upright(p347_4).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
contact(p347_3, p347_1).
piece(348, p348_0).
coord1(p348_0, 0).
coord2(p348_0, 5).
size(p348_0, 10).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 6).
size(p348_1, 1).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 7).
size(p348_2, 2).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 7).
coord2(p348_3, 6).
size(p348_3, 0).
blue(p348_3).
lhs(p348_3).
contact(p348_1, p348_2).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 10).
size(p349_0, 2).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 1).
size(p349_1, 3).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 2).
size(p349_2, 4).
red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 1).
size(p350_0, 3).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 3).
size(p350_1, 7).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 7).
size(p350_2, 4).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 10).
size(p350_3, 2).
red(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 8).
coord2(p350_4, 3).
size(p350_4, 3).
green(p350_4).
lhs(p350_4).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 0).
size(p351_0, 1).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 5).
size(p351_1, 1).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 6).
size(p351_2, 1).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 3).
size(p351_3, 9).
blue(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 4).
size(p351_4, 3).
blue(p351_4).
rhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 3).
size(p352_0, 10).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 9).
size(p352_1, 10).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 5).
size(p352_2, 10).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 5).
size(p352_3, 9).
blue(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 10).
coord2(p352_4, 2).
size(p352_4, 4).
green(p352_4).
strange(p352_4).
contact(p352_0, p352_3).
contact(p352_0, p352_3).
contact(p352_3, p352_0).
contact(p352_3, p352_0).
contact(p352_3, p352_2).
contact(p352_2, p352_3).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 8).
size(p353_0, 9).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 10).
size(p353_1, 0).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 6).
size(p353_2, 2).
green(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 0).
size(p354_0, 5).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 4).
size(p354_1, 0).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 6).
size(p354_2, 10).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 1).
size(p354_3, 7).
blue(p354_3).
rhs(p354_3).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_0).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 1).
size(p355_0, 7).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 6).
size(p355_1, 1).
red(p355_1).
upright(p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 9).
size(p356_0, 10).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 5).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 6).
size(p356_2, 9).
red(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 3).
size(p357_0, 8).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 10).
size(p357_1, 10).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 3).
size(p357_2, 2).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 2).
size(p357_3, 5).
blue(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 8).
coord2(p357_4, 2).
size(p357_4, 9).
blue(p357_4).
lhs(p357_4).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_0, p357_3).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
contact(p357_2, p357_4).
contact(p357_2, p357_4).
contact(p357_4, p357_2).
contact(p357_4, p357_2).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 4).
size(p358_0, 5).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 10).
size(p358_1, 3).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 6).
size(p358_2, 4).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 8).
size(p358_3, 8).
red(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 2).
size(p358_4, 8).
green(p358_4).
lhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 7).
size(p359_0, 5).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 4).
size(p359_1, 6).
red(p359_1).
lhs(p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 5).
size(p360_0, 6).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 10).
size(p360_1, 2).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 7).
size(p360_2, 6).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 0).
size(p360_3, 1).
red(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 2).
size(p361_0, 4).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 2).
size(p361_1, 10).
red(p361_1).
lhs(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 2).
size(p362_0, 2).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 1).
size(p362_1, 8).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 9).
size(p362_2, 5).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 1).
size(p362_3, 9).
blue(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 0).
size(p362_4, 0).
blue(p362_4).
rhs(p362_4).
contact(p362_3, p362_0).
contact(p362_0, p362_3).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 7).
size(p363_0, 9).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 3).
size(p363_1, 9).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 6).
size(p363_2, 4).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 5).
size(p363_3, 4).
red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 1).
coord2(p363_4, 5).
size(p363_4, 0).
red(p363_4).
upright(p363_4).
contact(p363_2, p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 0).
size(p364_0, 3).
green(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 1).
size(p364_1, 3).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 6).
size(p364_2, 8).
blue(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 10).
size(p365_0, 7).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 8).
size(p365_1, 7).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 1).
size(p365_2, 0).
red(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 0).
size(p366_0, 1).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 6).
size(p366_1, 3).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 10).
size(p366_2, 4).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 9).
size(p366_3, 9).
blue(p366_3).
rhs(p366_3).
contact(p366_2, p366_3).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 2).
size(p367_0, 9).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 8).
size(p367_1, 0).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 3).
size(p367_2, 0).
red(p367_2).
strange(p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 0).
size(p368_0, 8).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 9).
size(p368_1, 0).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 0).
size(p368_2, 10).
red(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 1).
size(p369_0, 9).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 5).
size(p369_1, 8).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 1).
size(p369_2, 8).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 4).
size(p369_3, 5).
red(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 10).
coord2(p369_4, 8).
size(p369_4, 4).
blue(p369_4).
strange(p369_4).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 8).
size(p370_0, 10).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 1).
size(p370_1, 7).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 10).
size(p370_2, 1).
blue(p370_2).
rhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 3).
size(p371_0, 10).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 3).
size(p371_1, 7).
blue(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 7).
size(p372_0, 2).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 8).
size(p372_1, 7).
blue(p372_1).
lhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 7).
size(p373_0, 8).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 0).
size(p373_1, 6).
blue(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 7).
size(p373_2, 9).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 10).
size(p373_3, 0).
red(p373_3).
upright(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 4).
size(p373_4, 6).
green(p373_4).
upright(p373_4).
contact(p373_2, p373_0).
contact(p373_0, p373_2).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 9).
size(p374_0, 10).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 6).
size(p374_1, 5).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 9).
size(p374_2, 3).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 0).
coord2(p374_3, 9).
size(p374_3, 9).
green(p374_3).
rhs(p374_3).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 0).
size(p375_0, 3).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 1).
size(p375_1, 10).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 0).
size(p375_2, 3).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 8).
size(p375_3, 10).
blue(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 8).
coord2(p375_4, 1).
size(p375_4, 9).
blue(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 8).
size(p376_0, 10).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 7).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 9).
size(p376_2, 7).
red(p376_2).
lhs(p376_2).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, -1).
size(p377_0, 8).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 2).
size(p377_1, 1).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 0).
size(p377_2, 4).
red(p377_2).
upright(p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 7).
size(p378_0, 9).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 7).
size(p378_1, 4).
red(p378_1).
upright(p378_1).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 8).
size(p379_0, 7).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 8).
size(p379_1, 1).
green(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 8).
size(p380_0, 1).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 0).
size(p380_1, 0).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 1).
size(p380_2, 8).
red(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 1).
size(p381_0, 4).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 4).
size(p381_1, 1).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 9).
size(p381_2, 2).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 6).
size(p381_3, 5).
red(p381_3).
rhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 4).
size(p382_0, 9).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 0).
size(p382_1, 0).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 0).
size(p382_2, 8).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 10).
size(p382_3, 0).
red(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 10).
size(p382_4, 5).
red(p382_4).
upright(p382_4).
contact(p382_3, p382_4).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
contact(p382_4, p382_3).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 2).
size(p383_0, 1).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 2).
size(p383_1, 8).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 7).
size(p383_2, 4).
blue(p383_2).
strange(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 7).
size(p384_0, 1).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 1).
size(p384_1, 8).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 10).
size(p384_2, 4).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 10).
size(p384_3, 8).
blue(p384_3).
rhs(p384_3).
contact(p384_2, p384_3).
contact(p384_3, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 2).
size(p385_0, 7).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 4).
size(p385_1, 3).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 4).
size(p385_2, 8).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 6).
size(p385_3, 8).
red(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 1).
size(p386_0, 7).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 6).
size(p386_1, 10).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 5).
size(p386_2, 4).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 9).
size(p386_3, 3).
green(p386_3).
strange(p386_3).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 6).
size(p387_0, 4).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 6).
size(p387_1, 9).
blue(p387_1).
rhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 2).
size(p388_0, 8).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 2).
size(p388_1, 10).
red(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 1).
size(p389_0, 7).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 1).
size(p389_1, 5).
green(p389_1).
upright(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 2).
size(p390_0, 6).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 1).
size(p390_1, 7).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 1).
size(p390_2, 6).
red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 2).
size(p390_3, 3).
red(p390_3).
strange(p390_3).
contact(p390_2, p390_1).
contact(p390_1, p390_2).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 0).
size(p391_0, 0).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 3).
size(p391_1, 8).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 6).
size(p391_2, 7).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 0).
size(p391_3, 3).
blue(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 7).
size(p391_4, 5).
red(p391_4).
strange(p391_4).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 5).
size(p392_0, 0).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 3).
size(p392_1, 1).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 2).
size(p392_2, 8).
blue(p392_2).
lhs(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 0).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 3).
size(p393_1, 0).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 1).
size(p393_2, 1).
blue(p393_2).
rhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 7).
size(p394_0, 7).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 8).
size(p394_1, 1).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 3).
size(p394_2, 6).
blue(p394_2).
strange(p394_2).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 2).
size(p395_0, 9).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 2).
size(p395_1, 9).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 8).
size(p395_2, 7).
blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 9).
size(p395_3, 5).
green(p395_3).
rhs(p395_3).
contact(p395_3, p395_2).
contact(p395_2, p395_3).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 6).
size(p396_0, 5).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 5).
size(p396_1, 9).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 2).
size(p396_2, 0).
red(p396_2).
lhs(p396_2).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 6).
size(p397_0, 10).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 10).
size(p397_1, 10).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 10).
size(p397_2, 9).
green(p397_2).
lhs(p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 9).
size(p398_0, 9).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 10).
size(p398_1, 4).
red(p398_1).
rhs(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 5).
size(p399_0, 9).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 2).
size(p399_1, 10).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 5).
size(p399_2, 8).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 10).
size(p399_3, 10).
green(p399_3).
strange(p399_3).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 10).
size(p400_0, 4).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 8).
size(p400_1, 0).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 7).
size(p400_2, 9).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 9).
size(p400_3, 7).
blue(p400_3).
upright(p400_3).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 10).
size(p401_0, 1).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 9).
size(p401_1, 8).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 10).
size(p401_2, 9).
green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 0).
size(p401_3, 9).
red(p401_3).
upright(p401_3).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 4).
size(p402_0, 0).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 0).
size(p402_1, 10).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 0).
size(p402_2, 8).
green(p402_2).
upright(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 4).
size(p403_0, 7).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 5).
size(p403_1, 5).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 2).
size(p403_2, 5).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 3).
size(p403_3, 2).
red(p403_3).
upright(p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_3).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_2).
contact(p403_3, p403_0).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 7).
size(p404_0, 3).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 7).
blue(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 9).
size(p405_0, 4).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 6).
size(p405_1, 9).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 9).
size(p405_2, 7).
blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 3).
size(p405_3, 7).
green(p405_3).
rhs(p405_3).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 10).
size(p406_0, 9).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 2).
size(p406_1, 10).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 10).
size(p406_2, 8).
blue(p406_2).
rhs(p406_2).
contact(p406_2, p406_0).
contact(p406_0, p406_2).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 4).
size(p407_0, 1).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 4).
size(p407_1, 8).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 2).
size(p407_2, 4).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 2).
size(p407_3, 7).
blue(p407_3).
upright(p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 5).
size(p408_0, 2).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 1).
size(p408_1, 0).
red(p408_1).
upright(p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 4).
size(p409_0, 9).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 3).
size(p409_1, 10).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 6).
size(p409_2, 0).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 4).
size(p409_3, 7).
blue(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 10).
size(p409_4, 1).
red(p409_4).
strange(p409_4).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 6).
size(p410_0, 6).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 6).
size(p410_1, 10).
blue(p410_1).
rhs(p410_1).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 1).
size(p411_0, 3).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 2).
size(p411_1, 6).
red(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 9).
coord2(p411_2, 2).
size(p411_2, 10).
blue(p411_2).
strange(p411_2).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 8).
size(p412_0, 0).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 5).
size(p412_1, 8).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 5).
size(p412_2, 4).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 10).
size(p412_3, 2).
red(p412_3).
strange(p412_3).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 3).
size(p413_0, 7).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 6).
size(p413_1, 7).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 6).
size(p413_2, 7).
blue(p413_2).
lhs(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 1).
size(p414_0, 0).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 4).
size(p414_1, 2).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, -1).
coord2(p414_2, 1).
size(p414_2, 8).
blue(p414_2).
rhs(p414_2).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 8).
size(p415_0, 8).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 8).
size(p415_1, 10).
blue(p415_1).
upright(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 2).
size(p416_0, 2).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 6).
size(p416_1, 3).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 5).
size(p416_2, 2).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 4).
size(p416_3, 8).
blue(p416_3).
rhs(p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 3).
size(p417_0, 8).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 4).
size(p417_1, 2).
green(p417_1).
rhs(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 1).
size(p418_0, 7).
green(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 5).
size(p418_1, 7).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 0).
size(p418_2, 4).
blue(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 0).
coord2(p418_3, 10).
size(p418_3, 9).
green(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 10).
coord2(p418_4, 4).
size(p418_4, 4).
red(p418_4).
rhs(p418_4).
contact(p418_4, p418_1).
contact(p418_1, p418_4).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 4).
size(p419_0, 6).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 4).
size(p419_1, 3).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 3).
blue(p419_2).
rhs(p419_2).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 9).
size(p420_0, 1).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 6).
size(p420_1, 0).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 1).
size(p420_2, 10).
red(p420_2).
upright(p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 5).
size(p421_0, 10).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 7).
size(p421_1, 9).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 5).
size(p421_2, 10).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 3).
size(p421_3, 10).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 3).
coord2(p421_4, 4).
size(p421_4, 10).
blue(p421_4).
upright(p421_4).
contact(p421_2, p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
contact(p421_3, p421_2).
contact(p421_3, p421_4).
contact(p421_4, p421_3).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 8).
size(p422_0, 5).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 9).
size(p422_1, 0).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 6).
size(p422_2, 3).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 3).
size(p422_3, 9).
green(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 5).
size(p422_4, 8).
red(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 0).
size(p423_0, 7).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 4).
size(p423_1, 3).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 0).
size(p423_2, 8).
blue(p423_2).
rhs(p423_2).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 7).
size(p424_0, 1).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 10).
size(p424_1, 6).
red(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 7).
size(p424_2, 8).
green(p424_2).
rhs(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 2).
size(p425_0, 10).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 1).
size(p425_1, 9).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 4).
size(p425_2, 9).
red(p425_2).
strange(p425_2).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 6).
size(p426_0, 9).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 8).
size(p426_1, 0).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 3).
size(p426_2, 2).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 7).
size(p426_3, 10).
blue(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 6).
coord2(p426_4, 4).
size(p426_4, 1).
red(p426_4).
strange(p426_4).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 5).
size(p427_0, 9).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 5).
size(p427_1, 2).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, -1).
coord2(p427_2, 5).
size(p427_2, 6).
blue(p427_2).
rhs(p427_2).
contact(p427_2, p427_0).
contact(p427_0, p427_2).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 6).
size(p428_0, 5).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 4).
size(p428_1, 0).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 8).
size(p428_2, 3).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 5).
size(p428_3, 4).
red(p428_3).
lhs(p428_3).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 5).
size(p429_0, 10).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 5).
size(p429_1, 9).
green(p429_1).
lhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 8).
size(p430_0, 0).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 0).
size(p430_1, 8).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 9).
size(p430_2, 7).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 9).
size(p430_3, 2).
red(p430_3).
lhs(p430_3).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 2).
size(p431_0, 5).
green(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, -1).
size(p431_1, 9).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 0).
size(p431_2, 4).
green(p431_2).
upright(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 7).
size(p432_0, 3).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 1).
size(p432_1, 0).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 5).
size(p432_2, 5).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 1).
size(p432_3, 10).
green(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 6).
size(p432_4, 7).
blue(p432_4).
rhs(p432_4).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
contact(p432_4, p432_0).
contact(p432_0, p432_4).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 0).
size(p433_0, 0).
green(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 3).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 0).
size(p433_2, 10).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 5).
size(p433_3, 5).
red(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 1).
coord2(p433_4, 3).
size(p433_4, 7).
red(p433_4).
rhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 1).
size(p434_0, 5).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 0).
size(p434_1, 6).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 5).
size(p434_2, 7).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 6).
size(p434_3, 2).
green(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 6).
size(p434_4, 9).
blue(p434_4).
lhs(p434_4).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
contact(p434_3, p434_4).
contact(p434_3, p434_4).
contact(p434_4, p434_3).
contact(p434_4, p434_3).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 4).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 10).
size(p435_1, 5).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 3).
size(p435_2, 6).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 9).
size(p435_3, 9).
blue(p435_3).
strange(p435_3).
contact(p435_3, p435_0).
contact(p435_0, p435_3).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 2).
size(p436_0, 10).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 7).
size(p436_1, 9).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 2).
size(p436_2, 7).
green(p436_2).
rhs(p436_2).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 0).
size(p437_0, 6).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 7).
size(p437_1, 9).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 6).
size(p437_2, 10).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 3).
size(p437_3, 0).
red(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 9).
coord2(p437_4, 5).
size(p437_4, 0).
blue(p437_4).
lhs(p437_4).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 2).
size(p438_0, 8).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 7).
size(p438_1, 1).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 4).
size(p438_2, 1).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 8).
size(p438_3, 0).
blue(p438_3).
lhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 6).
size(p439_0, 7).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 6).
size(p439_1, 3).
blue(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 4).
size(p440_0, 1).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 0).
size(p440_1, 9).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 10).
size(p440_2, 5).
blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 0).
size(p440_3, 4).
green(p440_3).
rhs(p440_3).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 5).
size(p441_0, 4).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 2).
size(p441_1, 1).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 7).
size(p441_2, 9).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 2).
size(p441_3, 10).
blue(p441_3).
upright(p441_3).
contact(p441_3, p441_1).
contact(p441_1, p441_3).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 4).
size(p442_0, 7).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 4).
size(p442_1, 6).
blue(p442_1).
rhs(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 8).
size(p443_0, 2).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 9).
size(p443_1, 1).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 3).
size(p443_2, 8).
green(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 6).
size(p443_3, 8).
red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 7).
size(p443_4, 4).
green(p443_4).
rhs(p443_4).
contact(p443_4, p443_3).
contact(p443_3, p443_4).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 9).
size(p444_0, 7).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 10).
size(p444_1, 10).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 2).
size(p444_2, 1).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 2).
size(p444_3, 9).
blue(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 0).
size(p444_4, 2).
blue(p444_4).
lhs(p444_4).
contact(p444_2, p444_3).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 5).
size(p445_0, 4).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 7).
size(p445_1, 4).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 6).
size(p445_2, 0).
blue(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 5).
size(p445_3, 8).
blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 4).
size(p445_4, 0).
red(p445_4).
upright(p445_4).
contact(p445_3, p445_0).
contact(p445_0, p445_3).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 1).
size(p446_0, 0).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 2).
size(p446_1, 10).
blue(p446_1).
lhs(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 6).
size(p447_0, 7).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 3).
size(p447_1, 9).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 10).
size(p447_2, 8).
blue(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 0).
size(p448_0, 7).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 2).
size(p448_1, 8).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 0).
size(p448_2, 9).
green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 4).
size(p448_3, 6).
green(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 7).
coord2(p448_4, 0).
size(p448_4, 1).
green(p448_4).
rhs(p448_4).
contact(p448_4, p448_2).
contact(p448_2, p448_4).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 8).
size(p449_0, 9).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 0).
size(p449_1, 2).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 3).
size(p449_2, 10).
blue(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 7).
coord2(p449_3, 9).
size(p449_3, 7).
red(p449_3).
rhs(p449_3).
contact(p449_3, p449_0).
contact(p449_0, p449_3).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 2).
size(p450_0, 7).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 2).
size(p450_1, 10).
green(p450_1).
rhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 3).
size(p451_0, 7).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 8).
size(p451_1, 0).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 4).
size(p451_2, 10).
green(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 10).
size(p451_3, 5).
blue(p451_3).
upright(p451_3).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 4).
size(p452_0, 10).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 4).
size(p452_1, 1).
blue(p452_1).
lhs(p452_1).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 2).
size(p453_0, 7).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 6).
size(p453_1, 9).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 1).
size(p453_2, 6).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 9).
size(p453_3, 5).
blue(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 7).
size(p453_4, 2).
red(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 6).
size(p454_0, 8).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 7).
size(p454_1, 9).
red(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 3).
size(p455_0, 4).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 4).
size(p455_1, 2).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 5).
size(p455_2, 8).
green(p455_2).
strange(p455_2).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 9).
size(p456_0, 9).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 9).
size(p456_1, 9).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 3).
size(p456_2, 0).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 10).
coord2(p456_3, 10).
size(p456_3, 5).
green(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 9).
coord2(p456_4, 3).
size(p456_4, 5).
green(p456_4).
strange(p456_4).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 1).
size(p457_0, 6).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 3).
size(p457_1, 7).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 1).
size(p457_2, 9).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 5).
size(p457_3, 5).
red(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 8).
size(p457_4, 10).
blue(p457_4).
upright(p457_4).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_0, p457_2).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 6).
size(p458_0, 9).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 4).
size(p458_1, 0).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 6).
size(p458_2, 9).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 3).
size(p458_3, 9).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 0).
coord2(p458_4, 7).
size(p458_4, 1).
blue(p458_4).
strange(p458_4).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 9).
size(p459_0, 6).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 4).
size(p459_1, 2).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 3).
size(p459_2, 5).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 10).
size(p459_3, 6).
blue(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 9).
coord2(p459_4, 2).
size(p459_4, 2).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 8).
size(p460_0, 0).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 9).
size(p460_1, 9).
blue(p460_1).
rhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 8).
size(p461_0, 6).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 8).
size(p461_1, 10).
blue(p461_1).
upright(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 0).
size(p462_0, 9).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, -1).
size(p462_1, 0).
blue(p462_1).
rhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 3).
size(p463_0, 7).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 3).
size(p463_1, 8).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 2).
size(p463_2, 7).
red(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 7).
size(p464_0, 9).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 10).
size(p464_1, 10).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 8).
size(p464_2, 7).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 9).
size(p464_3, 8).
blue(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 2).
coord2(p464_4, 6).
size(p464_4, 1).
green(p464_4).
strange(p464_4).
contact(p464_1, p464_3).
contact(p464_3, p464_1).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 8).
size(p465_0, 9).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 1).
size(p465_1, 7).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 8).
size(p465_2, 4).
green(p465_2).
upright(p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 3).
size(p466_0, 0).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 5).
size(p466_1, 1).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 7).
size(p466_2, 5).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 2).
size(p466_3, 7).
green(p466_3).
strange(p466_3).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 3).
size(p467_0, 1).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 3).
size(p467_1, 2).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 6).
size(p467_2, 4).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 1).
size(p467_3, 10).
red(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 0).
size(p467_4, 0).
green(p467_4).
rhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 9).
size(p468_0, 0).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 6).
size(p468_1, 9).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 9).
size(p468_2, 9).
blue(p468_2).
lhs(p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 9).
size(p469_0, 1).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 8).
size(p469_1, 4).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 5).
size(p469_2, 3).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 3).
size(p469_3, 10).
red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 9).
coord2(p469_4, 8).
size(p469_4, 10).
green(p469_4).
lhs(p469_4).
contact(p469_1, p469_4).
contact(p469_4, p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 6).
size(p470_0, 1).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 8).
size(p470_1, 0).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 10).
size(p470_2, 5).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 7).
size(p470_3, 5).
red(p470_3).
lhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 2).
size(p471_0, 8).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 0).
size(p471_1, 7).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 8).
size(p471_2, 1).
green(p471_2).
strange(p471_2).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 9).
size(p472_0, 0).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 0).
size(p472_1, 10).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 5).
size(p472_2, 6).
red(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 2).
size(p473_0, 9).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 9).
size(p473_1, 3).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 6).
size(p473_2, 8).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 1).
size(p473_3, 10).
blue(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 5).
size(p473_4, 10).
blue(p473_4).
lhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 9).
size(p474_0, 8).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 10).
size(p474_1, 7).
green(p474_1).
upright(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 5).
size(p475_0, 6).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 6).
size(p475_1, 9).
blue(p475_1).
upright(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 5).
size(p476_0, 10).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 9).
size(p476_1, 8).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 10).
size(p476_2, 6).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 4).
size(p476_3, 6).
blue(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 9).
coord2(p476_4, 8).
size(p476_4, 8).
red(p476_4).
rhs(p476_4).
contact(p476_1, p476_2).
contact(p476_1, p476_2).
contact(p476_2, p476_1).
contact(p476_2, p476_1).
contact(p476_2, p476_4).
contact(p476_2, p476_4).
contact(p476_4, p476_2).
contact(p476_4, p476_2).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 5).
size(p477_0, 3).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 2).
size(p477_1, 10).
green(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 3).
size(p477_2, 1).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 8).
size(p477_3, 9).
green(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 5).
coord2(p477_4, 1).
size(p477_4, 2).
red(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 4).
size(p478_0, 10).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 5).
size(p478_1, 9).
blue(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 3).
size(p479_0, 8).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 3).
size(p479_1, 7).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 9).
size(p479_2, 7).
green(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 0).
size(p479_3, 3).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 9).
coord2(p479_4, 0).
size(p479_4, 4).
blue(p479_4).
lhs(p479_4).
contact(p479_3, p479_4).
contact(p479_3, p479_4).
contact(p479_4, p479_3).
contact(p479_4, p479_3).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 4).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 0).
size(p480_1, 4).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 9).
size(p480_2, 7).
green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 4).
size(p480_3, 1).
blue(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 5).
coord2(p480_4, 1).
size(p480_4, 8).
red(p480_4).
strange(p480_4).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 3).
size(p481_0, 7).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 2).
size(p481_1, 10).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 10).
size(p481_2, 9).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 1).
size(p481_3, 9).
green(p481_3).
upright(p481_3).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 8).
size(p482_0, 5).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 7).
size(p482_1, 9).
blue(p482_1).
rhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 2).
size(p483_0, 9).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 9).
size(p483_1, 10).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 10).
size(p483_2, 9).
blue(p483_2).
rhs(p483_2).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 2).
size(p484_0, 5).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 7).
size(p484_1, 7).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 8).
size(p484_2, 6).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 2).
size(p484_3, 9).
red(p484_3).
lhs(p484_3).
contact(p484_0, p484_3).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
contact(p484_3, p484_0).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 5).
size(p485_0, 10).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 0).
size(p485_1, 9).
red(p485_1).
rhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 3).
size(p486_0, 9).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 6).
size(p486_1, 8).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 0).
size(p486_2, 3).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 9).
size(p486_3, 10).
red(p486_3).
upright(p486_3).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 8).
size(p487_0, 6).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 10).
size(p487_1, 3).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 4).
size(p487_2, 8).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 1).
coord2(p487_3, 3).
size(p487_3, 4).
red(p487_3).
rhs(p487_3).
contact(p487_1, p487_3).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
contact(p487_3, p487_1).
contact(p487_3, p487_2).
contact(p487_2, p487_3).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 3).
size(p488_0, 3).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 3).
size(p488_1, 2).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 2).
size(p488_2, 1).
blue(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 1).
size(p489_0, 7).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 4).
size(p489_1, 9).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 2).
size(p489_2, 6).
red(p489_2).
upright(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 0).
size(p490_0, 9).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 7).
size(p490_1, 10).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 1).
size(p490_2, 3).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 1).
size(p490_3, 5).
red(p490_3).
upright(p490_3).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 6).
size(p491_0, 5).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 0).
size(p491_1, 8).
blue(p491_1).
upright(p491_1).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 6).
size(p492_0, 9).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 5).
size(p492_1, 0).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 6).
size(p492_2, 3).
red(p492_2).
upright(p492_2).
contact(p492_0, p492_1).
contact(p492_0, p492_1).
contact(p492_0, p492_2).
contact(p492_1, p492_0).
contact(p492_1, p492_0).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 2).
size(p493_0, 6).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 1).
size(p493_1, 1).
red(p493_1).
lhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 3).
size(p494_0, 7).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 10).
size(p494_1, 0).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 11).
coord2(p494_2, 3).
size(p494_2, 6).
blue(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 1).
size(p494_3, 6).
red(p494_3).
strange(p494_3).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 0).
size(p495_0, 9).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 7).
size(p495_1, 9).
red(p495_1).
strange(p495_1).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 7).
size(p496_0, 1).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 0).
size(p496_1, 6).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 8).
size(p496_2, 8).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 1).
size(p496_3, 4).
blue(p496_3).
strange(p496_3).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 10).
size(p497_0, 7).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 6).
size(p497_1, 1).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 9).
size(p497_2, 7).
blue(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 1).
size(p497_3, 1).
red(p497_3).
lhs(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 3).
size(p498_0, 9).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 2).
size(p498_1, 2).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 8).
size(p499_0, 7).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 7).
size(p499_1, 7).
red(p499_1).
lhs(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 8).
size(p500_0, 1).
green(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 3).
size(p500_1, 0).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 10).
size(p500_2, 7).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 11).
coord2(p500_3, 10).
size(p500_3, 3).
blue(p500_3).
rhs(p500_3).
contact(p500_0, p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
contact(p500_3, p500_0).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 9).
size(p501_0, 8).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 3).
size(p501_1, 0).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 3).
size(p501_2, 9).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 8).
size(p501_3, 10).
red(p501_3).
upright(p501_3).
contact(p501_0, p501_3).
contact(p501_3, p501_0).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 0).
size(p502_0, 2).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 0).
size(p502_1, 6).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 7).
size(p502_2, 5).
blue(p502_2).
strange(p502_2).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 6).
size(p503_0, 9).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 5).
size(p503_1, 4).
red(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 1).
size(p504_0, 6).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 2).
size(p504_1, 8).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 8).
size(p504_2, 5).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 7).
size(p504_3, 10).
green(p504_3).
upright(p504_3).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 8).
size(p505_0, 10).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 8).
size(p505_1, 5).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 10).
size(p505_2, 1).
red(p505_2).
upright(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 7).
size(p506_0, 8).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 7).
size(p506_1, 10).
blue(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 6).
size(p507_0, 9).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 7).
size(p507_1, 10).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 4).
size(p507_2, 0).
blue(p507_2).
rhs(p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_1).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 8).
size(p508_0, 2).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 5).
size(p508_1, 9).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 5).
size(p508_2, 6).
red(p508_2).
upright(p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 6).
size(p509_0, 10).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 2).
size(p509_1, 9).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 10).
size(p509_2, 0).
blue(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 5).
size(p509_3, 5).
red(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 2).
size(p510_0, 5).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 1).
coord2(p510_1, 0).
size(p510_1, 8).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 2).
size(p510_2, 7).
green(p510_2).
upright(p510_2).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 4).
size(p511_0, 8).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 9).
size(p511_1, 2).
blue(p511_1).
upright(p511_1).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 1).
size(p512_0, 2).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 2).
size(p512_1, 1).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 9).
size(p512_2, 6).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 10).
size(p512_3, 8).
red(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 4).
size(p512_4, 9).
blue(p512_4).
strange(p512_4).
contact(p512_2, p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 7).
size(p513_0, 8).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 1).
size(p513_1, 9).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 3).
size(p513_2, 2).
blue(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 5).
size(p513_3, 10).
green(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 0).
coord2(p513_4, 6).
size(p513_4, 6).
red(p513_4).
upright(p513_4).
contact(p513_0, p513_4).
contact(p513_4, p513_0).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 5).
size(p514_0, 0).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 10).
size(p514_1, 2).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 9).
size(p514_2, 7).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 5).
size(p514_3, 10).
green(p514_3).
rhs(p514_3).
contact(p514_1, p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
contact(p514_2, p514_1).
contact(p514_0, p514_3).
contact(p514_3, p514_0).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 1).
size(p515_0, 8).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 1).
size(p515_1, 5).
red(p515_1).
rhs(p515_1).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 6).
size(p516_0, 3).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 4).
size(p516_1, 8).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 7).
size(p516_2, 9).
blue(p516_2).
rhs(p516_2).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 10).
size(p517_0, 4).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 10).
size(p517_1, 9).
blue(p517_1).
rhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 2).
size(p518_0, 6).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 3).
size(p518_1, 8).
blue(p518_1).
rhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 5).
size(p519_0, 10).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 6).
size(p519_1, 6).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 4).
size(p519_2, 8).
red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 0).
size(p519_3, 2).
green(p519_3).
strange(p519_3).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 10).
size(p520_0, 10).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 7).
size(p520_1, 6).
blue(p520_1).
lhs(p520_1).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 0).
size(p521_0, 6).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 3).
size(p521_1, 6).
blue(p521_1).
strange(p521_1).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 9).
size(p522_0, 7).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 5).
size(p522_1, 6).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 8).
size(p522_2, 9).
red(p522_2).
rhs(p522_2).
contact(p522_2, p522_0).
contact(p522_0, p522_2).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 3).
size(p523_0, 6).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 2).
size(p523_1, 6).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 8).
size(p523_2, 3).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 0).
size(p523_3, 5).
red(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 1).
size(p524_0, 9).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 9).
size(p524_1, 7).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 1).
size(p524_2, 9).
red(p524_2).
rhs(p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 0).
size(p525_0, 5).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 1).
size(p525_1, 9).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 8).
size(p525_2, 1).
red(p525_2).
strange(p525_2).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 2).
size(p526_0, 9).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 3).
size(p526_1, 0).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 7).
size(p526_2, 8).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 7).
size(p526_3, 1).
blue(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 8).
size(p526_4, 0).
green(p526_4).
rhs(p526_4).
contact(p526_2, p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 0).
size(p527_0, 1).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 0).
size(p527_1, 0).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 7).
size(p527_2, 6).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 0).
size(p527_3, 0).
green(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 0).
size(p527_4, 7).
blue(p527_4).
rhs(p527_4).
contact(p527_1, p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
contact(p527_4, p527_1).
contact(p527_4, p527_0).
contact(p527_0, p527_4).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 10).
size(p528_0, 9).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 8).
size(p528_1, 1).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 9).
size(p528_2, 6).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 8).
size(p528_3, 1).
blue(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 6).
size(p529_0, 0).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 6).
size(p529_1, 7).
blue(p529_1).
lhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 7).
size(p530_0, 2).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 9).
size(p530_1, 0).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 0).
coord2(p530_2, 4).
size(p530_2, 8).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 0).
size(p530_3, 3).
red(p530_3).
upright(p530_3).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 6).
size(p531_0, 0).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 4).
size(p531_1, 4).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 7).
size(p531_2, 9).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 5).
size(p531_3, 5).
green(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 6).
coord2(p531_4, 7).
size(p531_4, 10).
green(p531_4).
lhs(p531_4).
contact(p531_2, p531_4).
contact(p531_4, p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 8).
size(p532_0, 4).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 8).
size(p532_1, 10).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, -1).
coord2(p532_2, 8).
size(p532_2, 8).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 1).
size(p532_3, 4).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 2).
coord2(p532_4, 5).
size(p532_4, 2).
red(p532_4).
strange(p532_4).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 7).
size(p533_0, 1).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 10).
size(p533_1, 6).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 6).
size(p533_2, 4).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 7).
size(p533_3, 1).
red(p533_3).
rhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 5).
size(p534_0, 0).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 6).
size(p534_1, 9).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 9).
size(p534_2, 2).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 8).
size(p534_3, 2).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 6).
coord2(p534_4, 1).
size(p534_4, 1).
red(p534_4).
rhs(p534_4).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 10).
size(p535_0, 3).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 3).
size(p535_1, 9).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 4).
size(p535_2, 3).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 10).
size(p535_3, 9).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 5).
size(p535_4, 8).
blue(p535_4).
rhs(p535_4).
contact(p535_3, p535_4).
contact(p535_3, p535_4).
contact(p535_3, p535_0).
contact(p535_4, p535_3).
contact(p535_4, p535_3).
contact(p535_0, p535_3).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 2).
size(p536_0, 5).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 0).
size(p536_1, 2).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 2).
size(p536_2, 7).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 5).
size(p536_3, 7).
red(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 2).
coord2(p536_4, 7).
size(p536_4, 8).
red(p536_4).
rhs(p536_4).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 8).
size(p537_0, 2).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 8).
size(p537_1, 10).
blue(p537_1).
rhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 6).
size(p538_0, 10).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 1).
size(p538_1, 5).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 3).
size(p538_2, 4).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 8).
coord2(p538_3, 9).
size(p538_3, 10).
blue(p538_3).
rhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 10).
coord2(p538_4, 2).
size(p538_4, 7).
blue(p538_4).
lhs(p538_4).
contact(p538_4, p538_2).
contact(p538_2, p538_4).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 4).
size(p539_0, 10).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 5).
size(p539_1, 0).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 3).
size(p539_2, 8).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 6).
coord2(p539_3, 4).
size(p539_3, 8).
red(p539_3).
rhs(p539_3).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 5).
size(p540_0, 8).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 7).
size(p540_1, 7).
green(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 7).
size(p540_2, 9).
blue(p540_2).
lhs(p540_2).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 4).
size(p541_0, 2).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 1).
size(p541_1, 4).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 0).
size(p541_2, 4).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 10).
size(p541_3, 3).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 10).
size(p541_4, 0).
red(p541_4).
rhs(p541_4).
contact(p541_3, p541_4).
contact(p541_3, p541_4).
contact(p541_4, p541_3).
contact(p541_4, p541_3).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 4).
size(p542_0, 10).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 3).
size(p542_1, 6).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 5).
size(p542_2, 8).
red(p542_2).
rhs(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 8).
size(p543_0, 8).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 9).
size(p543_1, 8).
green(p543_1).
rhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 8).
size(p544_0, 7).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 9).
size(p544_1, 2).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 4).
size(p544_2, 1).
blue(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 8).
size(p545_0, 9).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 8).
size(p545_1, 2).
blue(p545_1).
rhs(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 9).
size(p546_0, 8).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 9).
size(p546_1, 8).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 2).
size(p546_2, 7).
red(p546_2).
strange(p546_2).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 4).
size(p547_0, 2).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 5).
size(p547_1, 9).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 4).
size(p547_2, 7).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 3).
size(p547_3, 8).
red(p547_3).
lhs(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 4).
size(p548_0, 2).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 10).
size(p548_1, 3).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 4).
size(p548_2, 10).
blue(p548_2).
upright(p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 0).
size(p549_0, 7).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 4).
size(p549_1, 4).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 7).
size(p549_2, 3).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, -1).
size(p549_3, 7).
red(p549_3).
rhs(p549_3).
contact(p549_3, p549_0).
contact(p549_0, p549_3).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 7).
size(p550_0, 9).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 4).
size(p550_1, 9).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 6).
size(p550_2, 6).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 4).
size(p550_3, 0).
red(p550_3).
upright(p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 10).
size(p551_0, 2).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 9).
size(p551_1, 10).
blue(p551_1).
rhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 3).
size(p552_0, 9).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 3).
size(p552_1, 6).
green(p552_1).
upright(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 0).
size(p553_0, 4).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 7).
size(p553_1, 0).
blue(p553_1).
lhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 2).
size(p554_0, 8).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 2).
size(p554_1, 9).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 1).
size(p554_2, 10).
blue(p554_2).
rhs(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 3).
size(p555_0, 8).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 3).
size(p555_1, 1).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 1).
size(p555_2, 1).
blue(p555_2).
rhs(p555_2).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_0, p555_1).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 0).
size(p556_0, 6).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 1).
size(p556_1, 3).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 1).
size(p556_2, 10).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 9).
size(p556_3, 2).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 0).
size(p556_4, 4).
green(p556_4).
rhs(p556_4).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 0).
size(p557_0, 7).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 9).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 0).
size(p557_2, 7).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 0).
size(p557_3, 5).
blue(p557_3).
upright(p557_3).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
contact(p557_3, p557_0).
contact(p557_0, p557_3).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 9).
size(p558_0, 8).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 8).
size(p558_1, 0).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 9).
size(p558_2, 0).
red(p558_2).
rhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 7).
size(p559_0, 6).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 5).
size(p559_1, 0).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 1).
size(p559_2, 7).
green(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 4).
size(p559_3, 9).
green(p559_3).
lhs(p559_3).
contact(p559_1, p559_3).
contact(p559_3, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 11).
size(p560_0, 2).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 2).
size(p560_1, 1).
red(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 8).
size(p560_2, 1).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 10).
size(p560_3, 10).
blue(p560_3).
lhs(p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 6).
size(p561_0, 9).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 3).
size(p561_1, 9).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 6).
size(p561_2, 5).
blue(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 5).
size(p561_3, 1).
blue(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 1).
size(p562_0, 0).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 4).
size(p562_1, 5).
blue(p562_1).
strange(p562_1).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 6).
size(p563_0, 7).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 3).
size(p563_1, 8).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 5).
size(p563_2, 2).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 10).
size(p563_3, 1).
blue(p563_3).
upright(p563_3).
contact(p563_0, p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 7).
size(p564_0, 3).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 9).
size(p564_1, 6).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 1).
size(p564_2, 2).
blue(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 2).
size(p564_3, 9).
green(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 2).
size(p564_4, 9).
blue(p564_4).
strange(p564_4).
contact(p564_4, p564_2).
contact(p564_2, p564_4).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 8).
size(p565_0, 5).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 6).
size(p565_1, 8).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 8).
size(p565_2, 10).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 3).
size(p565_3, 8).
blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 9).
coord2(p565_4, 6).
size(p565_4, 9).
blue(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 1).
size(p566_0, 7).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 4).
size(p566_1, 8).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 1).
size(p566_2, 5).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 10).
size(p566_3, 3).
red(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 0).
coord2(p566_4, 6).
size(p566_4, 7).
green(p566_4).
rhs(p566_4).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 6).
size(p567_0, 9).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 6).
size(p567_1, 10).
green(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 10).
size(p568_0, 8).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, -1).
coord2(p568_1, 10).
size(p568_1, 7).
green(p568_1).
rhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 9).
size(p569_0, 4).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 3).
size(p569_1, 3).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 0).
size(p569_2, 5).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 6).
size(p569_3, 5).
red(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 10).
coord2(p569_4, 6).
size(p569_4, 2).
blue(p569_4).
upright(p569_4).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 9).
size(p570_0, 3).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 5).
size(p570_1, 6).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 8).
size(p570_2, 9).
blue(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 0).
size(p570_3, 0).
red(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 2).
size(p570_4, 9).
blue(p570_4).
upright(p570_4).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 7).
size(p571_0, 0).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 5).
size(p571_1, 5).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 1).
size(p571_2, 4).
red(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 9).
size(p572_0, 10).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 10).
size(p572_1, 8).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 7).
size(p573_0, 3).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 1).
size(p573_1, 9).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 7).
size(p573_2, 8).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 4).
size(p573_3, 9).
red(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 1).
size(p574_0, 0).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 4).
size(p574_1, 1).
red(p574_1).
upright(p574_1).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 4).
size(p575_0, 8).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 4).
size(p575_1, 7).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 8).
size(p575_2, 3).
red(p575_2).
strange(p575_2).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 10).
size(p576_0, 9).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 9).
size(p576_1, 10).
red(p576_1).
rhs(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 10).
size(p577_0, 3).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 9).
size(p577_1, 4).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 3).
size(p577_2, 2).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 9).
size(p577_3, 8).
green(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 8).
coord2(p577_4, 3).
size(p577_4, 8).
red(p577_4).
rhs(p577_4).
contact(p577_2, p577_4).
contact(p577_2, p577_4).
contact(p577_4, p577_2).
contact(p577_4, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 1).
size(p578_0, 6).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 10).
size(p578_1, 0).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 9).
size(p578_2, 2).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 6).
size(p578_3, 7).
red(p578_3).
strange(p578_3).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 1).
size(p579_0, 2).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 4).
size(p579_1, 3).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 5).
size(p579_2, 8).
blue(p579_2).
lhs(p579_2).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 5).
size(p580_0, 3).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 0).
size(p580_1, 3).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 9).
size(p580_2, 2).
red(p580_2).
upright(p580_2).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 2).
size(p581_0, 7).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 3).
size(p581_1, 10).
red(p581_1).
lhs(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 7).
coord2(p582_0, 4).
size(p582_0, 7).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 3).
size(p582_1, 9).
green(p582_1).
upright(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 5).
size(p583_0, 6).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 2).
size(p583_1, 4).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 6).
size(p583_2, 9).
green(p583_2).
lhs(p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 4).
size(p584_0, 0).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 6).
size(p584_1, 4).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 9).
size(p584_2, 3).
blue(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 3).
size(p585_0, 8).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 7).
size(p585_1, 10).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 3).
size(p585_2, 0).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 9).
size(p585_3, 1).
blue(p585_3).
rhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 9).
coord2(p585_4, 2).
size(p585_4, 6).
blue(p585_4).
upright(p585_4).
contact(p585_2, p585_0).
contact(p585_0, p585_2).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 4).
size(p586_0, 6).
blue(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 4).
size(p586_1, 7).
green(p586_1).
upright(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 1).
size(p587_0, 0).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 8).
size(p587_1, 6).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 7).
size(p587_2, 8).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 0).
size(p587_3, 6).
blue(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 10).
coord2(p587_4, 8).
size(p587_4, 7).
green(p587_4).
upright(p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 6).
size(p588_0, 8).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 6).
size(p588_1, 2).
red(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 0).
size(p589_0, 2).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 3).
size(p589_1, 0).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 7).
size(p589_2, 4).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 4).
size(p589_3, 3).
blue(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 2).
size(p590_0, 1).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 2).
size(p590_1, 9).
green(p590_1).
strange(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 0).
size(p591_0, 3).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 10).
size(p591_1, 7).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 11).
size(p591_2, 3).
red(p591_2).
rhs(p591_2).
contact(p591_2, p591_1).
contact(p591_1, p591_2).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 5).
size(p592_0, 7).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 5).
size(p592_1, 1).
red(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 9).
size(p593_0, 10).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 3).
size(p593_1, 5).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 10).
size(p593_2, 10).
blue(p593_2).
rhs(p593_2).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 4).
size(p594_0, 9).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 10).
coord2(p594_1, 1).
size(p594_1, 3).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 7).
size(p594_2, 0).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 10).
size(p594_3, 3).
green(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 5).
size(p595_0, 10).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 5).
size(p595_1, 9).
green(p595_1).
strange(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 0).
size(p596_0, 9).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 1).
size(p596_1, 10).
blue(p596_1).
upright(p596_1).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 1).
size(p597_0, 8).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 6).
size(p597_1, 10).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 5).
size(p597_2, 4).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 5).
size(p597_3, 8).
red(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 7).
coord2(p597_4, 10).
size(p597_4, 5).
green(p597_4).
strange(p597_4).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 5).
size(p598_0, 9).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 5).
size(p598_1, 4).
red(p598_1).
rhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 6).
size(p599_0, 10).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 7).
size(p599_1, 9).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 7).
size(p599_2, 4).
blue(p599_2).
rhs(p599_2).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 2).
size(p600_0, 9).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 7).
size(p600_1, 2).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 3).
size(p600_2, 1).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 2).
size(p600_3, 6).
green(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 4).
coord2(p600_4, 7).
size(p600_4, 0).
blue(p600_4).
rhs(p600_4).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 3).
size(p601_0, 10).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 3).
size(p601_1, 5).
green(p601_1).
upright(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 10).
size(p602_0, 1).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 10).
size(p602_1, 9).
green(p602_1).
strange(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 0).
size(p603_0, 0).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 2).
size(p603_1, 6).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 1).
size(p603_2, 7).
blue(p603_2).
lhs(p603_2).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 4).
size(p604_0, 7).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 5).
size(p604_1, 6).
green(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 9).
size(p605_0, 4).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 3).
size(p605_1, 3).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 3).
size(p605_2, 7).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 1).
coord2(p605_3, 9).
size(p605_3, 3).
green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 8).
coord2(p605_4, 3).
size(p605_4, 7).
green(p605_4).
rhs(p605_4).
contact(p605_0, p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
contact(p605_2, p605_0).
contact(p605_2, p605_4).
contact(p605_1, p605_4).
contact(p605_1, p605_4).
contact(p605_4, p605_1).
contact(p605_4, p605_1).
contact(p605_4, p605_2).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 8).
size(p606_0, 9).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 6).
size(p606_1, 0).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 9).
size(p606_2, 6).
red(p606_2).
upright(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 3).
size(p607_0, 5).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 4).
size(p607_1, 8).
blue(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 8).
size(p608_0, 5).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 9).
size(p608_1, 10).
green(p608_1).
lhs(p608_1).
contact(p608_0, p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 0).
size(p609_0, 5).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 8).
size(p609_1, 9).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 10).
size(p609_2, 7).
red(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 0).
size(p610_0, 8).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 10).
size(p610_1, 2).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 3).
size(p610_2, 10).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 3).
size(p610_3, 3).
red(p610_3).
upright(p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 9).
size(p611_0, 6).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 9).
size(p611_1, 2).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 6).
size(p611_2, 5).
red(p611_2).
upright(p611_2).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 1).
size(p612_0, 5).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 6).
size(p612_1, 7).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 6).
size(p612_2, 9).
green(p612_2).
upright(p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 0).
size(p613_0, 0).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 1).
size(p613_1, 7).
green(p613_1).
strange(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 6).
size(p614_0, 2).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 7).
size(p614_1, 0).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 8).
size(p614_2, 9).
blue(p614_2).
strange(p614_2).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 3).
size(p615_0, 3).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 10).
size(p615_1, 6).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 6).
size(p615_2, 3).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 3).
size(p615_3, 10).
red(p615_3).
lhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 4).
size(p615_4, 0).
red(p615_4).
rhs(p615_4).
contact(p615_3, p615_4).
contact(p615_3, p615_4).
contact(p615_3, p615_0).
contact(p615_4, p615_3).
contact(p615_4, p615_3).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 5).
size(p616_0, 0).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 9).
size(p616_1, 9).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 6).
size(p616_2, 3).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 10).
size(p616_3, 10).
green(p616_3).
rhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 4).
size(p617_0, 8).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 3).
size(p617_1, 10).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 8).
size(p617_2, 10).
red(p617_2).
strange(p617_2).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 7).
size(p618_0, 0).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 8).
size(p618_1, 8).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 7).
size(p618_2, 10).
blue(p618_2).
lhs(p618_2).
contact(p618_1, p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
contact(p618_2, p618_1).
contact(p618_2, p618_0).
contact(p618_0, p618_2).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 1).
size(p619_0, 10).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 9).
size(p619_1, 2).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 6).
size(p619_2, 4).
blue(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 1).
size(p619_3, 10).
red(p619_3).
upright(p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 8).
size(p620_0, 4).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 6).
size(p620_1, 10).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 10).
size(p620_2, 5).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 8).
size(p620_3, 9).
blue(p620_3).
upright(p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_3).
contact(p620_3, p620_0).
contact(p620_3, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 3).
size(p621_0, 10).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 4).
size(p621_1, 9).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 1).
size(p621_2, 2).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 10).
size(p621_3, 2).
red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 6).
coord2(p621_4, 8).
size(p621_4, 7).
red(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 6).
size(p622_0, 1).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 7).
size(p622_1, 8).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 5).
size(p622_2, 4).
red(p622_2).
rhs(p622_2).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 10).
size(p623_0, 5).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 8).
size(p623_1, 10).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 3).
size(p623_2, 7).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 3).
size(p623_3, 0).
red(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 1).
size(p623_4, 4).
green(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 3).
size(p624_0, 10).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 10).
size(p624_1, 2).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 3).
size(p624_2, 5).
blue(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 0).
coord2(p624_3, 8).
size(p624_3, 1).
red(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 8).
coord2(p624_4, 6).
size(p624_4, 6).
red(p624_4).
upright(p624_4).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 6).
size(p625_0, 9).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 8).
size(p625_1, 7).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 8).
size(p625_2, 0).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 9).
size(p625_3, 7).
green(p625_3).
rhs(p625_3).
contact(p625_3, p625_1).
contact(p625_1, p625_3).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 4).
size(p626_0, 10).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 4).
size(p626_1, 5).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 4).
size(p626_2, 7).
green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 0).
size(p626_3, 0).
blue(p626_3).
upright(p626_3).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 3).
size(p627_0, 2).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 2).
size(p627_1, 0).
blue(p627_1).
lhs(p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 2).
size(p628_0, 8).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 1).
size(p628_1, 8).
red(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 3).
size(p629_0, 0).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 3).
size(p629_1, 8).
green(p629_1).
rhs(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 0).
size(p630_0, 7).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 0).
size(p630_1, 10).
red(p630_1).
upright(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 7).
size(p631_0, 10).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 8).
size(p631_1, 1).
red(p631_1).
rhs(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 0).
size(p632_0, 7).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 8).
size(p632_1, 1).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 1).
size(p632_2, 2).
blue(p632_2).
rhs(p632_2).
contact(p632_2, p632_0).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 1).
size(p633_0, 7).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 10).
size(p633_1, 2).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 6).
size(p633_2, 3).
green(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 10).
size(p633_3, 10).
red(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 9).
coord2(p633_4, 6).
size(p633_4, 10).
red(p633_4).
rhs(p633_4).
contact(p633_1, p633_3).
contact(p633_3, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 1).
size(p634_0, 9).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 8).
size(p634_1, 6).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 10).
size(p634_2, 10).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 2).
size(p634_3, 4).
blue(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 10).
size(p635_0, 3).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 6).
size(p635_1, 1).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 0).
size(p635_2, 5).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 6).
size(p635_3, 9).
green(p635_3).
upright(p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 8).
size(p636_0, 3).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 0).
size(p636_1, 9).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 1).
size(p636_2, 9).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 9).
size(p636_3, 2).
blue(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 3).
coord2(p636_4, 3).
size(p636_4, 2).
blue(p636_4).
rhs(p636_4).
contact(p636_0, p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 6).
size(p637_0, 7).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 8).
size(p637_1, 1).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 5).
size(p637_2, 5).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 9).
coord2(p637_3, 7).
size(p637_3, 9).
red(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 0).
coord2(p637_4, 4).
size(p637_4, 5).
blue(p637_4).
upright(p637_4).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 6).
size(p638_0, 7).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 7).
size(p638_1, 3).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 5).
size(p638_2, 5).
green(p638_2).
upright(p638_2).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_0, p638_2).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 8).
size(p639_0, 9).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 8).
size(p639_1, 9).
red(p639_1).
rhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 5).
size(p640_0, 0).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 9).
size(p640_1, 1).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 7).
size(p640_2, 1).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 5).
size(p640_3, 10).
blue(p640_3).
lhs(p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 5).
size(p641_0, 4).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 8).
size(p641_1, 1).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 2).
size(p641_2, 4).
red(p641_2).
rhs(p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 3).
size(p642_0, 9).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 1).
size(p642_1, 7).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 6).
size(p642_2, 4).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 0).
size(p642_3, 2).
green(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 2).
coord2(p642_4, 7).
size(p642_4, 7).
blue(p642_4).
upright(p642_4).
contact(p642_2, p642_4).
contact(p642_4, p642_2).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 10).
size(p643_0, 8).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 4).
size(p643_1, 1).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 10).
size(p643_2, 0).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 1).
size(p643_3, 8).
red(p643_3).
strange(p643_3).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 3).
size(p644_0, 0).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 3).
size(p644_1, 9).
blue(p644_1).
strange(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 0).
size(p645_0, 4).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 10).
size(p645_1, 4).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 7).
size(p645_2, 4).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 10).
coord2(p645_3, 0).
size(p645_3, 9).
green(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 9).
size(p645_4, 1).
green(p645_4).
strange(p645_4).
contact(p645_1, p645_4).
contact(p645_1, p645_4).
contact(p645_4, p645_1).
contact(p645_4, p645_1).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 8).
size(p646_0, 10).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 6).
size(p646_1, 7).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 2).
size(p646_2, 3).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 5).
size(p647_0, 10).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 6).
size(p647_1, 8).
blue(p647_1).
strange(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 1).
size(p648_0, 2).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 0).
size(p648_1, 7).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 10).
coord2(p648_2, 10).
size(p648_2, 7).
green(p648_2).
upright(p648_2).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 3).
size(p649_0, 8).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 3).
size(p649_1, 8).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 7).
size(p649_2, 9).
blue(p649_2).
rhs(p649_2).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 9).
size(p650_0, 2).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 8).
size(p650_1, 10).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 9).
size(p650_2, 9).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 1).
size(p650_3, 7).
blue(p650_3).
rhs(p650_3).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 9).
size(p651_0, 4).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 8).
size(p651_1, 3).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 3).
size(p651_2, 0).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 5).
size(p651_3, 10).
blue(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 1).
coord2(p651_4, 5).
size(p651_4, 1).
red(p651_4).
rhs(p651_4).
contact(p651_3, p651_4).
contact(p651_3, p651_4).
contact(p651_4, p651_3).
contact(p651_4, p651_3).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 10).
size(p652_0, 2).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 10).
size(p652_1, 7).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 8).
coord2(p652_2, 4).
size(p652_2, 1).
green(p652_2).
lhs(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 4).
size(p653_0, 2).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 0).
size(p653_1, 1).
red(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 4).
size(p653_2, 5).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 3).
size(p653_3, 9).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 7).
coord2(p653_4, 10).
size(p653_4, 10).
blue(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 8).
size(p654_0, 10).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 4).
size(p654_1, 7).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 1).
size(p654_2, 9).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 8).
size(p654_3, 7).
green(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 0).
coord2(p654_4, 4).
size(p654_4, 3).
red(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 3).
size(p655_0, 2).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 2).
size(p655_1, 10).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 10).
size(p655_2, 9).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 4).
size(p655_3, 10).
green(p655_3).
strange(p655_3).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 10).
size(p656_0, 1).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 7).
size(p656_1, 2).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 5).
size(p656_2, 10).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 4).
coord2(p656_3, 7).
size(p656_3, 10).
blue(p656_3).
lhs(p656_3).
contact(p656_3, p656_1).
contact(p656_1, p656_3).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 2).
size(p657_0, 10).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 4).
size(p657_1, 4).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 2).
size(p657_2, 7).
green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 2).
size(p657_3, 9).
green(p657_3).
lhs(p657_3).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 5).
size(p658_0, 9).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 4).
size(p658_1, 2).
red(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 9).
size(p659_0, 8).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 7).
size(p659_1, 9).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 3).
size(p659_2, 8).
blue(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 8).
coord2(p659_3, 3).
size(p659_3, 4).
green(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 3).
coord2(p659_4, 8).
size(p659_4, 8).
blue(p659_4).
upright(p659_4).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 4).
size(p660_0, 0).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 7).
size(p660_1, 2).
red(p660_1).
rhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 0).
size(p661_0, 8).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 2).
size(p661_1, 8).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 1).
size(p661_2, 8).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 0).
size(p661_3, 1).
red(p661_3).
upright(p661_3).
contact(p661_0, p661_3).
contact(p661_3, p661_0).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 9).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 9).
size(p662_1, 2).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 9).
size(p662_2, 3).
red(p662_2).
upright(p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 6).
size(p663_0, 8).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 7).
size(p663_1, 10).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 7).
size(p663_2, 5).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 6).
size(p663_3, 2).
green(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 1).
size(p663_4, 9).
green(p663_4).
strange(p663_4).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_3).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 9).
size(p664_0, 0).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 0).
size(p664_1, 10).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 3).
size(p664_2, 2).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 0).
size(p664_3, 1).
blue(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 7).
coord2(p664_4, 7).
size(p664_4, 2).
green(p664_4).
rhs(p664_4).
contact(p664_3, p664_1).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 8).
size(p665_0, 10).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 6).
size(p665_1, 5).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 1).
size(p665_2, 8).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 9).
size(p665_3, 1).
green(p665_3).
upright(p665_3).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 8).
size(p666_0, 1).
green(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 0).
size(p666_1, 8).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 2).
size(p666_2, 3).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 1).
size(p666_3, 10).
green(p666_3).
rhs(p666_3).
contact(p666_3, p666_1).
contact(p666_1, p666_3).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 5).
size(p667_0, 9).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 5).
size(p667_1, 4).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 2).
size(p667_2, 9).
red(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 0).
size(p667_3, 3).
red(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 6).
size(p667_4, 10).
red(p667_4).
strange(p667_4).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 1).
size(p668_0, 4).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 0).
size(p668_1, 10).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 10).
size(p668_2, 6).
green(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 3).
coord2(p668_3, 1).
size(p668_3, 2).
blue(p668_3).
rhs(p668_3).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 0).
size(p669_0, 7).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 10).
size(p669_1, 5).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 1).
size(p669_2, 8).
blue(p669_2).
rhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 6).
size(p670_0, 8).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 5).
size(p670_1, 3).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 5).
size(p670_2, 2).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 4).
coord2(p670_3, 0).
size(p670_3, 0).
green(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 10).
coord2(p670_4, 2).
size(p670_4, 7).
blue(p670_4).
lhs(p670_4).
contact(p670_0, p670_2).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 3).
size(p671_0, 0).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 2).
size(p671_1, 1).
blue(p671_1).
upright(p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 0).
size(p672_0, 0).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 0).
size(p672_1, 5).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 2).
size(p672_2, 1).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 6).
size(p672_3, 8).
red(p672_3).
rhs(p672_3).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 5).
size(p673_0, 9).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 9).
size(p673_1, 8).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 8).
size(p673_2, 5).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 1).
coord2(p673_3, 5).
size(p673_3, 0).
red(p673_3).
rhs(p673_3).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 2).
size(p674_0, 0).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 0).
size(p674_1, 0).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 2).
size(p674_2, 9).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 9).
size(p674_3, 4).
red(p674_3).
upright(p674_3).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 1).
size(p675_0, 1).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 0).
size(p675_1, 9).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 0).
size(p675_2, 5).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 1).
size(p675_3, 6).
blue(p675_3).
strange(p675_3).
contact(p675_1, p675_3).
contact(p675_1, p675_3).
contact(p675_1, p675_2).
contact(p675_3, p675_1).
contact(p675_3, p675_1).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 9).
size(p676_0, 10).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 8).
size(p676_1, 3).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 9).
size(p676_2, 9).
blue(p676_2).
rhs(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 5).
size(p677_0, 8).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 5).
size(p677_1, 4).
green(p677_1).
rhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 0).
size(p678_0, 7).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 4).
size(p678_1, 7).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 0).
size(p678_2, 4).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 2).
size(p678_3, 2).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 6).
size(p678_4, 6).
green(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 0).
size(p679_0, 8).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 9).
size(p679_1, 3).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 8).
size(p679_2, 9).
blue(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 0).
size(p679_3, 0).
blue(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 1).
coord2(p679_4, 1).
size(p679_4, 8).
red(p679_4).
upright(p679_4).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 7).
size(p680_0, 6).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 1).
size(p680_1, 1).
red(p680_1).
rhs(p680_1).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 10).
size(p681_0, 3).
green(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 4).
size(p681_1, 9).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, -1).
coord2(p681_2, 4).
size(p681_2, 8).
green(p681_2).
rhs(p681_2).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 2).
size(p682_0, 1).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 6).
size(p682_1, 7).
blue(p682_1).
strange(p682_1).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 1).
size(p683_0, 5).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 9).
coord2(p683_1, 0).
size(p683_1, 1).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 8).
size(p683_2, 10).
red(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 7).
size(p684_0, 5).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 8).
size(p684_1, 3).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 8).
size(p684_2, 0).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 7).
size(p684_3, 8).
blue(p684_3).
lhs(p684_3).
contact(p684_0, p684_3).
contact(p684_3, p684_0).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 4).
size(p685_0, 5).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 8).
size(p685_1, 7).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 4).
size(p685_2, 8).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 10).
size(p685_3, 1).
green(p685_3).
strange(p685_3).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 4).
size(p686_0, 7).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 4).
size(p686_1, 4).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 10).
size(p686_2, 3).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 4).
size(p686_3, 9).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 3).
size(p686_4, 2).
blue(p686_4).
rhs(p686_4).
contact(p686_1, p686_3).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
contact(p686_3, p686_1).
contact(p686_3, p686_4).
contact(p686_4, p686_3).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 7).
size(p687_0, 0).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 6).
size(p687_1, 2).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 9).
size(p687_2, 9).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 5).
size(p687_3, 7).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 3).
size(p687_4, 10).
blue(p687_4).
upright(p687_4).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 3).
size(p688_0, 7).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 2).
size(p688_1, 6).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 3).
size(p688_2, 9).
blue(p688_2).
strange(p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 2).
size(p689_0, 4).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 10).
size(p689_1, 9).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 10).
size(p689_2, 0).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 2).
coord2(p689_3, 4).
size(p689_3, 3).
green(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 7).
coord2(p689_4, 0).
size(p689_4, 4).
green(p689_4).
upright(p689_4).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 1).
size(p690_0, 6).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 6).
size(p690_1, 1).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 0).
size(p690_2, 2).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 1).
size(p690_3, 0).
red(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 3).
size(p690_4, 0).
red(p690_4).
rhs(p690_4).
contact(p690_0, p690_3).
contact(p690_0, p690_3).
contact(p690_3, p690_0).
contact(p690_3, p690_0).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 6).
size(p691_0, 6).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 7).
size(p691_1, 3).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 0).
size(p691_2, 9).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 7).
size(p691_3, 8).
red(p691_3).
lhs(p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 8).
size(p692_0, 3).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 6).
size(p692_1, 6).
red(p692_1).
strange(p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 4).
size(p693_0, 7).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 4).
size(p693_1, 4).
blue(p693_1).
upright(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 8).
size(p694_0, 8).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 1).
size(p694_1, 5).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 7).
size(p694_2, 10).
blue(p694_2).
upright(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 8).
size(p695_0, 7).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 8).
size(p695_1, 0).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 5).
size(p695_2, 6).
red(p695_2).
rhs(p695_2).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_1, p695_0).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 10).
size(p696_0, 10).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 10).
size(p696_1, 3).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 7).
size(p696_2, 6).
red(p696_2).
upright(p696_2).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 1).
size(p697_0, 5).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 1).
size(p697_1, 8).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 2).
size(p697_2, 1).
red(p697_2).
rhs(p697_2).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 2).
size(p698_0, 10).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 2).
size(p698_1, 6).
red(p698_1).
strange(p698_1).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 5).
size(p699_0, 9).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 4).
size(p699_1, 3).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 3).
size(p699_2, 0).
blue(p699_2).
lhs(p699_2).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 2).
size(p700_0, 9).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 2).
size(p700_1, 3).
blue(p700_1).
rhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 3).
size(p701_0, 0).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 9).
size(p701_1, 3).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 8).
size(p701_2, 7).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 7).
size(p701_3, 4).
blue(p701_3).
strange(p701_3).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 2).
size(p702_0, 10).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 3).
size(p702_1, 10).
red(p702_1).
upright(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 4).
size(p703_0, 9).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 6).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 6).
size(p703_2, 2).
red(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 0).
size(p704_0, 2).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 6).
size(p704_1, 2).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 10).
size(p704_2, 1).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 0).
size(p704_3, 8).
red(p704_3).
strange(p704_3).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 3).
size(p705_0, 7).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 10).
size(p705_1, 0).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 10).
size(p705_2, 5).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 10).
size(p705_3, 10).
blue(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 10).
coord2(p705_4, 4).
size(p705_4, 4).
red(p705_4).
upright(p705_4).
contact(p705_1, p705_3).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 2).
size(p706_0, 9).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 7).
size(p706_1, 1).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 10).
size(p706_2, 10).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 10).
size(p706_3, 5).
red(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 6).
coord2(p706_4, 3).
size(p706_4, 6).
red(p706_4).
rhs(p706_4).
contact(p706_2, p706_3).
contact(p706_3, p706_2).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 1).
size(p707_0, 5).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 2).
size(p707_1, 10).
blue(p707_1).
lhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 4).
size(p708_0, 7).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 4).
size(p708_1, 5).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 4).
size(p708_2, 3).
blue(p708_2).
strange(p708_2).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 0).
size(p709_0, 3).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 10).
coord2(p709_1, 5).
size(p709_1, 6).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 9).
size(p709_2, 1).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 5).
size(p709_3, 5).
blue(p709_3).
upright(p709_3).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 3).
size(p710_0, 10).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 9).
size(p710_1, 4).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 3).
size(p710_2, 7).
red(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 2).
size(p710_3, 10).
blue(p710_3).
upright(p710_3).
contact(p710_3, p710_2).
contact(p710_2, p710_3).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 0).
size(p711_0, 9).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 0).
size(p711_1, 10).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 3).
size(p711_2, 3).
green(p711_2).
upright(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 4).
size(p712_0, 8).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 3).
size(p712_1, 8).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 5).
size(p712_2, 5).
green(p712_2).
strange(p712_2).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 2).
size(p713_0, 10).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 8).
size(p713_1, 10).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 4).
size(p713_2, 6).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 3).
size(p713_3, 8).
green(p713_3).
upright(p713_3).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 9).
size(p714_0, 3).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 9).
size(p714_1, 7).
blue(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 1).
size(p715_0, 10).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 0).
size(p715_1, 10).
red(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 2).
size(p716_0, 4).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 2).
size(p716_1, 4).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 0).
size(p716_2, 10).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 6).
size(p716_3, 4).
red(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 3).
coord2(p716_4, 4).
size(p716_4, 6).
red(p716_4).
upright(p716_4).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 4).
size(p717_0, 7).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 7).
size(p717_1, 8).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 6).
size(p717_2, 7).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 5).
coord2(p717_3, 0).
size(p717_3, 6).
red(p717_3).
rhs(p717_3).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 8).
size(p718_0, 0).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 0).
size(p718_1, 2).
blue(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 5).
size(p718_2, 4).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 4).
coord2(p718_3, 0).
size(p718_3, 9).
blue(p718_3).
lhs(p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 9).
size(p719_0, 4).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 7).
size(p719_1, 1).
green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 2).
size(p719_2, 9).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 7).
size(p719_3, 10).
red(p719_3).
upright(p719_3).
piece(719, p719_4).
coord1(p719_4, 10).
coord2(p719_4, 3).
size(p719_4, 9).
blue(p719_4).
rhs(p719_4).
contact(p719_1, p719_3).
contact(p719_3, p719_1).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 8).
size(p720_0, 6).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 2).
size(p720_1, 8).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 1).
size(p720_2, 5).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 8).
size(p720_3, 5).
green(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 2).
coord2(p720_4, 10).
size(p720_4, 0).
green(p720_4).
lhs(p720_4).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 8).
size(p721_0, 7).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 8).
size(p721_1, 5).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 1).
size(p721_2, 5).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 1).
size(p721_3, 4).
red(p721_3).
rhs(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 8).
size(p722_0, 3).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 1).
size(p722_1, 3).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 2).
size(p722_2, 4).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 0).
size(p722_3, 8).
blue(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 4).
size(p722_4, 7).
blue(p722_4).
rhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 7).
size(p723_0, 9).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 6).
size(p723_1, 2).
blue(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 8).
size(p724_0, 7).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 7).
size(p724_1, 10).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 10).
size(p724_2, 4).
green(p724_2).
upright(p724_2).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 10).
size(p725_0, 1).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 1).
size(p725_1, 6).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 2).
size(p725_2, 8).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 4).
size(p725_3, 5).
green(p725_3).
upright(p725_3).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 4).
size(p726_0, 7).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 2).
size(p726_1, 8).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 6).
size(p726_2, 8).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 6).
size(p726_3, 3).
red(p726_3).
upright(p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 4).
size(p727_0, 9).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 8).
size(p727_1, 7).
red(p727_1).
upright(p727_1).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 10).
size(p728_0, 9).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 2).
size(p728_1, 4).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 3).
size(p728_2, 9).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 8).
size(p728_3, 9).
blue(p728_3).
lhs(p728_3).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 2).
size(p729_0, 9).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 1).
size(p729_1, 4).
blue(p729_1).
rhs(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 5).
size(p730_0, 10).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 5).
size(p730_1, 3).
blue(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 9).
size(p731_0, 0).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 1).
size(p731_1, 8).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 0).
size(p731_2, 2).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 1).
size(p731_3, 6).
green(p731_3).
upright(p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 4).
size(p732_0, 9).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 0).
size(p732_1, 8).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 6).
size(p732_2, 6).
red(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 7).
size(p732_3, 9).
green(p732_3).
lhs(p732_3).
contact(p732_2, p732_3).
contact(p732_3, p732_2).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 9).
size(p733_0, 0).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 6).
size(p733_1, 0).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 2).
size(p733_2, 4).
green(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 6).
size(p734_0, 4).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 10).
coord2(p734_1, 9).
size(p734_1, 8).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 0).
size(p734_2, 9).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 4).
size(p734_3, 0).
red(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 3).
size(p735_0, 8).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 1).
size(p735_1, 6).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 5).
size(p735_2, 10).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 5).
size(p735_3, 7).
blue(p735_3).
upright(p735_3).
contact(p735_2, p735_3).
contact(p735_3, p735_2).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 1).
size(p736_0, 8).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 1).
size(p736_1, 4).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 1).
size(p736_2, 1).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 2).
coord2(p736_3, 10).
size(p736_3, 7).
red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 7).
coord2(p736_4, 1).
size(p736_4, 2).
green(p736_4).
upright(p736_4).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 10).
size(p737_0, 7).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 8).
size(p737_1, 5).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 6).
size(p737_2, 7).
red(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 10).
size(p738_0, 8).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 10).
size(p738_1, 3).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 2).
size(p738_2, 8).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 2).
size(p738_3, 8).
blue(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 7).
coord2(p738_4, 6).
size(p738_4, 8).
green(p738_4).
strange(p738_4).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 4).
size(p739_0, 6).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 0).
size(p739_1, 10).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 0).
size(p739_2, 7).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 10).
size(p739_3, 4).
green(p739_3).
rhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 9).
coord2(p739_4, 2).
size(p739_4, 9).
blue(p739_4).
rhs(p739_4).
contact(p739_1, p739_2).
contact(p739_2, p739_1).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 0).
size(p740_0, 9).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 0).
size(p740_1, 7).
green(p740_1).
rhs(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 8).
size(p741_0, 8).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 4).
size(p741_1, 8).
red(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 5).
size(p741_2, 0).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 2).
size(p741_3, 3).
red(p741_3).
rhs(p741_3).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 2).
size(p742_0, 2).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 6).
size(p742_1, 3).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 5).
size(p742_2, 4).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 5).
size(p742_3, 3).
red(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 7).
size(p743_0, 8).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 7).
size(p743_1, 3).
blue(p743_1).
rhs(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 4).
size(p744_0, 8).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 3).
size(p744_1, 1).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 5).
size(p744_2, 0).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 0).
size(p744_3, 3).
green(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 5).
coord2(p744_4, 10).
size(p744_4, 6).
green(p744_4).
lhs(p744_4).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 1).
size(p745_0, 10).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 7).
size(p745_1, 8).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 7).
size(p745_2, 7).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, -1).
coord2(p745_3, 1).
size(p745_3, 6).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 5).
size(p745_4, 2).
red(p745_4).
rhs(p745_4).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
contact(p745_3, p745_0).
contact(p745_0, p745_3).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 5).
size(p746_0, 7).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 4).
size(p746_1, 2).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 3).
size(p746_2, 8).
red(p746_2).
strange(p746_2).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 6).
size(p747_0, 0).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 9).
size(p747_1, 9).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 9).
size(p747_2, 4).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 9).
size(p747_3, 1).
green(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 10).
coord2(p747_4, 0).
size(p747_4, 6).
green(p747_4).
upright(p747_4).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 3).
size(p748_0, 4).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 8).
size(p748_1, 8).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 9).
size(p748_2, 1).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 2).
size(p748_3, 7).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 5).
size(p748_4, 6).
red(p748_4).
lhs(p748_4).
contact(p748_3, p748_0).
contact(p748_0, p748_3).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 3).
size(p749_0, 4).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 10).
size(p749_1, 10).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 10).
size(p749_2, 0).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 8).
size(p749_3, 8).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 4).
coord2(p749_4, 1).
size(p749_4, 3).
green(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 10).
size(p750_0, 0).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 8).
size(p750_1, 10).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 6).
size(p750_2, 1).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 8).
size(p750_3, 3).
red(p750_3).
upright(p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 4).
size(p751_0, 8).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 8).
size(p751_1, 10).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 5).
size(p751_2, 4).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 7).
size(p751_3, 9).
blue(p751_3).
upright(p751_3).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 6).
size(p752_0, 9).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 6).
size(p752_1, 8).
green(p752_1).
rhs(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 10).
size(p753_0, 3).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 7).
size(p753_1, 10).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 8).
size(p753_2, 5).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 7).
size(p753_3, 7).
green(p753_3).
upright(p753_3).
contact(p753_2, p753_1).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 5).
size(p754_0, 10).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 7).
size(p754_1, 8).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 10).
size(p754_2, 6).
red(p754_2).
rhs(p754_2).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 9).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 9).
size(p755_1, 8).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 2).
size(p755_2, 1).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 2).
size(p755_3, 9).
red(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 10).
coord2(p755_4, 2).
size(p755_4, 1).
green(p755_4).
lhs(p755_4).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 9).
size(p756_0, 5).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 9).
size(p756_1, 7).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 10).
size(p756_2, 2).
red(p756_2).
upright(p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 3).
size(p757_0, 9).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 3).
size(p757_1, 5).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 1).
size(p757_2, 7).
blue(p757_2).
rhs(p757_2).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 0).
size(p758_0, 4).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 0).
size(p758_1, 7).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, -1).
size(p758_2, 9).
blue(p758_2).
rhs(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 10).
size(p759_0, 8).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 0).
size(p759_1, 6).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 9).
size(p759_2, 2).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 10).
size(p759_3, 9).
red(p759_3).
upright(p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 6).
size(p760_0, 7).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 3).
size(p760_1, 3).
blue(p760_1).
lhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 8).
size(p761_0, 8).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 8).
size(p761_1, 3).
red(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 7).
size(p762_0, 1).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 7).
size(p762_1, 8).
red(p762_1).
rhs(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 7).
size(p763_0, 8).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 7).
size(p763_1, 10).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 10).
size(p763_2, 7).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 6).
size(p763_3, 10).
blue(p763_3).
strange(p763_3).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 5).
size(p764_0, 6).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 9).
size(p764_1, 6).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 7).
size(p764_2, 9).
red(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 0).
size(p764_3, 3).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 0).
coord2(p764_4, 9).
size(p764_4, 6).
blue(p764_4).
upright(p764_4).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 0).
size(p765_0, 9).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 0).
size(p765_1, 6).
red(p765_1).
upright(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 7).
size(p766_0, 1).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 3).
size(p766_1, 4).
red(p766_1).
upright(p766_1).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 5).
size(p767_0, 7).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 7).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 6).
size(p767_2, 1).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 6).
size(p767_3, 1).
blue(p767_3).
upright(p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 8).
size(p768_0, 0).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 8).
size(p768_1, 10).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 10).
size(p768_2, 9).
blue(p768_2).
strange(p768_2).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 2).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 3).
size(p769_1, 0).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 0).
size(p769_2, 2).
blue(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 6).
size(p770_0, 9).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 6).
size(p770_1, 8).
green(p770_1).
lhs(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 10).
size(p771_0, 4).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 9).
size(p771_1, 9).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 0).
size(p771_2, 7).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 3).
coord2(p771_3, 6).
size(p771_3, 5).
red(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 10).
size(p771_4, 4).
red(p771_4).
lhs(p771_4).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 6).
size(p772_0, 9).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 6).
size(p772_1, 6).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 1).
size(p772_2, 3).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 8).
size(p772_3, 3).
red(p772_3).
upright(p772_3).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 2).
size(p773_0, 3).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 3).
size(p773_1, 4).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 1).
size(p773_2, 3).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 2).
size(p773_3, 8).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 2).
size(p773_4, 8).
blue(p773_4).
rhs(p773_4).
contact(p773_4, p773_0).
contact(p773_0, p773_4).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 8).
size(p774_0, 10).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 6).
size(p774_1, 9).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 6).
size(p774_2, 2).
blue(p774_2).
rhs(p774_2).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 3).
size(p775_0, 1).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 1).
size(p775_1, 1).
blue(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 5).
size(p776_0, 4).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 4).
size(p776_1, 4).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 2).
size(p776_2, 0).
blue(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 7).
size(p777_0, 4).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 9).
size(p777_1, 7).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 9).
size(p777_2, 8).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 0).
size(p777_3, 1).
blue(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 7).
coord2(p777_4, 4).
size(p777_4, 2).
green(p777_4).
upright(p777_4).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 3).
size(p778_0, 9).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 4).
size(p778_1, 9).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 1).
size(p778_2, 0).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 5).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
contact(p778_1, p778_3).
contact(p778_3, p778_1).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 1).
size(p779_0, 8).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 11).
size(p779_1, 9).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 10).
size(p779_2, 7).
blue(p779_2).
upright(p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 4).
size(p780_0, 10).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 0).
size(p780_1, 8).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, -1).
size(p780_2, 7).
blue(p780_2).
rhs(p780_2).
contact(p780_2, p780_1).
contact(p780_1, p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 1).
size(p781_0, 9).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 0).
size(p781_1, 4).
blue(p781_1).
upright(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 5).
size(p782_0, 9).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 8).
size(p782_1, 1).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 0).
size(p782_2, 4).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 9).
coord2(p782_3, 9).
size(p782_3, 6).
red(p782_3).
strange(p782_3).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 5).
size(p783_0, 0).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 6).
size(p783_1, 0).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 3).
size(p783_2, 10).
blue(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 3).
size(p784_0, 6).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 10).
size(p784_1, 6).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 2).
size(p784_2, 9).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 0).
size(p784_3, 7).
blue(p784_3).
rhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 10).
size(p785_0, 0).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 6).
size(p785_1, 9).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 7).
size(p785_2, 1).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 5).
size(p785_3, 1).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 3).
size(p785_4, 6).
blue(p785_4).
strange(p785_4).
contact(p785_3, p785_1).
contact(p785_1, p785_3).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 0).
size(p786_0, 10).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 1).
size(p786_1, 5).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 3).
size(p786_2, 9).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 3).
coord2(p786_3, 1).
size(p786_3, 9).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 10).
size(p786_4, 5).
red(p786_4).
lhs(p786_4).
contact(p786_0, p786_3).
contact(p786_0, p786_3).
contact(p786_3, p786_0).
contact(p786_3, p786_0).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 5).
size(p787_0, 10).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 0).
size(p787_1, 2).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 4).
size(p787_2, 1).
blue(p787_2).
upright(p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 10).
size(p788_0, 9).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 10).
size(p788_1, 8).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 9).
size(p788_2, 7).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 0).
coord2(p788_3, 9).
size(p788_3, 4).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 10).
size(p788_4, 10).
red(p788_4).
lhs(p788_4).
contact(p788_3, p788_4).
contact(p788_3, p788_4).
contact(p788_4, p788_3).
contact(p788_4, p788_3).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 6).
size(p789_0, 5).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 4).
size(p789_1, 3).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 6).
size(p789_2, 7).
blue(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 8).
size(p789_3, 4).
red(p789_3).
upright(p789_3).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 3).
size(p790_0, 10).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 10).
size(p790_1, 4).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 2).
size(p790_2, 6).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 11).
coord2(p790_3, 3).
size(p790_3, 1).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 4).
size(p790_4, 10).
red(p790_4).
rhs(p790_4).
contact(p790_3, p790_0).
contact(p790_0, p790_3).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 2).
size(p791_0, 7).
green(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 7).
size(p791_1, 7).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 7).
size(p791_2, 5).
green(p791_2).
rhs(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 6).
size(p792_0, 7).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 6).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 1).
size(p793_0, 7).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 2).
size(p793_1, 7).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 10).
size(p793_2, 0).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 4).
size(p793_3, 7).
red(p793_3).
lhs(p793_3).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 6).
size(p794_0, 6).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 9).
size(p794_1, 8).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 9).
size(p794_2, 9).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 10).
size(p794_3, 10).
green(p794_3).
rhs(p794_3).
contact(p794_2, p794_1).
contact(p794_1, p794_2).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 9).
size(p795_0, 7).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 7).
size(p795_1, 5).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 9).
size(p795_2, 7).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 2).
size(p795_3, 7).
blue(p795_3).
rhs(p795_3).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 4).
size(p796_0, 9).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 5).
size(p796_1, 2).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 5).
size(p796_2, 7).
blue(p796_2).
strange(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 8).
size(p797_0, 6).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 8).
size(p797_1, 8).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 3).
size(p797_2, 8).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 0).
size(p797_3, 5).
red(p797_3).
lhs(p797_3).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 1).
size(p798_0, 10).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 7).
size(p798_1, 7).
blue(p798_1).
rhs(p798_1).
piece(799, p799_0).
coord1(p799_0, -1).
coord2(p799_0, 7).
size(p799_0, 2).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 7).
size(p799_1, 9).
green(p799_1).
strange(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 6).
size(p800_0, 9).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, -1).
size(p800_1, 9).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 0).
size(p800_2, 8).
red(p800_2).
strange(p800_2).
contact(p800_0, p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
contact(p800_1, p800_0).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 7).
size(p801_0, 8).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 6).
size(p801_1, 10).
blue(p801_1).
upright(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 4).
size(p802_0, 9).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 1).
size(p802_1, 3).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 3).
size(p802_2, 10).
blue(p802_2).
upright(p802_2).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 5).
size(p803_0, 9).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 5).
size(p803_1, 5).
red(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 3).
size(p804_0, 8).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 7).
size(p804_1, 2).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 7).
size(p804_2, 8).
blue(p804_2).
strange(p804_2).
contact(p804_0, p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
contact(p804_2, p804_0).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 8).
size(p805_0, 8).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 4).
size(p805_1, 7).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 7).
size(p805_2, 5).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 11).
coord2(p805_3, 6).
size(p805_3, 9).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 10).
coord2(p805_4, 6).
size(p805_4, 5).
green(p805_4).
upright(p805_4).
contact(p805_3, p805_4).
contact(p805_4, p805_3).
piece(806, p806_0).
coord1(p806_0, 5).
coord2(p806_0, 1).
size(p806_0, 8).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 7).
size(p806_1, 0).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 6).
size(p806_2, 2).
blue(p806_2).
upright(p806_2).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 1).
size(p807_0, 7).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 1).
size(p807_1, 9).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 8).
size(p807_2, 7).
blue(p807_2).
strange(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 5).
size(p808_0, 4).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 4).
size(p808_1, 8).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 11).
coord2(p808_2, 4).
size(p808_2, 7).
blue(p808_2).
upright(p808_2).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 4).
size(p809_0, 9).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 8).
size(p809_1, 9).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 8).
size(p809_2, 6).
green(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 6).
size(p809_3, 3).
green(p809_3).
lhs(p809_3).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 10).
size(p810_0, 9).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 8).
size(p810_1, 4).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 1).
coord2(p810_2, 3).
size(p810_2, 8).
red(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 7).
size(p810_3, 0).
blue(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 10).
size(p810_4, 9).
green(p810_4).
rhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 9).
size(p811_0, 10).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 3).
size(p811_1, 7).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 8).
size(p811_2, 10).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 9).
size(p811_3, 0).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 0).
coord2(p811_4, 6).
size(p811_4, 5).
red(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 3).
size(p812_0, 9).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 0).
size(p812_1, 5).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 5).
size(p812_2, 7).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 7).
size(p812_3, 4).
blue(p812_3).
upright(p812_3).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 0).
size(p813_0, 0).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 1).
size(p813_1, 0).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 7).
size(p813_2, 8).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 4).
size(p813_3, 7).
blue(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 11).
size(p814_0, 1).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 3).
size(p814_1, 8).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 3).
size(p814_2, 8).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 7).
size(p814_3, 8).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 10).
size(p814_4, 8).
red(p814_4).
rhs(p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 10).
size(p815_0, 9).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 8).
size(p815_1, 4).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 9).
size(p815_2, 1).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 10).
size(p815_3, 4).
green(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 9).
coord2(p815_4, 0).
size(p815_4, 1).
red(p815_4).
strange(p815_4).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 0).
size(p816_0, 1).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 0).
size(p816_1, 8).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 1).
size(p816_2, 6).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 0).
size(p816_3, 7).
blue(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 0).
size(p816_4, 9).
blue(p816_4).
lhs(p816_4).
contact(p816_0, p816_4).
contact(p816_0, p816_4).
contact(p816_0, p816_1).
contact(p816_4, p816_0).
contact(p816_4, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 10).
size(p817_0, 8).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 10).
size(p817_1, 7).
blue(p817_1).
upright(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 3).
size(p818_0, 1).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 6).
size(p818_1, 9).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 7).
size(p818_2, 4).
red(p818_2).
rhs(p818_2).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 0).
coord2(p819_0, 4).
size(p819_0, 5).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 5).
size(p819_1, 9).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 6).
size(p819_2, 8).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 9).
size(p819_3, 7).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 6).
size(p819_4, 8).
green(p819_4).
upright(p819_4).
contact(p819_2, p819_4).
contact(p819_4, p819_2).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 6).
size(p820_0, 10).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 7).
size(p820_1, 9).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 9).
size(p820_2, 3).
blue(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 5).
size(p820_3, 10).
green(p820_3).
upright(p820_3).
contact(p820_0, p820_3).
contact(p820_3, p820_0).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 8).
size(p821_0, 3).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 9).
size(p821_1, 8).
blue(p821_1).
upright(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 4).
size(p822_0, 7).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 9).
size(p822_1, 9).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 9).
size(p822_2, 7).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 3).
coord2(p822_3, 0).
size(p822_3, 7).
red(p822_3).
upright(p822_3).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 5).
size(p823_0, 8).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 6).
size(p823_1, 2).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 2).
size(p823_2, 10).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 5).
size(p824_0, 4).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 6).
size(p824_1, 6).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 9).
size(p824_2, 10).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 2).
coord2(p824_3, 10).
size(p824_3, 6).
green(p824_3).
rhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 10).
size(p824_4, 8).
green(p824_4).
strange(p824_4).
contact(p824_2, p824_4).
contact(p824_2, p824_4).
contact(p824_2, p824_3).
contact(p824_4, p824_2).
contact(p824_4, p824_2).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 4).
size(p825_0, 3).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 1).
size(p825_1, 0).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 0).
size(p825_2, 4).
blue(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 7).
size(p826_0, 3).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 1).
size(p826_1, 7).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 10).
size(p826_2, 5).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 9).
size(p826_3, 9).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 9).
size(p826_4, 7).
blue(p826_4).
upright(p826_4).
contact(p826_3, p826_4).
contact(p826_4, p826_3).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 4).
size(p827_0, 6).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 8).
size(p827_1, 4).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 3).
size(p827_2, 3).
red(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 3).
size(p827_3, 10).
red(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 9).
coord2(p827_4, 2).
size(p827_4, 3).
red(p827_4).
lhs(p827_4).
contact(p827_3, p827_4).
contact(p827_3, p827_4).
contact(p827_3, p827_2).
contact(p827_4, p827_3).
contact(p827_4, p827_3).
contact(p827_2, p827_3).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 2).
size(p828_0, 10).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 3).
size(p828_1, 7).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 4).
size(p828_2, 4).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 4).
size(p828_3, 5).
red(p828_3).
strange(p828_3).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 7).
size(p829_0, 6).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 11).
coord2(p829_1, 7).
size(p829_1, 8).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 8).
size(p829_2, 4).
green(p829_2).
strange(p829_2).
contact(p829_1, p829_2).
contact(p829_1, p829_2).
contact(p829_1, p829_0).
contact(p829_2, p829_1).
contact(p829_2, p829_1).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 5).
size(p830_0, 0).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 11).
coord2(p830_1, 0).
size(p830_1, 9).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 0).
size(p830_2, 10).
green(p830_2).
upright(p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 1).
size(p831_0, 7).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 4).
size(p831_1, 2).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 2).
size(p831_2, 3).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 3).
coord2(p831_3, 1).
size(p831_3, 7).
red(p831_3).
upright(p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 6).
size(p832_0, 0).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 1).
size(p832_1, 10).
red(p832_1).
rhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 7).
size(p833_0, 9).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 7).
size(p833_1, 10).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 8).
size(p833_2, 1).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 6).
coord2(p833_3, 0).
size(p833_3, 4).
blue(p833_3).
lhs(p833_3).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 0).
size(p834_0, 8).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 10).
size(p834_1, 7).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 9).
size(p834_2, 6).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 9).
size(p834_3, 10).
green(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 10).
size(p834_4, 3).
red(p834_4).
upright(p834_4).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
contact(p834_1, p834_4).
contact(p834_2, p834_3).
contact(p834_2, p834_3).
contact(p834_3, p834_2).
contact(p834_3, p834_2).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 9).
size(p835_0, 3).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 4).
size(p835_1, 6).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 6).
size(p835_2, 2).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 8).
size(p836_0, 1).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 3).
size(p836_1, 7).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 1).
size(p836_2, 1).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 5).
size(p836_3, 10).
blue(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 3).
size(p836_4, 6).
red(p836_4).
upright(p836_4).
contact(p836_1, p836_4).
contact(p836_4, p836_1).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 1).
size(p837_0, 5).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 8).
size(p837_1, 1).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 9).
size(p837_2, 9).
blue(p837_2).
rhs(p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 3).
size(p838_0, 6).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 5).
size(p838_1, 1).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 3).
size(p838_2, 5).
blue(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 8).
coord2(p838_3, 5).
size(p838_3, 9).
blue(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 0).
size(p838_4, 8).
blue(p838_4).
strange(p838_4).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
contact(p838_3, p838_1).
contact(p838_1, p838_3).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 4).
size(p839_0, 9).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 5).
size(p839_1, 7).
green(p839_1).
upright(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 6).
size(p840_0, 9).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 9).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 9).
size(p840_2, 0).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 10).
coord2(p840_3, 2).
size(p840_3, 9).
green(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 2).
size(p840_4, 4).
blue(p840_4).
strange(p840_4).
contact(p840_1, p840_4).
contact(p840_1, p840_4).
contact(p840_4, p840_1).
contact(p840_4, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 2).
size(p841_0, 2).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 2).
size(p841_1, 8).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 0).
size(p841_2, 5).
red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 3).
size(p841_3, 3).
green(p841_3).
lhs(p841_3).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 5).
size(p842_0, 7).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 2).
size(p842_1, 7).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 6).
size(p842_2, 0).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 5).
size(p842_3, 10).
green(p842_3).
upright(p842_3).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 1).
size(p843_0, 8).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 1).
size(p843_1, 4).
red(p843_1).
rhs(p843_1).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 10).
size(p844_0, 8).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 10).
size(p844_1, 3).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 3).
size(p844_2, 1).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 4).
size(p844_3, 7).
green(p844_3).
rhs(p844_3).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 2).
size(p845_0, 8).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 9).
size(p845_1, 8).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 9).
size(p845_2, 3).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 7).
size(p845_3, 0).
red(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 2).
size(p845_4, 2).
blue(p845_4).
rhs(p845_4).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 1).
size(p846_0, 2).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 1).
size(p846_1, 7).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 5).
size(p846_2, 6).
red(p846_2).
lhs(p846_2).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 5).
size(p847_0, 1).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 6).
size(p847_1, 8).
blue(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 7).
size(p848_0, 8).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 6).
size(p848_1, 5).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 7).
size(p848_2, 3).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 10).
size(p848_3, 3).
green(p848_3).
upright(p848_3).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 5).
size(p849_0, 3).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 7).
size(p849_1, 10).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 3).
size(p849_2, 7).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 0).
size(p849_3, 6).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 10).
size(p849_4, 2).
blue(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 4).
size(p850_0, 5).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 10).
size(p850_1, 5).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 9).
size(p850_2, 1).
blue(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 3).
size(p851_0, 2).
blue(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 3).
size(p851_1, 10).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 4).
coord2(p851_2, 1).
size(p851_2, 4).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 0).
size(p851_3, 6).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 3).
coord2(p851_4, 2).
size(p851_4, 4).
red(p851_4).
rhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 8).
size(p852_0, 10).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 5).
size(p852_1, 6).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 3).
size(p852_2, 2).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 8).
size(p852_3, 8).
red(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 5).
size(p853_0, 8).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 3).
size(p853_1, 3).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 0).
size(p853_2, 8).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 2).
size(p853_3, 3).
red(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 9).
size(p853_4, 7).
red(p853_4).
rhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 1).
size(p854_0, 7).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 6).
size(p854_1, 5).
red(p854_1).
rhs(p854_1).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 7).
size(p855_0, 9).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 8).
coord2(p855_1, 9).
size(p855_1, 9).
red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 6).
size(p855_2, 7).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 7).
size(p855_3, 2).
blue(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 9).
coord2(p855_4, 1).
size(p855_4, 3).
blue(p855_4).
upright(p855_4).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 4).
size(p856_0, 1).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 3).
size(p856_1, 8).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 6).
size(p856_2, 8).
red(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 3).
size(p856_3, 6).
green(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 6).
coord2(p856_4, 8).
size(p856_4, 3).
red(p856_4).
rhs(p856_4).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 6).
size(p857_0, 1).
green(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 8).
size(p857_1, 9).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 4).
size(p857_2, 6).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 8).
size(p857_3, 9).
green(p857_3).
upright(p857_3).
contact(p857_1, p857_3).
contact(p857_3, p857_1).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 5).
size(p858_0, 9).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 5).
size(p858_1, 7).
blue(p858_1).
strange(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 1).
size(p859_0, 4).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 10).
size(p859_1, 10).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 10).
size(p859_2, 10).
blue(p859_2).
rhs(p859_2).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 9).
size(p860_0, 3).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 9).
size(p860_1, 9).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 10).
coord2(p860_2, 5).
size(p860_2, 2).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 2).
size(p860_3, 7).
blue(p860_3).
rhs(p860_3).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 3).
size(p861_0, 7).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 9).
size(p861_1, 1).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 1).
size(p861_2, 7).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 8).
size(p861_3, 5).
blue(p861_3).
lhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 6).
size(p861_4, 2).
red(p861_4).
lhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 10).
size(p862_0, 10).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 10).
size(p862_1, 8).
blue(p862_1).
upright(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 7).
size(p863_0, 5).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 9).
size(p863_1, 6).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 1).
size(p863_2, 2).
green(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 9).
size(p864_0, 10).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 0).
size(p864_1, 7).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 0).
size(p864_2, 4).
red(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 3).
size(p865_0, 1).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 3).
size(p865_1, 7).
blue(p865_1).
upright(p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 0).
size(p866_0, 6).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 0).
size(p866_1, 8).
blue(p866_1).
lhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 3).
size(p867_0, 10).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 0).
size(p867_1, 4).
blue(p867_1).
rhs(p867_1).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 5).
size(p868_0, 7).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 4).
size(p868_1, 7).
blue(p868_1).
rhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 7).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 4).
size(p869_1, 9).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 2).
size(p869_2, 4).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 4).
size(p869_3, 8).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 4).
size(p869_4, 0).
blue(p869_4).
lhs(p869_4).
contact(p869_0, p869_1).
contact(p869_0, p869_3).
contact(p869_0, p869_1).
contact(p869_0, p869_3).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
contact(p869_1, p869_3).
contact(p869_1, p869_3).
contact(p869_3, p869_0).
contact(p869_3, p869_1).
contact(p869_3, p869_0).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 9).
size(p870_0, 7).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 9).
size(p870_1, 9).
blue(p870_1).
rhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 0).
size(p871_0, 6).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 0).
size(p871_1, 7).
blue(p871_1).
strange(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 1).
size(p872_0, 0).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 0).
size(p872_1, 9).
blue(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 10).
size(p873_0, 4).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 8).
size(p873_1, 2).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 8).
size(p873_2, 9).
green(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 0).
size(p873_3, 2).
blue(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 6).
size(p873_4, 4).
blue(p873_4).
upright(p873_4).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 2).
size(p874_0, 4).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 1).
size(p874_1, 7).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 3).
size(p874_2, 3).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 1).
coord2(p874_3, 5).
size(p874_3, 10).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 0).
coord2(p874_4, 5).
size(p874_4, 5).
green(p874_4).
rhs(p874_4).
contact(p874_3, p874_4).
contact(p874_3, p874_4).
contact(p874_4, p874_3).
contact(p874_4, p874_3).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 1).
size(p875_0, 10).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 1).
size(p875_1, 1).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 4).
size(p875_2, 4).
blue(p875_2).
upright(p875_2).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 5).
size(p876_0, 4).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 2).
size(p876_1, 5).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 2).
size(p876_2, 9).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 10).
size(p876_3, 3).
blue(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 7).
coord2(p876_4, 9).
size(p876_4, 4).
blue(p876_4).
lhs(p876_4).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 4).
size(p877_0, 3).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 3).
size(p877_1, 2).
red(p877_1).
strange(p877_1).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 6).
size(p878_0, 7).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 5).
size(p878_1, 7).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 1).
size(p878_2, 10).
red(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 8).
size(p878_3, 9).
green(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 9).
coord2(p878_4, 2).
size(p878_4, 5).
red(p878_4).
upright(p878_4).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 1).
size(p879_0, 7).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 6).
size(p879_1, 7).
red(p879_1).
rhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 3).
size(p880_0, 0).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 9).
size(p880_1, 0).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 8).
size(p880_2, 9).
blue(p880_2).
strange(p880_2).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 6).
size(p881_0, 4).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 1).
size(p881_1, 4).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 4).
size(p881_2, 3).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 9).
size(p881_3, 7).
red(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 3).
size(p882_0, 3).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 2).
size(p882_1, 4).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 3).
size(p882_2, 10).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 10).
size(p882_3, 6).
blue(p882_3).
strange(p882_3).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
contact(p882_2, p882_1).
contact(p882_1, p882_3).
contact(p882_1, p882_3).
contact(p882_1, p882_2).
contact(p882_3, p882_1).
contact(p882_3, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 5).
size(p883_0, 9).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 0).
size(p883_1, 10).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 1).
size(p883_2, 7).
red(p883_2).
rhs(p883_2).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 4).
size(p884_0, 0).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 0).
size(p884_1, 7).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 7).
size(p884_2, 1).
red(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 9).
size(p884_3, 3).
green(p884_3).
rhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 4).
size(p885_0, 5).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 5).
size(p885_1, 1).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 5).
size(p885_2, 8).
blue(p885_2).
strange(p885_2).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 5).
size(p886_0, 3).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 6).
size(p886_1, 8).
blue(p886_1).
strange(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 1).
size(p887_0, 7).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 9).
size(p887_1, 7).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 10).
size(p887_2, 0).
green(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 6).
size(p887_3, 1).
red(p887_3).
upright(p887_3).
contact(p887_2, p887_1).
contact(p887_1, p887_2).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 9).
size(p888_0, 8).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 9).
size(p888_1, 7).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 0).
size(p888_2, 8).
red(p888_2).
rhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 0).
size(p889_0, 3).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 0).
size(p889_1, 8).
green(p889_1).
upright(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 1).
size(p890_0, 3).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 1).
size(p890_1, 2).
blue(p890_1).
strange(p890_1).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 6).
size(p891_0, 2).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 2).
size(p891_1, 9).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 3).
size(p891_2, 5).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 1).
size(p891_3, 8).
green(p891_3).
rhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 0).
coord2(p891_4, 5).
size(p891_4, 4).
blue(p891_4).
upright(p891_4).
contact(p891_3, p891_1).
contact(p891_1, p891_3).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 5).
size(p892_0, 8).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 7).
size(p892_1, 0).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 5).
size(p892_2, 7).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 0).
size(p892_3, 10).
blue(p892_3).
lhs(p892_3).
contact(p892_0, p892_1).
contact(p892_0, p892_1).
contact(p892_0, p892_2).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 0).
size(p893_0, 9).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, -1).
size(p893_1, 3).
red(p893_1).
rhs(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 9).
size(p894_0, 8).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 9).
size(p894_1, 9).
blue(p894_1).
rhs(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 5).
size(p895_0, 7).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 10).
size(p895_1, 10).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 4).
size(p895_2, 7).
green(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 6).
size(p895_3, 10).
blue(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 1).
coord2(p895_4, 3).
size(p895_4, 3).
red(p895_4).
strange(p895_4).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_3).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 4).
size(p896_0, 4).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 4).
size(p896_1, 8).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 4).
size(p896_2, 7).
green(p896_2).
strange(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 2).
size(p897_0, 2).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 5).
size(p897_1, 9).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 9).
size(p897_2, 10).
blue(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 3).
size(p897_3, 2).
blue(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 9).
size(p897_4, 2).
green(p897_4).
upright(p897_4).
contact(p897_2, p897_4).
contact(p897_2, p897_4).
contact(p897_4, p897_2).
contact(p897_4, p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 2).
size(p898_0, 8).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 2).
size(p898_1, 8).
green(p898_1).
rhs(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 9).
size(p899_0, 8).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 9).
size(p899_1, 10).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 7).
size(p899_2, 3).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 8).
size(p899_3, 3).
red(p899_3).
lhs(p899_3).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 8).
size(p900_0, 5).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 6).
size(p900_1, 6).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 6).
size(p900_2, 6).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 1).
size(p900_3, 4).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 10).
coord2(p900_4, 7).
size(p900_4, 9).
blue(p900_4).
rhs(p900_4).
contact(p900_4, p900_0).
contact(p900_0, p900_4).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 0).
size(p901_0, 3).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 1).
size(p901_1, 10).
blue(p901_1).
strange(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 5).
size(p902_0, 4).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 4).
size(p902_1, 9).
green(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 9).
size(p903_0, 3).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 2).
size(p903_1, 7).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 9).
size(p903_2, 10).
green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 2).
size(p903_3, 2).
blue(p903_3).
upright(p903_3).
contact(p903_0, p903_3).
contact(p903_0, p903_3).
contact(p903_0, p903_2).
contact(p903_3, p903_0).
contact(p903_3, p903_0).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 4).
size(p904_0, 6).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 8).
size(p904_1, 10).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 4).
size(p904_2, 6).
red(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 10).
size(p904_3, 2).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 11).
coord2(p904_4, 8).
size(p904_4, 3).
green(p904_4).
rhs(p904_4).
contact(p904_4, p904_1).
contact(p904_1, p904_4).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 2).
size(p905_0, 3).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 8).
size(p905_1, 7).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 8).
size(p905_2, 7).
green(p905_2).
upright(p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 2).
size(p906_0, 9).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 11).
coord2(p906_1, 2).
size(p906_1, 3).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 7).
size(p906_2, 0).
red(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 0).
size(p906_3, 0).
red(p906_3).
lhs(p906_3).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 6).
size(p907_0, 0).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 3).
size(p907_1, 1).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 10).
size(p907_2, 2).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 10).
size(p907_3, 7).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 9).
size(p907_4, 0).
blue(p907_4).
upright(p907_4).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 5).
size(p908_0, 2).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 4).
size(p908_1, 9).
blue(p908_1).
lhs(p908_1).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 6).
size(p909_0, 6).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 6).
size(p909_1, 7).
green(p909_1).
upright(p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, -1).
size(p910_0, 9).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 0).
size(p910_1, 7).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 3).
size(p910_2, 5).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 5).
size(p910_3, 4).
green(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 8).
coord2(p910_4, 6).
size(p910_4, 5).
green(p910_4).
rhs(p910_4).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 5).
size(p911_0, 0).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 8).
size(p911_1, 9).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 7).
size(p911_2, 9).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 0).
size(p911_3, 10).
blue(p911_3).
strange(p911_3).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 0).
size(p912_0, 4).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 8).
size(p912_1, 0).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 7).
size(p912_2, 5).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 5).
size(p912_3, 4).
blue(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 3).
size(p912_4, 6).
red(p912_4).
upright(p912_4).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 5).
size(p913_0, 9).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 3).
coord2(p913_1, 8).
size(p913_1, 4).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 6).
size(p913_2, 1).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 5).
size(p913_3, 10).
green(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 1).
size(p913_4, 1).
green(p913_4).
rhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 6).
size(p914_0, 0).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 6).
size(p914_1, 7).
blue(p914_1).
strange(p914_1).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 6).
size(p915_0, 8).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 3).
size(p915_1, 1).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 6).
size(p915_2, 9).
blue(p915_2).
lhs(p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 4).
size(p916_0, 2).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 10).
size(p916_1, 0).
blue(p916_1).
lhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 4).
size(p917_0, 0).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 7).
size(p917_1, 8).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 7).
size(p917_2, 9).
blue(p917_2).
rhs(p917_2).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 6).
size(p918_0, 2).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 9).
size(p918_1, 8).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 4).
size(p918_2, 4).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 4).
size(p918_3, 0).
green(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 7).
coord2(p918_4, 4).
size(p918_4, 9).
blue(p918_4).
rhs(p918_4).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
contact(p918_3, p918_4).
contact(p918_4, p918_3).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 8).
size(p919_0, 6).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 7).
size(p919_1, 5).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 3).
size(p919_2, 0).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 10).
size(p919_3, 10).
green(p919_3).
lhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 9).
size(p920_0, 4).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 3).
size(p920_1, 7).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 8).
size(p920_2, 0).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 0).
size(p920_3, 9).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 2).
coord2(p920_4, 0).
size(p920_4, 8).
red(p920_4).
upright(p920_4).
contact(p920_0, p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
contact(p920_2, p920_0).
contact(p920_3, p920_4).
contact(p920_4, p920_3).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 4).
size(p921_0, 0).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 2).
size(p921_1, 5).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 4).
size(p921_2, 2).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 4).
size(p921_3, 5).
blue(p921_3).
upright(p921_3).
contact(p921_2, p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
contact(p921_3, p921_2).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 9).
size(p922_0, 9).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 4).
size(p922_1, 4).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 9).
size(p922_2, 3).
blue(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 10).
size(p922_3, 10).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 10).
coord2(p922_4, 4).
size(p922_4, 10).
red(p922_4).
rhs(p922_4).
contact(p922_0, p922_3).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 4).
size(p923_0, 9).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 4).
size(p923_1, 10).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 4).
size(p923_2, 6).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 10).
size(p923_3, 9).
red(p923_3).
lhs(p923_3).
contact(p923_0, p923_2).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
contact(p923_2, p923_0).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 3).
size(p924_0, 7).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 4).
size(p924_1, 8).
blue(p924_1).
upright(p924_1).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 1).
size(p925_0, 2).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 6).
size(p925_1, 7).
red(p925_1).
rhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 10).
size(p926_0, 1).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 5).
size(p926_1, 5).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 6).
size(p926_2, 6).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 8).
size(p926_3, 1).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 7).
coord2(p926_4, 5).
size(p926_4, 0).
red(p926_4).
rhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 1).
size(p927_0, 2).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 0).
size(p927_1, 8).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 10).
size(p927_2, 1).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 1).
size(p927_3, 0).
green(p927_3).
upright(p927_3).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 6).
size(p928_0, 3).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 4).
size(p928_1, 1).
blue(p928_1).
rhs(p928_1).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 3).
size(p929_0, 6).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 10).
size(p929_1, 7).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 0).
coord2(p929_2, 4).
size(p929_2, 2).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 9).
size(p929_3, 8).
red(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 10).
size(p929_4, 8).
green(p929_4).
rhs(p929_4).
contact(p929_1, p929_4).
contact(p929_4, p929_1).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 4).
size(p930_0, 4).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 1).
size(p930_1, 3).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 8).
coord2(p930_2, 2).
size(p930_2, 9).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 1).
size(p930_3, 1).
blue(p930_3).
strange(p930_3).
contact(p930_1, p930_2).
contact(p930_1, p930_2).
contact(p930_2, p930_1).
contact(p930_2, p930_1).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 4).
size(p931_0, 2).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 5).
size(p931_1, 3).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 0).
size(p931_2, 8).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 10).
size(p931_3, 1).
blue(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 8).
coord2(p931_4, 2).
size(p931_4, 8).
blue(p931_4).
upright(p931_4).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 4).
size(p932_0, 5).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 7).
size(p932_1, 2).
red(p932_1).
upright(p932_1).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 2).
size(p933_0, 0).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 6).
size(p933_1, 9).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 7).
size(p933_2, 5).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 1).
size(p933_3, 3).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 10).
size(p934_0, 3).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 8).
size(p934_1, 10).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 8).
size(p934_2, 9).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 2).
size(p934_3, 9).
green(p934_3).
strange(p934_3).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 1).
size(p935_0, 3).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 3).
size(p935_1, 5).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 4).
size(p935_2, 4).
green(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 3).
size(p935_3, 8).
red(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 5).
coord2(p935_4, 6).
size(p935_4, 6).
red(p935_4).
lhs(p935_4).
contact(p935_1, p935_3).
contact(p935_3, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 0).
size(p936_0, 8).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 9).
size(p936_1, 3).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 3).
size(p936_2, 3).
blue(p936_2).
upright(p936_2).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 2).
size(p937_0, 6).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 10).
size(p937_1, 2).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 2).
size(p937_2, 3).
red(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 10).
size(p937_3, 10).
red(p937_3).
strange(p937_3).
contact(p937_0, p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
contact(p937_2, p937_0).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 11).
coord2(p938_0, 1).
size(p938_0, 8).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 3).
size(p938_1, 5).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 6).
size(p938_2, 1).
red(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 1).
size(p938_3, 2).
red(p938_3).
upright(p938_3).
contact(p938_0, p938_3).
contact(p938_3, p938_0).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 8).
size(p939_0, 1).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 9).
size(p939_1, 8).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 4).
size(p939_2, 1).
green(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 9).
size(p939_3, 0).
blue(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 8).
coord2(p939_4, 6).
size(p939_4, 1).
green(p939_4).
rhs(p939_4).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 10).
size(p940_0, 9).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 8).
size(p940_1, 10).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 8).
size(p940_2, 9).
red(p940_2).
upright(p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 3).
size(p941_0, 1).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 2).
size(p941_1, 9).
blue(p941_1).
lhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 8).
size(p942_0, 8).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 6).
size(p942_1, 0).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 8).
size(p942_2, 1).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 2).
size(p942_3, 4).
blue(p942_3).
lhs(p942_3).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 3).
size(p943_0, 8).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 5).
size(p943_1, 6).
green(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 3).
size(p943_2, 8).
green(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 4).
size(p943_3, 9).
blue(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 7).
size(p943_4, 7).
blue(p943_4).
strange(p943_4).
contact(p943_3, p943_2).
contact(p943_2, p943_3).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 10).
size(p944_0, 0).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 10).
size(p944_1, 10).
blue(p944_1).
lhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 7).
size(p945_0, 5).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 9).
size(p945_1, 10).
blue(p945_1).
rhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 0).
size(p946_0, 8).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 8).
size(p946_1, 0).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 0).
size(p946_2, 5).
green(p946_2).
upright(p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 7).
size(p947_0, 1).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 5).
size(p947_1, 4).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 7).
size(p947_2, 7).
blue(p947_2).
upright(p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 6).
size(p948_0, 5).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 1).
size(p948_1, 0).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 3).
coord2(p948_2, 5).
size(p948_2, 10).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 2).
size(p948_3, 4).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 0).
coord2(p948_4, 5).
size(p948_4, 2).
red(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 10).
size(p949_0, 0).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 4).
size(p949_1, 0).
red(p949_1).
rhs(p949_1).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 9).
size(p950_0, 2).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 5).
size(p950_1, 8).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 6).
size(p950_2, 9).
blue(p950_2).
rhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 1).
size(p951_0, 7).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 2).
size(p951_1, 4).
blue(p951_1).
rhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 6).
size(p952_0, 7).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 7).
size(p952_1, 1).
red(p952_1).
upright(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 1).
size(p953_0, 2).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 5).
size(p953_1, 1).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 1).
size(p953_2, 9).
green(p953_2).
strange(p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 3).
size(p954_0, 5).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 6).
size(p954_1, 4).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 3).
size(p954_2, 7).
red(p954_2).
strange(p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 8).
size(p955_0, 3).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 7).
size(p955_1, 7).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 7).
size(p955_2, 8).
blue(p955_2).
strange(p955_2).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 7).
size(p956_0, 10).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 7).
size(p956_1, 10).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 2).
size(p956_2, 3).
green(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 2).
size(p956_3, 0).
red(p956_3).
lhs(p956_3).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 2).
size(p957_0, 5).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 10).
size(p957_1, 5).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 8).
size(p957_2, 6).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 6).
size(p957_3, 7).
green(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 0).
coord2(p957_4, 5).
size(p957_4, 3).
red(p957_4).
rhs(p957_4).
contact(p957_4, p957_3).
contact(p957_3, p957_4).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 3).
size(p958_0, 8).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 3).
size(p958_1, 8).
red(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 9).
size(p959_0, 6).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 9).
size(p959_1, 8).
blue(p959_1).
lhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 1).
size(p960_0, 2).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 0).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 1).
size(p960_2, 10).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 1).
size(p960_3, 10).
blue(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 4).
size(p960_4, 2).
green(p960_4).
strange(p960_4).
contact(p960_2, p960_3).
contact(p960_2, p960_3).
contact(p960_2, p960_0).
contact(p960_3, p960_2).
contact(p960_3, p960_2).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 6).
size(p961_0, 9).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 0).
size(p961_1, 5).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 6).
size(p961_2, 2).
red(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 6).
size(p961_3, 5).
blue(p961_3).
upright(p961_3).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 3).
size(p962_0, 8).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 3).
size(p962_1, 9).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 5).
size(p962_2, 7).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 10).
size(p962_3, 9).
green(p962_3).
rhs(p962_3).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 9).
size(p963_0, 10).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 8).
size(p963_1, 8).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 8).
size(p963_2, 1).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 9).
size(p963_3, 0).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 9).
coord2(p963_4, 0).
size(p963_4, 2).
red(p963_4).
rhs(p963_4).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 7).
size(p964_0, 9).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 7).
size(p964_1, 8).
blue(p964_1).
lhs(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 6).
size(p965_0, 8).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 9).
size(p965_1, 2).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 2).
size(p965_2, 6).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 7).
size(p965_3, 1).
green(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 3).
coord2(p965_4, 7).
size(p965_4, 8).
blue(p965_4).
upright(p965_4).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 10).
size(p966_0, 5).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 7).
size(p966_1, 0).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 4).
size(p966_2, 3).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 4).
size(p966_3, 0).
blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 3).
coord2(p966_4, 2).
size(p966_4, 7).
blue(p966_4).
lhs(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 3).
size(p967_0, 2).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 3).
size(p967_1, 5).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 9).
size(p967_2, 6).
blue(p967_2).
strange(p967_2).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 7).
size(p968_0, 1).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 5).
size(p968_1, 7).
red(p968_1).
strange(p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 4).
size(p969_0, 7).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 9).
red(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 2).
size(p970_0, 3).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 3).
size(p970_1, 0).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 3).
size(p970_2, 10).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 2).
size(p970_3, 0).
green(p970_3).
lhs(p970_3).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 5).
size(p971_0, 7).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 6).
size(p971_1, 0).
blue(p971_1).
upright(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 3).
size(p972_0, 6).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 5).
size(p972_1, 8).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 5).
size(p972_2, 3).
green(p972_2).
rhs(p972_2).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 4).
size(p973_0, 8).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 4).
size(p973_1, 9).
blue(p973_1).
lhs(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 0).
size(p974_0, 8).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 0).
size(p974_1, 2).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 0).
size(p974_2, 3).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 1).
size(p974_3, 7).
blue(p974_3).
lhs(p974_3).
contact(p974_0, p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
contact(p974_3, p974_2).
contact(p974_2, p974_3).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 6).
size(p975_0, 0).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 6).
size(p975_1, 8).
red(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 7).
size(p976_0, 8).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 8).
size(p976_1, 6).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 4).
size(p976_2, 1).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 10).
size(p976_3, 3).
red(p976_3).
lhs(p976_3).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 4).
size(p977_0, 8).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 3).
size(p977_1, 0).
green(p977_1).
rhs(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 0).
size(p978_0, 6).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 0).
size(p978_1, 5).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 4).
size(p978_2, 7).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 0).
coord2(p978_3, 0).
size(p978_3, 7).
green(p978_3).
upright(p978_3).
contact(p978_0, p978_3).
contact(p978_3, p978_0).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 0).
size(p979_0, 10).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 8).
size(p979_1, 2).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 1).
size(p979_2, 9).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 1).
size(p979_3, 0).
red(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 1).
size(p979_4, 5).
blue(p979_4).
upright(p979_4).
contact(p979_0, p979_4).
contact(p979_0, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_0).
contact(p979_4, p979_2).
contact(p979_2, p979_4).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 5).
size(p980_0, 8).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 5).
size(p980_1, 2).
green(p980_1).
rhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 8).
size(p981_0, 8).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 4).
size(p981_1, 8).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 8).
size(p981_2, 4).
blue(p981_2).
upright(p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 2).
size(p982_0, 4).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 9).
size(p982_1, 6).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 0).
size(p982_2, 8).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 0).
size(p982_3, 6).
blue(p982_3).
upright(p982_3).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 7).
size(p983_0, 9).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 5).
size(p983_1, 9).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 5).
size(p983_2, 5).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 7).
size(p983_3, 8).
green(p983_3).
upright(p983_3).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_0, p983_3).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_3, p983_0).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 2).
size(p984_0, 9).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 5).
size(p984_1, 9).
blue(p984_1).
lhs(p984_1).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 10).
size(p985_0, 8).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 6).
size(p985_1, 3).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 10).
size(p985_2, 9).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 3).
size(p985_3, 9).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 9).
size(p985_4, 10).
green(p985_4).
upright(p985_4).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 9).
size(p986_0, 0).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 3).
size(p986_1, 8).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 3).
size(p986_2, 0).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 2).
size(p986_3, 5).
blue(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 0).
size(p986_4, 4).
blue(p986_4).
rhs(p986_4).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 1).
size(p987_0, 1).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 2).
size(p987_1, 9).
blue(p987_1).
lhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 5).
size(p988_0, 4).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 5).
size(p988_1, 5).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 1).
size(p988_2, 1).
blue(p988_2).
strange(p988_2).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 1).
size(p989_0, 10).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 10).
size(p989_1, 0).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 7).
size(p989_2, 10).
green(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 10).
size(p989_3, 0).
red(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 8).
coord2(p989_4, 3).
size(p989_4, 4).
green(p989_4).
rhs(p989_4).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 7).
size(p990_0, 8).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 9).
size(p990_1, 6).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 9).
size(p990_2, 1).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 5).
size(p990_3, 0).
blue(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 7).
size(p990_4, 10).
red(p990_4).
upright(p990_4).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
contact(p990_0, p990_4).
contact(p990_4, p990_0).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 10).
size(p991_0, 9).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 10).
size(p991_1, 9).
blue(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 3).
size(p992_0, 9).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 4).
size(p992_1, 10).
red(p992_1).
upright(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 9).
size(p993_0, 6).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 5).
size(p993_1, 2).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 5).
size(p993_2, 7).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 3).
size(p993_3, 8).
green(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 4).
coord2(p993_4, 8).
size(p993_4, 5).
red(p993_4).
upright(p993_4).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 8).
size(p994_0, 4).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 1).
size(p994_1, 0).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 0).
size(p994_2, 9).
red(p994_2).
strange(p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 3).
size(p995_0, 7).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 0).
size(p995_1, 8).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 4).
size(p995_2, 3).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 5).
size(p995_3, 7).
red(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 4).
coord2(p995_4, 8).
size(p995_4, 8).
blue(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 3).
size(p996_0, 4).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 9).
size(p996_1, 5).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 10).
size(p996_2, 9).
red(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 9).
size(p996_3, 7).
blue(p996_3).
upright(p996_3).
piece(996, p996_4).
coord1(p996_4, 5).
coord2(p996_4, 9).
size(p996_4, 7).
blue(p996_4).
upright(p996_4).
contact(p996_2, p996_4).
contact(p996_2, p996_4).
contact(p996_4, p996_2).
contact(p996_4, p996_2).
contact(p996_4, p996_3).
contact(p996_3, p996_4).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 0).
size(p997_0, 8).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 3).
size(p997_1, 8).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 10).
coord2(p997_2, 3).
size(p997_2, 9).
blue(p997_2).
rhs(p997_2).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 8).
size(p998_0, 8).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 1).
size(p998_1, 4).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 8).
size(p998_2, 10).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 4).
size(p998_3, 8).
blue(p998_3).
rhs(p998_3).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 6).
size(p999_0, 5).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 3).
size(p999_1, 5).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 2).
size(p999_2, 1).
red(p999_2).
rhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 7).
size(p1000_0, 6).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 0).
size(p1000_1, 9).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 9).
size(p1000_2, 8).
red(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 8).
size(p1001_0, 9).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 4).
size(p1001_1, 8).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 5).
size(p1001_2, 1).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 7).
size(p1001_3, 4).
red(p1001_3).
rhs(p1001_3).
contact(p1001_3, p1001_0).
contact(p1001_0, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 11).
size(p1002_0, 0).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 10).
size(p1002_1, 8).
red(p1002_1).
strange(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 0).
size(p1003_0, 4).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 6).
size(p1003_1, 2).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 2).
size(p1003_2, 7).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 2).
size(p1003_3, 0).
green(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 1).
coord2(p1003_4, 4).
size(p1003_4, 9).
green(p1003_4).
rhs(p1003_4).
contact(p1003_3, p1003_2).
contact(p1003_2, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 10).
size(p1004_0, 9).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 10).
size(p1004_1, 4).
red(p1004_1).
upright(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 3).
size(p1005_0, 1).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 6).
size(p1005_1, 10).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 4).
size(p1005_2, 3).
green(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 10).
size(p1005_3, 0).
blue(p1005_3).
strange(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 0).
size(p1006_0, 4).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 8).
size(p1006_1, 9).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 10).
size(p1006_2, 2).
red(p1006_2).
upright(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 8).
size(p1007_0, 0).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 1).
size(p1007_1, 8).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 1).
size(p1007_2, 9).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 1).
size(p1007_3, 3).
red(p1007_3).
strange(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 4).
size(p1008_0, 0).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 6).
size(p1008_1, 2).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 0).
size(p1008_2, 8).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 2).
coord2(p1008_3, 4).
size(p1008_3, 7).
blue(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 10).
coord2(p1008_4, 1).
size(p1008_4, 0).
red(p1008_4).
strange(p1008_4).
contact(p1008_3, p1008_0).
contact(p1008_0, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 9).
size(p1009_0, 7).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 10).
size(p1009_1, 6).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 1).
size(p1009_2, 1).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 1).
size(p1009_3, 1).
red(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 10).
size(p1009_4, 9).
blue(p1009_4).
rhs(p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_0, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 4).
size(p1010_0, 9).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 6).
size(p1010_1, 3).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 5).
size(p1010_2, 4).
red(p1010_2).
rhs(p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 8).
size(p1011_0, 9).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 4).
size(p1011_1, 4).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 4).
size(p1011_2, 9).
blue(p1011_2).
lhs(p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 10).
size(p1012_0, 6).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 3).
size(p1012_1, 3).
blue(p1012_1).
strange(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 8).
size(p1013_0, 9).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 8).
size(p1013_1, 3).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 8).
size(p1013_2, 7).
blue(p1013_2).
rhs(p1013_2).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 7).
size(p1014_0, 10).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 10).
size(p1014_1, 1).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 3).
size(p1014_2, 3).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 0).
size(p1014_3, 5).
green(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 6).
coord2(p1014_4, 4).
size(p1014_4, 10).
red(p1014_4).
strange(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 9).
size(p1015_0, 5).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 4).
size(p1015_1, 7).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 0).
size(p1015_2, 3).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 0).
size(p1015_3, 7).
red(p1015_3).
upright(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 10).
size(p1016_0, 9).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 10).
size(p1016_1, 5).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 2).
size(p1016_2, 1).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 10).
size(p1016_3, 6).
red(p1016_3).
rhs(p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_0, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 9).
size(p1017_0, 0).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 3).
size(p1017_1, 1).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 0).
size(p1017_2, 2).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 8).
size(p1017_3, 7).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 2).
coord2(p1017_4, 2).
size(p1017_4, 6).
blue(p1017_4).
lhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 10).
size(p1018_0, 6).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 10).
size(p1018_1, 8).
red(p1018_1).
upright(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 7).
size(p1019_0, 10).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 9).
size(p1019_1, 10).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 0).
size(p1019_2, 0).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 7).
size(p1019_3, 8).
blue(p1019_3).
upright(p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 2).
size(p1020_0, 3).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 9).
size(p1020_1, 1).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 3).
size(p1020_2, 9).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 2).
size(p1020_3, 2).
blue(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 7).
coord2(p1020_4, 1).
size(p1020_4, 6).
green(p1020_4).
rhs(p1020_4).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_2).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 5).
size(p1021_0, 5).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 10).
size(p1021_1, 4).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 0).
size(p1021_2, 8).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 0).
coord2(p1021_3, 7).
size(p1021_3, 10).
red(p1021_3).
strange(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 6).
size(p1022_0, 1).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 3).
size(p1022_1, 6).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 0).
size(p1022_2, 8).
blue(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 1).
size(p1023_0, 0).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 2).
size(p1023_1, 9).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 2).
size(p1023_2, 2).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 7).
size(p1023_3, 9).
green(p1023_3).
rhs(p1023_3).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 7).
size(p1024_0, 3).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 5).
size(p1024_1, 9).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 5).
size(p1024_2, 10).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 8).
size(p1024_3, 3).
red(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 8).
size(p1024_4, 1).
red(p1024_4).
upright(p1024_4).
contact(p1024_3, p1024_4).
contact(p1024_3, p1024_4).
contact(p1024_4, p1024_3).
contact(p1024_4, p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 9).
size(p1025_0, 2).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 9).
size(p1025_1, 8).
blue(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 2).
size(p1025_2, 7).
red(p1025_2).
upright(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 3).
size(p1026_0, 0).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 0).
coord2(p1026_1, 3).
size(p1026_1, 8).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 4).
size(p1026_2, 5).
red(p1026_2).
rhs(p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 2).
size(p1027_0, 6).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 10).
size(p1027_1, 0).
green(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 4).
size(p1027_2, 1).
green(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 5).
size(p1027_3, 8).
blue(p1027_3).
strange(p1027_3).
contact(p1027_3, p1027_2).
contact(p1027_2, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 3).
size(p1028_0, 3).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 4).
size(p1028_1, 9).
blue(p1028_1).
strange(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 9).
size(p1029_0, 8).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 6).
size(p1029_1, 0).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 9).
size(p1029_2, 10).
red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 9).
size(p1029_3, 0).
green(p1029_3).
strange(p1029_3).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 0).
size(p1030_0, 8).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 2).
size(p1030_1, 2).
red(p1030_1).
lhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 9).
size(p1031_0, 5).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 9).
size(p1031_1, 5).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 10).
size(p1031_2, 7).
red(p1031_2).
strange(p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 8).
size(p1032_0, 0).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 6).
size(p1032_1, 0).
green(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 7).
size(p1032_2, 1).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 3).
size(p1032_3, 5).
blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 1).
coord2(p1032_4, 1).
size(p1032_4, 7).
blue(p1032_4).
upright(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 9).
size(p1033_0, 6).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 3).
size(p1033_1, 0).
red(p1033_1).
rhs(p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 5).
size(p1034_0, 6).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 5).
size(p1034_1, 9).
blue(p1034_1).
strange(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 5).
size(p1035_0, 10).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 5).
size(p1035_1, 9).
red(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 1).
size(p1036_0, 4).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 7).
size(p1036_1, 5).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 0).
size(p1036_2, 3).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 1).
size(p1037_0, 9).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 1).
size(p1037_1, 2).
green(p1037_1).
rhs(p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 4).
size(p1038_0, 0).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 0).
size(p1038_1, 5).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 8).
size(p1038_2, 3).
blue(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 4).
coord2(p1038_3, 7).
size(p1038_3, 2).
green(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 5).
coord2(p1038_4, 9).
size(p1038_4, 6).
red(p1038_4).
strange(p1038_4).
contact(p1038_2, p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
contact(p1038_3, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 10).
size(p1039_0, 7).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 10).
size(p1039_1, 10).
green(p1039_1).
upright(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 2).
size(p1040_0, 2).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 2).
size(p1040_1, 8).
blue(p1040_1).
rhs(p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 3).
size(p1041_0, 8).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 6).
size(p1041_1, 8).
blue(p1041_1).
rhs(p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 10).
size(p1042_0, 9).
green(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 0).
size(p1042_1, 10).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 11).
size(p1042_2, 6).
red(p1042_2).
rhs(p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 4).
size(p1043_0, 10).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 4).
size(p1043_1, 10).
red(p1043_1).
lhs(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 4).
size(p1044_0, 10).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 0).
size(p1044_1, 3).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 5).
size(p1044_2, 10).
blue(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 5).
size(p1045_0, 7).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 3).
size(p1045_1, 3).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 5).
size(p1045_2, 3).
green(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 4).
size(p1045_3, 1).
blue(p1045_3).
upright(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_0).
contact(p1045_0, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 3).
size(p1046_0, 8).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 2).
size(p1046_1, 8).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 4).
size(p1046_2, 3).
green(p1046_2).
strange(p1046_2).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 10).
size(p1047_0, 0).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 10).
size(p1047_1, 7).
green(p1047_1).
rhs(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 0).
size(p1048_0, 9).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 8).
size(p1048_1, 5).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 5).
size(p1048_2, 1).
red(p1048_2).
strange(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 2).
size(p1049_0, 8).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 2).
size(p1049_1, 9).
green(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 8).
size(p1050_0, 0).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 5).
size(p1050_1, 7).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 8).
size(p1050_2, 8).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 8).
size(p1050_3, 10).
green(p1050_3).
lhs(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 3).
size(p1051_0, 8).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 3).
size(p1051_1, 6).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 10).
size(p1051_2, 4).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 4).
size(p1051_3, 1).
green(p1051_3).
upright(p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 1).
size(p1052_0, 10).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 5).
size(p1052_1, 3).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 2).
size(p1052_2, 8).
green(p1052_2).
strange(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 3).
size(p1053_0, 9).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 6).
size(p1053_1, 10).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 3).
coord2(p1053_2, 7).
size(p1053_2, 8).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 4).
size(p1053_3, 9).
red(p1053_3).
strange(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 2).
size(p1054_0, 10).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 8).
size(p1054_1, 4).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 8).
size(p1054_2, 10).
blue(p1054_2).
strange(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 9).
size(p1055_0, 10).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 10).
size(p1055_1, 10).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 3).
size(p1055_2, 8).
green(p1055_2).
rhs(p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 7).
size(p1056_0, 8).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 1).
size(p1056_1, 10).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 7).
size(p1056_2, 2).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 1).
size(p1056_3, 4).
blue(p1056_3).
upright(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_3).
contact(p1056_3, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 8).
size(p1057_0, 0).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 9).
size(p1057_1, 2).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 9).
size(p1057_2, 8).
red(p1057_2).
upright(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 1).
size(p1058_0, 3).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 8).
size(p1058_1, 2).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 2).
size(p1058_2, 8).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 4).
coord2(p1058_3, 4).
size(p1058_3, 5).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 9).
coord2(p1058_4, 5).
size(p1058_4, 0).
green(p1058_4).
rhs(p1058_4).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 1).
size(p1059_0, 9).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 1).
size(p1059_1, 9).
blue(p1059_1).
strange(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 9).
size(p1060_0, 9).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 8).
size(p1060_1, 5).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 10).
size(p1060_2, 5).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 9).
size(p1060_3, 10).
green(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 10).
size(p1061_0, 7).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 10).
size(p1061_1, 6).
blue(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 5).
size(p1062_0, 0).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 9).
size(p1062_1, 6).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 8).
size(p1062_2, 3).
red(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 2).
size(p1062_3, 7).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 6).
coord2(p1062_4, 1).
size(p1062_4, 8).
red(p1062_4).
strange(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 2).
size(p1063_0, 4).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 3).
size(p1063_1, 1).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 2).
size(p1063_2, 9).
red(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 4).
size(p1063_3, 9).
blue(p1063_3).
lhs(p1063_3).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 3).
size(p1064_0, 10).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 8).
size(p1064_1, 9).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 3).
size(p1064_2, 4).
red(p1064_2).
upright(p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 5).
size(p1065_0, 5).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 5).
size(p1065_1, 10).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 4).
size(p1065_2, 6).
red(p1065_2).
upright(p1065_2).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 11).
coord2(p1066_0, 7).
size(p1066_0, 10).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 7).
size(p1066_1, 9).
green(p1066_1).
lhs(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 0).
size(p1067_0, 1).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 5).
size(p1067_1, 8).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 4).
size(p1067_2, 9).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 1).
size(p1067_3, 0).
green(p1067_3).
upright(p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
contact(p1067_2, p1067_1).
contact(p1067_1, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 10).
size(p1068_0, 8).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 4).
size(p1068_1, 8).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 1).
size(p1068_2, 9).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 9).
size(p1068_3, 2).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 4).
coord2(p1068_4, 8).
size(p1068_4, 3).
red(p1068_4).
rhs(p1068_4).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 2).
size(p1069_0, 4).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 8).
size(p1069_1, 5).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 9).
size(p1069_2, 2).
blue(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 10).
coord2(p1069_3, 6).
size(p1069_3, 6).
green(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 8).
size(p1070_0, 8).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 2).
size(p1070_1, 2).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 1).
size(p1070_2, 7).
green(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 8).
size(p1070_3, 4).
blue(p1070_3).
lhs(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 1).
coord2(p1070_4, 1).
size(p1070_4, 0).
green(p1070_4).
rhs(p1070_4).
contact(p1070_0, p1070_3).
contact(p1070_0, p1070_3).
contact(p1070_3, p1070_0).
contact(p1070_3, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 5).
size(p1071_0, 2).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 3).
size(p1071_1, 0).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 6).
size(p1071_2, 9).
red(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 8).
size(p1072_0, 10).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 10).
size(p1072_1, 4).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 2).
size(p1072_2, 9).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 7).
size(p1072_3, 2).
green(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 8).
size(p1073_0, 1).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 10).
size(p1073_1, 10).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 6).
size(p1073_2, 8).
red(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 7).
size(p1074_0, 3).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 3).
size(p1074_1, 0).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 5).
size(p1074_2, 8).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 5).
size(p1074_3, 2).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 1).
coord2(p1074_4, 9).
size(p1074_4, 3).
green(p1074_4).
lhs(p1074_4).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_3).
contact(p1074_3, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 5).
size(p1075_0, 9).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 0).
size(p1075_1, 7).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 4).
size(p1075_2, 2).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 1).
size(p1075_3, 7).
blue(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 2).
coord2(p1075_4, 2).
size(p1075_4, 6).
green(p1075_4).
rhs(p1075_4).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 3).
size(p1076_0, 6).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 1).
size(p1076_1, 3).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 0).
size(p1076_2, 1).
blue(p1076_2).
upright(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 2).
size(p1077_0, 5).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 5).
size(p1077_1, 1).
red(p1077_1).
upright(p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 5).
size(p1078_0, 10).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 8).
size(p1078_1, 9).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 5).
size(p1078_2, 9).
blue(p1078_2).
rhs(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 7).
size(p1079_0, 9).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 1).
size(p1079_1, 9).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 2).
size(p1079_2, 9).
blue(p1079_2).
upright(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 10).
size(p1080_0, 5).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 10).
size(p1080_1, 7).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 10).
size(p1080_2, 8).
green(p1080_2).
upright(p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 3).
size(p1081_0, 10).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 7).
size(p1081_1, 8).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 2).
size(p1081_2, 9).
green(p1081_2).
rhs(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 5).
size(p1082_0, 7).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 5).
size(p1082_1, 5).
green(p1082_1).
upright(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 0).
size(p1083_0, 8).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 1).
size(p1083_1, 6).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 0).
size(p1083_2, 0).
green(p1083_2).
lhs(p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_2, p1083_1).
contact(p1083_2, p1083_1).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 4).
size(p1084_0, 5).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 4).
size(p1084_1, 8).
blue(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 2).
size(p1085_0, 2).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 2).
size(p1085_1, 10).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 2).
size(p1085_2, 10).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 9).
size(p1085_3, 5).
green(p1085_3).
lhs(p1085_3).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_0).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 1).
size(p1086_0, 8).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 7).
size(p1086_1, 5).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 10).
size(p1086_2, 3).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 2).
size(p1086_3, 0).
red(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 10).
size(p1086_4, 5).
red(p1086_4).
strange(p1086_4).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 4).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 4).
size(p1087_1, 8).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 5).
size(p1087_2, 2).
red(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 2).
size(p1087_3, 4).
blue(p1087_3).
upright(p1087_3).
contact(p1087_2, p1087_1).
contact(p1087_1, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 6).
size(p1088_0, 6).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 6).
size(p1088_1, 6).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 10).
size(p1088_2, 3).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 2).
size(p1088_3, 5).
green(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 10).
size(p1088_4, 9).
blue(p1088_4).
rhs(p1088_4).
contact(p1088_4, p1088_2).
contact(p1088_2, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 1).
size(p1089_0, 10).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 1).
size(p1089_1, 7).
red(p1089_1).
upright(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 9).
size(p1090_0, 3).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 5).
size(p1090_1, 7).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 5).
size(p1090_2, 9).
green(p1090_2).
rhs(p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_1, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 3).
size(p1091_0, 10).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 10).
size(p1091_1, 9).
green(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 4).
size(p1091_2, 4).
blue(p1091_2).
upright(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 7).
size(p1092_0, 8).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 0).
size(p1092_1, 5).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 0).
size(p1092_2, 0).
blue(p1092_2).
strange(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 2).
size(p1093_0, 2).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 2).
size(p1093_1, 10).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 1).
size(p1093_2, 3).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 7).
size(p1093_3, 10).
red(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 1).
size(p1094_0, 9).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 1).
size(p1094_1, 1).
red(p1094_1).
upright(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 8).
size(p1095_0, 10).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 6).
size(p1095_1, 0).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 6).
size(p1095_2, 0).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 8).
size(p1095_3, 7).
blue(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 0).
size(p1095_4, 0).
blue(p1095_4).
strange(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 10).
size(p1096_0, 4).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 5).
size(p1096_1, 5).
green(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 10).
size(p1096_2, 9).
blue(p1096_2).
upright(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 1).
size(p1097_0, 2).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 8).
red(p1097_1).
strange(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 7).
size(p1098_0, 8).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 6).
size(p1098_1, 10).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 7).
size(p1098_2, 1).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 10).
size(p1098_3, 8).
green(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 9).
coord2(p1098_4, 3).
size(p1098_4, 4).
green(p1098_4).
lhs(p1098_4).
contact(p1098_2, p1098_0).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 3).
size(p1099_0, 4).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 9).
size(p1099_1, 7).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 4).
size(p1099_2, 10).
blue(p1099_2).
upright(p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 10).
size(p1100_0, 10).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 1).
size(p1100_1, 4).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 9).
size(p1100_2, 10).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 7).
size(p1100_3, 2).
green(p1100_3).
strange(p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 5).
size(p1101_0, 10).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 1).
size(p1101_1, 1).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 7).
size(p1101_2, 0).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 6).
size(p1101_3, 7).
blue(p1101_3).
strange(p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 7).
size(p1102_0, 7).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 10).
size(p1102_1, 3).
red(p1102_1).
lhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 3).
size(p1103_0, 5).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 5).
size(p1103_1, 6).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 10).
size(p1103_2, 10).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 4).
size(p1103_3, 10).
blue(p1103_3).
rhs(p1103_3).
contact(p1103_3, p1103_1).
contact(p1103_1, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 1).
size(p1104_0, 0).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 2).
size(p1104_1, 1).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 3).
size(p1104_2, 7).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 3).
size(p1104_3, 9).
red(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 0).
size(p1104_4, 9).
red(p1104_4).
lhs(p1104_4).
contact(p1104_1, p1104_3).
contact(p1104_3, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 2).
size(p1105_0, 6).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 6).
size(p1105_1, 10).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 1).
size(p1105_2, 10).
blue(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 6).
size(p1105_3, 1).
blue(p1105_3).
strange(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 7).
size(p1106_0, 7).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 2).
coord2(p1106_1, 8).
size(p1106_1, 4).
blue(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 4).
size(p1106_2, 5).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 2).
size(p1106_3, 6).
red(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 3).
coord2(p1106_4, 5).
size(p1106_4, 10).
green(p1106_4).
upright(p1106_4).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 4).
size(p1107_0, 4).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 7).
size(p1107_1, 2).
green(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 9).
size(p1107_2, 3).
red(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 5).
size(p1107_3, 3).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 2).
coord2(p1107_4, 7).
size(p1107_4, 8).
green(p1107_4).
rhs(p1107_4).
contact(p1107_1, p1107_4).
contact(p1107_4, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 10).
size(p1108_0, 7).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 10).
size(p1108_1, 3).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 10).
size(p1108_2, 8).
green(p1108_2).
lhs(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 0).
size(p1109_0, 4).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 2).
size(p1109_1, 0).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 3).
size(p1109_2, 7).
green(p1109_2).
upright(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 3).
size(p1110_0, 6).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 5).
size(p1110_1, 3).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 1).
size(p1110_2, 4).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 7).
size(p1110_3, 3).
green(p1110_3).
strange(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 2).
size(p1111_0, 8).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 7).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 3).
size(p1111_2, 4).
green(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 3).
size(p1111_3, 7).
green(p1111_3).
upright(p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_3, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 2).
size(p1112_0, 8).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 2).
size(p1112_1, 7).
blue(p1112_1).
upright(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 6).
coord2(p1113_0, 4).
size(p1113_0, 3).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 2).
size(p1113_1, 10).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 1).
size(p1113_2, 0).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 0).
size(p1113_3, 1).
red(p1113_3).
strange(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 3).
size(p1114_0, 10).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 9).
size(p1114_1, 3).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 9).
size(p1114_2, 8).
red(p1114_2).
upright(p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 2).
size(p1115_0, 10).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 4).
size(p1115_1, 8).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 3).
size(p1115_2, 4).
green(p1115_2).
upright(p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 4).
size(p1116_0, 10).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 3).
size(p1116_1, 6).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 5).
size(p1116_2, 0).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 5).
size(p1116_3, 6).
blue(p1116_3).
upright(p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_2).
contact(p1116_3, p1116_0).
contact(p1116_0, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 10).
size(p1117_0, 9).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 3).
size(p1117_1, 5).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 9).
size(p1117_2, 8).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 1).
size(p1117_3, 4).
blue(p1117_3).
strange(p1117_3).
contact(p1117_2, p1117_0).
contact(p1117_0, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 10).
size(p1118_0, 6).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 2).
size(p1118_1, 4).
blue(p1118_1).
upright(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 4).
size(p1119_0, 1).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 4).
size(p1119_1, 9).
red(p1119_1).
lhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 5).
size(p1120_0, 8).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 8).
size(p1120_1, 0).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 9).
size(p1120_2, 2).
blue(p1120_2).
strange(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 2).
size(p1121_0, 2).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 6).
size(p1121_1, 3).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 3).
size(p1121_2, 8).
red(p1121_2).
upright(p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 5).
size(p1122_0, 10).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 5).
size(p1122_1, 3).
green(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 4).
size(p1123_0, 8).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 6).
coord2(p1123_1, 4).
size(p1123_1, 10).
blue(p1123_1).
rhs(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 10).
size(p1124_0, 0).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 1).
size(p1124_1, 3).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 1).
size(p1124_2, 1).
green(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 3).
coord2(p1124_3, 3).
size(p1124_3, 10).
red(p1124_3).
rhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 9).
size(p1125_0, 8).
blue(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 6).
size(p1125_1, 4).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 2).
size(p1125_2, 8).
green(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 9).
size(p1125_3, 8).
blue(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 4).
coord2(p1125_4, 9).
size(p1125_4, 9).
red(p1125_4).
upright(p1125_4).
contact(p1125_0, p1125_4).
contact(p1125_4, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 5).
coord2(p1126_0, 7).
size(p1126_0, 5).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 0).
size(p1126_1, 10).
red(p1126_1).
strange(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 2).
size(p1127_0, 9).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 9).
size(p1127_1, 3).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 2).
size(p1127_2, 4).
blue(p1127_2).
upright(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 5).
size(p1128_0, 8).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 9).
size(p1128_1, 3).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 2).
size(p1128_2, 8).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 1).
size(p1128_3, 9).
green(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 0).
coord2(p1128_4, 1).
size(p1128_4, 7).
red(p1128_4).
strange(p1128_4).
contact(p1128_2, p1128_4).
contact(p1128_4, p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 8).
size(p1129_0, 10).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 8).
size(p1129_1, 1).
blue(p1129_1).
rhs(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 5).
size(p1130_0, 9).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 5).
size(p1130_1, 10).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 3).
size(p1130_2, 1).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 7).
size(p1130_3, 6).
blue(p1130_3).
upright(p1130_3).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 4).
size(p1131_0, 8).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 5).
size(p1131_1, 0).
red(p1131_1).
rhs(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 2).
size(p1132_0, 7).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 2).
size(p1132_1, 8).
green(p1132_1).
rhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 1).
size(p1133_0, 3).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 7).
size(p1133_1, 1).
blue(p1133_1).
upright(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 5).
size(p1134_0, 4).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 3).
size(p1134_1, 9).
blue(p1134_1).
upright(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 3).
size(p1135_0, 8).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 5).
size(p1135_1, 10).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 5).
size(p1135_2, 10).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 1).
size(p1135_3, 4).
blue(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 6).
coord2(p1135_4, 2).
size(p1135_4, 8).
green(p1135_4).
upright(p1135_4).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 9).
size(p1136_0, 10).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 3).
coord2(p1136_1, 9).
size(p1136_1, 6).
red(p1136_1).
rhs(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 2).
size(p1137_0, 0).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 10).
size(p1137_1, 9).
red(p1137_1).
lhs(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 2).
size(p1138_0, 3).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 8).
size(p1138_1, 7).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 8).
size(p1138_2, 0).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 7).
coord2(p1138_3, 6).
size(p1138_3, 3).
green(p1138_3).
upright(p1138_3).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 10).
size(p1139_0, 10).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 10).
size(p1139_1, 6).
green(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 5).
size(p1140_0, 2).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 3).
size(p1140_1, 8).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 4).
size(p1140_2, 0).
green(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 4).
size(p1140_3, 5).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 7).
coord2(p1140_4, 10).
size(p1140_4, 9).
green(p1140_4).
rhs(p1140_4).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_3).
contact(p1140_3, p1140_1).
contact(p1140_3, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 1).
size(p1141_0, 4).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 9).
size(p1141_1, 2).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 9).
size(p1141_2, 6).
blue(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 9).
size(p1142_0, 8).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 5).
size(p1142_1, 3).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 10).
size(p1142_2, 9).
blue(p1142_2).
rhs(p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 6).
size(p1143_0, 6).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 6).
size(p1143_1, 8).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 3).
size(p1143_2, 8).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 6).
size(p1143_3, 0).
red(p1143_3).
upright(p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 6).
size(p1144_0, 7).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 9).
size(p1144_1, 9).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 4).
size(p1144_2, 3).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 7).
size(p1144_3, 8).
blue(p1144_3).
strange(p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 6).
size(p1145_0, 2).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 1).
size(p1145_1, 5).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 5).
coord2(p1145_2, 5).
size(p1145_2, 2).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 10).
size(p1145_3, 8).
blue(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 5).
coord2(p1145_4, 7).
size(p1145_4, 7).
blue(p1145_4).
upright(p1145_4).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_4).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_0).
contact(p1145_4, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 3).
size(p1146_0, 9).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 8).
size(p1146_1, 6).
red(p1146_1).
lhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 11).
size(p1147_0, 9).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 10).
size(p1147_1, 0).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 0).
size(p1147_2, 1).
red(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 6).
size(p1148_0, 10).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 6).
size(p1148_1, 0).
blue(p1148_1).
rhs(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 4).
size(p1149_0, 1).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 2).
size(p1149_1, 10).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 7).
coord2(p1149_2, 2).
size(p1149_2, 1).
red(p1149_2).
upright(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 1).
size(p1150_0, 10).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 6).
size(p1150_1, 9).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 0).
size(p1150_2, 5).
red(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 10).
size(p1151_0, 4).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 3).
size(p1151_1, 5).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 3).
size(p1151_2, 7).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 5).
size(p1151_3, 10).
green(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 2).
coord2(p1151_4, 10).
size(p1151_4, 9).
green(p1151_4).
strange(p1151_4).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_4).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
contact(p1151_4, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 10).
size(p1152_0, 10).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 1).
size(p1152_1, 9).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 4).
size(p1152_2, 6).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 9).
size(p1152_3, 4).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 4).
size(p1152_4, 9).
red(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 7).
size(p1153_0, 7).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 5).
size(p1153_1, 2).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 4).
size(p1153_2, 6).
green(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 9).
size(p1154_0, 6).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 4).
size(p1154_1, 8).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 8).
size(p1154_2, 9).
blue(p1154_2).
lhs(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 3).
size(p1155_0, 8).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 9).
size(p1155_1, 3).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 4).
size(p1155_2, 4).
red(p1155_2).
upright(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 1).
size(p1156_0, 8).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 6).
size(p1156_1, 3).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, -1).
coord2(p1156_2, 2).
size(p1156_2, 10).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 2).
size(p1156_3, 7).
red(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 3).
coord2(p1156_4, 7).
size(p1156_4, 7).
blue(p1156_4).
upright(p1156_4).
contact(p1156_2, p1156_3).
contact(p1156_3, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 9).
size(p1157_0, 10).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 0).
size(p1157_1, 8).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 9).
size(p1157_2, 6).
red(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 0).
size(p1157_3, 1).
blue(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 9).
size(p1158_0, 8).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 9).
size(p1158_1, 6).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 7).
size(p1159_0, 4).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 0).
size(p1159_1, 7).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 6).
size(p1159_2, 8).
blue(p1159_2).
upright(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 5).
size(p1160_0, 8).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 5).
size(p1160_1, 10).
blue(p1160_1).
strange(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 7).
size(p1161_0, 8).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 8).
size(p1161_1, 3).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 5).
size(p1161_2, 3).
blue(p1161_2).
lhs(p1161_2).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 7).
size(p1162_0, 7).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 8).
size(p1162_1, 1).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 8).
size(p1162_2, 1).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 0).
size(p1162_3, 5).
red(p1162_3).
rhs(p1162_3).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 8).
size(p1163_0, 7).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 5).
size(p1163_1, 1).
red(p1163_1).
lhs(p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 1).
size(p1164_0, 9).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 1).
size(p1164_1, 5).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 8).
size(p1164_2, 5).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 5).
size(p1164_3, 1).
green(p1164_3).
rhs(p1164_3).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 1).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 7).
size(p1165_1, 4).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 8).
size(p1165_2, 7).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 9).
coord2(p1165_3, 9).
size(p1165_3, 10).
blue(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 0).
coord2(p1165_4, 9).
size(p1165_4, 10).
blue(p1165_4).
upright(p1165_4).
contact(p1165_2, p1165_4).
contact(p1165_4, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 1).
size(p1166_0, 5).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 8).
size(p1166_1, 4).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 3).
size(p1166_2, 8).
red(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 7).
coord2(p1166_3, 6).
size(p1166_3, 9).
blue(p1166_3).
lhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 7).
size(p1167_0, 7).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 1).
size(p1167_1, 3).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 7).
size(p1167_2, 2).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 3).
size(p1167_3, 7).
blue(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 6).
size(p1168_0, 9).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 6).
size(p1168_1, 0).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 1).
size(p1168_2, 10).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 1).
size(p1168_3, 9).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 6).
coord2(p1168_4, 6).
size(p1168_4, 8).
green(p1168_4).
upright(p1168_4).
contact(p1168_0, p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 7).
size(p1169_0, 7).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 6).
size(p1169_1, 7).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 10).
size(p1169_2, 8).
blue(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 9).
size(p1169_3, 5).
blue(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 1).
coord2(p1169_4, 6).
size(p1169_4, 3).
red(p1169_4).
strange(p1169_4).
contact(p1169_0, p1169_4).
contact(p1169_0, p1169_4).
contact(p1169_4, p1169_0).
contact(p1169_4, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 8).
size(p1170_0, 7).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 9).
size(p1170_1, 4).
green(p1170_1).
upright(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 9).
size(p1171_0, 4).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 7).
size(p1171_1, 6).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 1).
size(p1171_2, 1).
red(p1171_2).
rhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 2).
size(p1172_0, 7).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 1).
size(p1172_1, 2).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 5).
size(p1172_2, 3).
blue(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 2).
size(p1172_3, 7).
green(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 1).
coord2(p1172_4, 8).
size(p1172_4, 5).
green(p1172_4).
upright(p1172_4).
contact(p1172_0, p1172_3).
contact(p1172_3, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 8).
size(p1173_0, 7).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 1).
size(p1173_1, 10).
blue(p1173_1).
upright(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 0).
size(p1174_0, 8).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 1).
size(p1174_1, 5).
green(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 4).
size(p1175_0, 5).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 10).
size(p1175_1, 7).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 3).
size(p1175_2, 10).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 10).
size(p1175_3, 9).
blue(p1175_3).
upright(p1175_3).
contact(p1175_1, p1175_3).
contact(p1175_3, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 4).
size(p1176_0, 2).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 1).
size(p1176_1, 2).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 6).
size(p1176_2, 6).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 2).
size(p1176_3, 9).
red(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 1).
size(p1176_4, 1).
red(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 1).
size(p1177_0, 7).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 1).
size(p1177_1, 4).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 8).
size(p1177_2, 7).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 7).
size(p1177_3, 1).
green(p1177_3).
upright(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 4).
size(p1178_0, 4).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 1).
size(p1178_1, 4).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 4).
size(p1178_2, 8).
blue(p1178_2).
lhs(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 3).
size(p1179_0, 7).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 3).
size(p1179_1, 7).
blue(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 6).
size(p1180_0, 3).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 5).
size(p1180_1, 3).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 3).
size(p1180_2, 3).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 9).
coord2(p1180_3, 3).
size(p1180_3, 8).
blue(p1180_3).
upright(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_1).
contact(p1180_3, p1180_2).
contact(p1180_2, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 7).
size(p1181_0, 8).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 7).
size(p1181_1, 3).
green(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 6).
size(p1182_0, 10).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 8).
size(p1182_1, 8).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 9).
size(p1182_2, 4).
green(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 6).
size(p1183_0, 1).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 3).
size(p1183_1, 9).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 2).
size(p1183_2, 2).
red(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 4).
size(p1184_0, 8).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 3).
size(p1184_1, 2).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 6).
size(p1184_2, 1).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 10).
size(p1184_3, 9).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 0).
coord2(p1184_4, 5).
size(p1184_4, 6).
green(p1184_4).
rhs(p1184_4).
contact(p1184_4, p1184_0).
contact(p1184_0, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 0).
size(p1185_0, 7).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 1).
size(p1185_1, 10).
red(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 10).
size(p1186_0, 8).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 1).
size(p1186_1, 0).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 1).
size(p1186_2, 9).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 0).
size(p1186_3, 2).
red(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 4).
size(p1186_4, 4).
red(p1186_4).
lhs(p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_1, p1186_4).
contact(p1186_1, p1186_2).
contact(p1186_4, p1186_1).
contact(p1186_4, p1186_1).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 7).
size(p1187_0, 0).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 7).
size(p1187_1, 7).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 4).
size(p1187_2, 2).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 8).
size(p1187_3, 7).
red(p1187_3).
upright(p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 5).
size(p1188_0, 7).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 6).
size(p1188_1, 10).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 6).
size(p1188_2, 0).
red(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 1).
size(p1188_3, 3).
blue(p1188_3).
strange(p1188_3).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 0).
size(p1189_0, 7).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 0).
size(p1189_1, 1).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 6).
size(p1189_2, 5).
blue(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 3).
size(p1189_3, 6).
red(p1189_3).
strange(p1189_3).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 10).
size(p1190_0, 3).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 10).
size(p1190_1, 10).
red(p1190_1).
lhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 10).
size(p1191_0, 3).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 2).
size(p1191_1, 6).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 2).
size(p1191_2, 3).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 7).
size(p1191_3, 3).
red(p1191_3).
rhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 1).
coord2(p1191_4, 1).
size(p1191_4, 4).
blue(p1191_4).
strange(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 3).
size(p1192_0, 7).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 9).
size(p1192_1, 7).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 7).
size(p1192_2, 1).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 6).
size(p1192_3, 6).
blue(p1192_3).
upright(p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 3).
size(p1193_0, 8).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 6).
size(p1193_1, 8).
blue(p1193_1).
lhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 2).
size(p1194_0, 4).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 7).
coord2(p1194_1, 1).
size(p1194_1, 7).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 4).
size(p1194_2, 2).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 10).
size(p1194_3, 1).
blue(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 7).
size(p1195_0, 10).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 8).
size(p1195_1, 9).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 6).
size(p1195_2, 4).
blue(p1195_2).
rhs(p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 6).
size(p1196_0, 0).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 2).
size(p1196_1, 6).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 3).
size(p1196_2, 7).
blue(p1196_2).
rhs(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 7).
size(p1197_0, 6).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 0).
size(p1197_1, 7).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 4).
size(p1197_2, 4).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 7).
size(p1197_3, 7).
green(p1197_3).
lhs(p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_3, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 8).
size(p1198_0, 7).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 8).
size(p1198_1, 0).
red(p1198_1).
upright(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 7).
size(p1199_0, 4).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 4).
size(p1199_1, 0).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 2).
size(p1199_2, 6).
red(p1199_2).
rhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 1).
size(p1200_0, 8).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 4).
size(p1200_1, 4).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 4).
size(p1200_2, 7).
green(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 7).
size(p1200_3, 7).
blue(p1200_3).
rhs(p1200_3).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 2).
size(p1201_0, 1).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 7).
size(p1201_1, 1).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 7).
size(p1201_2, 3).
green(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 3).
size(p1201_3, 1).
blue(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 2).
size(p1202_0, 3).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 8).
size(p1202_1, 6).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 8).
coord2(p1202_2, 3).
size(p1202_2, 2).
green(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 3).
size(p1202_3, 1).
red(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 10).
size(p1203_0, 2).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 7).
size(p1203_1, 1).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 7).
size(p1203_2, 1).
green(p1203_2).
strange(p1203_2).
contact(p1203_1, p1203_2).
contact(p1203_1, p1203_2).
contact(p1203_2, p1203_1).
contact(p1203_2, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 4).
size(p1204_0, 9).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 5).
size(p1204_1, 5).
blue(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 6).
size(p1205_0, 9).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 8).
size(p1205_1, 1).
red(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 1).
size(p1206_0, 6).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 7).
size(p1206_1, 4).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 3).
size(p1206_2, 5).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 6).
coord2(p1206_3, 10).
size(p1206_3, 10).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 9).
size(p1207_0, 8).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 4).
size(p1207_1, 10).
blue(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 9).
size(p1208_0, 3).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 0).
size(p1208_1, 8).
blue(p1208_1).
rhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 5).
size(p1209_0, 7).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 10).
size(p1209_1, 9).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 0).
size(p1209_2, 0).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 10).
size(p1209_3, 5).
red(p1209_3).
lhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 5).
coord2(p1209_4, 4).
size(p1209_4, 6).
red(p1209_4).
lhs(p1209_4).
contact(p1209_1, p1209_3).
contact(p1209_1, p1209_3).
contact(p1209_3, p1209_1).
contact(p1209_3, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 9).
size(p1210_0, 5).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 0).
size(p1210_1, 9).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 8).
size(p1210_2, 4).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 4).
size(p1210_3, 3).
blue(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 0).
size(p1211_0, 0).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 10).
size(p1211_1, 10).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 9).
size(p1212_0, 3).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 7).
size(p1212_1, 9).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 6).
size(p1212_2, 1).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 6).
size(p1213_0, 4).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 5).
size(p1213_1, 2).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 4).
size(p1213_2, 7).
green(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 2).
size(p1214_0, 8).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 7).
size(p1214_1, 5).
green(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 5).
size(p1215_0, 6).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 8).
size(p1215_1, 0).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 10).
size(p1215_2, 9).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 1).
coord2(p1215_3, 6).
size(p1215_3, 2).
blue(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 1).
size(p1216_0, 7).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 9).
size(p1216_1, 8).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 8).
size(p1216_2, 4).
green(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 8).
size(p1216_3, 7).
blue(p1216_3).
upright(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 3).
size(p1217_0, 3).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 6).
size(p1217_1, 2).
red(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 5).
size(p1218_0, 9).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 10).
size(p1218_1, 10).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 3).
size(p1218_2, 0).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 8).
size(p1219_0, 6).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 7).
size(p1219_1, 5).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 7).
size(p1219_2, 4).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 5).
size(p1219_3, 4).
green(p1219_3).
strange(p1219_3).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 4).
size(p1220_0, 3).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 6).
size(p1220_1, 1).
green(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 4).
size(p1221_0, 1).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 1).
size(p1221_1, 4).
blue(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 9).
size(p1222_0, 7).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 5).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 0).
size(p1223_0, 5).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 5).
size(p1223_1, 1).
blue(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 5).
size(p1223_2, 3).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 7).
size(p1223_3, 7).
green(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 10).
coord2(p1223_4, 0).
size(p1223_4, 7).
red(p1223_4).
lhs(p1223_4).
contact(p1223_1, p1223_2).
contact(p1223_1, p1223_2).
contact(p1223_2, p1223_1).
contact(p1223_2, p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 2).
size(p1224_0, 1).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 7).
size(p1224_1, 2).
green(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 5).
size(p1225_0, 8).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 8).
size(p1225_1, 7).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 3).
size(p1225_2, 9).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 3).
size(p1225_3, 6).
green(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 7).
size(p1226_0, 6).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 3).
size(p1226_1, 9).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 3).
size(p1227_0, 3).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 3).
size(p1227_1, 5).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 4).
size(p1227_2, 3).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 8).
size(p1227_3, 6).
green(p1227_3).
strange(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 0).
coord2(p1227_4, 5).
size(p1227_4, 10).
green(p1227_4).
lhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 6).
size(p1228_0, 6).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 3).
size(p1228_1, 6).
green(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 0).
size(p1228_2, 7).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 9).
coord2(p1228_3, 2).
size(p1228_3, 4).
red(p1228_3).
rhs(p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_1, p1228_3).
contact(p1228_3, p1228_1).
contact(p1228_3, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 5).
size(p1229_0, 1).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 7).
size(p1229_1, 9).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 9).
size(p1229_2, 10).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 10).
coord2(p1229_3, 10).
size(p1229_3, 9).
red(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 10).
size(p1230_0, 6).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 0).
size(p1230_1, 9).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 5).
size(p1230_2, 1).
green(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 1).
coord2(p1230_3, 8).
size(p1230_3, 7).
green(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 8).
size(p1231_0, 10).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 7).
size(p1231_1, 0).
green(p1231_1).
strange(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 0).
size(p1232_0, 2).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 3).
size(p1232_1, 4).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 5).
size(p1232_2, 1).
green(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 7).
size(p1232_3, 2).
green(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 3).
size(p1233_0, 8).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 7).
size(p1233_1, 1).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 4).
size(p1233_2, 7).
red(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 2).
size(p1234_0, 10).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 9).
size(p1234_1, 1).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 9).
size(p1234_2, 6).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 2).
coord2(p1234_3, 4).
size(p1234_3, 5).
green(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 1).
size(p1234_4, 10).
red(p1234_4).
lhs(p1234_4).
contact(p1234_1, p1234_2).
contact(p1234_1, p1234_2).
contact(p1234_2, p1234_1).
contact(p1234_2, p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 4).
size(p1235_0, 4).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 8).
size(p1235_1, 7).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 5).
size(p1235_2, 0).
red(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 6).
size(p1235_3, 0).
green(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 4).
size(p1235_4, 1).
red(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 9).
size(p1236_0, 4).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 10).
size(p1236_1, 5).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 1).
size(p1236_2, 3).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 10).
size(p1236_3, 7).
green(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 1).
coord2(p1236_4, 5).
size(p1236_4, 8).
blue(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 9).
size(p1237_0, 10).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 10).
size(p1237_1, 10).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 6).
size(p1238_0, 0).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 10).
size(p1238_1, 3).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 3).
size(p1238_2, 10).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 2).
size(p1238_3, 4).
red(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 0).
coord2(p1238_4, 8).
size(p1238_4, 1).
green(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 5).
size(p1239_0, 0).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 9).
size(p1239_1, 6).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 7).
size(p1239_2, 3).
blue(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 10).
coord2(p1239_3, 3).
size(p1239_3, 0).
green(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 8).
size(p1240_0, 10).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 7).
size(p1240_1, 2).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 8).
size(p1240_2, 3).
blue(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 8).
size(p1240_3, 8).
green(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 2).
size(p1241_0, 9).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 7).
size(p1241_1, 8).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 3).
size(p1241_2, 10).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 1).
coord2(p1241_3, 5).
size(p1241_3, 1).
red(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 10).
size(p1242_0, 8).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 5).
size(p1242_1, 0).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 1).
size(p1242_2, 8).
blue(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 4).
size(p1243_0, 7).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 7).
size(p1243_1, 1).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 5).
size(p1243_2, 9).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 0).
size(p1244_0, 6).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 7).
size(p1244_1, 5).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 5).
size(p1244_2, 10).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 9).
size(p1244_3, 4).
green(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 4).
size(p1245_0, 10).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 5).
size(p1245_1, 3).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 4).
size(p1245_2, 8).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 2).
size(p1245_3, 3).
green(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 7).
coord2(p1245_4, 6).
size(p1245_4, 9).
green(p1245_4).
upright(p1245_4).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_1).
contact(p1245_0, p1245_2).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_0).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 9).
size(p1246_0, 10).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 9).
size(p1246_1, 2).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 3).
size(p1246_2, 3).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 4).
size(p1246_3, 1).
green(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 3).
size(p1247_0, 4).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 2).
size(p1247_1, 0).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 5).
size(p1247_2, 6).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 3).
size(p1247_3, 2).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 3).
coord2(p1247_4, 10).
size(p1247_4, 3).
blue(p1247_4).
rhs(p1247_4).
contact(p1247_0, p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_3, p1247_0).
contact(p1247_3, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 1).
size(p1248_0, 3).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 2).
size(p1248_1, 9).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 0).
size(p1248_2, 7).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 5).
size(p1248_3, 6).
red(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 7).
coord2(p1248_4, 2).
size(p1248_4, 7).
blue(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 5).
size(p1249_0, 1).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 10).
size(p1249_1, 8).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 10).
size(p1249_2, 7).
green(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 6).
size(p1250_0, 0).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 5).
size(p1250_1, 5).
red(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 3).
size(p1251_0, 0).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 4).
size(p1251_1, 8).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 7).
size(p1251_2, 4).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 0).
size(p1251_3, 5).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 5).
coord2(p1251_4, 2).
size(p1251_4, 3).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 2).
size(p1252_0, 1).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 6).
size(p1252_1, 5).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 5).
size(p1252_2, 9).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 1).
size(p1252_3, 2).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 8).
size(p1252_4, 3).
blue(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 3).
size(p1253_0, 10).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 5).
size(p1253_1, 9).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 7).
size(p1253_2, 4).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 8).
size(p1254_0, 0).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 2).
size(p1254_1, 2).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 4).
size(p1254_2, 2).
green(p1254_2).
lhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 5).
size(p1255_0, 10).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 7).
size(p1255_1, 10).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 3).
size(p1255_2, 5).
blue(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 0).
size(p1256_0, 9).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 0).
size(p1256_1, 9).
blue(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 0).
size(p1257_0, 6).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 8).
size(p1257_1, 8).
blue(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 1).
size(p1258_0, 2).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 1).
size(p1258_1, 7).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 9).
size(p1258_2, 9).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 0).
size(p1258_3, 7).
blue(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 3).
size(p1259_0, 3).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 9).
size(p1259_1, 2).
green(p1259_1).
lhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 7).
size(p1260_0, 6).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 2).
size(p1260_1, 4).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 1).
size(p1260_2, 10).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 2).
size(p1260_3, 6).
red(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 3).
size(p1261_0, 4).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 10).
size(p1261_1, 4).
red(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 2).
size(p1262_0, 2).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 0).
size(p1262_1, 4).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 6).
size(p1262_2, 3).
green(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 3).
size(p1263_0, 6).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 8).
size(p1263_1, 9).
green(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 2).
size(p1264_0, 2).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 7).
size(p1264_1, 0).
red(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 3).
size(p1265_0, 0).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 10).
size(p1265_1, 7).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 9).
size(p1265_2, 6).
red(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 3).
size(p1266_0, 1).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 2).
size(p1266_1, 4).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 6).
size(p1266_2, 7).
red(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 7).
size(p1266_3, 3).
green(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 8).
coord2(p1266_4, 4).
size(p1266_4, 6).
blue(p1266_4).
rhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 3).
size(p1267_0, 1).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 1).
size(p1267_1, 2).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 2).
size(p1267_2, 9).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 0).
size(p1267_3, 6).
red(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 8).
size(p1268_0, 4).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 2).
size(p1268_1, 10).
green(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 0).
size(p1269_0, 8).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 3).
size(p1269_1, 3).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 4).
size(p1269_2, 1).
red(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 2).
size(p1270_0, 8).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 3).
coord2(p1270_1, 8).
size(p1270_1, 10).
red(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 10).
size(p1271_0, 10).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 6).
size(p1271_1, 9).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 7).
size(p1271_2, 7).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 8).
size(p1272_0, 3).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 5).
size(p1272_1, 6).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 9).
size(p1272_2, 0).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 4).
size(p1272_3, 0).
green(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 7).
size(p1273_0, 4).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 2).
size(p1273_1, 8).
blue(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 7).
size(p1274_0, 7).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 3).
size(p1274_1, 5).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 9).
size(p1275_0, 9).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 10).
size(p1275_1, 9).
red(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 2).
size(p1276_0, 3).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 0).
size(p1276_1, 5).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 3).
size(p1276_2, 0).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 2).
size(p1277_0, 7).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 5).
size(p1277_1, 10).
green(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 3).
size(p1277_2, 10).
green(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 1).
size(p1278_0, 10).
red(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 1).
size(p1278_1, 9).
red(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 1).
size(p1279_0, 7).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 0).
size(p1279_1, 1).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 4).
size(p1279_2, 10).
green(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 7).
size(p1280_0, 7).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 10).
size(p1280_1, 10).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 10).
size(p1280_2, 6).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 8).
size(p1280_3, 1).
green(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 10).
size(p1281_0, 0).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 2).
size(p1281_1, 10).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 6).
size(p1281_2, 6).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 3).
coord2(p1281_3, 1).
size(p1281_3, 8).
blue(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 6).
size(p1281_4, 2).
blue(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 0).
size(p1282_0, 0).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 2).
size(p1282_1, 5).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 3).
size(p1282_2, 5).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 4).
size(p1282_3, 1).
blue(p1282_3).
rhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 9).
coord2(p1282_4, 6).
size(p1282_4, 6).
green(p1282_4).
lhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 10).
size(p1283_0, 10).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 0).
size(p1283_1, 3).
red(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 10).
size(p1284_0, 5).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 10).
size(p1284_1, 10).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 7).
size(p1284_2, 4).
blue(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 6).
size(p1284_3, 0).
red(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 9).
size(p1285_0, 5).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 3).
size(p1285_1, 9).
red(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 2).
size(p1286_0, 8).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 9).
size(p1286_1, 6).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 8).
coord2(p1286_2, 1).
size(p1286_2, 0).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 0).
size(p1286_3, 0).
green(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 6).
size(p1287_0, 3).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 9).
size(p1287_1, 8).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 1).
size(p1287_2, 3).
red(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 7).
size(p1288_0, 5).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 4).
size(p1288_1, 0).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 1).
size(p1289_0, 10).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 10).
size(p1289_1, 2).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 5).
size(p1290_0, 9).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 8).
size(p1290_1, 6).
red(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 9).
size(p1291_0, 5).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 1).
size(p1291_1, 7).
green(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 6).
size(p1291_2, 10).
green(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 9).
coord2(p1291_3, 0).
size(p1291_3, 6).
red(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 9).
size(p1292_0, 9).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 4).
size(p1292_1, 8).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 0).
size(p1292_2, 0).
blue(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 2).
size(p1292_3, 5).
blue(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 8).
coord2(p1292_4, 7).
size(p1292_4, 8).
red(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 9).
size(p1293_0, 5).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 5).
size(p1293_1, 10).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 4).
size(p1293_2, 0).
green(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 5).
size(p1294_0, 3).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 3).
size(p1294_1, 0).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 10).
size(p1294_2, 0).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 4).
size(p1294_3, 2).
blue(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 7).
coord2(p1294_4, 8).
size(p1294_4, 5).
blue(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 0).
size(p1295_0, 8).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 1).
size(p1295_1, 7).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 5).
size(p1295_2, 2).
green(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 4).
size(p1295_3, 10).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 4).
coord2(p1295_4, 7).
size(p1295_4, 5).
red(p1295_4).
upright(p1295_4).
contact(p1295_2, p1295_3).
contact(p1295_2, p1295_3).
contact(p1295_3, p1295_2).
contact(p1295_3, p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 3).
size(p1296_0, 4).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 5).
size(p1296_1, 10).
green(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 3).
size(p1297_0, 6).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 5).
size(p1297_1, 5).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 0).
size(p1297_2, 9).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 9).
size(p1297_3, 0).
blue(p1297_3).
lhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 3).
size(p1298_0, 1).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 8).
size(p1298_1, 9).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 8).
size(p1298_2, 2).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 6).
coord2(p1298_3, 8).
size(p1298_3, 1).
red(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 4).
size(p1299_0, 4).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 4).
size(p1299_1, 7).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 9).
size(p1299_2, 7).
green(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 9).
size(p1300_0, 5).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 8).
size(p1300_1, 10).
blue(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 10).
size(p1301_0, 0).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 7).
size(p1301_1, 3).
green(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 7).
size(p1302_0, 0).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 7).
size(p1302_1, 4).
blue(p1302_1).
strange(p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_1, p1302_0).
contact(p1302_1, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 4).
size(p1303_0, 1).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 8).
size(p1303_1, 0).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 3).
size(p1303_2, 5).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 10).
size(p1303_3, 1).
green(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 6).
size(p1304_0, 8).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 10).
size(p1304_1, 0).
green(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 2).
size(p1305_0, 8).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 9).
size(p1305_1, 0).
blue(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 8).
size(p1306_0, 1).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 0).
size(p1306_1, 0).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 5).
size(p1306_2, 9).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 6).
coord2(p1306_3, 7).
size(p1306_3, 1).
red(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 8).
coord2(p1306_4, 1).
size(p1306_4, 10).
blue(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 4).
size(p1307_0, 7).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 5).
size(p1307_1, 5).
red(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 6).
size(p1307_2, 5).
blue(p1307_2).
lhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 8).
size(p1308_0, 3).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 9).
size(p1308_1, 2).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 0).
size(p1308_2, 0).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 9).
coord2(p1308_3, 8).
size(p1308_3, 3).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 9).
size(p1309_0, 1).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 10).
size(p1309_1, 8).
green(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 4).
size(p1310_0, 0).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 0).
size(p1310_1, 8).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 5).
size(p1310_2, 4).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 1).
coord2(p1310_3, 10).
size(p1310_3, 4).
blue(p1310_3).
strange(p1310_3).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 8).
size(p1311_0, 7).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 5).
size(p1311_1, 7).
blue(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 1).
size(p1312_0, 0).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 10).
size(p1312_1, 10).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 5).
size(p1312_2, 2).
blue(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 2).
size(p1313_0, 1).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 6).
size(p1313_1, 5).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 3).
size(p1313_2, 2).
red(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 8).
size(p1313_3, 3).
red(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 2).
size(p1314_0, 10).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 10).
size(p1314_1, 1).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 3).
size(p1314_2, 4).
red(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 2).
size(p1315_0, 1).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 2).
size(p1315_1, 7).
green(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 9).
size(p1316_0, 3).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 1).
size(p1316_1, 10).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 2).
size(p1316_2, 3).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 6).
size(p1316_3, 8).
green(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 5).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 4).
size(p1317_1, 3).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 6).
size(p1317_2, 7).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 10).
size(p1317_3, 10).
blue(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 2).
size(p1318_0, 3).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 6).
size(p1318_1, 9).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 7).
size(p1318_2, 6).
red(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 6).
size(p1318_3, 8).
green(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 8).
size(p1319_0, 5).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 10).
size(p1319_1, 1).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 2).
size(p1319_2, 1).
green(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 0).
size(p1320_0, 0).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 6).
size(p1320_1, 0).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 8).
size(p1320_2, 4).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 4).
size(p1320_3, 9).
red(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 7).
coord2(p1320_4, 7).
size(p1320_4, 1).
blue(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 3).
size(p1321_0, 2).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 4).
size(p1321_1, 9).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 9).
size(p1321_2, 6).
blue(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 0).
size(p1322_0, 6).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 1).
size(p1322_1, 1).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 1).
size(p1322_2, 6).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 8).
size(p1322_3, 7).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 9).
size(p1323_0, 9).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 10).
size(p1323_1, 10).
red(p1323_1).
upright(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 6).
size(p1324_0, 7).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 0).
size(p1324_1, 0).
red(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 1).
size(p1325_0, 8).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 3).
size(p1325_1, 10).
green(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 0).
size(p1326_0, 3).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 6).
size(p1326_1, 0).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 5).
size(p1326_2, 9).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 9).
size(p1327_0, 0).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 5).
size(p1327_1, 8).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 7).
size(p1327_2, 2).
green(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 6).
size(p1328_0, 6).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 5).
size(p1328_1, 8).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 6).
size(p1328_2, 2).
blue(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 1).
size(p1328_3, 4).
red(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 0).
size(p1329_0, 1).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 4).
size(p1329_1, 3).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 0).
size(p1329_2, 0).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 5).
size(p1329_3, 1).
blue(p1329_3).
lhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 7).
size(p1330_0, 5).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 6).
size(p1330_1, 0).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 10).
size(p1330_2, 8).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 8).
size(p1331_0, 1).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 3).
size(p1331_1, 9).
green(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 4).
size(p1332_0, 0).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 3).
size(p1332_1, 8).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 5).
size(p1332_2, 1).
green(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 7).
size(p1332_3, 4).
red(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 1).
size(p1332_4, 9).
blue(p1332_4).
rhs(p1332_4).
contact(p1332_0, p1332_2).
contact(p1332_0, p1332_2).
contact(p1332_2, p1332_0).
contact(p1332_2, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 2).
size(p1333_0, 10).
green(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 2).
size(p1333_1, 3).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 10).
size(p1333_2, 9).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 10).
size(p1333_3, 5).
green(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 3).
size(p1334_0, 10).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 9).
size(p1334_1, 10).
green(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 4).
size(p1335_0, 10).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 8).
size(p1335_1, 1).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 5).
size(p1335_2, 4).
green(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 0).
size(p1336_0, 10).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 2).
size(p1336_1, 6).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 3).
size(p1336_2, 1).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 7).
size(p1336_3, 7).
red(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 1).
size(p1337_0, 6).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 10).
size(p1337_1, 9).
blue(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 9).
size(p1338_0, 3).
blue(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 10).
size(p1338_1, 6).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 0).
size(p1338_2, 4).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 8).
size(p1339_0, 10).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 3).
size(p1339_1, 0).
red(p1339_1).
strange(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 4).
size(p1340_0, 2).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 3).
size(p1340_1, 2).
blue(p1340_1).
rhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 10).
size(p1341_0, 10).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 6).
size(p1341_1, 2).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 8).
size(p1341_2, 9).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 8).
size(p1341_3, 9).
green(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 8).
coord2(p1341_4, 10).
size(p1341_4, 1).
red(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 6).
size(p1342_0, 0).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 8).
size(p1342_1, 0).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 6).
size(p1342_2, 10).
green(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 7).
size(p1342_3, 2).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 10).
size(p1343_0, 9).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 7).
size(p1343_1, 1).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 5).
size(p1343_2, 3).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 4).
size(p1344_0, 8).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 7).
size(p1344_1, 9).
blue(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 2).
size(p1345_0, 10).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 10).
size(p1345_1, 9).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 1).
size(p1345_2, 4).
green(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 8).
size(p1345_3, 0).
red(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 8).
coord2(p1345_4, 4).
size(p1345_4, 5).
red(p1345_4).
strange(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 5).
size(p1346_0, 1).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 1).
size(p1346_1, 3).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 8).
size(p1346_2, 1).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 7).
size(p1347_0, 7).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 6).
size(p1347_1, 10).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 0).
size(p1347_2, 6).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 7).
size(p1347_3, 0).
green(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 3).
size(p1348_0, 2).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 2).
size(p1348_1, 6).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 10).
size(p1348_2, 5).
red(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 9).
size(p1349_0, 8).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 9).
size(p1349_1, 3).
blue(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 4).
size(p1350_0, 5).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 1).
size(p1350_1, 6).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 8).
size(p1350_2, 10).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 1).
size(p1350_3, 2).
green(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 6).
coord2(p1350_4, 1).
size(p1350_4, 4).
blue(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 5).
size(p1351_0, 5).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 0).
size(p1351_1, 3).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 9).
size(p1351_2, 9).
blue(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 8).
size(p1352_0, 9).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 9).
size(p1352_1, 3).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 8).
size(p1352_2, 5).
red(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 10).
size(p1352_3, 0).
green(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 5).
size(p1353_0, 0).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 1).
size(p1353_1, 0).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 8).
size(p1353_2, 1).
blue(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 7).
size(p1353_3, 8).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 4).
coord2(p1353_4, 3).
size(p1353_4, 9).
green(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 2).
size(p1354_0, 6).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 2).
size(p1354_1, 0).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 1).
size(p1354_2, 8).
red(p1354_2).
upright(p1354_2).
contact(p1354_0, p1354_1).
contact(p1354_0, p1354_1).
contact(p1354_1, p1354_0).
contact(p1354_1, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 6).
size(p1355_0, 6).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 1).
size(p1355_1, 7).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 5).
coord2(p1355_2, 3).
size(p1355_2, 10).
blue(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 1).
size(p1355_3, 9).
green(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 8).
coord2(p1355_4, 3).
size(p1355_4, 1).
red(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 4).
size(p1356_0, 2).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 1).
size(p1356_1, 9).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 0).
size(p1356_2, 7).
red(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 9).
size(p1356_3, 10).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 1).
size(p1357_0, 4).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 8).
size(p1357_1, 3).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 4).
size(p1357_2, 7).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 1).
size(p1357_3, 1).
red(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 4).
coord2(p1357_4, 6).
size(p1357_4, 2).
red(p1357_4).
strange(p1357_4).
contact(p1357_0, p1357_3).
contact(p1357_0, p1357_3).
contact(p1357_3, p1357_0).
contact(p1357_3, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 5).
size(p1358_0, 8).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 6).
size(p1358_1, 9).
red(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 2).
size(p1358_2, 5).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 9).
coord2(p1358_3, 0).
size(p1358_3, 6).
red(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 5).
size(p1359_0, 10).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 5).
size(p1359_1, 7).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 1).
size(p1359_2, 2).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 0).
size(p1359_3, 10).
green(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 7).
size(p1360_0, 6).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 6).
size(p1360_1, 10).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 10).
size(p1360_2, 2).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 9).
size(p1361_0, 3).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 6).
size(p1361_1, 7).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 1).
size(p1361_2, 6).
green(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 10).
size(p1362_0, 3).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 0).
size(p1362_1, 8).
red(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 7).
size(p1363_0, 5).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 9).
size(p1363_1, 8).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 0).
size(p1363_2, 4).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 1).
size(p1363_3, 0).
green(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 5).
coord2(p1363_4, 0).
size(p1363_4, 0).
blue(p1363_4).
rhs(p1363_4).
contact(p1363_3, p1363_4).
contact(p1363_3, p1363_4).
contact(p1363_4, p1363_3).
contact(p1363_4, p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 2).
size(p1364_0, 0).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 0).
size(p1364_1, 0).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 2).
size(p1364_2, 5).
red(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 2).
size(p1364_3, 10).
green(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 0).
size(p1365_0, 7).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 10).
size(p1365_1, 3).
red(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 5).
size(p1366_0, 8).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 7).
size(p1366_1, 9).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 3).
size(p1366_2, 1).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 5).
size(p1366_3, 3).
blue(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 6).
size(p1366_4, 5).
blue(p1366_4).
upright(p1366_4).
contact(p1366_1, p1366_4).
contact(p1366_1, p1366_4).
contact(p1366_4, p1366_1).
contact(p1366_4, p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 7).
size(p1367_0, 3).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 7).
size(p1367_1, 6).
blue(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 7).
size(p1367_2, 3).
red(p1367_2).
rhs(p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 4).
size(p1368_0, 7).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 7).
size(p1368_1, 8).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 9).
size(p1368_2, 4).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 10).
size(p1369_0, 2).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 3).
size(p1369_1, 9).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 0).
size(p1369_2, 9).
red(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 3).
size(p1370_0, 5).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 3).
size(p1370_1, 8).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 8).
size(p1370_2, 10).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 8).
size(p1371_0, 9).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 6).
size(p1371_1, 5).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 4).
size(p1371_2, 4).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 9).
size(p1371_3, 1).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 4).
size(p1372_0, 0).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 10).
size(p1372_1, 10).
green(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 9).
size(p1373_0, 2).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 2).
size(p1373_1, 10).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 10).
size(p1373_2, 5).
red(p1373_2).
strange(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 10).
size(p1374_0, 1).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 5).
size(p1374_1, 8).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 0).
size(p1374_2, 8).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 10).
size(p1374_3, 3).
blue(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 7).
coord2(p1374_4, 8).
size(p1374_4, 8).
blue(p1374_4).
lhs(p1374_4).
contact(p1374_0, p1374_3).
contact(p1374_0, p1374_3).
contact(p1374_3, p1374_0).
contact(p1374_3, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 1).
size(p1375_0, 4).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 9).
size(p1375_1, 7).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 2).
size(p1375_2, 6).
green(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 7).
size(p1376_0, 4).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 1).
size(p1376_1, 2).
blue(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 10).
size(p1376_2, 8).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 2).
size(p1376_3, 6).
green(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 0).
coord2(p1376_4, 1).
size(p1376_4, 8).
green(p1376_4).
strange(p1376_4).
contact(p1376_1, p1376_4).
contact(p1376_1, p1376_4).
contact(p1376_4, p1376_1).
contact(p1376_4, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 7).
size(p1377_0, 6).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 8).
size(p1377_1, 7).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 1).
size(p1377_2, 9).
green(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 9).
size(p1377_3, 9).
green(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 2).
size(p1378_0, 4).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 3).
size(p1378_1, 9).
green(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 1).
size(p1379_0, 3).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 7).
size(p1379_1, 7).
green(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 2).
size(p1379_2, 7).
blue(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 2).
size(p1380_0, 0).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 5).
size(p1380_1, 0).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 10).
size(p1380_2, 7).
blue(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 0).
size(p1380_3, 1).
green(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 8).
coord2(p1380_4, 1).
size(p1380_4, 8).
green(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 2).
size(p1381_0, 10).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 6).
size(p1381_1, 1).
green(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 10).
size(p1382_0, 9).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 8).
size(p1382_1, 2).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 1).
size(p1382_2, 1).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 10).
size(p1382_3, 9).
red(p1382_3).
upright(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 4).
coord2(p1382_4, 4).
size(p1382_4, 7).
blue(p1382_4).
upright(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 9).
size(p1383_0, 0).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 5).
size(p1383_1, 2).
green(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 3).
size(p1384_0, 6).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 10).
size(p1384_1, 4).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 2).
size(p1384_2, 0).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 8).
size(p1384_3, 9).
green(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 6).
coord2(p1384_4, 5).
size(p1384_4, 2).
red(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 6).
size(p1385_0, 9).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 6).
size(p1385_1, 5).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 8).
size(p1385_2, 1).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 7).
coord2(p1385_3, 1).
size(p1385_3, 8).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 8).
size(p1386_0, 7).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 3).
size(p1386_1, 6).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 10).
size(p1386_2, 3).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 10).
size(p1387_0, 6).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 7).
size(p1387_1, 4).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 8).
size(p1387_2, 3).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 6).
size(p1388_0, 2).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 0).
size(p1388_1, 4).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 9).
size(p1388_2, 7).
red(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 5).
size(p1389_0, 1).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 10).
size(p1389_1, 6).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 4).
size(p1389_2, 0).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 3).
size(p1389_3, 7).
blue(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 9).
size(p1390_0, 5).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 2).
size(p1390_1, 0).
blue(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 2).
size(p1391_0, 10).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 10).
size(p1391_1, 3).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 10).
size(p1391_2, 10).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 8).
size(p1391_3, 8).
red(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 6).
size(p1392_0, 3).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 3).
size(p1392_1, 3).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 3).
size(p1392_2, 5).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 7).
size(p1392_3, 1).
red(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 8).
coord2(p1392_4, 9).
size(p1392_4, 9).
red(p1392_4).
lhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 0).
size(p1393_0, 3).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 1).
size(p1393_1, 6).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 6).
size(p1393_2, 1).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 9).
size(p1393_3, 5).
blue(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 5).
coord2(p1393_4, 4).
size(p1393_4, 1).
blue(p1393_4).
rhs(p1393_4).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 3).
size(p1394_0, 9).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 6).
size(p1394_1, 2).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 1).
size(p1394_2, 8).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 5).
size(p1395_0, 5).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 3).
size(p1395_1, 3).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 10).
size(p1395_2, 9).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 9).
size(p1395_3, 5).
green(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 3).
size(p1396_0, 4).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 0).
size(p1396_1, 7).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 5).
size(p1396_2, 0).
blue(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 9).
size(p1397_0, 8).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 7).
size(p1397_1, 9).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 9).
size(p1397_2, 5).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 10).
size(p1397_3, 0).
green(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 5).
size(p1398_0, 9).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 1).
size(p1398_1, 7).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 0).
size(p1398_2, 10).
blue(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 7).
size(p1399_0, 7).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 2).
size(p1399_1, 9).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 8).
size(p1399_2, 0).
blue(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 9).
size(p1400_0, 8).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 9).
size(p1400_1, 6).
blue(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 10).
size(p1401_0, 1).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 8).
size(p1401_1, 7).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 10).
size(p1401_2, 0).
blue(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 0).
size(p1401_3, 1).
green(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 5).
size(p1402_0, 3).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 2).
size(p1402_1, 6).
blue(p1402_1).
lhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 5).
size(p1403_0, 9).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 3).
size(p1403_1, 5).
green(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 0).
size(p1404_0, 5).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 6).
coord2(p1404_1, 8).
size(p1404_1, 3).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 9).
size(p1404_2, 2).
green(p1404_2).
lhs(p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_2, p1404_1).
contact(p1404_2, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 4).
coord2(p1405_0, 8).
size(p1405_0, 6).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 9).
size(p1405_1, 10).
blue(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 6).
size(p1406_0, 10).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 10).
size(p1406_1, 1).
green(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 7).
size(p1407_0, 10).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 4).
size(p1407_1, 5).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 1).
size(p1407_2, 3).
red(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 5).
size(p1408_0, 2).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 3).
size(p1408_1, 7).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 0).
size(p1408_2, 0).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 1).
size(p1408_3, 6).
red(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 7).
coord2(p1408_4, 0).
size(p1408_4, 5).
red(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 1).
size(p1409_0, 1).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 1).
size(p1409_1, 7).
red(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 3).
size(p1410_0, 1).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 10).
size(p1410_1, 7).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 9).
size(p1410_2, 4).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 10).
size(p1411_0, 3).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 4).
size(p1411_1, 10).
blue(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 10).
size(p1412_0, 6).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 10).
size(p1412_1, 7).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 10).
size(p1412_2, 1).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 2).
coord2(p1412_3, 3).
size(p1412_3, 10).
red(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 0).
size(p1413_0, 7).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 0).
size(p1413_1, 10).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 8).
size(p1413_2, 7).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 9).
size(p1413_3, 10).
red(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 2).
size(p1414_0, 5).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 4).
size(p1414_1, 7).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 9).
size(p1414_2, 4).
red(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 4).
size(p1415_0, 8).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 2).
size(p1415_1, 7).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 9).
size(p1415_2, 3).
blue(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 0).
size(p1416_0, 7).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 4).
size(p1416_1, 10).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 2).
coord2(p1416_2, 2).
size(p1416_2, 8).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 0).
size(p1416_3, 0).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 4).
size(p1417_0, 1).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 8).
size(p1417_1, 4).
blue(p1417_1).
strange(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 1).
size(p1418_0, 8).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 7).
size(p1418_1, 4).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 1).
size(p1418_2, 1).
blue(p1418_2).
lhs(p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 9).
size(p1419_0, 2).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 1).
size(p1419_1, 2).
blue(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 6).
size(p1420_0, 9).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 7).
size(p1420_1, 7).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 1).
size(p1420_2, 4).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 5).
size(p1421_0, 6).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 2).
size(p1421_1, 3).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 8).
size(p1421_2, 10).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 2).
size(p1421_3, 10).
green(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 8).
size(p1422_0, 0).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 4).
size(p1422_1, 6).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 4).
size(p1422_2, 7).
red(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 5).
size(p1423_0, 1).
red(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 7).
size(p1423_1, 10).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 9).
size(p1423_2, 9).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 1).
size(p1423_3, 10).
green(p1423_3).
lhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 6).
size(p1424_0, 5).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 0).
size(p1424_1, 0).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 2).
size(p1424_2, 4).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 1).
size(p1425_0, 6).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 1).
size(p1425_1, 7).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 8).
size(p1425_2, 6).
red(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 1).
coord2(p1425_3, 5).
size(p1425_3, 6).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 7).
coord2(p1425_4, 10).
size(p1425_4, 9).
green(p1425_4).
lhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 3).
size(p1426_0, 1).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 6).
size(p1426_1, 10).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 6).
size(p1427_0, 6).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 0).
size(p1427_1, 3).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 3).
size(p1427_2, 0).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 10).
size(p1428_0, 6).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 5).
size(p1428_1, 8).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 2).
size(p1428_2, 10).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 2).
size(p1428_3, 10).
red(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 2).
coord2(p1428_4, 5).
size(p1428_4, 9).
blue(p1428_4).
rhs(p1428_4).
contact(p1428_2, p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_3, p1428_2).
contact(p1428_3, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 10).
size(p1429_0, 1).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 10).
size(p1429_1, 7).
blue(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 9).
size(p1430_0, 2).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 10).
size(p1430_1, 6).
red(p1430_1).
upright(p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 4).
size(p1431_0, 6).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 6).
size(p1431_1, 0).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 8).
size(p1431_2, 7).
green(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 5).
coord2(p1431_3, 6).
size(p1431_3, 6).
red(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 10).
size(p1432_0, 9).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 3).
size(p1432_1, 9).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 10).
size(p1432_2, 9).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 9).
size(p1433_0, 9).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 0).
size(p1433_1, 6).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 8).
size(p1433_2, 9).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 6).
size(p1433_3, 5).
red(p1433_3).
upright(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 4).
coord2(p1433_4, 4).
size(p1433_4, 9).
blue(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 3).
size(p1434_0, 4).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 10).
size(p1434_1, 9).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 8).
size(p1434_2, 1).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 4).
coord2(p1434_3, 7).
size(p1434_3, 9).
red(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 3).
coord2(p1434_4, 1).
size(p1434_4, 0).
blue(p1434_4).
strange(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 6).
size(p1435_0, 1).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 10).
size(p1435_1, 8).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 8).
size(p1435_2, 3).
green(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 6).
size(p1436_0, 8).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 1).
size(p1436_1, 7).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 7).
size(p1436_2, 8).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 3).
coord2(p1436_3, 2).
size(p1436_3, 9).
green(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 9).
coord2(p1436_4, 8).
size(p1436_4, 2).
green(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 7).
size(p1437_0, 0).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 0).
size(p1437_1, 9).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 9).
size(p1437_2, 9).
blue(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 5).
size(p1438_0, 9).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 4).
size(p1438_1, 0).
green(p1438_1).
rhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 0).
size(p1439_0, 0).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 4).
size(p1439_1, 3).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 4).
size(p1439_2, 3).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 2).
size(p1440_0, 8).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 6).
size(p1440_1, 8).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 3).
size(p1440_2, 10).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 2).
size(p1441_0, 3).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 6).
size(p1441_1, 4).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 8).
size(p1441_2, 4).
green(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 8).
size(p1442_0, 5).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 4).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 7).
size(p1443_0, 1).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 0).
size(p1443_1, 9).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 1).
size(p1444_0, 2).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 0).
size(p1444_1, 2).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 9).
size(p1444_2, 0).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 9).
size(p1444_3, 6).
green(p1444_3).
upright(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 5).
coord2(p1444_4, 1).
size(p1444_4, 7).
red(p1444_4).
lhs(p1444_4).
contact(p1444_2, p1444_3).
contact(p1444_2, p1444_3).
contact(p1444_3, p1444_2).
contact(p1444_3, p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 1).
size(p1445_0, 7).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 9).
size(p1445_1, 6).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 5).
size(p1445_2, 5).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 7).
coord2(p1445_3, 8).
size(p1445_3, 7).
red(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 9).
coord2(p1445_4, 6).
size(p1445_4, 8).
green(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 9).
size(p1446_0, 3).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 0).
size(p1446_1, 6).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 0).
size(p1446_2, 7).
blue(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 1).
size(p1447_0, 3).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 4).
size(p1447_1, 2).
blue(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 5).
size(p1448_0, 5).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 4).
size(p1448_1, 7).
red(p1448_1).
lhs(p1448_1).
contact(p1448_0, p1448_1).
contact(p1448_0, p1448_1).
contact(p1448_1, p1448_0).
contact(p1448_1, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 6).
size(p1449_0, 10).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 5).
size(p1449_1, 0).
green(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 7).
size(p1450_0, 1).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 10).
size(p1450_1, 2).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 5).
size(p1450_2, 6).
red(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 9).
size(p1451_0, 9).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 6).
size(p1451_1, 0).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 0).
size(p1451_2, 5).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 0).
size(p1451_3, 8).
red(p1451_3).
lhs(p1451_3).
contact(p1451_2, p1451_3).
contact(p1451_2, p1451_3).
contact(p1451_3, p1451_2).
contact(p1451_3, p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 6).
size(p1452_0, 2).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 7).
size(p1452_1, 0).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 5).
size(p1452_2, 0).
blue(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 4).
size(p1452_3, 7).
blue(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 10).
coord2(p1452_4, 4).
size(p1452_4, 6).
blue(p1452_4).
lhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 7).
size(p1453_0, 4).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 7).
size(p1453_1, 8).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 3).
size(p1453_2, 3).
red(p1453_2).
rhs(p1453_2).
contact(p1453_0, p1453_1).
contact(p1453_0, p1453_1).
contact(p1453_1, p1453_0).
contact(p1453_1, p1453_0).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 2).
size(p1454_0, 2).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 6).
size(p1454_1, 8).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 3).
size(p1454_2, 0).
blue(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 5).
size(p1454_3, 8).
red(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 6).
size(p1455_0, 10).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 1).
size(p1455_1, 6).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 9).
size(p1455_2, 3).
blue(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 3).
size(p1456_0, 1).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 0).
size(p1456_1, 8).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 6).
size(p1456_2, 10).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 4).
size(p1457_0, 0).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 2).
size(p1457_1, 5).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 4).
size(p1457_2, 4).
green(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 10).
size(p1457_3, 5).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 6).
coord2(p1457_4, 0).
size(p1457_4, 4).
green(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 10).
size(p1458_0, 8).
red(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 6).
size(p1458_1, 10).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 8).
size(p1458_2, 7).
red(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 4).
size(p1458_3, 3).
red(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 5).
coord2(p1458_4, 10).
size(p1458_4, 3).
blue(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 7).
size(p1459_0, 3).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 1).
size(p1459_1, 2).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 5).
coord2(p1459_2, 4).
size(p1459_2, 0).
blue(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 3).
coord2(p1459_3, 5).
size(p1459_3, 6).
blue(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 3).
size(p1460_0, 3).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 9).
size(p1460_1, 9).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 3).
size(p1460_2, 5).
blue(p1460_2).
upright(p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 10).
size(p1461_0, 9).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 8).
size(p1461_1, 8).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 7).
size(p1461_2, 8).
red(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 0).
size(p1462_0, 3).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 8).
size(p1462_1, 1).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 8).
size(p1462_2, 4).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 5).
size(p1462_3, 7).
green(p1462_3).
lhs(p1462_3).
contact(p1462_1, p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_2, p1462_1).
contact(p1462_2, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 10).
size(p1463_0, 10).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 4).
size(p1463_1, 7).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 0).
size(p1463_2, 2).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 0).
size(p1463_3, 4).
blue(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 4).
coord2(p1463_4, 6).
size(p1463_4, 0).
red(p1463_4).
upright(p1463_4).
contact(p1463_2, p1463_3).
contact(p1463_2, p1463_3).
contact(p1463_3, p1463_2).
contact(p1463_3, p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 3).
size(p1464_0, 8).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 1).
size(p1464_1, 1).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 5).
size(p1464_2, 8).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 3).
size(p1465_0, 10).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 2).
size(p1465_1, 0).
green(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 10).
size(p1465_2, 6).
green(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 1).
coord2(p1465_3, 1).
size(p1465_3, 10).
blue(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 6).
size(p1466_0, 9).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 3).
size(p1466_1, 8).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 1).
size(p1466_2, 0).
red(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 9).
size(p1466_3, 0).
red(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 0).
size(p1467_0, 5).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 0).
size(p1467_1, 7).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 4).
size(p1467_2, 7).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 8).
coord2(p1467_3, 7).
size(p1467_3, 2).
blue(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 5).
size(p1468_0, 7).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 8).
size(p1468_1, 5).
blue(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 0).
size(p1469_0, 1).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 6).
size(p1469_1, 2).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 10).
size(p1469_2, 8).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 6).
size(p1469_3, 0).
red(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 4).
size(p1470_0, 7).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 10).
size(p1470_1, 8).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 6).
size(p1470_2, 9).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 9).
size(p1470_3, 8).
red(p1470_3).
lhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 5).
size(p1471_0, 8).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 6).
size(p1471_1, 7).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 0).
size(p1471_2, 4).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 10).
size(p1471_3, 4).
green(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 1).
coord2(p1471_4, 3).
size(p1471_4, 3).
green(p1471_4).
upright(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 0).
size(p1472_0, 8).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 1).
size(p1472_1, 4).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 6).
size(p1473_0, 6).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 10).
size(p1473_1, 4).
blue(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 5).
size(p1474_0, 9).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 1).
size(p1474_1, 5).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 10).
size(p1474_2, 0).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 0).
size(p1474_3, 2).
red(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 8).
size(p1475_0, 8).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 5).
size(p1475_1, 0).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 4).
size(p1475_2, 1).
green(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 1).
size(p1476_0, 9).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 0).
size(p1476_1, 8).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 0).
size(p1476_2, 0).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 8).
coord2(p1476_3, 2).
size(p1476_3, 4).
blue(p1476_3).
upright(p1476_3).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 8).
size(p1477_0, 4).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 7).
size(p1477_1, 5).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 0).
size(p1477_2, 9).
red(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 3).
size(p1477_3, 0).
green(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 8).
size(p1478_0, 1).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 8).
size(p1478_1, 4).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 1).
size(p1478_2, 10).
red(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 1).
size(p1478_3, 6).
red(p1478_3).
strange(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 4).
size(p1479_0, 8).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 8).
size(p1479_1, 10).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 1).
size(p1479_2, 7).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 9).
coord2(p1479_3, 6).
size(p1479_3, 4).
green(p1479_3).
upright(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 9).
coord2(p1479_4, 9).
size(p1479_4, 0).
red(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 9).
size(p1480_0, 10).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 5).
size(p1480_1, 2).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 1).
size(p1480_2, 9).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 3).
size(p1480_3, 9).
red(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 1).
size(p1481_0, 1).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 0).
size(p1481_1, 8).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 4).
size(p1481_2, 3).
blue(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 4).
size(p1482_0, 4).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 4).
size(p1482_1, 4).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 7).
size(p1482_2, 0).
green(p1482_2).
rhs(p1482_2).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_1).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 3).
size(p1483_0, 9).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 2).
size(p1483_1, 8).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 0).
size(p1483_2, 0).
green(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 0).
coord2(p1483_3, 8).
size(p1483_3, 5).
green(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 0).
coord2(p1483_4, 2).
size(p1483_4, 4).
red(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 0).
size(p1484_0, 9).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 0).
size(p1484_1, 9).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 6).
size(p1484_2, 5).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 8).
size(p1485_0, 0).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 8).
size(p1485_1, 1).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 2).
size(p1485_2, 3).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 1).
coord2(p1485_3, 6).
size(p1485_3, 1).
red(p1485_3).
strange(p1485_3).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_1).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 10).
size(p1486_0, 9).
red(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 1).
size(p1486_1, 0).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 2).
size(p1486_2, 2).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 9).
coord2(p1486_3, 2).
size(p1486_3, 2).
red(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 5).
size(p1486_4, 0).
green(p1486_4).
strange(p1486_4).
contact(p1486_1, p1486_2).
contact(p1486_1, p1486_2).
contact(p1486_2, p1486_1).
contact(p1486_2, p1486_1).
contact(p1486_2, p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_3, p1486_2).
contact(p1486_3, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 6).
size(p1487_0, 4).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 5).
size(p1487_1, 1).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 1).
size(p1487_2, 5).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 6).
size(p1487_3, 6).
blue(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 4).
coord2(p1487_4, 0).
size(p1487_4, 2).
green(p1487_4).
lhs(p1487_4).
contact(p1487_0, p1487_3).
contact(p1487_0, p1487_3).
contact(p1487_3, p1487_0).
contact(p1487_3, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 2).
size(p1488_0, 5).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 1).
size(p1488_1, 0).
green(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 10).
size(p1489_0, 3).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 2).
size(p1489_1, 3).
red(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 8).
size(p1490_0, 6).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 1).
size(p1490_1, 6).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 4).
size(p1490_2, 5).
green(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 8).
coord2(p1490_3, 0).
size(p1490_3, 0).
green(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 3).
coord2(p1490_4, 6).
size(p1490_4, 5).
green(p1490_4).
upright(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 7).
size(p1491_0, 9).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 7).
size(p1491_1, 0).
blue(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 4).
size(p1492_0, 2).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 9).
size(p1492_1, 8).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 9).
size(p1492_2, 9).
green(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 4).
size(p1492_3, 3).
red(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 3).
coord2(p1492_4, 8).
size(p1492_4, 5).
red(p1492_4).
lhs(p1492_4).
contact(p1492_0, p1492_3).
contact(p1492_0, p1492_3).
contact(p1492_3, p1492_0).
contact(p1492_3, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 3).
size(p1493_0, 9).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 9).
size(p1493_1, 6).
green(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 7).
size(p1494_0, 6).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 4).
size(p1494_1, 2).
blue(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 8).
size(p1494_2, 1).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 7).
coord2(p1494_3, 9).
size(p1494_3, 8).
red(p1494_3).
lhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 0).
size(p1495_0, 6).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 4).
size(p1495_1, 7).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 0).
size(p1495_2, 8).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 1).
size(p1495_3, 10).
red(p1495_3).
strange(p1495_3).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 3).
size(p1496_0, 3).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 10).
size(p1496_1, 7).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 10).
size(p1496_2, 4).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 5).
size(p1497_0, 4).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 3).
size(p1497_1, 4).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 5).
size(p1497_2, 6).
blue(p1497_2).
lhs(p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_0, p1497_2).
contact(p1497_2, p1497_0).
contact(p1497_2, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 2).
size(p1498_0, 5).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 6).
size(p1498_1, 8).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 0).
size(p1499_0, 4).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 10).
size(p1499_1, 3).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 2).
size(p1499_2, 5).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 3).
coord2(p1499_3, 8).
size(p1499_3, 9).
green(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 10).
coord2(p1499_4, 0).
size(p1499_4, 1).
blue(p1499_4).
rhs(p1499_4).
contact(p1499_0, p1499_4).
contact(p1499_0, p1499_4).
contact(p1499_4, p1499_0).
contact(p1499_4, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 9).
size(p1500_0, 3).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 0).
size(p1500_1, 2).
blue(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 9).
size(p1501_0, 5).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 7).
size(p1501_1, 3).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 7).
size(p1501_2, 9).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 4).
size(p1502_0, 4).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 6).
size(p1502_1, 4).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 3).
size(p1502_2, 4).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 10).
size(p1502_3, 4).
red(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 7).
size(p1503_0, 7).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 2).
size(p1503_1, 0).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 0).
coord2(p1503_2, 8).
size(p1503_2, 3).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 10).
size(p1503_3, 2).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 4).
size(p1504_0, 4).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 6).
size(p1504_1, 5).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 10).
size(p1504_2, 0).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 7).
size(p1504_3, 3).
blue(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 9).
size(p1505_0, 2).
green(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 5).
size(p1505_1, 5).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 2).
size(p1505_2, 8).
green(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 1).
coord2(p1505_3, 1).
size(p1505_3, 2).
red(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 8).
coord2(p1505_4, 3).
size(p1505_4, 0).
red(p1505_4).
strange(p1505_4).
contact(p1505_2, p1505_3).
contact(p1505_2, p1505_3).
contact(p1505_3, p1505_2).
contact(p1505_3, p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 0).
size(p1506_0, 2).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 2).
size(p1506_1, 5).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 10).
size(p1506_2, 7).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 2).
size(p1506_3, 1).
blue(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 5).
size(p1507_0, 6).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 10).
size(p1507_1, 5).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 4).
size(p1507_2, 1).
red(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 7).
size(p1507_3, 9).
blue(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 6).
size(p1508_0, 1).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 9).
size(p1508_1, 2).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 7).
size(p1508_2, 1).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 1).
size(p1509_0, 6).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 0).
size(p1509_1, 4).
green(p1509_1).
rhs(p1509_1).
contact(p1509_0, p1509_1).
contact(p1509_0, p1509_1).
contact(p1509_1, p1509_0).
contact(p1509_1, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 7).
size(p1510_0, 0).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 2).
size(p1510_1, 3).
green(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 10).
size(p1511_0, 3).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 3).
size(p1511_1, 9).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 2).
size(p1511_2, 10).
blue(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 2).
size(p1512_0, 2).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 8).
size(p1512_1, 10).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 5).
size(p1512_2, 4).
green(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 2).
size(p1513_0, 8).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 9).
size(p1513_1, 4).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 8).
size(p1513_2, 5).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 1).
coord2(p1513_3, 9).
size(p1513_3, 3).
green(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 9).
coord2(p1513_4, 10).
size(p1513_4, 2).
blue(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 3).
size(p1514_0, 3).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 5).
size(p1514_1, 10).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 9).
size(p1514_2, 4).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 0).
size(p1514_3, 3).
blue(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 0).
coord2(p1514_4, 6).
size(p1514_4, 4).
green(p1514_4).
strange(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 6).
size(p1515_0, 0).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 10).
size(p1515_1, 6).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 6).
size(p1515_2, 2).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 2).
size(p1515_3, 6).
green(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 8).
coord2(p1515_4, 0).
size(p1515_4, 2).
red(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 5).
size(p1516_0, 9).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 2).
size(p1516_1, 9).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 3).
size(p1516_2, 1).
red(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 4).
size(p1517_0, 6).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 3).
size(p1517_1, 3).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 4).
size(p1517_2, 10).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 4).
size(p1518_0, 2).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 5).
size(p1518_1, 4).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 4).
size(p1518_2, 4).
red(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 0).
size(p1519_0, 8).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 3).
size(p1519_1, 3).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 8).
size(p1519_2, 3).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 10).
size(p1519_3, 5).
red(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 1).
size(p1519_4, 4).
red(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 1).
size(p1520_0, 8).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 10).
size(p1520_1, 9).
red(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 1).
size(p1521_0, 1).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 0).
size(p1521_1, 6).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 10).
size(p1521_2, 9).
blue(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 7).
size(p1521_3, 8).
red(p1521_3).
rhs(p1521_3).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_1).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 5).
size(p1522_0, 0).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 4).
coord2(p1522_1, 8).
size(p1522_1, 8).
green(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 0).
size(p1523_0, 0).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 1).
size(p1523_1, 1).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 0).
size(p1523_2, 7).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 0).
size(p1523_3, 0).
red(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 1).
size(p1524_0, 5).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 0).
size(p1524_1, 4).
blue(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 9).
size(p1525_0, 4).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 0).
size(p1525_1, 4).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 7).
size(p1525_2, 7).
green(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 3).
size(p1525_3, 8).
red(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 10).
size(p1526_0, 5).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 6).
size(p1526_1, 6).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 0).
size(p1526_2, 2).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 4).
size(p1526_3, 0).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 5).
size(p1527_0, 6).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 5).
size(p1527_1, 6).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 7).
size(p1527_2, 4).
blue(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 8).
coord2(p1527_3, 10).
size(p1527_3, 2).
red(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 7).
coord2(p1527_4, 1).
size(p1527_4, 5).
blue(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 2).
size(p1528_0, 6).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 8).
size(p1528_1, 3).
red(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 10).
size(p1528_2, 3).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 9).
size(p1528_3, 2).
blue(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 0).
size(p1529_0, 7).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 1).
size(p1529_1, 7).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 1).
size(p1529_2, 6).
red(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 1).
coord2(p1529_3, 6).
size(p1529_3, 3).
blue(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 3).
coord2(p1529_4, 2).
size(p1529_4, 1).
blue(p1529_4).
lhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 6).
size(p1530_0, 4).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 0).
size(p1530_1, 7).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 6).
size(p1530_2, 10).
blue(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 9).
size(p1531_0, 1).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 5).
size(p1531_1, 10).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 5).
size(p1531_2, 0).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 5).
size(p1531_3, 10).
blue(p1531_3).
lhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 10).
coord2(p1531_4, 4).
size(p1531_4, 0).
red(p1531_4).
strange(p1531_4).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 9).
size(p1532_0, 4).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 4).
size(p1532_1, 6).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 3).
size(p1532_2, 6).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 8).
size(p1532_3, 7).
green(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 5).
size(p1533_0, 1).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 0).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 9).
size(p1533_2, 4).
green(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 1).
size(p1534_0, 4).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 7).
size(p1534_1, 2).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 1).
size(p1534_2, 0).
blue(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 3).
size(p1534_3, 9).
blue(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 6).
coord2(p1534_4, 6).
size(p1534_4, 3).
green(p1534_4).
lhs(p1534_4).
contact(p1534_0, p1534_2).
contact(p1534_0, p1534_2).
contact(p1534_2, p1534_0).
contact(p1534_2, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 5).
size(p1535_0, 9).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 5).
size(p1535_1, 9).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 6).
size(p1535_2, 8).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 8).
size(p1536_0, 7).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 10).
size(p1536_1, 8).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 2).
size(p1536_2, 10).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 3).
coord2(p1536_3, 4).
size(p1536_3, 10).
green(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 6).
size(p1537_0, 10).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 2).
size(p1537_1, 1).
green(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 4).
size(p1538_0, 2).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 5).
size(p1538_1, 3).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 8).
size(p1538_2, 6).
red(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 5).
size(p1538_3, 3).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 2).
size(p1538_4, 6).
red(p1538_4).
lhs(p1538_4).
contact(p1538_0, p1538_3).
contact(p1538_0, p1538_3).
contact(p1538_3, p1538_0).
contact(p1538_3, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 5).
size(p1539_0, 5).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 5).
size(p1539_1, 6).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 0).
size(p1539_2, 0).
blue(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 9).
size(p1539_3, 9).
blue(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 0).
coord2(p1539_4, 7).
size(p1539_4, 5).
blue(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 6).
size(p1540_0, 7).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 2).
size(p1540_1, 3).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 0).
size(p1540_2, 9).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 3).
size(p1540_3, 10).
blue(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 7).
coord2(p1540_4, 6).
size(p1540_4, 3).
blue(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 3).
size(p1541_0, 9).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 9).
size(p1541_1, 0).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 9).
size(p1541_2, 10).
green(p1541_2).
rhs(p1541_2).
contact(p1541_1, p1541_2).
contact(p1541_1, p1541_2).
contact(p1541_2, p1541_1).
contact(p1541_2, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 9).
size(p1542_0, 2).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 2).
size(p1542_1, 10).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 3).
size(p1542_2, 7).
red(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 7).
size(p1543_0, 1).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 1).
size(p1543_1, 0).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 6).
size(p1543_2, 3).
green(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 0).
size(p1544_0, 7).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 1).
size(p1544_1, 10).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 9).
size(p1544_2, 5).
green(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 6).
size(p1544_3, 6).
red(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 1).
coord2(p1544_4, 0).
size(p1544_4, 9).
red(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 3).
size(p1545_0, 0).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 1).
size(p1545_1, 8).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 2).
size(p1545_2, 2).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 8).
size(p1545_3, 4).
red(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 9).
coord2(p1545_4, 1).
size(p1545_4, 0).
red(p1545_4).
upright(p1545_4).
contact(p1545_0, p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_2, p1545_0).
contact(p1545_2, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 10).
size(p1546_0, 5).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 3).
size(p1546_1, 8).
green(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 4).
size(p1547_0, 2).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 3).
size(p1547_1, 0).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 1).
size(p1547_2, 2).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 10).
size(p1547_3, 6).
blue(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 2).
size(p1548_0, 1).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 7).
size(p1548_1, 3).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 7).
coord2(p1548_2, 3).
size(p1548_2, 2).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 8).
coord2(p1548_3, 4).
size(p1548_3, 10).
blue(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 6).
coord2(p1548_4, 1).
size(p1548_4, 4).
blue(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 6).
size(p1549_0, 10).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 5).
size(p1549_1, 0).
blue(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 3).
size(p1550_0, 3).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 8).
size(p1550_1, 3).
green(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 5).
size(p1551_0, 10).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 7).
size(p1551_1, 5).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 10).
size(p1551_2, 4).
red(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 7).
size(p1552_0, 10).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 4).
size(p1552_1, 1).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 8).
size(p1552_2, 7).
blue(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 6).
size(p1553_0, 2).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 5).
size(p1553_1, 0).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 3).
size(p1553_2, 4).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 3).
size(p1553_3, 1).
red(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 2).
size(p1554_0, 0).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 9).
size(p1554_1, 4).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 4).
size(p1554_2, 4).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 7).
size(p1554_3, 7).
red(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 10).
coord2(p1554_4, 1).
size(p1554_4, 5).
blue(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 0).
size(p1555_0, 3).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 5).
size(p1555_1, 9).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 4).
size(p1555_2, 7).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 8).
size(p1556_0, 5).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 7).
size(p1556_1, 7).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 5).
size(p1556_2, 4).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 8).
size(p1556_3, 10).
blue(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 1).
size(p1557_0, 7).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 8).
size(p1557_1, 1).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 5).
size(p1557_2, 6).
green(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 5).
size(p1557_3, 3).
green(p1557_3).
lhs(p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_3, p1557_2).
contact(p1557_3, p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 8).
size(p1558_0, 2).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 9).
size(p1558_1, 9).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 5).
size(p1558_2, 7).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 10).
coord2(p1558_3, 7).
size(p1558_3, 2).
green(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 0).
size(p1559_0, 4).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 1).
size(p1559_1, 9).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 10).
size(p1559_2, 10).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 6).
size(p1560_0, 3).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 9).
size(p1560_1, 9).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 10).
size(p1560_2, 7).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 0).
size(p1561_0, 7).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 4).
size(p1561_1, 4).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 8).
coord2(p1561_2, 0).
size(p1561_2, 3).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 9).
size(p1561_3, 8).
blue(p1561_3).
upright(p1561_3).
contact(p1561_0, p1561_2).
contact(p1561_0, p1561_2).
contact(p1561_2, p1561_0).
contact(p1561_2, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 4).
size(p1562_0, 6).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 5).
size(p1562_1, 0).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 8).
size(p1562_2, 3).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 5).
size(p1562_3, 10).
red(p1562_3).
upright(p1562_3).
contact(p1562_1, p1562_3).
contact(p1562_1, p1562_3).
contact(p1562_3, p1562_1).
contact(p1562_3, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 4).
size(p1563_0, 7).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 9).
size(p1563_1, 9).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 1).
size(p1563_2, 8).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 10).
size(p1563_3, 4).
green(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 3).
coord2(p1563_4, 6).
size(p1563_4, 1).
green(p1563_4).
upright(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 1).
size(p1564_0, 5).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 7).
size(p1564_1, 7).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 5).
size(p1564_2, 9).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 3).
size(p1564_3, 5).
blue(p1564_3).
rhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 10).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 10).
size(p1565_1, 7).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 10).
size(p1566_0, 9).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 6).
size(p1566_1, 6).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 0).
size(p1566_2, 3).
green(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 8).
size(p1567_0, 9).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 9).
size(p1567_1, 4).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 10).
size(p1567_2, 5).
green(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 9).
size(p1568_0, 6).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 7).
size(p1568_1, 3).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 7).
size(p1568_2, 6).
green(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 0).
size(p1568_3, 3).
red(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 8).
size(p1569_0, 0).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 0).
size(p1569_1, 0).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 1).
size(p1569_2, 5).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 9).
size(p1569_3, 3).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 2).
size(p1570_0, 10).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 10).
size(p1570_1, 5).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 8).
size(p1570_2, 2).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 6).
size(p1570_3, 4).
green(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 9).
size(p1571_0, 9).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 3).
size(p1571_1, 1).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 8).
size(p1571_2, 9).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 1).
coord2(p1571_3, 0).
size(p1571_3, 7).
red(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 10).
size(p1572_0, 3).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 6).
size(p1572_1, 3).
red(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 6).
size(p1573_0, 5).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 3).
size(p1573_1, 8).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 10).
size(p1573_2, 2).
red(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 6).
size(p1574_0, 9).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 2).
size(p1574_1, 9).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 5).
size(p1574_2, 8).
blue(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 6).
size(p1574_3, 2).
green(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 3).
coord2(p1574_4, 4).
size(p1574_4, 2).
red(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 10).
size(p1575_0, 2).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 0).
size(p1575_1, 9).
blue(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 4).
size(p1576_0, 10).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 9).
size(p1576_1, 1).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 6).
size(p1576_2, 8).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 2).
size(p1576_3, 5).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 1).
size(p1577_0, 5).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 8).
size(p1577_1, 9).
blue(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 1).
size(p1578_0, 9).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 4).
size(p1578_1, 5).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 3).
size(p1578_2, 2).
red(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 0).
size(p1579_0, 10).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 4).
size(p1579_1, 6).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 6).
size(p1579_2, 7).
green(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 1).
size(p1579_3, 3).
green(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 6).
coord2(p1579_4, 3).
size(p1579_4, 2).
red(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 10).
size(p1580_0, 1).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 4).
size(p1580_1, 0).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 2).
size(p1580_2, 10).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 10).
coord2(p1580_3, 10).
size(p1580_3, 8).
green(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 6).
size(p1581_0, 10).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 7).
size(p1581_1, 0).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 1).
size(p1581_2, 5).
green(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 10).
size(p1582_0, 3).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 6).
size(p1582_1, 5).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 9).
size(p1582_2, 3).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 4).
size(p1582_3, 3).
red(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 4).
size(p1583_0, 6).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 7).
size(p1583_1, 2).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 3).
size(p1583_2, 1).
blue(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 10).
size(p1583_3, 7).
blue(p1583_3).
upright(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 5).
coord2(p1583_4, 10).
size(p1583_4, 9).
green(p1583_4).
upright(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 9).
size(p1584_0, 4).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 7).
size(p1584_1, 10).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 0).
size(p1584_2, 2).
green(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 7).
coord2(p1584_3, 3).
size(p1584_3, 8).
red(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 1).
coord2(p1584_4, 6).
size(p1584_4, 6).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 7).
size(p1585_0, 0).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 9).
size(p1585_1, 6).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 1).
size(p1585_2, 7).
blue(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 0).
size(p1586_0, 0).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 8).
size(p1586_1, 1).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 7).
size(p1586_2, 8).
green(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 5).
size(p1587_0, 5).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 0).
size(p1587_1, 3).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 5).
size(p1587_2, 4).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 5).
size(p1587_3, 6).
blue(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 5).
coord2(p1587_4, 7).
size(p1587_4, 6).
red(p1587_4).
upright(p1587_4).
contact(p1587_0, p1587_3).
contact(p1587_0, p1587_3).
contact(p1587_3, p1587_0).
contact(p1587_3, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 10).
size(p1588_0, 8).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 2).
coord2(p1588_1, 5).
size(p1588_1, 10).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 3).
coord2(p1588_2, 10).
size(p1588_2, 10).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 8).
size(p1588_3, 6).
red(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 10).
coord2(p1588_4, 5).
size(p1588_4, 2).
red(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 10).
size(p1589_0, 6).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 3).
size(p1589_1, 4).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 7).
size(p1589_2, 9).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 2).
size(p1589_3, 7).
blue(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 8).
size(p1590_0, 3).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 3).
size(p1590_1, 9).
blue(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 8).
size(p1591_0, 4).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 5).
size(p1591_1, 3).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 6).
coord2(p1591_2, 7).
size(p1591_2, 3).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 3).
size(p1591_3, 0).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 1).
coord2(p1591_4, 2).
size(p1591_4, 5).
green(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 0).
size(p1592_0, 4).
green(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 8).
size(p1592_1, 3).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 0).
coord2(p1592_2, 8).
size(p1592_2, 2).
green(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 9).
size(p1592_3, 6).
green(p1592_3).
lhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 3).
size(p1593_0, 8).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 10).
size(p1593_1, 3).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 8).
size(p1593_2, 9).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 2).
size(p1593_3, 3).
red(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 7).
coord2(p1593_4, 0).
size(p1593_4, 6).
green(p1593_4).
upright(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 1).
size(p1594_0, 3).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 7).
size(p1594_1, 7).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 4).
size(p1594_2, 8).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 10).
size(p1594_3, 5).
red(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 8).
coord2(p1594_4, 3).
size(p1594_4, 1).
red(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 3).
size(p1595_0, 7).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 1).
size(p1595_1, 9).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 6).
size(p1595_2, 7).
green(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 10).
size(p1596_0, 6).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 8).
size(p1596_1, 5).
blue(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 3).
size(p1597_0, 3).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 10).
size(p1597_1, 4).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 9).
size(p1597_2, 10).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 6).
size(p1597_3, 5).
red(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 3).
size(p1598_0, 1).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 10).
size(p1598_1, 8).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 5).
size(p1598_2, 0).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 4).
coord2(p1598_3, 1).
size(p1598_3, 2).
blue(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 9).
size(p1599_0, 0).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 6).
size(p1599_1, 7).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 4).
size(p1600_0, 3).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 1).
size(p1600_1, 8).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 6).
size(p1600_2, 0).
green(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 2).
coord2(p1600_3, 3).
size(p1600_3, 8).
red(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 0).
size(p1601_0, 7).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 3).
size(p1601_1, 2).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 7).
size(p1601_2, 5).
green(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 9).
size(p1601_3, 0).
blue(p1601_3).
rhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 10).
coord2(p1601_4, 4).
size(p1601_4, 0).
green(p1601_4).
strange(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 3).
size(p1602_0, 2).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 9).
size(p1602_1, 6).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 10).
size(p1602_2, 1).
green(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 7).
coord2(p1602_3, 8).
size(p1602_3, 3).
green(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 5).
size(p1603_0, 1).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 8).
size(p1603_1, 9).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 8).
size(p1603_2, 2).
red(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 5).
size(p1604_0, 7).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 10).
size(p1604_1, 3).
blue(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 2).
size(p1605_0, 4).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 8).
size(p1605_1, 6).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 8).
size(p1605_2, 2).
red(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 1).
coord2(p1605_3, 9).
size(p1605_3, 8).
blue(p1605_3).
lhs(p1605_3).
contact(p1605_1, p1605_2).
contact(p1605_1, p1605_2).
contact(p1605_2, p1605_1).
contact(p1605_2, p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 0).
size(p1606_0, 5).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 10).
size(p1606_1, 2).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 6).
size(p1606_2, 2).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 4).
coord2(p1606_3, 6).
size(p1606_3, 8).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 5).
coord2(p1606_4, 10).
size(p1606_4, 6).
red(p1606_4).
strange(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 0).
size(p1607_0, 4).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 9).
size(p1607_1, 5).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 0).
size(p1607_2, 3).
green(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 0).
size(p1607_3, 1).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 8).
coord2(p1607_4, 0).
size(p1607_4, 0).
red(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 0).
size(p1608_0, 4).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 1).
size(p1608_1, 7).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 7).
size(p1608_2, 8).
red(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 2).
coord2(p1608_3, 5).
size(p1608_3, 7).
red(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 5).
size(p1609_0, 5).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 4).
size(p1609_1, 10).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 10).
size(p1609_2, 6).
green(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 9).
size(p1610_0, 5).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 9).
size(p1610_1, 7).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 7).
size(p1610_2, 2).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 7).
coord2(p1610_3, 1).
size(p1610_3, 0).
blue(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 4).
coord2(p1610_4, 6).
size(p1610_4, 7).
blue(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 6).
size(p1611_0, 5).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 5).
size(p1611_1, 2).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 8).
size(p1611_2, 8).
blue(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 2).
size(p1612_0, 2).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 0).
size(p1612_1, 0).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 4).
size(p1612_2, 9).
green(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 4).
size(p1613_0, 9).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 9).
size(p1613_1, 10).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 3).
size(p1613_2, 2).
blue(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 8).
size(p1613_3, 4).
green(p1613_3).
rhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 3).
coord2(p1613_4, 0).
size(p1613_4, 7).
red(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 6).
size(p1614_0, 2).
blue(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 1).
size(p1614_1, 2).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 5).
size(p1614_2, 8).
blue(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 4).
size(p1615_0, 1).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 4).
size(p1615_1, 9).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 6).
size(p1615_2, 0).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 10).
size(p1615_3, 5).
blue(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 0).
size(p1616_0, 2).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 5).
size(p1616_1, 6).
green(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 0).
size(p1616_2, 0).
red(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 3).
size(p1617_0, 4).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 4).
size(p1617_1, 4).
green(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 4).
size(p1617_2, 4).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 4).
size(p1617_3, 2).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 2).
coord2(p1617_4, 4).
size(p1617_4, 4).
blue(p1617_4).
strange(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 6).
size(p1618_0, 3).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 8).
size(p1618_1, 4).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 4).
size(p1618_2, 6).
red(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 5).
size(p1619_0, 1).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 4).
size(p1619_1, 7).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 6).
size(p1619_2, 10).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 4).
size(p1619_3, 4).
blue(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 0).
coord2(p1619_4, 5).
size(p1619_4, 3).
red(p1619_4).
upright(p1619_4).
contact(p1619_0, p1619_2).
contact(p1619_0, p1619_2).
contact(p1619_2, p1619_0).
contact(p1619_2, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 9).
size(p1620_0, 1).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 10).
size(p1620_1, 10).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 1).
size(p1620_2, 7).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 4).
size(p1621_0, 9).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 0).
size(p1621_1, 9).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 3).
size(p1621_2, 10).
green(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 0).
size(p1621_3, 1).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 7).
coord2(p1621_4, 6).
size(p1621_4, 0).
red(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 3).
size(p1622_0, 7).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 8).
size(p1622_1, 0).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 9).
size(p1622_2, 4).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 2).
coord2(p1622_3, 3).
size(p1622_3, 3).
red(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 7).
coord2(p1622_4, 9).
size(p1622_4, 0).
blue(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 0).
size(p1623_0, 6).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 4).
size(p1623_1, 6).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 7).
size(p1623_2, 9).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 5).
coord2(p1623_3, 4).
size(p1623_3, 0).
green(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 0).
coord2(p1623_4, 2).
size(p1623_4, 5).
green(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 8).
size(p1624_0, 1).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 4).
size(p1624_1, 5).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 5).
size(p1624_2, 4).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 0).
size(p1624_3, 6).
red(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 4).
coord2(p1624_4, 3).
size(p1624_4, 4).
red(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 2).
size(p1625_0, 10).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 9).
size(p1625_1, 0).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 3).
size(p1625_2, 4).
green(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 5).
size(p1625_3, 1).
green(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 9).
size(p1626_0, 10).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 2).
size(p1626_1, 5).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 5).
size(p1626_2, 6).
red(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 4).
coord2(p1626_3, 4).
size(p1626_3, 8).
blue(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 3).
size(p1627_0, 0).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 8).
size(p1627_1, 8).
blue(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 8).
size(p1628_0, 5).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 10).
size(p1628_1, 9).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 7).
size(p1628_2, 1).
blue(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 8).
size(p1628_3, 6).
red(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 6).
coord2(p1628_4, 2).
size(p1628_4, 4).
green(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 5).
size(p1629_0, 7).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 1).
size(p1629_1, 0).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 8).
size(p1629_2, 6).
green(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 2).
size(p1629_3, 4).
blue(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 8).
coord2(p1629_4, 4).
size(p1629_4, 6).
blue(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 6).
size(p1630_0, 3).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 6).
size(p1630_1, 7).
green(p1630_1).
upright(p1630_1).
contact(p1630_0, p1630_1).
contact(p1630_0, p1630_1).
contact(p1630_1, p1630_0).
contact(p1630_1, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 0).
size(p1631_0, 0).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 10).
size(p1631_1, 2).
red(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 9).
size(p1632_0, 10).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 1).
size(p1632_1, 2).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 9).
size(p1632_2, 5).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 1).
coord2(p1632_3, 9).
size(p1632_3, 3).
blue(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 2).
size(p1633_0, 9).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 8).
size(p1633_1, 4).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 8).
size(p1633_2, 2).
blue(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 8).
size(p1634_0, 5).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 3).
size(p1634_1, 4).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 7).
size(p1634_2, 3).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 0).
coord2(p1634_3, 3).
size(p1634_3, 5).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 10).
coord2(p1634_4, 3).
size(p1634_4, 3).
blue(p1634_4).
rhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 9).
size(p1635_0, 0).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 3).
size(p1635_1, 9).
green(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 1).
size(p1636_0, 1).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 7).
size(p1636_1, 2).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 1).
size(p1636_2, 8).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 6).
size(p1636_3, 8).
green(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 6).
coord2(p1636_4, 6).
size(p1636_4, 3).
green(p1636_4).
upright(p1636_4).
contact(p1636_0, p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_2, p1636_0).
contact(p1636_2, p1636_0).
contact(p1636_3, p1636_4).
contact(p1636_3, p1636_4).
contact(p1636_4, p1636_3).
contact(p1636_4, p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 6).
size(p1637_0, 9).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 8).
size(p1637_1, 7).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 7).
size(p1637_2, 8).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 1).
size(p1638_0, 10).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 9).
size(p1638_1, 5).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 4).
size(p1638_2, 4).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 6).
size(p1639_0, 2).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 1).
size(p1639_1, 7).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 5).
coord2(p1639_2, 2).
size(p1639_2, 9).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 3).
size(p1639_3, 5).
red(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 1).
size(p1640_0, 10).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 6).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 10).
size(p1640_2, 2).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 8).
size(p1641_0, 0).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 0).
size(p1641_1, 8).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 10).
size(p1641_2, 5).
green(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 3).
size(p1641_3, 2).
blue(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 9).
size(p1642_0, 4).
blue(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 1).
size(p1642_1, 2).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 5).
size(p1642_2, 0).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 0).
size(p1642_3, 8).
blue(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 5).
coord2(p1642_4, 1).
size(p1642_4, 9).
red(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 5).
size(p1643_0, 5).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 9).
size(p1643_1, 3).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 4).
size(p1644_0, 8).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 7).
coord2(p1644_1, 9).
size(p1644_1, 8).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 0).
size(p1644_2, 2).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 5).
size(p1644_3, 6).
green(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 2).
size(p1645_0, 9).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 6).
size(p1645_1, 1).
green(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 7).
size(p1646_0, 6).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 10).
size(p1646_1, 7).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 10).
size(p1646_2, 1).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 10).
size(p1646_3, 3).
green(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 6).
size(p1647_0, 7).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 0).
coord2(p1647_1, 5).
size(p1647_1, 2).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 5).
coord2(p1647_2, 8).
size(p1647_2, 2).
blue(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 4).
size(p1648_0, 0).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 1).
size(p1648_1, 8).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 7).
size(p1648_2, 9).
green(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 9).
size(p1649_0, 3).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 6).
size(p1649_1, 8).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 1).
size(p1649_2, 10).
red(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 6).
size(p1650_0, 5).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 1).
size(p1650_1, 7).
green(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 3).
size(p1651_0, 4).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 7).
size(p1651_1, 4).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 0).
size(p1651_2, 7).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 2).
size(p1651_3, 1).
green(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 6).
size(p1652_0, 9).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 10).
coord2(p1652_1, 1).
size(p1652_1, 6).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 9).
size(p1652_2, 5).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 0).
coord2(p1652_3, 3).
size(p1652_3, 0).
blue(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 4).
coord2(p1652_4, 7).
size(p1652_4, 3).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 5).
size(p1653_0, 7).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 1).
size(p1653_1, 9).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 4).
size(p1653_2, 6).
green(p1653_2).
lhs(p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_0, p1653_2).
contact(p1653_2, p1653_0).
contact(p1653_2, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 9).
size(p1654_0, 2).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 1).
size(p1654_1, 7).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 5).
size(p1654_2, 5).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 10).
size(p1655_0, 0).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 10).
size(p1655_1, 10).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 1).
size(p1655_2, 1).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 4).
size(p1655_3, 8).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 2).
coord2(p1655_4, 2).
size(p1655_4, 2).
blue(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 0).
size(p1656_0, 8).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 4).
size(p1656_1, 6).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 4).
size(p1657_0, 5).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 10).
size(p1657_1, 8).
green(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 1).
size(p1658_0, 6).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 9).
size(p1658_1, 5).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 6).
size(p1658_2, 7).
green(p1658_2).
rhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 2).
size(p1658_3, 4).
green(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 6).
size(p1659_0, 5).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 2).
size(p1659_1, 4).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 7).
size(p1659_2, 6).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 1).
size(p1659_3, 0).
green(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 8).
coord2(p1659_4, 2).
size(p1659_4, 9).
green(p1659_4).
lhs(p1659_4).
contact(p1659_3, p1659_4).
contact(p1659_3, p1659_4).
contact(p1659_4, p1659_3).
contact(p1659_4, p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 5).
size(p1660_0, 6).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 8).
size(p1660_1, 4).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 0).
size(p1660_2, 2).
blue(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 8).
size(p1661_0, 1).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 1).
size(p1661_1, 5).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 6).
size(p1661_2, 4).
green(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 8).
coord2(p1661_3, 4).
size(p1661_3, 9).
red(p1661_3).
strange(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 9).
size(p1662_0, 8).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 1).
size(p1662_1, 2).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 8).
size(p1662_2, 4).
blue(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 8).
size(p1663_0, 9).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 8).
size(p1663_1, 3).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 0).
size(p1663_2, 8).
green(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 2).
coord2(p1663_3, 5).
size(p1663_3, 7).
red(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 5).
coord2(p1663_4, 9).
size(p1663_4, 4).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 5).
size(p1664_0, 10).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 2).
size(p1664_1, 7).
blue(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 5).
size(p1665_0, 1).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 4).
size(p1665_1, 10).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 4).
size(p1666_0, 6).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 3).
size(p1666_1, 5).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 3).
size(p1666_2, 9).
green(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 9).
size(p1667_0, 5).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 5).
size(p1667_1, 10).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 0).
size(p1667_2, 1).
red(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 0).
size(p1668_0, 8).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 6).
size(p1668_1, 3).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 1).
size(p1668_2, 1).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 1).
size(p1669_0, 10).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 4).
size(p1669_1, 10).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 6).
size(p1669_2, 1).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 10).
size(p1670_0, 10).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 0).
size(p1670_1, 10).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 10).
size(p1670_2, 5).
green(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 9).
size(p1670_3, 5).
red(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 2).
coord2(p1670_4, 7).
size(p1670_4, 2).
red(p1670_4).
upright(p1670_4).
contact(p1670_0, p1670_2).
contact(p1670_0, p1670_2).
contact(p1670_2, p1670_0).
contact(p1670_2, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 7).
size(p1671_0, 1).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 7).
size(p1671_1, 4).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 0).
size(p1671_2, 3).
green(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 6).
size(p1671_3, 3).
red(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 0).
coord2(p1671_4, 7).
size(p1671_4, 0).
red(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 10).
size(p1672_0, 3).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 9).
size(p1672_1, 8).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 10).
coord2(p1672_2, 1).
size(p1672_2, 10).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 4).
size(p1672_3, 2).
red(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 0).
coord2(p1672_4, 0).
size(p1672_4, 9).
red(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 4).
size(p1673_0, 0).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 9).
size(p1673_1, 0).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 9).
size(p1673_2, 7).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 1).
coord2(p1673_3, 5).
size(p1673_3, 3).
blue(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 5).
size(p1674_0, 1).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 1).
size(p1674_1, 1).
blue(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 2).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 6).
size(p1675_1, 8).
blue(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 2).
size(p1676_0, 1).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 0).
size(p1676_1, 6).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 2).
size(p1676_2, 3).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 1).
size(p1676_3, 0).
green(p1676_3).
strange(p1676_3).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 10).
size(p1677_0, 9).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 5).
size(p1677_1, 1).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 3).
size(p1677_2, 1).
red(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 1).
size(p1678_0, 5).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 9).
size(p1678_1, 8).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 8).
size(p1678_2, 8).
green(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 3).
size(p1679_0, 3).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 2).
size(p1679_1, 7).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 4).
size(p1679_2, 2).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 5).
size(p1679_3, 8).
blue(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 3).
size(p1680_0, 3).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 9).
size(p1680_1, 7).
red(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 7).
size(p1681_0, 4).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 9).
size(p1681_1, 6).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 3).
size(p1681_2, 6).
red(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 2).
size(p1681_3, 10).
green(p1681_3).
upright(p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_3, p1681_2).
contact(p1681_3, p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 7).
size(p1682_0, 3).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 7).
size(p1682_1, 6).
red(p1682_1).
lhs(p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_0, p1682_1).
contact(p1682_1, p1682_0).
contact(p1682_1, p1682_0).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 4).
size(p1683_0, 9).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 6).
size(p1683_1, 1).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 8).
size(p1683_2, 7).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 8).
size(p1684_0, 4).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 0).
size(p1684_1, 5).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 3).
size(p1684_2, 4).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 5).
size(p1684_3, 10).
green(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 7).
coord2(p1684_4, 9).
size(p1684_4, 3).
green(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 2).
size(p1685_0, 7).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 9).
size(p1685_1, 8).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 5).
size(p1685_2, 3).
red(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 0).
size(p1685_3, 10).
red(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 7).
size(p1686_0, 1).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 3).
size(p1686_1, 0).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 8).
size(p1687_0, 2).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 6).
size(p1687_1, 6).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 5).
size(p1687_2, 7).
blue(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 5).
coord2(p1688_0, 5).
size(p1688_0, 9).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 9).
size(p1688_1, 9).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 6).
size(p1688_2, 6).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 6).
size(p1688_3, 8).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 0).
size(p1689_0, 8).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 6).
size(p1689_1, 3).
blue(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 6).
size(p1690_0, 0).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 3).
size(p1690_1, 7).
green(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 0).
size(p1691_0, 4).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 9).
size(p1691_1, 1).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 9).
size(p1691_2, 5).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 9).
size(p1692_0, 4).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 3).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 10).
size(p1692_2, 2).
red(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 1).
size(p1693_0, 8).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 10).
size(p1693_1, 4).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 8).
size(p1693_2, 5).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 5).
size(p1693_3, 6).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 8).
size(p1694_0, 5).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 0).
size(p1694_1, 5).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 6).
size(p1694_2, 0).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 9).
size(p1694_3, 4).
green(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 9).
coord2(p1694_4, 5).
size(p1694_4, 2).
green(p1694_4).
strange(p1694_4).
contact(p1694_0, p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_3, p1694_0).
contact(p1694_3, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 8).
size(p1695_0, 8).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 9).
size(p1695_1, 4).
green(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 0).
size(p1696_0, 9).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 8).
size(p1696_1, 6).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 6).
size(p1696_2, 8).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 0).
coord2(p1696_3, 4).
size(p1696_3, 8).
green(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 7).
size(p1697_0, 0).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 7).
size(p1697_1, 7).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 9).
size(p1697_2, 6).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 3).
size(p1697_3, 3).
green(p1697_3).
upright(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 0).
coord2(p1697_4, 3).
size(p1697_4, 3).
blue(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 6).
size(p1698_0, 8).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 1).
size(p1698_1, 1).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 0).
size(p1698_2, 7).
green(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 2).
size(p1699_0, 2).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 1).
size(p1699_1, 4).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 10).
size(p1699_2, 7).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 0).
size(p1699_3, 8).
red(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 10).
coord2(p1699_4, 4).
size(p1699_4, 6).
red(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 0).
size(p1700_0, 8).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 0).
size(p1700_1, 8).
blue(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 10).
size(p1701_0, 5).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 3).
size(p1701_1, 9).
red(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 9).
size(p1702_0, 3).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 1).
size(p1702_1, 0).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 6).
coord2(p1702_2, 6).
size(p1702_2, 0).
green(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 3).
size(p1703_0, 1).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 6).
size(p1703_1, 4).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 10).
size(p1703_2, 7).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 10).
coord2(p1703_3, 4).
size(p1703_3, 3).
green(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 7).
size(p1704_0, 6).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 1).
size(p1704_1, 8).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 1).
size(p1704_2, 6).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 9).
size(p1704_3, 2).
blue(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 6).
size(p1705_0, 5).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 1).
size(p1705_1, 1).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 10).
size(p1705_2, 4).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 7).
size(p1705_3, 9).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 8).
coord2(p1705_4, 7).
size(p1705_4, 7).
red(p1705_4).
upright(p1705_4).
contact(p1705_0, p1705_3).
contact(p1705_0, p1705_3).
contact(p1705_3, p1705_0).
contact(p1705_3, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 10).
size(p1706_0, 9).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 9).
size(p1706_1, 8).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 4).
size(p1706_2, 0).
red(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 4).
size(p1707_0, 6).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 1).
size(p1707_1, 8).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 0).
size(p1707_2, 2).
red(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 3).
size(p1708_0, 10).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 1).
size(p1708_1, 7).
green(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 3).
size(p1709_0, 1).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 6).
size(p1709_1, 2).
red(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 0).
size(p1710_0, 5).
red(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 1).
size(p1710_1, 1).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 8).
size(p1710_2, 8).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 0).
size(p1711_0, 1).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 5).
size(p1711_1, 0).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 9).
size(p1711_2, 1).
blue(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 8).
size(p1711_3, 6).
blue(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 10).
size(p1712_0, 4).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 5).
size(p1712_1, 0).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 6).
coord2(p1712_2, 1).
size(p1712_2, 8).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 9).
coord2(p1712_3, 4).
size(p1712_3, 8).
blue(p1712_3).
lhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 5).
coord2(p1712_4, 8).
size(p1712_4, 8).
green(p1712_4).
rhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 6).
size(p1713_0, 6).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 5).
size(p1713_1, 8).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 9).
size(p1713_2, 2).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 7).
size(p1713_3, 3).
green(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 10).
size(p1713_4, 2).
blue(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 9).
size(p1714_0, 9).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 7).
size(p1714_1, 7).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 9).
coord2(p1714_2, 4).
size(p1714_2, 0).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 6).
size(p1715_0, 3).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 6).
size(p1715_1, 1).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 10).
size(p1715_2, 8).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 7).
size(p1715_3, 4).
green(p1715_3).
upright(p1715_3).
contact(p1715_0, p1715_1).
contact(p1715_0, p1715_1).
contact(p1715_1, p1715_0).
contact(p1715_1, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 1).
size(p1716_0, 4).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 0).
size(p1716_1, 4).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 5).
size(p1716_2, 2).
green(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 5).
size(p1716_3, 5).
blue(p1716_3).
upright(p1716_3).
contact(p1716_0, p1716_1).
contact(p1716_0, p1716_1).
contact(p1716_1, p1716_0).
contact(p1716_1, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 10).
size(p1717_0, 3).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 0).
size(p1717_1, 5).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 2).
size(p1717_2, 10).
blue(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 7).
size(p1717_3, 2).
blue(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 5).
size(p1718_0, 10).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 10).
size(p1718_1, 2).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 5).
size(p1718_2, 10).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 9).
size(p1718_3, 1).
red(p1718_3).
rhs(p1718_3).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 8).
size(p1719_0, 3).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 2).
size(p1719_1, 9).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 5).
size(p1719_2, 3).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 1).
size(p1719_3, 3).
blue(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 6).
size(p1720_0, 4).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 8).
size(p1720_1, 10).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 4).
size(p1720_2, 10).
blue(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 2).
size(p1720_3, 5).
green(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 4).
size(p1721_0, 4).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 6).
size(p1721_1, 9).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 6).
size(p1721_2, 2).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 0).
size(p1721_3, 1).
green(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 3).
size(p1722_0, 10).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 6).
size(p1722_1, 0).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 4).
size(p1722_2, 6).
green(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 5).
size(p1722_3, 6).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 7).
size(p1722_4, 1).
red(p1722_4).
lhs(p1722_4).
contact(p1722_0, p1722_2).
contact(p1722_0, p1722_2).
contact(p1722_2, p1722_0).
contact(p1722_2, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 8).
size(p1723_0, 3).
green(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 1).
size(p1723_1, 3).
red(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 9).
size(p1724_0, 9).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 9).
size(p1724_1, 10).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 3).
size(p1724_2, 3).
green(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 1).
size(p1725_0, 6).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 8).
size(p1725_1, 1).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 6).
size(p1725_2, 5).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 7).
size(p1726_0, 2).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 7).
size(p1726_1, 7).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 2).
size(p1726_2, 8).
green(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 1).
size(p1726_3, 4).
green(p1726_3).
rhs(p1726_3).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 4).
size(p1727_0, 5).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 4).
size(p1727_1, 1).
green(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 8).
size(p1728_0, 7).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 5).
size(p1728_1, 8).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 6).
size(p1728_2, 5).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 6).
size(p1728_3, 5).
blue(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 4).
coord2(p1728_4, 4).
size(p1728_4, 1).
green(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 3).
size(p1729_0, 3).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 9).
size(p1729_1, 8).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 8).
size(p1729_2, 9).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 9).
size(p1729_3, 9).
green(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 5).
coord2(p1729_4, 10).
size(p1729_4, 7).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 9).
size(p1730_0, 5).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 3).
size(p1730_1, 2).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 1).
size(p1730_2, 10).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 8).
size(p1731_0, 4).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 7).
size(p1731_1, 1).
green(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 5).
size(p1732_0, 4).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 10).
size(p1732_1, 1).
blue(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 3).
size(p1733_0, 7).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 1).
size(p1733_1, 8).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 9).
size(p1733_2, 10).
red(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 3).
size(p1733_3, 6).
red(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 4).
size(p1734_0, 10).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 6).
size(p1734_1, 10).
green(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 0).
size(p1735_0, 8).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 2).
size(p1735_1, 3).
red(p1735_1).
upright(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 4).
size(p1736_0, 7).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 2).
size(p1736_1, 10).
blue(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 5).
size(p1736_2, 1).
green(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 6).
size(p1736_3, 5).
red(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 8).
coord2(p1736_4, 0).
size(p1736_4, 1).
green(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 1).
size(p1737_0, 7).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 3).
size(p1737_1, 0).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 5).
size(p1737_2, 4).
green(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 3).
size(p1737_3, 6).
red(p1737_3).
strange(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 6).
coord2(p1737_4, 3).
size(p1737_4, 4).
blue(p1737_4).
strange(p1737_4).
contact(p1737_3, p1737_4).
contact(p1737_3, p1737_4).
contact(p1737_4, p1737_3).
contact(p1737_4, p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 6).
size(p1738_0, 1).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 9).
size(p1738_1, 1).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 7).
size(p1738_2, 10).
red(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 1).
size(p1739_0, 4).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 7).
size(p1739_1, 5).
red(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 3).
size(p1740_0, 6).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 7).
size(p1740_1, 8).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 7).
size(p1740_2, 3).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 0).
size(p1740_3, 10).
green(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 3).
size(p1741_0, 4).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 7).
size(p1741_1, 7).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 10).
size(p1741_2, 6).
green(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 4).
size(p1741_3, 10).
green(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 5).
size(p1742_0, 10).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 0).
size(p1742_1, 9).
red(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 8).
size(p1743_0, 0).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 3).
size(p1743_1, 4).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 6).
size(p1743_2, 5).
red(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 2).
size(p1743_3, 0).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 4).
size(p1744_0, 2).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 3).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 10).
size(p1744_2, 10).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 7).
size(p1744_3, 7).
blue(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 10).
size(p1745_0, 2).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 0).
size(p1745_1, 6).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 8).
size(p1745_2, 5).
green(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 9).
size(p1746_0, 5).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 1).
size(p1746_1, 0).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 9).
size(p1746_2, 5).
blue(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 1).
size(p1747_0, 0).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 4).
size(p1747_1, 7).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 8).
size(p1747_2, 5).
green(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 10).
size(p1747_3, 6).
red(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 9).
coord2(p1747_4, 1).
size(p1747_4, 9).
red(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 8).
size(p1748_0, 10).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 2).
size(p1748_1, 0).
green(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 10).
size(p1749_0, 0).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 7).
size(p1749_1, 10).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 9).
size(p1749_2, 0).
green(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 4).
size(p1749_3, 5).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 0).
size(p1750_0, 6).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 5).
size(p1750_1, 3).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 3).
size(p1750_2, 5).
red(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 7).
size(p1751_0, 6).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 5).
size(p1751_1, 0).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 9).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 10).
size(p1751_3, 1).
red(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 6).
coord2(p1751_4, 6).
size(p1751_4, 1).
blue(p1751_4).
strange(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 0).
size(p1752_0, 7).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 7).
size(p1752_1, 3).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 2).
size(p1752_2, 4).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 0).
size(p1753_0, 2).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 4).
size(p1753_1, 0).
blue(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 2).
size(p1754_0, 4).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 3).
size(p1754_1, 6).
blue(p1754_1).
strange(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 6).
size(p1755_0, 9).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 10).
size(p1755_1, 6).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 9).
size(p1755_2, 4).
blue(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 0).
size(p1755_3, 5).
red(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 2).
size(p1756_0, 8).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 5).
size(p1756_1, 9).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 1).
size(p1756_2, 10).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 1).
size(p1756_3, 1).
green(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 9).
size(p1757_0, 4).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 5).
size(p1757_1, 4).
red(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 0).
size(p1758_0, 0).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 2).
size(p1758_1, 10).
blue(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 2).
size(p1759_0, 10).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 9).
size(p1759_1, 9).
blue(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 9).
size(p1760_0, 1).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 4).
size(p1760_1, 4).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 4).
size(p1760_2, 2).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 1).
coord2(p1760_3, 6).
size(p1760_3, 7).
green(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 8).
size(p1760_4, 2).
blue(p1760_4).
lhs(p1760_4).
contact(p1760_1, p1760_2).
contact(p1760_1, p1760_2).
contact(p1760_2, p1760_1).
contact(p1760_2, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 10).
size(p1761_0, 0).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 1).
size(p1761_1, 7).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 7).
size(p1761_2, 0).
red(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 5).
size(p1762_0, 9).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 8).
size(p1762_1, 5).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 10).
size(p1762_2, 5).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 8).
coord2(p1762_3, 7).
size(p1762_3, 1).
red(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 0).
size(p1763_0, 1).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 2).
size(p1763_1, 6).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 6).
size(p1764_0, 6).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 7).
size(p1764_1, 8).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 3).
size(p1764_2, 4).
blue(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 0).
size(p1764_3, 7).
green(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 3).
coord2(p1764_4, 2).
size(p1764_4, 7).
red(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 8).
size(p1765_0, 0).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 6).
size(p1765_1, 2).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 10).
size(p1765_2, 8).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 1).
coord2(p1765_3, 6).
size(p1765_3, 10).
blue(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 7).
coord2(p1765_4, 1).
size(p1765_4, 1).
green(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 2).
size(p1766_0, 6).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 4).
size(p1766_1, 10).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 0).
size(p1766_2, 5).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 2).
size(p1767_0, 9).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 0).
size(p1767_1, 7).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 9).
size(p1767_2, 2).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 8).
size(p1768_0, 5).
blue(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 9).
size(p1768_1, 7).
green(p1768_1).
upright(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 8).
size(p1769_0, 5).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 10).
size(p1769_1, 4).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 7).
size(p1769_2, 0).
blue(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 6).
size(p1769_3, 7).
green(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 7).
size(p1770_0, 0).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 3).
size(p1770_1, 7).
blue(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 9).
size(p1771_0, 6).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 9).
size(p1771_1, 4).
red(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 8).
size(p1772_0, 3).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 3).
size(p1772_1, 9).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 3).
size(p1772_2, 8).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 7).
size(p1773_0, 5).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 8).
size(p1773_1, 10).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 1).
size(p1773_2, 6).
blue(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 7).
size(p1774_0, 7).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 5).
size(p1774_1, 5).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 5).
size(p1774_2, 2).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 0).
size(p1774_3, 4).
green(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 1).
size(p1775_0, 10).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 4).
size(p1775_1, 9).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 10).
size(p1775_2, 9).
blue(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 9).
size(p1776_0, 1).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 4).
size(p1776_1, 1).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 9).
size(p1776_2, 10).
blue(p1776_2).
lhs(p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 4).
size(p1777_0, 0).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 10).
size(p1777_1, 2).
blue(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 10).
size(p1778_0, 8).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 2).
size(p1778_1, 5).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 2).
size(p1778_2, 6).
green(p1778_2).
lhs(p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 9).
size(p1779_0, 10).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 10).
size(p1779_1, 3).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 9).
coord2(p1779_2, 4).
size(p1779_2, 2).
blue(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 1).
size(p1779_3, 6).
blue(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 7).
coord2(p1779_4, 6).
size(p1779_4, 1).
blue(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 9).
size(p1780_0, 2).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 1).
size(p1780_1, 5).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 6).
size(p1780_2, 1).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 2).
size(p1780_3, 0).
red(p1780_3).
upright(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 9).
coord2(p1780_4, 9).
size(p1780_4, 10).
green(p1780_4).
lhs(p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_0, p1780_4).
contact(p1780_4, p1780_0).
contact(p1780_4, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 9).
size(p1781_0, 9).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 1).
size(p1781_1, 7).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 5).
size(p1781_2, 7).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 6).
size(p1781_3, 8).
green(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 10).
coord2(p1781_4, 8).
size(p1781_4, 7).
blue(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 3).
size(p1782_0, 10).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 6).
size(p1782_1, 2).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 1).
size(p1782_2, 1).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 0).
size(p1782_3, 9).
blue(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 5).
size(p1783_0, 3).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 0).
size(p1783_1, 7).
red(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 8).
size(p1784_0, 3).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 4).
size(p1784_1, 9).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 2).
size(p1784_2, 3).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 8).
size(p1784_3, 1).
green(p1784_3).
lhs(p1784_3).
contact(p1784_0, p1784_3).
contact(p1784_0, p1784_3).
contact(p1784_3, p1784_0).
contact(p1784_3, p1784_0).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 10).
size(p1785_0, 2).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 1).
size(p1785_1, 2).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 4).
size(p1785_2, 0).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 8).
size(p1785_3, 7).
blue(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 7).
size(p1786_0, 4).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 2).
size(p1786_1, 4).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 6).
size(p1786_2, 10).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 8).
size(p1787_0, 3).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 8).
size(p1787_1, 2).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 5).
size(p1787_2, 10).
green(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 1).
size(p1787_3, 4).
red(p1787_3).
lhs(p1787_3).
contact(p1787_0, p1787_1).
contact(p1787_0, p1787_1).
contact(p1787_1, p1787_0).
contact(p1787_1, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 9).
size(p1788_0, 1).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 2).
size(p1788_1, 3).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 5).
size(p1788_2, 2).
green(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 2).
size(p1788_3, 3).
blue(p1788_3).
upright(p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_1, p1788_3).
contact(p1788_3, p1788_1).
contact(p1788_3, p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 5).
size(p1789_0, 9).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 2).
size(p1789_1, 2).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 10).
size(p1789_2, 1).
green(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 7).
size(p1790_0, 2).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 5).
size(p1790_1, 6).
red(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 3).
size(p1791_0, 0).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 0).
size(p1791_1, 9).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 1).
size(p1791_2, 5).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 3).
size(p1791_3, 4).
green(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 8).
size(p1791_4, 0).
red(p1791_4).
lhs(p1791_4).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 6).
size(p1792_0, 3).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 1).
size(p1792_1, 9).
green(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 9).
size(p1792_2, 5).
green(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 6).
size(p1793_0, 2).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 1).
size(p1793_1, 3).
green(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 2).
size(p1794_0, 3).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 10).
size(p1794_1, 6).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 4).
size(p1794_2, 7).
blue(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 5).
size(p1795_0, 5).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 7).
size(p1795_1, 4).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 4).
size(p1795_2, 3).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 9).
size(p1795_3, 2).
blue(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 5).
size(p1796_0, 2).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 10).
size(p1796_1, 8).
red(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 5).
size(p1797_0, 2).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 0).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 1).
size(p1797_2, 5).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 7).
size(p1797_3, 9).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 5).
coord2(p1797_4, 7).
size(p1797_4, 7).
red(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 10).
size(p1798_0, 8).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 6).
size(p1798_1, 2).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 7).
size(p1798_2, 7).
blue(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 4).
size(p1798_3, 10).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 1).
coord2(p1798_4, 6).
size(p1798_4, 8).
blue(p1798_4).
rhs(p1798_4).
contact(p1798_1, p1798_4).
contact(p1798_1, p1798_4).
contact(p1798_4, p1798_1).
contact(p1798_4, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 10).
size(p1799_0, 4).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 5).
size(p1799_1, 4).
red(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 8).
size(p1800_0, 6).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 8).
size(p1800_1, 3).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 1).
size(p1800_2, 6).
blue(p1800_2).
upright(p1800_2).
contact(p1800_0, p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_1, p1800_0).
contact(p1800_1, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 2).
size(p1801_0, 5).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 0).
size(p1801_1, 6).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 6).
size(p1801_2, 10).
green(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 4).
size(p1801_3, 5).
green(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 9).
size(p1802_0, 4).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 1).
size(p1802_1, 2).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 10).
size(p1802_2, 3).
blue(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 6).
size(p1802_3, 2).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 4).
coord2(p1802_4, 4).
size(p1802_4, 5).
blue(p1802_4).
upright(p1802_4).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_2).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 3).
size(p1803_0, 0).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 10).
size(p1803_1, 9).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 8).
size(p1803_2, 2).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 9).
size(p1803_3, 7).
red(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 8).
size(p1804_0, 8).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 1).
size(p1804_1, 4).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 7).
size(p1804_2, 8).
green(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 9).
size(p1804_3, 2).
red(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 2).
coord2(p1804_4, 8).
size(p1804_4, 8).
green(p1804_4).
lhs(p1804_4).
contact(p1804_0, p1804_4).
contact(p1804_0, p1804_4).
contact(p1804_4, p1804_0).
contact(p1804_4, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 5).
size(p1805_0, 6).
green(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 8).
size(p1805_1, 7).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 9).
size(p1805_2, 5).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 6).
size(p1806_0, 6).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 1).
size(p1806_1, 10).
green(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 7).
size(p1806_2, 4).
green(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 3).
size(p1806_3, 4).
blue(p1806_3).
lhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 8).
size(p1807_0, 7).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 0).
size(p1807_1, 3).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 8).
size(p1807_2, 3).
blue(p1807_2).
upright(p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_2, p1807_0).
contact(p1807_2, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 8).
size(p1808_0, 4).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 0).
size(p1808_1, 5).
red(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 3).
size(p1809_0, 0).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 8).
size(p1809_1, 3).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 0).
size(p1809_2, 5).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 8).
size(p1809_3, 1).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 2).
size(p1810_0, 4).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 1).
size(p1810_1, 10).
green(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 1).
size(p1811_0, 0).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 7).
size(p1811_1, 3).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 4).
coord2(p1811_2, 9).
size(p1811_2, 0).
red(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 4).
size(p1812_0, 3).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 7).
size(p1812_1, 0).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 4).
size(p1812_2, 9).
red(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 3).
size(p1813_0, 9).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 6).
size(p1813_1, 5).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 8).
size(p1813_2, 2).
blue(p1813_2).
lhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 10).
size(p1814_0, 0).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 7).
size(p1814_1, 7).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 5).
size(p1814_2, 0).
red(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 2).
size(p1814_3, 10).
green(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 3).
size(p1815_0, 2).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 6).
size(p1815_1, 8).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 8).
size(p1815_2, 4).
green(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 4).
size(p1816_0, 7).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 2).
size(p1816_1, 4).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 0).
size(p1816_2, 1).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 1).
size(p1816_3, 6).
red(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 4).
size(p1817_0, 1).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 6).
size(p1817_1, 5).
red(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 5).
size(p1817_2, 3).
blue(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 0).
coord2(p1817_3, 10).
size(p1817_3, 0).
blue(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 1).
coord2(p1817_4, 10).
size(p1817_4, 7).
blue(p1817_4).
lhs(p1817_4).
contact(p1817_3, p1817_4).
contact(p1817_3, p1817_4).
contact(p1817_4, p1817_3).
contact(p1817_4, p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 7).
size(p1818_0, 9).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 1).
size(p1818_1, 6).
green(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 8).
size(p1819_0, 6).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 0).
size(p1819_1, 0).
green(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 5).
size(p1820_0, 2).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 9).
size(p1820_1, 4).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 5).
size(p1820_2, 2).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 3).
coord2(p1820_3, 6).
size(p1820_3, 4).
red(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 0).
size(p1821_0, 10).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 9).
size(p1821_1, 0).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 3).
size(p1821_2, 8).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 2).
size(p1822_0, 1).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 3).
size(p1822_1, 3).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 3).
size(p1822_2, 2).
red(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 10).
size(p1823_0, 1).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 4).
size(p1823_1, 3).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 9).
size(p1823_2, 1).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 8).
size(p1823_3, 5).
green(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 3).
coord2(p1823_4, 9).
size(p1823_4, 4).
green(p1823_4).
strange(p1823_4).
contact(p1823_2, p1823_4).
contact(p1823_2, p1823_4).
contact(p1823_4, p1823_2).
contact(p1823_4, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 3).
size(p1824_0, 10).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 0).
size(p1824_1, 5).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 10).
size(p1824_2, 9).
green(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 7).
coord2(p1824_3, 5).
size(p1824_3, 7).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 0).
size(p1825_0, 4).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 10).
size(p1825_1, 4).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 6).
size(p1825_2, 0).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 0).
size(p1825_3, 6).
blue(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 5).
size(p1826_0, 5).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 5).
size(p1826_1, 8).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 8).
size(p1826_2, 3).
red(p1826_2).
lhs(p1826_2).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 3).
size(p1827_0, 4).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 2).
size(p1827_1, 8).
green(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 1).
size(p1828_0, 6).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 7).
size(p1828_1, 5).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 2).
size(p1828_2, 2).
red(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 4).
size(p1828_3, 6).
red(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 0).
coord2(p1828_4, 5).
size(p1828_4, 2).
green(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 2).
size(p1829_0, 8).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 3).
size(p1829_1, 7).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 4).
size(p1829_2, 3).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 10).
size(p1829_3, 5).
blue(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 9).
size(p1830_0, 1).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 5).
size(p1830_1, 9).
green(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 2).
size(p1831_0, 6).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 4).
size(p1831_1, 10).
green(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 2).
size(p1832_0, 1).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 4).
size(p1832_1, 5).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 7).
size(p1832_2, 10).
green(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 4).
coord2(p1832_3, 2).
size(p1832_3, 4).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 4).
coord2(p1832_4, 8).
size(p1832_4, 2).
red(p1832_4).
lhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 6).
size(p1833_0, 0).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 3).
size(p1833_1, 3).
green(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 7).
coord2(p1833_2, 0).
size(p1833_2, 0).
red(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 1).
size(p1833_3, 10).
green(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 3).
size(p1834_0, 2).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 6).
size(p1834_1, 1).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 8).
size(p1834_2, 9).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 5).
size(p1834_3, 1).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 5).
coord2(p1834_4, 7).
size(p1834_4, 2).
red(p1834_4).
lhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 3).
size(p1835_0, 4).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 6).
size(p1835_1, 5).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 9).
size(p1835_2, 2).
blue(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 10).
size(p1836_0, 10).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 3).
size(p1836_1, 6).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 0).
size(p1836_2, 9).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 3).
size(p1836_3, 2).
green(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 2).
coord2(p1836_4, 10).
size(p1836_4, 2).
blue(p1836_4).
lhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 5).
size(p1837_0, 6).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 3).
size(p1837_1, 3).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 9).
size(p1837_2, 10).
green(p1837_2).
strange(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 0).
size(p1838_0, 7).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 0).
size(p1838_1, 10).
red(p1838_1).
upright(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 10).
size(p1839_0, 0).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 5).
size(p1839_1, 4).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 10).
size(p1839_2, 0).
green(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 9).
coord2(p1839_3, 7).
size(p1839_3, 0).
green(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 10).
size(p1839_4, 4).
red(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 6).
size(p1840_0, 0).
green(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 0).
size(p1840_1, 8).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 10).
size(p1840_2, 2).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 2).
size(p1841_0, 5).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 9).
size(p1841_1, 5).
blue(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 9).
size(p1842_0, 10).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 8).
size(p1842_1, 4).
blue(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 2).
size(p1843_0, 7).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 8).
size(p1843_1, 4).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 0).
size(p1843_2, 3).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 6).
size(p1843_3, 7).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 4).
size(p1844_0, 3).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 1).
size(p1844_1, 8).
blue(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 8).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 0).
size(p1845_1, 8).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 6).
size(p1845_2, 2).
red(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 10).
coord2(p1845_3, 10).
size(p1845_3, 7).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 2).
size(p1846_0, 0).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 5).
size(p1846_1, 0).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 9).
size(p1846_2, 10).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 1).
coord2(p1846_3, 4).
size(p1846_3, 10).
red(p1846_3).
lhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 5).
size(p1847_0, 8).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 9).
size(p1847_1, 1).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 4).
size(p1847_2, 4).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 0).
size(p1847_3, 6).
green(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 4).
coord2(p1847_4, 8).
size(p1847_4, 7).
green(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 4).
size(p1848_0, 9).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 8).
size(p1848_1, 4).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 0).
size(p1848_2, 1).
green(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 2).
coord2(p1848_3, 7).
size(p1848_3, 7).
blue(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 8).
size(p1849_0, 2).
green(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 2).
size(p1849_1, 0).
blue(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 3).
size(p1849_2, 0).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 7).
size(p1850_0, 6).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 4).
size(p1850_1, 7).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 2).
size(p1850_2, 9).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 6).
coord2(p1850_3, 0).
size(p1850_3, 1).
green(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 6).
size(p1851_0, 10).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 6).
size(p1851_1, 1).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 4).
size(p1851_2, 7).
blue(p1851_2).
lhs(p1851_2).
contact(p1851_0, p1851_1).
contact(p1851_0, p1851_1).
contact(p1851_1, p1851_0).
contact(p1851_1, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 1).
size(p1852_0, 2).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 1).
size(p1852_1, 8).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 10).
coord2(p1852_2, 9).
size(p1852_2, 5).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 8).
size(p1852_3, 7).
green(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 6).
size(p1853_0, 2).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 1).
size(p1853_1, 8).
red(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 9).
size(p1854_0, 4).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 3).
size(p1854_1, 5).
green(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 10).
size(p1855_0, 2).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 9).
size(p1855_1, 1).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 2).
size(p1855_2, 10).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 5).
size(p1855_3, 6).
blue(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 2).
size(p1856_0, 7).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 1).
size(p1856_1, 8).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 6).
size(p1856_2, 5).
green(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 7).
size(p1856_3, 8).
blue(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 9).
size(p1857_0, 9).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 6).
size(p1857_1, 6).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 8).
size(p1857_2, 4).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 10).
coord2(p1857_3, 7).
size(p1857_3, 2).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 0).
coord2(p1857_4, 7).
size(p1857_4, 10).
blue(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 7).
size(p1858_0, 8).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 3).
size(p1858_1, 2).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 4).
size(p1858_2, 0).
green(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 8).
coord2(p1858_3, 4).
size(p1858_3, 1).
green(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 1).
coord2(p1858_4, 7).
size(p1858_4, 1).
blue(p1858_4).
rhs(p1858_4).
contact(p1858_2, p1858_3).
contact(p1858_2, p1858_3).
contact(p1858_3, p1858_2).
contact(p1858_3, p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 8).
size(p1859_0, 6).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 2).
coord2(p1859_1, 2).
size(p1859_1, 8).
blue(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 6).
size(p1860_0, 8).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 4).
size(p1860_1, 2).
blue(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 4).
size(p1860_2, 0).
green(p1860_2).
upright(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 8).
size(p1861_0, 4).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 8).
size(p1861_1, 1).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 0).
size(p1861_2, 7).
green(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 5).
size(p1861_3, 7).
green(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 8).
size(p1862_0, 9).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 2).
size(p1862_1, 5).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 0).
size(p1862_2, 4).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 3).
size(p1862_3, 5).
red(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 10).
size(p1863_0, 9).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 9).
size(p1863_1, 4).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 10).
size(p1863_2, 7).
green(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 4).
size(p1864_0, 1).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 3).
size(p1864_1, 7).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 0).
size(p1864_2, 9).
green(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 9).
size(p1864_3, 1).
green(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 2).
size(p1865_0, 7).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 4).
size(p1865_1, 7).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 5).
size(p1865_2, 2).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 6).
size(p1866_0, 1).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 6).
size(p1866_1, 1).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 1).
coord2(p1866_2, 7).
size(p1866_2, 0).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 8).
size(p1866_3, 3).
blue(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 4).
coord2(p1866_4, 4).
size(p1866_4, 5).
green(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 6).
size(p1867_0, 5).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 5).
size(p1867_1, 8).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 1).
size(p1867_2, 4).
red(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 9).
coord2(p1867_3, 2).
size(p1867_3, 0).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 5).
size(p1868_0, 4).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 2).
size(p1868_1, 6).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 3).
size(p1868_2, 6).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 5).
size(p1868_3, 1).
red(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 4).
coord2(p1868_4, 0).
size(p1868_4, 3).
red(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 5).
size(p1869_0, 7).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 6).
size(p1869_1, 7).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 7).
size(p1869_2, 6).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 3).
size(p1869_3, 5).
red(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 5).
size(p1870_0, 5).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 9).
size(p1870_1, 8).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 8).
size(p1870_2, 1).
blue(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 3).
size(p1871_0, 8).
blue(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 3).
size(p1871_1, 1).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 3).
size(p1871_2, 4).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 4).
size(p1872_0, 1).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 9).
coord2(p1872_1, 2).
size(p1872_1, 4).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 8).
size(p1872_2, 3).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 0).
size(p1872_3, 0).
red(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 7).
size(p1873_0, 2).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 5).
size(p1873_1, 0).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 5).
size(p1873_2, 5).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 9).
size(p1873_3, 7).
green(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 9).
coord2(p1873_4, 7).
size(p1873_4, 10).
blue(p1873_4).
lhs(p1873_4).
contact(p1873_0, p1873_4).
contact(p1873_0, p1873_4).
contact(p1873_4, p1873_0).
contact(p1873_4, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 10).
size(p1874_0, 6).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 2).
size(p1874_1, 9).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 8).
size(p1874_2, 10).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 2).
coord2(p1874_3, 4).
size(p1874_3, 4).
blue(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 10).
coord2(p1874_4, 7).
size(p1874_4, 5).
blue(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 7).
size(p1875_0, 1).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 5).
size(p1875_1, 6).
green(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 8).
size(p1876_0, 10).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 0).
size(p1876_1, 2).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 9).
size(p1876_2, 5).
green(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 0).
size(p1877_0, 3).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 6).
size(p1877_1, 9).
green(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 8).
size(p1878_0, 8).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 7).
size(p1878_1, 5).
blue(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 5).
size(p1879_0, 2).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 1).
size(p1879_1, 7).
green(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 9).
size(p1880_0, 5).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 10).
size(p1880_1, 5).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 4).
size(p1880_2, 8).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 2).
size(p1880_3, 5).
green(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 4).
size(p1880_4, 1).
red(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 10).
size(p1881_0, 0).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 3).
size(p1881_1, 2).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 10).
coord2(p1881_2, 6).
size(p1881_2, 0).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 0).
size(p1882_0, 1).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 1).
size(p1882_1, 0).
red(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 4).
size(p1883_0, 7).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 1).
size(p1883_1, 10).
blue(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 1).
size(p1884_0, 4).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 7).
size(p1884_1, 7).
green(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 0).
size(p1885_0, 4).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 1).
size(p1885_1, 6).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 10).
coord2(p1885_2, 3).
size(p1885_2, 10).
red(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 6).
size(p1886_0, 5).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 1).
size(p1886_1, 10).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 4).
size(p1886_2, 7).
green(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 5).
size(p1887_0, 4).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 3).
size(p1887_1, 2).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 7).
size(p1887_2, 3).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 2).
size(p1887_3, 4).
red(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 1).
coord2(p1887_4, 5).
size(p1887_4, 9).
red(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 3).
size(p1888_0, 3).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 2).
size(p1888_1, 1).
red(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 9).
size(p1888_2, 5).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 5).
coord2(p1888_3, 6).
size(p1888_3, 10).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 2).
coord2(p1888_4, 10).
size(p1888_4, 10).
red(p1888_4).
upright(p1888_4).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 1).
size(p1889_0, 4).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 8).
size(p1889_1, 8).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 10).
size(p1889_2, 3).
red(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 5).
size(p1889_3, 7).
red(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 8).
coord2(p1889_4, 10).
size(p1889_4, 2).
red(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 3).
size(p1890_0, 7).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 0).
size(p1890_1, 8).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 10).
size(p1890_2, 9).
green(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 0).
size(p1891_0, 9).
green(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 2).
size(p1891_1, 6).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 1).
size(p1891_2, 5).
green(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 5).
size(p1892_0, 2).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 8).
size(p1892_1, 10).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 2).
size(p1892_2, 3).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 8).
size(p1893_0, 6).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 2).
size(p1893_1, 8).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 3).
size(p1893_2, 3).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 0).
size(p1893_3, 4).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 2).
size(p1894_0, 6).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 3).
size(p1894_1, 6).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 9).
coord2(p1894_2, 0).
size(p1894_2, 5).
red(p1894_2).
rhs(p1894_2).
contact(p1894_0, p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_1, p1894_0).
contact(p1894_1, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 9).
size(p1895_0, 5).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 9).
size(p1895_1, 3).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 3).
size(p1895_2, 7).
green(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 3).
size(p1896_0, 4).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 2).
size(p1896_1, 6).
blue(p1896_1).
upright(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 9).
size(p1897_0, 4).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 9).
size(p1897_1, 3).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 10).
size(p1897_2, 3).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 3).
size(p1897_3, 0).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 8).
coord2(p1897_4, 10).
size(p1897_4, 6).
red(p1897_4).
rhs(p1897_4).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_4).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_4).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
contact(p1897_4, p1897_0).
contact(p1897_4, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 1).
size(p1898_0, 2).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 1).
size(p1898_1, 3).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 5).
size(p1898_2, 10).
green(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 2).
size(p1899_0, 2).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 2).
size(p1899_1, 10).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 3).
size(p1899_2, 9).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 3).
size(p1900_0, 10).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 9).
size(p1900_1, 7).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 1).
size(p1900_2, 5).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 10).
size(p1900_3, 3).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 1).
size(p1900_4, 3).
green(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 9).
size(p1901_0, 8).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 3).
size(p1901_1, 9).
green(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 7).
size(p1901_2, 6).
green(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 5).
size(p1902_0, 7).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 10).
size(p1902_1, 8).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 10).
coord2(p1902_2, 2).
size(p1902_2, 3).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 2).
size(p1903_0, 3).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 8).
size(p1903_1, 0).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 5).
size(p1903_2, 9).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 5).
coord2(p1903_3, 3).
size(p1903_3, 5).
green(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 0).
coord2(p1903_4, 2).
size(p1903_4, 6).
blue(p1903_4).
upright(p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_4, p1903_0).
contact(p1903_4, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 8).
size(p1904_0, 7).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 5).
size(p1904_1, 1).
blue(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 6).
size(p1905_0, 0).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 1).
size(p1905_1, 7).
green(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 3).
size(p1906_0, 10).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 10).
size(p1906_1, 1).
red(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 10).
size(p1907_0, 4).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 3).
size(p1907_1, 0).
red(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 6).
size(p1908_0, 0).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 7).
size(p1908_1, 5).
green(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 6).
size(p1908_2, 9).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 0).
size(p1908_3, 4).
green(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 10).
size(p1909_0, 9).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 0).
size(p1909_1, 7).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 4).
size(p1909_2, 1).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 5).
size(p1909_3, 10).
green(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 4).
size(p1910_0, 3).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 5).
size(p1910_1, 2).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 8).
size(p1910_2, 8).
blue(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 7).
size(p1911_0, 2).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 4).
size(p1911_1, 5).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 10).
size(p1911_2, 9).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 5).
size(p1912_0, 7).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 7).
size(p1912_1, 5).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 7).
size(p1912_2, 3).
blue(p1912_2).
upright(p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 7).
size(p1913_0, 4).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 6).
size(p1913_1, 6).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 0).
size(p1913_2, 0).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 5).
size(p1914_0, 9).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 8).
size(p1914_1, 7).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 1).
size(p1914_2, 5).
blue(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 6).
size(p1915_0, 6).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 6).
size(p1915_1, 10).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 5).
size(p1915_2, 4).
blue(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 10).
size(p1915_3, 6).
green(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 4).
coord2(p1915_4, 5).
size(p1915_4, 2).
red(p1915_4).
upright(p1915_4).
contact(p1915_0, p1915_4).
contact(p1915_0, p1915_4).
contact(p1915_4, p1915_0).
contact(p1915_4, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 0).
size(p1916_0, 3).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 2).
size(p1916_1, 9).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 5).
size(p1916_2, 4).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 10).
size(p1916_3, 10).
green(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 5).
coord2(p1916_4, 3).
size(p1916_4, 1).
blue(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 2).
size(p1917_0, 9).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 3).
size(p1917_1, 7).
green(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 2).
size(p1918_0, 10).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 5).
size(p1918_1, 0).
green(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 7).
size(p1918_2, 9).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 1).
size(p1918_3, 0).
red(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 8).
coord2(p1918_4, 9).
size(p1918_4, 0).
green(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 9).
size(p1919_0, 5).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 0).
size(p1919_1, 8).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 8).
size(p1919_2, 1).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 1).
coord2(p1919_3, 6).
size(p1919_3, 8).
blue(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 7).
coord2(p1919_4, 9).
size(p1919_4, 2).
red(p1919_4).
rhs(p1919_4).
contact(p1919_0, p1919_4).
contact(p1919_0, p1919_4).
contact(p1919_4, p1919_0).
contact(p1919_4, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 0).
size(p1920_0, 9).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 6).
size(p1920_1, 0).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 10).
size(p1920_2, 7).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 3).
size(p1921_0, 2).
green(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 9).
size(p1921_1, 2).
blue(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 3).
size(p1922_0, 5).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 4).
size(p1922_1, 3).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 2).
size(p1922_2, 7).
blue(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 10).
coord2(p1922_3, 9).
size(p1922_3, 10).
green(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 7).
size(p1923_0, 6).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 1).
size(p1923_1, 6).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 4).
size(p1923_2, 3).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 5).
size(p1923_3, 1).
green(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 1).
size(p1924_0, 0).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 5).
size(p1924_1, 1).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 4).
size(p1924_2, 1).
blue(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 1).
size(p1925_0, 2).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 1).
size(p1925_1, 10).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 8).
size(p1925_2, 7).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 4).
size(p1926_0, 8).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 2).
size(p1926_1, 2).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 0).
size(p1926_2, 5).
blue(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 4).
size(p1926_3, 4).
green(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 10).
coord2(p1926_4, 4).
size(p1926_4, 6).
green(p1926_4).
upright(p1926_4).
contact(p1926_3, p1926_4).
contact(p1926_3, p1926_4).
contact(p1926_4, p1926_3).
contact(p1926_4, p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 8).
size(p1927_0, 3).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 0).
size(p1927_1, 10).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 4).
size(p1927_2, 3).
blue(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 0).
size(p1928_0, 2).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 8).
size(p1928_1, 2).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 6).
size(p1928_2, 2).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 6).
size(p1928_3, 4).
red(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 0).
size(p1929_0, 7).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 2).
size(p1929_1, 2).
red(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 10).
size(p1930_0, 6).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 4).
size(p1930_1, 6).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 10).
size(p1930_2, 4).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 2).
size(p1931_0, 10).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 4).
size(p1931_1, 3).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 9).
size(p1931_2, 0).
red(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 4).
size(p1931_3, 7).
green(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 2).
coord2(p1931_4, 8).
size(p1931_4, 1).
red(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 7).
size(p1932_0, 3).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 3).
size(p1932_1, 7).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 4).
size(p1932_2, 5).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 0).
size(p1932_3, 9).
green(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 1).
size(p1933_0, 0).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 3).
size(p1933_1, 5).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 0).
size(p1933_2, 2).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 3).
size(p1933_3, 6).
blue(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 0).
coord2(p1933_4, 7).
size(p1933_4, 5).
blue(p1933_4).
lhs(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 7).
size(p1934_0, 5).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 8).
size(p1934_1, 7).
red(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 2).
size(p1935_0, 2).
blue(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 6).
size(p1935_1, 0).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 2).
size(p1935_2, 0).
blue(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 5).
size(p1936_0, 8).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 10).
size(p1936_1, 8).
green(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 1).
coord2(p1937_0, 10).
size(p1937_0, 10).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 7).
size(p1937_1, 10).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 8).
size(p1937_2, 2).
red(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 4).
size(p1938_0, 8).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 1).
size(p1938_1, 7).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 7).
size(p1939_0, 7).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 8).
size(p1939_1, 1).
blue(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 2).
size(p1940_0, 4).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 8).
size(p1940_1, 10).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 2).
size(p1940_2, 6).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 6).
size(p1940_3, 4).
red(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 2).
size(p1941_0, 3).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 3).
size(p1941_1, 8).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 3).
size(p1941_2, 6).
green(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 5).
size(p1942_0, 2).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 4).
size(p1942_1, 5).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 4).
size(p1942_2, 10).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 6).
size(p1943_0, 7).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 2).
size(p1943_1, 2).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 2).
size(p1943_2, 7).
blue(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 10).
size(p1943_3, 1).
blue(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 1).
size(p1944_0, 4).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 10).
size(p1944_1, 4).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 2).
size(p1944_2, 8).
blue(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 0).
size(p1945_0, 1).
green(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 2).
size(p1945_1, 3).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 10).
size(p1945_2, 7).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 10).
coord2(p1945_3, 9).
size(p1945_3, 9).
green(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 9).
size(p1946_0, 0).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 9).
size(p1946_1, 0).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 8).
size(p1946_2, 1).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 5).
size(p1946_3, 5).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 10).
coord2(p1946_4, 10).
size(p1946_4, 3).
green(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 9).
size(p1947_0, 10).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 2).
size(p1947_1, 2).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 4).
size(p1947_2, 6).
green(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 7).
size(p1948_0, 7).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 5).
size(p1948_1, 7).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 9).
size(p1948_2, 0).
green(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 6).
size(p1948_3, 6).
blue(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 4).
size(p1949_0, 3).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 1).
size(p1949_1, 3).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 7).
size(p1949_2, 1).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 5).
coord2(p1949_3, 9).
size(p1949_3, 8).
green(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 10).
size(p1950_0, 2).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 10).
size(p1950_1, 2).
green(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 5).
size(p1951_0, 0).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 1).
size(p1951_1, 4).
green(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 5).
size(p1952_0, 5).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 5).
size(p1952_1, 2).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 5).
size(p1952_2, 6).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 10).
size(p1953_0, 0).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 8).
size(p1953_1, 1).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 10).
coord2(p1953_2, 5).
size(p1953_2, 0).
blue(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 2).
size(p1954_0, 4).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 4).
size(p1954_1, 7).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 1).
size(p1954_2, 9).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 6).
size(p1955_0, 7).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 2).
size(p1955_1, 6).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 3).
size(p1955_2, 0).
green(p1955_2).
upright(p1955_2).
contact(p1955_1, p1955_2).
contact(p1955_1, p1955_2).
contact(p1955_2, p1955_1).
contact(p1955_2, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 10).
size(p1956_0, 10).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 5).
size(p1956_1, 3).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 1).
size(p1956_2, 0).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 8).
coord2(p1956_3, 8).
size(p1956_3, 10).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 10).
coord2(p1956_4, 10).
size(p1956_4, 7).
green(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 5).
size(p1957_0, 8).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 3).
size(p1957_1, 0).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 2).
size(p1957_2, 4).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 9).
size(p1958_0, 9).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 0).
size(p1958_1, 3).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 8).
size(p1958_2, 6).
red(p1958_2).
lhs(p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_0, p1958_2).
contact(p1958_2, p1958_0).
contact(p1958_2, p1958_0).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 5).
size(p1959_0, 6).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 8).
size(p1959_1, 8).
green(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 3).
size(p1960_0, 3).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 10).
size(p1960_1, 1).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 5).
size(p1960_2, 1).
blue(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 4).
coord2(p1960_3, 4).
size(p1960_3, 3).
blue(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 9).
size(p1961_0, 7).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 10).
size(p1961_1, 1).
green(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 3).
size(p1962_0, 3).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 4).
size(p1962_1, 1).
red(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 9).
size(p1963_0, 5).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 3).
size(p1963_1, 5).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 7).
size(p1963_2, 6).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 3).
coord2(p1963_3, 7).
size(p1963_3, 10).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 3).
size(p1964_0, 9).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 2).
size(p1964_1, 0).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 9).
size(p1964_2, 2).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 9).
size(p1964_3, 9).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 0).
size(p1965_0, 1).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 6).
size(p1965_1, 3).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 10).
size(p1966_0, 10).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 5).
size(p1966_1, 4).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 8).
size(p1966_2, 1).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 10).
size(p1966_3, 10).
red(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 9).
coord2(p1966_4, 2).
size(p1966_4, 2).
green(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 2).
size(p1967_0, 9).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 0).
size(p1967_1, 3).
green(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 4).
size(p1968_0, 8).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 9).
size(p1968_1, 8).
red(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 5).
size(p1969_0, 8).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 2).
size(p1969_1, 0).
blue(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 4).
size(p1970_0, 2).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 1).
size(p1970_1, 1).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 10).
size(p1971_0, 9).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 6).
size(p1971_1, 0).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 1).
size(p1971_2, 4).
green(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 6).
size(p1971_3, 3).
red(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 7).
size(p1972_0, 2).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 6).
size(p1972_1, 7).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 6).
size(p1972_2, 9).
blue(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 6).
size(p1972_3, 1).
blue(p1972_3).
upright(p1972_3).
contact(p1972_1, p1972_2).
contact(p1972_1, p1972_2).
contact(p1972_2, p1972_1).
contact(p1972_2, p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 2).
size(p1973_0, 2).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 8).
size(p1973_1, 0).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 0).
coord2(p1973_2, 7).
size(p1973_2, 6).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 3).
size(p1973_3, 2).
blue(p1973_3).
upright(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 3).
size(p1974_0, 10).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 7).
size(p1974_1, 4).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 6).
size(p1974_2, 4).
red(p1974_2).
lhs(p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_1, p1974_2).
contact(p1974_2, p1974_1).
contact(p1974_2, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 1).
size(p1975_0, 5).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 6).
size(p1975_1, 9).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 10).
size(p1975_2, 4).
blue(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 7).
size(p1975_3, 6).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 10).
coord2(p1975_4, 10).
size(p1975_4, 8).
blue(p1975_4).
lhs(p1975_4).
contact(p1975_2, p1975_4).
contact(p1975_2, p1975_4).
contact(p1975_4, p1975_2).
contact(p1975_4, p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 6).
size(p1976_0, 7).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 5).
size(p1976_1, 3).
red(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 7).
size(p1977_0, 6).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 3).
size(p1977_1, 6).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 0).
size(p1977_2, 0).
blue(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 6).
coord2(p1977_3, 10).
size(p1977_3, 3).
green(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 8).
size(p1978_0, 1).
green(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 0).
size(p1978_1, 0).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 7).
coord2(p1978_2, 3).
size(p1978_2, 3).
blue(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 2).
size(p1979_0, 10).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 5).
size(p1979_1, 10).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 5).
size(p1979_2, 3).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 1).
size(p1979_3, 4).
blue(p1979_3).
lhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 8).
coord2(p1979_4, 5).
size(p1979_4, 1).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 8).
size(p1980_0, 7).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 10).
size(p1980_1, 0).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 10).
size(p1980_2, 9).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 0).
size(p1980_3, 10).
blue(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 0).
coord2(p1980_4, 6).
size(p1980_4, 8).
blue(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 10).
size(p1981_0, 3).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 0).
size(p1981_1, 2).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 4).
size(p1981_2, 6).
red(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 4).
size(p1982_0, 0).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 6).
size(p1982_1, 0).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 5).
size(p1982_2, 4).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 3).
size(p1982_3, 4).
blue(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 5).
size(p1983_0, 3).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 2).
size(p1983_1, 4).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 0).
coord2(p1983_2, 2).
size(p1983_2, 5).
green(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 4).
size(p1983_3, 4).
red(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 5).
coord2(p1983_4, 10).
size(p1983_4, 8).
red(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 8).
size(p1984_0, 0).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 0).
size(p1984_1, 10).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 7).
size(p1984_2, 3).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 0).
size(p1984_3, 9).
blue(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 6).
size(p1984_4, 5).
red(p1984_4).
lhs(p1984_4).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 3).
size(p1985_0, 8).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 0).
size(p1985_1, 3).
green(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 3).
size(p1985_2, 10).
red(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 10).
size(p1986_0, 10).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 6).
size(p1986_1, 6).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 8).
size(p1986_2, 4).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 0).
size(p1986_3, 4).
green(p1986_3).
lhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 0).
coord2(p1986_4, 10).
size(p1986_4, 0).
green(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 9).
size(p1987_0, 2).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 10).
size(p1987_1, 8).
blue(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 5).
size(p1988_0, 8).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 2).
coord2(p1988_1, 1).
size(p1988_1, 10).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 7).
size(p1988_2, 4).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 1).
size(p1988_3, 7).
green(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 9).
coord2(p1988_4, 0).
size(p1988_4, 0).
blue(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 6).
size(p1989_0, 5).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 10).
size(p1989_1, 7).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 0).
size(p1989_2, 5).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 7).
size(p1989_3, 0).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 2).
size(p1989_4, 10).
green(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 5).
size(p1990_0, 0).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 10).
size(p1990_1, 9).
blue(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 10).
size(p1991_0, 6).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 8).
size(p1991_1, 2).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 0).
size(p1991_2, 7).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 2).
size(p1992_0, 2).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 5).
size(p1992_1, 9).
red(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 10).
size(p1993_0, 9).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 4).
size(p1993_1, 6).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 8).
size(p1993_2, 7).
green(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 9).
size(p1994_0, 10).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 6).
size(p1994_1, 10).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 9).
size(p1994_2, 1).
green(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 2).
size(p1995_0, 7).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 10).
size(p1995_1, 7).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 5).
size(p1995_2, 0).
green(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 1).
size(p1995_3, 9).
green(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 8).
coord2(p1995_4, 2).
size(p1995_4, 8).
green(p1995_4).
strange(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 5).
size(p1996_0, 0).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 7).
size(p1996_1, 1).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 3).
size(p1996_2, 7).
blue(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 4).
coord2(p1996_3, 7).
size(p1996_3, 7).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 7).
size(p1997_0, 1).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 3).
size(p1997_1, 3).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 5).
size(p1997_2, 6).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 2).
size(p1998_0, 9).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 8).
size(p1998_1, 8).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 5).
size(p1998_2, 6).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 0).
size(p1998_3, 0).
blue(p1998_3).
lhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 10).
size(p1999_0, 9).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 2).
size(p1999_1, 10).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 2).
size(p1999_2, 1).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 7).
size(p1999_3, 10).
red(p1999_3).
upright(p1999_3).
contact(p1999_1, p1999_2).
contact(p1999_1, p1999_2).
contact(p1999_2, p1999_1).
contact(p1999_2, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 6).
size(p2000_0, 9).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 10).
size(p2000_1, 7).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 0).
size(p2000_2, 1).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 4).
size(p2001_0, 10).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 4).
size(p2001_1, 10).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 4).
size(p2001_2, 0).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 7).
size(p2001_3, 2).
red(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 8).
size(p2001_4, 3).
green(p2001_4).
strange(p2001_4).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 0).
size(p2002_0, 8).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 3).
size(p2002_1, 1).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 10).
size(p2002_2, 7).
green(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 9).
size(p2003_0, 2).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 8).
size(p2003_1, 6).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 2).
size(p2003_2, 0).
blue(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 0).
size(p2004_0, 0).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 4).
size(p2004_1, 5).
green(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 6).
size(p2005_0, 9).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 7).
size(p2005_1, 2).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 9).
size(p2005_2, 4).
blue(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 1).
size(p2006_0, 5).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 5).
size(p2006_1, 8).
blue(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 10).
size(p2007_0, 0).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 8).
size(p2007_1, 7).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 9).
size(p2007_2, 6).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 9).
size(p2007_3, 10).
blue(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 8).
size(p2008_0, 4).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 0).
size(p2008_1, 10).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 0).
size(p2008_2, 5).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 6).
size(p2008_3, 2).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 7).
coord2(p2008_4, 9).
size(p2008_4, 6).
blue(p2008_4).
lhs(p2008_4).
contact(p2008_0, p2008_4).
contact(p2008_0, p2008_4).
contact(p2008_4, p2008_0).
contact(p2008_4, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 7).
size(p2009_0, 7).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 4).
size(p2009_1, 10).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 5).
size(p2009_2, 8).
blue(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 6).
size(p2009_3, 0).
red(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 5).
coord2(p2009_4, 9).
size(p2009_4, 3).
blue(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 8).
size(p2010_0, 5).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 4).
size(p2010_1, 8).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 4).
size(p2010_2, 9).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 2).
size(p2010_3, 1).
red(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 5).
coord2(p2010_4, 1).
size(p2010_4, 2).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 9).
size(p2011_0, 5).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 8).
size(p2011_1, 7).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 6).
size(p2011_2, 10).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 9).
coord2(p2011_3, 4).
size(p2011_3, 6).
blue(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 3).
size(p2012_0, 4).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 2).
size(p2012_1, 10).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 1).
size(p2012_2, 8).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 2).
size(p2012_3, 3).
blue(p2012_3).
lhs(p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_3, p2012_1).
contact(p2012_3, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 10).
size(p2013_0, 10).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 4).
size(p2013_1, 9).
blue(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 4).
size(p2014_0, 9).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 8).
size(p2014_1, 1).
red(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 7).
size(p2015_0, 0).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 8).
size(p2015_1, 6).
blue(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 2).
size(p2016_0, 3).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 10).
size(p2016_1, 0).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 9).
size(p2016_2, 4).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 4).
coord2(p2016_3, 2).
size(p2016_3, 8).
red(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 7).
coord2(p2016_4, 9).
size(p2016_4, 10).
red(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 7).
size(p2017_0, 10).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 3).
size(p2017_1, 1).
red(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 4).
size(p2018_0, 1).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 10).
size(p2018_1, 8).
green(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 0).
size(p2019_0, 8).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 2).
size(p2019_1, 8).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 1).
coord2(p2019_2, 5).
size(p2019_2, 6).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 6).
size(p2019_3, 10).
green(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 6).
coord2(p2019_4, 1).
size(p2019_4, 8).
blue(p2019_4).
lhs(p2019_4).
contact(p2019_2, p2019_3).
contact(p2019_2, p2019_3).
contact(p2019_3, p2019_2).
contact(p2019_3, p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 10).
size(p2020_0, 0).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 6).
size(p2020_1, 5).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 8).
size(p2020_2, 7).
green(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 8).
size(p2021_0, 7).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 6).
size(p2021_1, 4).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 2).
size(p2021_2, 8).
blue(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 10).
size(p2022_0, 5).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 9).
size(p2022_1, 4).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 4).
size(p2022_2, 1).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 4).
size(p2022_3, 2).
green(p2022_3).
strange(p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_3, p2022_2).
contact(p2022_3, p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 8).
size(p2023_0, 7).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 6).
size(p2023_1, 8).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 5).
size(p2024_0, 10).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 5).
size(p2024_1, 6).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 6).
size(p2025_0, 0).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 10).
size(p2025_1, 5).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 4).
size(p2025_2, 2).
green(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 1).
size(p2026_0, 4).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 5).
size(p2026_1, 2).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 10).
size(p2026_2, 9).
blue(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 4).
size(p2026_3, 6).
red(p2026_3).
lhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 10).
size(p2027_0, 9).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 5).
size(p2027_1, 2).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 0).
size(p2027_2, 3).
blue(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 10).
size(p2027_3, 9).
red(p2027_3).
strange(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 9).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 9).
size(p2028_1, 7).
green(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 8).
size(p2029_0, 9).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 10).
coord2(p2029_1, 2).
size(p2029_1, 0).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 10).
size(p2029_2, 4).
green(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 10).
size(p2030_0, 10).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 8).
size(p2030_1, 6).
green(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 6).
size(p2031_0, 2).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 4).
size(p2031_1, 1).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 8).
size(p2031_2, 6).
green(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 9).
size(p2031_3, 6).
blue(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 4).
size(p2032_0, 5).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 2).
size(p2032_1, 9).
green(p2032_1).
strange(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 8).
size(p2033_0, 6).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 8).
size(p2033_1, 0).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 5).
size(p2033_2, 9).
red(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 9).
size(p2034_0, 0).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 1).
size(p2034_1, 3).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 4).
size(p2034_2, 7).
green(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 0).
coord2(p2034_3, 0).
size(p2034_3, 2).
green(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 0).
coord2(p2034_4, 7).
size(p2034_4, 10).
green(p2034_4).
upright(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 3).
size(p2035_0, 4).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 5).
size(p2035_1, 4).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 4).
size(p2035_2, 2).
red(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 4).
coord2(p2035_3, 1).
size(p2035_3, 1).
green(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 7).
size(p2036_0, 8).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 6).
size(p2036_1, 5).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 1).
size(p2036_2, 8).
green(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 1).
size(p2037_0, 9).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 8).
size(p2037_1, 0).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 4).
size(p2037_2, 0).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 2).
size(p2037_3, 6).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 5).
size(p2038_0, 5).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 7).
size(p2038_1, 10).
blue(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 9).
size(p2039_0, 2).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 8).
size(p2039_1, 7).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 4).
size(p2039_2, 1).
red(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 2).
coord2(p2039_3, 10).
size(p2039_3, 5).
red(p2039_3).
upright(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 10).
size(p2040_0, 7).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 1).
size(p2040_1, 0).
green(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 0).
size(p2040_2, 0).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 5).
size(p2040_3, 1).
blue(p2040_3).
lhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 7).
size(p2041_0, 10).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 0).
size(p2041_1, 6).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 7).
size(p2041_2, 10).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 5).
size(p2041_3, 9).
red(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 0).
coord2(p2041_4, 10).
size(p2041_4, 4).
green(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 8).
size(p2042_0, 8).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 7).
size(p2042_1, 0).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 9).
size(p2042_2, 10).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 4).
size(p2042_3, 2).
blue(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 4).
coord2(p2042_4, 3).
size(p2042_4, 7).
red(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 0).
size(p2043_0, 7).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 9).
size(p2043_1, 9).
red(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 8).
size(p2044_0, 7).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 6).
size(p2044_1, 9).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 8).
size(p2044_2, 0).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 4).
coord2(p2044_3, 10).
size(p2044_3, 4).
blue(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 1).
coord2(p2044_4, 3).
size(p2044_4, 0).
green(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 1).
size(p2045_0, 10).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 6).
size(p2045_1, 3).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 8).
size(p2045_2, 5).
green(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 5).
size(p2046_0, 5).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 8).
size(p2046_1, 5).
red(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 3).
size(p2047_0, 2).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 4).
size(p2047_1, 2).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 8).
size(p2047_2, 5).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 5).
coord2(p2047_3, 9).
size(p2047_3, 9).
blue(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 4).
size(p2047_4, 4).
red(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 3).
size(p2048_0, 9).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 7).
size(p2048_1, 10).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 7).
size(p2048_2, 9).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 8).
size(p2048_3, 5).
green(p2048_3).
strange(p2048_3).
contact(p2048_1, p2048_2).
contact(p2048_1, p2048_2).
contact(p2048_2, p2048_1).
contact(p2048_2, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 8).
size(p2049_0, 10).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 10).
size(p2049_1, 5).
blue(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 8).
size(p2050_0, 4).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 10).
size(p2050_1, 7).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 5).
size(p2050_2, 0).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 6).
size(p2050_3, 10).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 4).
size(p2051_0, 7).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 6).
size(p2051_1, 9).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 10).
size(p2051_2, 10).
blue(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 7).
size(p2052_0, 6).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 1).
size(p2052_1, 5).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 6).
size(p2052_2, 7).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 7).
size(p2052_3, 2).
blue(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 5).
coord2(p2052_4, 7).
size(p2052_4, 4).
green(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 5).
size(p2053_0, 8).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 7).
size(p2053_1, 4).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 8).
size(p2053_2, 5).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 7).
size(p2053_3, 2).
red(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 7).
coord2(p2053_4, 3).
size(p2053_4, 7).
green(p2053_4).
upright(p2053_4).
contact(p2053_1, p2053_3).
contact(p2053_1, p2053_3).
contact(p2053_3, p2053_1).
contact(p2053_3, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 8).
coord2(p2054_0, 7).
size(p2054_0, 8).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 0).
size(p2054_1, 5).
blue(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 3).
size(p2055_0, 4).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 4).
size(p2055_1, 9).
green(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 8).
size(p2055_2, 3).
blue(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 6).
coord2(p2055_3, 1).
size(p2055_3, 6).
blue(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 2).
coord2(p2055_4, 2).
size(p2055_4, 7).
red(p2055_4).
strange(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 10).
size(p2056_0, 5).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 4).
size(p2056_1, 1).
blue(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 10).
size(p2057_0, 7).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 6).
size(p2057_1, 7).
blue(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 5).
size(p2058_0, 0).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 7).
size(p2058_1, 0).
blue(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 5).
size(p2059_0, 0).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 10).
size(p2059_1, 2).
green(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 0).
size(p2060_0, 8).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 0).
size(p2060_1, 1).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 2).
size(p2060_2, 1).
red(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 1).
size(p2060_3, 5).
red(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 4).
coord2(p2060_4, 2).
size(p2060_4, 1).
green(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 3).
size(p2061_0, 5).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 3).
size(p2061_1, 3).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 3).
size(p2061_2, 1).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 2).
size(p2061_3, 7).
green(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 4).
coord2(p2061_4, 7).
size(p2061_4, 0).
red(p2061_4).
upright(p2061_4).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 7).
size(p2062_0, 0).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 3).
size(p2062_1, 3).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 7).
size(p2062_2, 1).
blue(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 3).
size(p2063_0, 9).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 5).
size(p2063_1, 10).
blue(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 2).
size(p2064_0, 5).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 0).
size(p2064_1, 10).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 0).
size(p2064_2, 6).
blue(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 7).
size(p2064_3, 5).
blue(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 7).
size(p2065_0, 0).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 1).
size(p2065_1, 8).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 9).
size(p2065_2, 9).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 8).
size(p2065_3, 2).
red(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 5).
size(p2066_0, 1).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 5).
size(p2066_1, 0).
blue(p2066_1).
strange(p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 1).
size(p2067_0, 4).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 0).
size(p2067_1, 0).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 9).
size(p2067_2, 4).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 1).
size(p2067_3, 4).
green(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 2).
coord2(p2067_4, 10).
size(p2067_4, 4).
green(p2067_4).
upright(p2067_4).
contact(p2067_0, p2067_3).
contact(p2067_0, p2067_3).
contact(p2067_3, p2067_0).
contact(p2067_3, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 5).
size(p2068_0, 5).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 5).
size(p2068_1, 1).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 0).
size(p2068_2, 7).
blue(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 8).
size(p2068_3, 4).
green(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 4).
coord2(p2068_4, 0).
size(p2068_4, 10).
blue(p2068_4).
upright(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 4).
size(p2069_0, 9).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 0).
size(p2069_1, 5).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 2).
size(p2069_2, 0).
blue(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 10).
size(p2070_0, 8).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 5).
size(p2070_1, 5).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 8).
size(p2070_2, 8).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 3).
size(p2071_0, 6).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 5).
size(p2071_1, 3).
red(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 2).
size(p2072_0, 10).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 7).
size(p2072_1, 4).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 9).
size(p2072_2, 2).
red(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 10).
size(p2073_0, 4).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 5).
size(p2073_1, 4).
red(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 8).
size(p2074_0, 4).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 8).
size(p2074_1, 6).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 1).
size(p2074_2, 10).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 4).
size(p2074_3, 0).
blue(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 3).
coord2(p2074_4, 3).
size(p2074_4, 0).
blue(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 3).
size(p2075_0, 10).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 1).
size(p2075_1, 5).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 7).
size(p2075_2, 8).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 2).
size(p2075_3, 7).
green(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 8).
coord2(p2075_4, 2).
size(p2075_4, 0).
red(p2075_4).
strange(p2075_4).
contact(p2075_3, p2075_4).
contact(p2075_3, p2075_4).
contact(p2075_4, p2075_3).
contact(p2075_4, p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 6).
size(p2076_0, 8).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 9).
size(p2076_1, 6).
blue(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 4).
size(p2077_0, 7).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 6).
size(p2077_1, 8).
red(p2077_1).
rhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 3).
size(p2078_0, 6).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 9).
size(p2078_1, 0).
green(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 8).
size(p2079_0, 4).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 3).
size(p2079_1, 9).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 2).
size(p2079_2, 10).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 10).
size(p2079_3, 0).
red(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 6).
coord2(p2079_4, 5).
size(p2079_4, 8).
blue(p2079_4).
strange(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 6).
size(p2080_0, 7).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 1).
size(p2080_1, 1).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 8).
size(p2080_2, 7).
blue(p2080_2).
upright(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 4).
size(p2080_3, 5).
blue(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 6).
size(p2081_0, 10).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 0).
size(p2081_1, 1).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 4).
size(p2081_2, 0).
blue(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 10).
size(p2081_3, 10).
blue(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 6).
coord2(p2081_4, 6).
size(p2081_4, 7).
red(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 1).
size(p2082_0, 7).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 9).
size(p2082_1, 5).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 9).
size(p2082_2, 10).
green(p2082_2).
upright(p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_1, p2082_2).
contact(p2082_2, p2082_1).
contact(p2082_2, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 1).
size(p2083_0, 9).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 10).
size(p2083_1, 9).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 3).
size(p2083_2, 6).
red(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 3).
size(p2083_3, 5).
red(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 8).
coord2(p2083_4, 4).
size(p2083_4, 10).
blue(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 1).
size(p2084_0, 4).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 5).
size(p2084_1, 3).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 7).
size(p2084_2, 4).
blue(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 2).
size(p2085_0, 6).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 7).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 0).
size(p2085_2, 9).
green(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 8).
size(p2086_0, 1).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 5).
size(p2086_1, 10).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 5).
size(p2086_2, 0).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 9).
size(p2086_3, 6).
green(p2086_3).
strange(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 5).
coord2(p2086_4, 2).
size(p2086_4, 8).
green(p2086_4).
rhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 6).
size(p2087_0, 4).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 9).
size(p2087_1, 10).
green(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 1).
size(p2088_0, 2).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 3).
size(p2088_1, 0).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 4).
size(p2088_2, 5).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 8).
coord2(p2088_3, 4).
size(p2088_3, 0).
blue(p2088_3).
strange(p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_2, p2088_3).
contact(p2088_3, p2088_2).
contact(p2088_3, p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 8).
size(p2089_0, 6).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 8).
size(p2089_1, 4).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 10).
size(p2089_2, 8).
blue(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 0).
size(p2089_3, 7).
blue(p2089_3).
upright(p2089_3).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 9).
size(p2090_0, 4).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 1).
size(p2090_1, 4).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 5).
size(p2090_2, 8).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 9).
size(p2091_0, 6).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 0).
size(p2091_1, 8).
blue(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 4).
size(p2092_0, 4).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 4).
size(p2092_1, 8).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 9).
size(p2092_2, 1).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 4).
size(p2092_3, 6).
green(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 10).
coord2(p2092_4, 7).
size(p2092_4, 7).
blue(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 5).
size(p2093_0, 10).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 5).
size(p2093_1, 1).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 2).
size(p2093_2, 1).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 5).
size(p2094_0, 9).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 2).
size(p2094_1, 8).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 7).
size(p2094_2, 5).
red(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 10).
size(p2095_0, 10).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 6).
size(p2095_1, 4).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 2).
size(p2095_2, 10).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 5).
coord2(p2095_3, 7).
size(p2095_3, 6).
green(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 9).
coord2(p2095_4, 6).
size(p2095_4, 10).
blue(p2095_4).
lhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 4).
size(p2096_0, 3).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 2).
size(p2096_1, 1).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 2).
coord2(p2096_2, 0).
size(p2096_2, 6).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 7).
coord2(p2096_3, 10).
size(p2096_3, 2).
red(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 1).
size(p2097_0, 7).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 5).
size(p2097_1, 0).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 0).
size(p2097_2, 3).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 3).
size(p2098_0, 9).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 1).
size(p2098_1, 2).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 10).
size(p2098_2, 4).
red(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 7).
size(p2099_0, 8).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 2).
size(p2099_1, 2).
green(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 1).
size(p2100_0, 9).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 10).
size(p2100_1, 8).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 7).
size(p2100_2, 5).
blue(p2100_2).
lhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 8).
size(p2101_0, 5).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 9).
size(p2101_1, 6).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 1).
size(p2101_2, 7).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 9).
coord2(p2101_3, 8).
size(p2101_3, 4).
green(p2101_3).
rhs(p2101_3).
contact(p2101_0, p2101_3).
contact(p2101_0, p2101_3).
contact(p2101_3, p2101_0).
contact(p2101_3, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 9).
size(p2102_0, 7).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 1).
size(p2102_1, 10).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 6).
size(p2102_2, 0).
blue(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 8).
coord2(p2102_3, 4).
size(p2102_3, 6).
green(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 8).
coord2(p2102_4, 5).
size(p2102_4, 2).
blue(p2102_4).
upright(p2102_4).
contact(p2102_3, p2102_4).
contact(p2102_3, p2102_4).
contact(p2102_4, p2102_3).
contact(p2102_4, p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 5).
size(p2103_0, 6).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 8).
size(p2103_1, 10).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 9).
size(p2103_2, 6).
blue(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 7).
size(p2104_0, 3).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 1).
size(p2104_1, 4).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 7).
size(p2104_2, 9).
green(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 5).
size(p2105_0, 5).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 10).
size(p2105_1, 2).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 4).
size(p2105_2, 7).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 0).
size(p2105_3, 9).
red(p2105_3).
lhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 7).
size(p2106_0, 1).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 7).
size(p2106_1, 4).
green(p2106_1).
upright(p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_1, p2106_0).
contact(p2106_1, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 6).
size(p2107_0, 0).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 2).
size(p2107_1, 3).
green(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 0).
size(p2108_0, 1).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 3).
size(p2108_1, 0).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 2).
size(p2108_2, 7).
red(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 2).
size(p2109_0, 7).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 6).
size(p2109_1, 9).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 9).
size(p2109_2, 1).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 3).
size(p2109_3, 5).
green(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 5).
size(p2110_0, 2).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 10).
size(p2110_1, 6).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 7).
size(p2110_2, 7).
green(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 5).
size(p2110_3, 6).
blue(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 9).
coord2(p2110_4, 7).
size(p2110_4, 1).
red(p2110_4).
lhs(p2110_4).
contact(p2110_2, p2110_4).
contact(p2110_2, p2110_4).
contact(p2110_4, p2110_2).
contact(p2110_4, p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 3).
size(p2111_0, 6).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 1).
size(p2111_1, 9).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 6).
size(p2111_2, 8).
blue(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 1).
size(p2112_0, 6).
red(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 9).
size(p2112_1, 4).
red(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 0).
size(p2113_0, 8).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 5).
coord2(p2113_1, 4).
size(p2113_1, 2).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 0).
size(p2113_2, 5).
green(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 8).
size(p2113_3, 2).
green(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 1).
coord2(p2113_4, 9).
size(p2113_4, 3).
green(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 2).
size(p2114_0, 5).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 0).
size(p2114_1, 8).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 10).
size(p2114_2, 4).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 7).
size(p2115_0, 7).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 9).
size(p2115_1, 0).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 0).
size(p2115_2, 0).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 7).
coord2(p2115_3, 10).
size(p2115_3, 6).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 10).
size(p2116_0, 8).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 5).
size(p2116_1, 2).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 6).
size(p2116_2, 10).
blue(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 1).
size(p2116_3, 4).
green(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 7).
size(p2117_0, 7).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 5).
size(p2117_1, 6).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 3).
size(p2117_2, 2).
blue(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 4).
size(p2118_0, 6).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 9).
size(p2118_1, 1).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 0).
size(p2118_2, 0).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 2).
size(p2118_3, 10).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 5).
size(p2119_0, 6).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 0).
size(p2119_1, 10).
blue(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 9).
size(p2120_0, 4).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 0).
size(p2120_1, 8).
blue(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 2).
size(p2121_0, 10).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 3).
size(p2121_1, 0).
blue(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 2).
size(p2122_0, 8).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 5).
size(p2122_1, 2).
red(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 8).
size(p2123_0, 3).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 5).
size(p2123_1, 10).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 10).
size(p2123_2, 4).
blue(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 10).
size(p2124_0, 10).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 5).
size(p2124_1, 6).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 1).
size(p2124_2, 2).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 2).
size(p2124_3, 2).
red(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 7).
coord2(p2124_4, 10).
size(p2124_4, 9).
green(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 0).
size(p2125_0, 8).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 4).
size(p2125_1, 5).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 6).
size(p2125_2, 0).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 8).
size(p2126_0, 10).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 4).
size(p2126_1, 4).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 0).
size(p2126_2, 4).
red(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 7).
size(p2127_0, 8).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 9).
size(p2127_1, 1).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 7).
coord2(p2127_2, 0).
size(p2127_2, 7).
red(p2127_2).
lhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 6).
size(p2128_0, 9).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 9).
size(p2128_1, 9).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 1).
size(p2129_0, 7).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 1).
size(p2129_1, 0).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 0).
size(p2129_2, 0).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 9).
coord2(p2129_3, 10).
size(p2129_3, 5).
red(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 10).
coord2(p2129_4, 7).
size(p2129_4, 1).
blue(p2129_4).
upright(p2129_4).
contact(p2129_0, p2129_2).
contact(p2129_0, p2129_2).
contact(p2129_2, p2129_0).
contact(p2129_2, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 9).
size(p2130_0, 0).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 2).
size(p2130_1, 10).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 8).
size(p2130_2, 0).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 10).
size(p2130_3, 5).
green(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 0).
size(p2131_0, 0).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 10).
size(p2131_1, 10).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 4).
size(p2131_2, 7).
green(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 9).
size(p2131_3, 1).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 10).
size(p2131_4, 4).
red(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 4).
size(p2132_0, 2).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 9).
size(p2132_1, 6).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 7).
size(p2132_2, 7).
red(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 3).
size(p2133_0, 5).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 4).
size(p2133_1, 5).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 2).
size(p2133_2, 2).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 2).
size(p2133_3, 6).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 5).
size(p2134_0, 10).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 4).
size(p2134_1, 5).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 10).
size(p2134_2, 10).
green(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 1).
size(p2134_3, 7).
red(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 3).
size(p2135_0, 9).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 8).
size(p2135_1, 1).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 4).
size(p2135_2, 2).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 1).
size(p2135_3, 10).
green(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 2).
coord2(p2136_0, 2).
size(p2136_0, 6).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 4).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 6).
size(p2136_2, 2).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 9).
size(p2136_3, 1).
blue(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 6).
size(p2137_0, 3).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 3).
size(p2137_1, 0).
red(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 9).
size(p2138_0, 2).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 5).
size(p2138_1, 3).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 3).
size(p2138_2, 3).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 2).
size(p2138_3, 9).
green(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 5).
size(p2138_4, 4).
red(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 9).
size(p2139_0, 9).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 4).
size(p2139_1, 2).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 4).
size(p2139_2, 1).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 7).
size(p2139_3, 7).
red(p2139_3).
strange(p2139_3).
contact(p2139_1, p2139_2).
contact(p2139_1, p2139_2).
contact(p2139_2, p2139_1).
contact(p2139_2, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 9).
size(p2140_0, 4).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 5).
size(p2140_1, 7).
red(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 1).
size(p2141_0, 9).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 5).
size(p2141_1, 5).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 5).
size(p2141_2, 1).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 4).
size(p2142_0, 4).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 6).
size(p2142_1, 3).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 2).
size(p2142_2, 4).
blue(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 10).
size(p2142_3, 6).
blue(p2142_3).
strange(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 2).
size(p2143_0, 6).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 5).
size(p2143_1, 2).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 9).
size(p2144_0, 10).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 6).
size(p2144_1, 3).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 2).
size(p2144_2, 5).
red(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 5).
size(p2144_3, 2).
red(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 8).
size(p2145_0, 1).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 0).
size(p2145_1, 3).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 4).
size(p2146_0, 0).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 1).
size(p2146_1, 6).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 8).
size(p2146_2, 1).
blue(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 2).
size(p2147_0, 3).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 0).
size(p2147_1, 7).
green(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 7).
size(p2148_0, 7).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 10).
size(p2148_1, 0).
red(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 2).
size(p2149_0, 8).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 4).
size(p2149_1, 4).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 1).
size(p2149_2, 10).
blue(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 5).
coord2(p2149_3, 0).
size(p2149_3, 3).
red(p2149_3).
lhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 6).
size(p2150_0, 2).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 7).
size(p2150_1, 4).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 2).
size(p2150_2, 9).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 5).
coord2(p2150_3, 2).
size(p2150_3, 0).
green(p2150_3).
upright(p2150_3).
contact(p2150_2, p2150_3).
contact(p2150_2, p2150_3).
contact(p2150_3, p2150_2).
contact(p2150_3, p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 3).
size(p2151_0, 5).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 4).
size(p2151_1, 9).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 2).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 5).
size(p2152_1, 4).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 0).
size(p2152_2, 7).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 3).
size(p2152_3, 3).
red(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 8).
size(p2153_0, 3).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 0).
size(p2153_1, 2).
blue(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 9).
size(p2154_0, 8).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 1).
size(p2154_1, 7).
green(p2154_1).
lhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 4).
size(p2155_0, 8).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 7).
size(p2155_1, 8).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 1).
size(p2155_2, 10).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 0).
size(p2155_3, 2).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 0).
size(p2155_4, 1).
blue(p2155_4).
upright(p2155_4).
contact(p2155_3, p2155_4).
contact(p2155_3, p2155_4).
contact(p2155_4, p2155_3).
contact(p2155_4, p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 3).
size(p2156_0, 9).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 8).
size(p2156_1, 4).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 7).
size(p2156_2, 4).
red(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 7).
size(p2157_0, 9).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 1).
size(p2157_1, 10).
green(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 3).
size(p2158_0, 1).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 4).
size(p2158_1, 0).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 9).
size(p2158_2, 0).
red(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 1).
size(p2159_0, 7).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 6).
size(p2159_1, 4).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 7).
size(p2159_2, 9).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 7).
size(p2159_3, 6).
green(p2159_3).
upright(p2159_3).
contact(p2159_1, p2159_3).
contact(p2159_1, p2159_3).
contact(p2159_3, p2159_1).
contact(p2159_3, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 1).
size(p2160_0, 3).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 8).
size(p2160_1, 0).
blue(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 7).
size(p2161_0, 9).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 4).
size(p2161_1, 8).
red(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 4).
size(p2162_0, 1).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 1).
size(p2162_1, 9).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 6).
size(p2162_2, 3).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 2).
size(p2162_3, 9).
green(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 1).
size(p2163_0, 5).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 10).
size(p2163_1, 2).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 5).
size(p2163_2, 4).
green(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 6).
size(p2163_3, 0).
blue(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 6).
coord2(p2163_4, 7).
size(p2163_4, 10).
green(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 5).
size(p2164_0, 4).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 5).
size(p2164_1, 7).
green(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 5).
size(p2165_0, 2).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 4).
size(p2165_1, 4).
blue(p2165_1).
upright(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 5).
size(p2166_0, 0).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 1).
size(p2166_1, 0).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 6).
size(p2166_2, 6).
red(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 5).
size(p2167_0, 7).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 0).
size(p2167_1, 10).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 9).
size(p2167_2, 9).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 10).
size(p2168_0, 7).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 9).
size(p2168_1, 10).
blue(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 7).
size(p2169_0, 1).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 1).
size(p2169_1, 3).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 2).
size(p2169_2, 0).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 6).
size(p2169_3, 2).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 2).
coord2(p2169_4, 3).
size(p2169_4, 9).
red(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 2).
size(p2170_0, 9).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 7).
size(p2170_1, 4).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 7).
size(p2170_2, 10).
blue(p2170_2).
rhs(p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_1, p2170_2).
contact(p2170_2, p2170_1).
contact(p2170_2, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 9).
size(p2171_0, 9).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 8).
size(p2171_1, 0).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 5).
size(p2171_2, 6).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 1).
size(p2171_3, 2).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 5).
coord2(p2171_4, 2).
size(p2171_4, 4).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 10).
size(p2172_0, 6).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 6).
size(p2172_1, 6).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 9).
size(p2172_2, 4).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 4).
size(p2173_0, 5).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 5).
size(p2173_1, 2).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 2).
size(p2173_2, 7).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 6).
size(p2174_0, 4).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 6).
size(p2174_1, 7).
red(p2174_1).
rhs(p2174_1).
contact(p2174_0, p2174_1).
contact(p2174_0, p2174_1).
contact(p2174_1, p2174_0).
contact(p2174_1, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 1).
size(p2175_0, 3).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 9).
size(p2175_1, 3).
red(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 8).
size(p2176_0, 3).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 9).
size(p2176_1, 1).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 3).
size(p2176_2, 0).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 6).
size(p2176_3, 9).
green(p2176_3).
rhs(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 5).
coord2(p2176_4, 7).
size(p2176_4, 5).
blue(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 10).
size(p2177_0, 1).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 1).
size(p2177_1, 3).
blue(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 6).
size(p2177_2, 0).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 7).
coord2(p2177_3, 5).
size(p2177_3, 4).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 7).
coord2(p2177_4, 10).
size(p2177_4, 4).
blue(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 5).
size(p2178_0, 7).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 6).
size(p2178_1, 8).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 10).
size(p2178_2, 3).
red(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 0).
size(p2178_3, 3).
blue(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 4).
coord2(p2178_4, 0).
size(p2178_4, 2).
blue(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 7).
size(p2179_0, 5).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 7).
size(p2179_1, 0).
green(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 10).
size(p2179_2, 6).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 10).
size(p2179_3, 5).
green(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 4).
size(p2179_4, 9).
red(p2179_4).
upright(p2179_4).
contact(p2179_0, p2179_1).
contact(p2179_0, p2179_1).
contact(p2179_1, p2179_0).
contact(p2179_1, p2179_0).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 2).
size(p2180_0, 9).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 5).
size(p2180_1, 0).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 1).
size(p2180_2, 7).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 2).
size(p2180_3, 5).
green(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 0).
size(p2181_0, 0).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 1).
size(p2181_1, 4).
red(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 0).
size(p2181_2, 0).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 0).
size(p2181_3, 0).
green(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 10).
coord2(p2181_4, 2).
size(p2181_4, 9).
blue(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 2).
size(p2182_0, 6).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 8).
size(p2182_1, 9).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 2).
size(p2182_2, 7).
blue(p2182_2).
lhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 5).
coord2(p2182_3, 6).
size(p2182_3, 2).
green(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 1).
coord2(p2182_4, 5).
size(p2182_4, 6).
blue(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 3).
size(p2183_0, 4).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 1).
size(p2183_1, 3).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 7).
size(p2184_0, 7).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 7).
size(p2184_1, 1).
green(p2184_1).
strange(p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 3).
size(p2185_0, 0).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 6).
size(p2185_1, 6).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 0).
size(p2185_2, 5).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 2).
size(p2185_3, 9).
green(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 7).
size(p2186_0, 6).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 1).
size(p2186_1, 8).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 9).
size(p2186_2, 0).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 4).
size(p2186_3, 7).
red(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 0).
size(p2186_4, 8).
green(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 4).
size(p2187_0, 1).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 9).
size(p2187_1, 6).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 7).
size(p2187_2, 5).
blue(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 3).
size(p2187_3, 2).
green(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 0).
coord2(p2187_4, 0).
size(p2187_4, 7).
green(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 3).
size(p2188_0, 3).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 8).
size(p2188_1, 6).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 4).
size(p2188_2, 7).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 9).
size(p2188_3, 7).
blue(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 10).
size(p2189_0, 0).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 8).
size(p2189_1, 1).
blue(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 6).
size(p2190_0, 8).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 1).
size(p2190_1, 3).
blue(p2190_1).
lhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 3).
size(p2191_0, 4).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 2).
size(p2191_1, 8).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 10).
size(p2192_0, 1).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 4).
size(p2192_1, 3).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 1).
size(p2192_2, 5).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 6).
size(p2192_3, 6).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 10).
coord2(p2192_4, 5).
size(p2192_4, 10).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 7).
size(p2193_0, 3).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 2).
size(p2193_1, 1).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 10).
size(p2193_2, 6).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 2).
size(p2194_0, 8).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 6).
size(p2194_1, 10).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 8).
size(p2194_2, 1).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 10).
coord2(p2194_3, 8).
size(p2194_3, 0).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 0).
size(p2195_0, 8).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 3).
size(p2195_1, 2).
blue(p2195_1).
rhs(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 1).
size(p2196_0, 3).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 0).
size(p2196_1, 0).
red(p2196_1).
rhs(p2196_1).
contact(p2196_0, p2196_1).
contact(p2196_0, p2196_1).
contact(p2196_1, p2196_0).
contact(p2196_1, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 10).
size(p2197_0, 1).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 9).
size(p2197_1, 1).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 6).
size(p2197_2, 6).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 10).
size(p2197_3, 1).
red(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 0).
size(p2198_0, 3).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 8).
size(p2198_1, 9).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 0).
size(p2198_2, 5).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 9).
size(p2199_0, 1).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 8).
size(p2199_1, 0).
red(p2199_1).
strange(p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
