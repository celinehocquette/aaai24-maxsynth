:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 1).
size(p200_0, 7).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 7).
size(p200_1, 4).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 7).
size(p200_2, 8).
blue(p200_2).
rhs(p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 5).
size(p201_0, 9).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 4).
size(p201_1, 0).
blue(p201_1).
upright(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 8).
size(p202_0, 6).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 9).
size(p202_1, 3).
red(p202_1).
strange(p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 9).
size(p203_0, 8).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 3).
size(p203_1, 4).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 10).
size(p203_2, 8).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 10).
size(p203_3, 9).
blue(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 5).
size(p203_4, 0).
green(p203_4).
rhs(p203_4).
contact(p203_3, p203_0).
contact(p203_0, p203_3).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 1).
size(p204_0, 8).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 0).
size(p204_1, 9).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 1).
size(p204_2, 1).
red(p204_2).
rhs(p204_2).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 2).
size(p205_0, 7).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 2).
size(p205_1, 10).
green(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 1).
size(p206_0, 4).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 1).
size(p206_1, 7).
green(p206_1).
upright(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 1).
size(p207_0, 7).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 0).
size(p207_1, 7).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 1).
size(p207_2, 3).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 7).
size(p207_3, 4).
blue(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 8).
coord2(p207_4, 8).
size(p207_4, 9).
red(p207_4).
lhs(p207_4).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
contact(p207_2, p207_0).
contact(p207_0, p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 1).
size(p208_0, 3).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 0).
size(p208_1, 3).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 0).
size(p208_2, 0).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 1).
size(p208_3, 2).
red(p208_3).
lhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 1).
size(p208_4, 8).
blue(p208_4).
lhs(p208_4).
contact(p208_0, p208_3).
contact(p208_0, p208_3).
contact(p208_0, p208_4).
contact(p208_3, p208_0).
contact(p208_3, p208_0).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
contact(p208_4, p208_0).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 5).
size(p209_0, 9).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 2).
size(p209_1, 4).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 6).
size(p209_2, 8).
blue(p209_2).
upright(p209_2).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_0, p209_2).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 7).
size(p210_0, 8).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 3).
size(p210_1, 4).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 7).
size(p210_2, 2).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 3).
size(p210_3, 5).
green(p210_3).
strange(p210_3).
contact(p210_0, p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 10).
size(p211_0, 9).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 9).
size(p211_1, 9).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 4).
size(p211_2, 3).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 5).
coord2(p211_3, 4).
size(p211_3, 8).
red(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 9).
coord2(p211_4, 10).
size(p211_4, 4).
green(p211_4).
strange(p211_4).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 0).
size(p212_0, 0).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 8).
size(p212_1, 7).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 0).
size(p212_2, 10).
blue(p212_2).
upright(p212_2).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 5).
size(p213_0, 10).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 5).
size(p213_1, 9).
green(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 1).
size(p214_0, 4).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 2).
size(p214_1, 8).
red(p214_1).
rhs(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 5).
size(p215_0, 7).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 4).
size(p215_1, 9).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 9).
size(p215_2, 9).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 10).
coord2(p215_3, 6).
size(p215_3, 9).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 1).
coord2(p215_4, 3).
size(p215_4, 8).
red(p215_4).
strange(p215_4).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 5).
size(p216_0, 4).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 4).
size(p216_1, 9).
blue(p216_1).
lhs(p216_1).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 1).
size(p217_0, 6).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 0).
size(p217_1, 7).
red(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 7).
size(p218_0, 7).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 6).
size(p218_1, 10).
blue(p218_1).
upright(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 3).
size(p219_0, 7).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 2).
size(p219_1, 8).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 3).
size(p219_2, 9).
red(p219_2).
lhs(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 4).
size(p220_0, 6).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 7).
size(p220_1, 9).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 6).
size(p220_2, 8).
blue(p220_2).
rhs(p220_2).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 0).
size(p221_0, 1).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 1).
size(p221_1, 9).
red(p221_1).
strange(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 0).
coord2(p222_0, 6).
size(p222_0, 7).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 0).
coord2(p222_1, 7).
size(p222_1, 7).
red(p222_1).
upright(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 7).
size(p223_0, 1).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 6).
size(p223_1, 3).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 1).
size(p223_2, 9).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 0).
size(p223_3, 6).
red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 5).
coord2(p223_4, 1).
size(p223_4, 0).
blue(p223_4).
upright(p223_4).
contact(p223_2, p223_4).
contact(p223_4, p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 8).
size(p224_0, 9).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 7).
size(p224_1, 6).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 7).
size(p224_2, 6).
blue(p224_2).
upright(p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 3).
size(p225_0, 7).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 7).
size(p225_1, 10).
red(p225_1).
rhs(p225_1).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 4).
size(p226_0, 8).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 8).
size(p226_1, 5).
red(p226_1).
strange(p226_1).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 7).
size(p227_0, 8).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 3).
size(p227_1, 9).
green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 3).
size(p227_2, 10).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 9).
size(p227_3, 4).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 2).
coord2(p227_4, 5).
size(p227_4, 5).
red(p227_4).
strange(p227_4).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 1).
size(p228_0, 8).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 1).
size(p228_1, 5).
green(p228_1).
rhs(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 10).
size(p229_0, 10).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 7).
size(p229_1, 0).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 5).
size(p229_2, 9).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 5).
size(p229_3, 7).
red(p229_3).
lhs(p229_3).
contact(p229_1, p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
contact(p229_2, p229_1).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 8).
size(p230_0, 3).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 0).
size(p230_1, 4).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 4).
size(p230_2, 9).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 8).
size(p230_3, 9).
blue(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 11).
coord2(p230_4, 8).
size(p230_4, 10).
blue(p230_4).
rhs(p230_4).
contact(p230_4, p230_3).
contact(p230_3, p230_4).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 7).
size(p231_0, 8).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 9).
size(p231_1, 1).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 8).
size(p231_2, 5).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 0).
size(p231_3, 10).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 3).
size(p231_4, 6).
red(p231_4).
lhs(p231_4).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 8).
size(p232_0, 8).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 7).
size(p232_1, 2).
green(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 3).
size(p233_0, 8).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 9).
size(p233_1, 9).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 3).
coord2(p233_2, 9).
size(p233_2, 0).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 10).
size(p233_3, 0).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 3).
size(p233_4, 3).
blue(p233_4).
upright(p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 5).
size(p234_0, 10).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 4).
size(p234_1, 7).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 4).
size(p234_2, 8).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 10).
size(p234_3, 3).
blue(p234_3).
lhs(p234_3).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 1).
coord2(p235_0, 6).
size(p235_0, 6).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 7).
size(p235_1, 8).
red(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 8).
size(p236_0, 1).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 10).
size(p236_1, 2).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 10).
size(p236_2, 8).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 10).
size(p236_3, 5).
blue(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 5).
size(p236_4, 5).
green(p236_4).
lhs(p236_4).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 6).
size(p237_0, 1).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 11).
coord2(p237_1, 6).
size(p237_1, 9).
blue(p237_1).
lhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 6).
size(p238_0, 7).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 6).
size(p238_1, 5).
red(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 9).
size(p239_0, 0).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 1).
size(p239_1, 4).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 3).
size(p239_2, 7).
blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 0).
size(p239_3, 5).
red(p239_3).
rhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 7).
size(p240_0, 8).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 7).
size(p240_1, 6).
blue(p240_1).
upright(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, -1).
size(p241_0, 8).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 5).
size(p241_1, 10).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 4).
size(p241_2, 2).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 9).
size(p241_3, 8).
blue(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 8).
coord2(p241_4, 0).
size(p241_4, 10).
green(p241_4).
upright(p241_4).
contact(p241_0, p241_4).
contact(p241_4, p241_0).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 6).
size(p242_0, 9).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 7).
size(p242_1, 8).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 9).
size(p242_2, 9).
red(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 2).
size(p242_3, 5).
blue(p242_3).
strange(p242_3).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 3).
size(p243_0, 9).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 4).
size(p243_1, 9).
red(p243_1).
lhs(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 8).
size(p244_0, 6).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 7).
size(p244_1, 1).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 3).
size(p244_2, 1).
red(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 2).
size(p244_3, 9).
blue(p244_3).
upright(p244_3).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 4).
size(p245_0, 8).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 9).
size(p245_1, 8).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 2).
size(p245_2, 3).
green(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 9).
size(p245_3, 7).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 3).
size(p245_4, 7).
blue(p245_4).
strange(p245_4).
contact(p245_1, p245_3).
contact(p245_3, p245_1).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 3).
size(p246_0, 9).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 3).
size(p246_1, 1).
blue(p246_1).
upright(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 7).
size(p247_0, 2).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 2).
size(p247_1, 1).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 3).
size(p247_2, 10).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 10).
size(p247_3, 1).
blue(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 3).
size(p247_4, 4).
blue(p247_4).
rhs(p247_4).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_4).
contact(p247_4, p247_2).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 1).
size(p248_0, 7).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 8).
size(p248_1, 8).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 2).
size(p248_2, 9).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 8).
size(p248_3, 8).
green(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 4).
coord2(p248_4, 1).
size(p248_4, 8).
green(p248_4).
rhs(p248_4).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
contact(p248_0, p248_4).
contact(p248_4, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 4).
size(p249_0, 10).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 0).
size(p249_1, 9).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 8).
size(p249_2, 6).
green(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 6).
size(p249_3, 5).
blue(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 4).
coord2(p249_4, 1).
size(p249_4, 0).
blue(p249_4).
rhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 9).
size(p250_0, 8).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 1).
size(p250_1, 10).
red(p250_1).
upright(p250_1).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 0).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 10).
size(p251_1, 5).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 1).
size(p251_2, 3).
green(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 2).
size(p252_0, 2).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 8).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 7).
size(p252_2, 3).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 2).
size(p252_3, 8).
green(p252_3).
upright(p252_3).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 1).
size(p253_0, 2).
blue(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 5).
size(p253_1, 7).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 1).
size(p253_2, 7).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 6).
size(p253_3, 7).
red(p253_3).
lhs(p253_3).
contact(p253_2, p253_0).
contact(p253_0, p253_2).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 9).
size(p254_0, 0).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 1).
size(p254_1, 5).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 10).
size(p254_2, 8).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 8).
coord2(p254_3, 7).
size(p254_3, 8).
green(p254_3).
rhs(p254_3).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 4).
size(p255_0, 10).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 4).
size(p255_1, 4).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 0).
size(p255_2, 1).
green(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 6).
coord2(p255_3, 0).
size(p255_3, 7).
blue(p255_3).
lhs(p255_3).
contact(p255_3, p255_2).
contact(p255_2, p255_3).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 9).
size(p256_0, 5).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 6).
size(p256_1, 8).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 1).
size(p256_2, 9).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 7).
size(p256_3, 8).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 7).
coord2(p256_4, 0).
size(p256_4, 4).
red(p256_4).
upright(p256_4).
contact(p256_2, p256_4).
contact(p256_2, p256_4).
contact(p256_4, p256_2).
contact(p256_4, p256_2).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 0).
size(p257_0, 8).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 10).
size(p257_1, 10).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 9).
size(p257_2, 7).
green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 1).
size(p257_3, 6).
blue(p257_3).
upright(p257_3).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 3).
size(p258_0, 4).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 9).
size(p258_1, 9).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 6).
size(p258_2, 2).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 11).
coord2(p258_3, 9).
size(p258_3, 2).
red(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 9).
size(p258_4, 8).
red(p258_4).
strange(p258_4).
contact(p258_3, p258_1).
contact(p258_1, p258_3).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 6).
size(p259_0, 9).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 7).
size(p259_1, 9).
blue(p259_1).
strange(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 7).
size(p260_0, 10).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 8).
size(p260_1, 8).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 11).
coord2(p260_2, 8).
size(p260_2, 2).
red(p260_2).
rhs(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 10).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 10).
size(p261_1, 4).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 0).
size(p261_2, 1).
blue(p261_2).
lhs(p261_2).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 0).
size(p262_0, 8).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 9).
size(p262_1, 4).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 8).
size(p262_2, 0).
red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 2).
size(p262_3, 8).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 0).
size(p262_4, 5).
red(p262_4).
upright(p262_4).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
contact(p262_0, p262_4).
contact(p262_4, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 4).
size(p263_0, 1).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 10).
size(p263_1, 9).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 5).
size(p263_2, 3).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 2).
size(p263_3, 7).
red(p263_3).
lhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 9).
size(p264_0, 5).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 8).
size(p264_1, 3).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 0).
size(p264_2, 1).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 5).
coord2(p264_3, 0).
size(p264_3, 8).
red(p264_3).
rhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 6).
size(p265_0, 7).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 0).
size(p265_1, 6).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 3).
size(p265_2, 10).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 2).
size(p265_3, 7).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 4).
size(p265_4, 9).
blue(p265_4).
rhs(p265_4).
contact(p265_4, p265_2).
contact(p265_2, p265_4).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 3).
size(p266_0, 10).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 3).
size(p266_1, 10).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 7).
size(p266_2, 5).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 5).
size(p266_3, 9).
red(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 0).
size(p266_4, 1).
blue(p266_4).
lhs(p266_4).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 2).
size(p267_0, 9).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 2).
size(p267_1, 8).
blue(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 4).
size(p268_0, 10).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 6).
size(p268_1, 3).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 2).
size(p268_2, 9).
blue(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 5).
size(p268_3, 6).
blue(p268_3).
upright(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 5).
size(p268_4, 2).
blue(p268_4).
upright(p268_4).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 2).
size(p269_0, 1).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 3).
size(p269_1, 9).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 10).
size(p269_2, 7).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 9).
coord2(p269_3, 3).
size(p269_3, 10).
green(p269_3).
upright(p269_3).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
contact(p269_3, p269_1).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 3).
size(p270_0, 7).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 3).
size(p270_1, 10).
green(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 4).
size(p270_2, 10).
red(p270_2).
rhs(p270_2).
contact(p270_0, p270_2).
contact(p270_0, p270_2).
contact(p270_2, p270_0).
contact(p270_2, p270_0).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 6).
size(p271_0, 1).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 6).
size(p271_1, 8).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 3).
size(p271_2, 6).
red(p271_2).
rhs(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 6).
size(p272_0, 8).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 1).
size(p272_1, 3).
red(p272_1).
strange(p272_1).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 7).
size(p273_0, 6).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 1).
size(p273_1, 1).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 2).
size(p273_2, 0).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 6).
size(p273_3, 8).
red(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 9).
coord2(p273_4, 6).
size(p273_4, 7).
blue(p273_4).
strange(p273_4).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
contact(p273_3, p273_4).
contact(p273_4, p273_3).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 5).
size(p274_0, 3).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 1).
size(p274_1, 9).
red(p274_1).
lhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 2).
size(p275_0, 2).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 2).
size(p275_1, 9).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 3).
size(p275_2, 9).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 6).
size(p275_3, 4).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 6).
coord2(p275_4, 5).
size(p275_4, 4).
blue(p275_4).
strange(p275_4).
contact(p275_0, p275_2).
contact(p275_0, p275_2).
contact(p275_0, p275_1).
contact(p275_2, p275_0).
contact(p275_2, p275_1).
contact(p275_2, p275_0).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
contact(p275_1, p275_2).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 0).
size(p276_0, 0).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 9).
size(p276_1, 8).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 5).
size(p276_2, 1).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 9).
size(p276_3, 4).
green(p276_3).
upright(p276_3).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 9).
size(p277_0, 10).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 9).
size(p277_1, 1).
red(p277_1).
upright(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 6).
size(p278_0, 3).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 0).
size(p278_1, 9).
blue(p278_1).
upright(p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 6).
size(p279_0, 4).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 0).
size(p279_1, 3).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 9).
size(p279_2, 4).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 5).
coord2(p279_3, 1).
size(p279_3, 4).
blue(p279_3).
upright(p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 3).
size(p280_0, 0).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 8).
size(p280_1, 3).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 10).
size(p280_2, 5).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 8).
size(p280_3, 0).
green(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 0).
coord2(p280_4, 3).
size(p280_4, 7).
blue(p280_4).
rhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 7).
size(p281_0, 7).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 7).
size(p281_1, 4).
blue(p281_1).
rhs(p281_1).
contact(p281_0, p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 5).
size(p282_0, 9).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 0).
size(p282_1, 7).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 7).
size(p282_2, 4).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 8).
size(p282_3, 2).
blue(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 3).
size(p283_0, 10).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 3).
size(p283_1, 10).
green(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 10).
size(p283_2, 9).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 2).
size(p283_3, 8).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 7).
coord2(p283_4, 2).
size(p283_4, 8).
green(p283_4).
rhs(p283_4).
contact(p283_1, p283_3).
contact(p283_1, p283_3).
contact(p283_1, p283_0).
contact(p283_3, p283_1).
contact(p283_3, p283_1).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 2).
size(p284_0, 1).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 11).
size(p284_1, 7).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 10).
size(p284_2, 6).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 10).
size(p284_3, 9).
green(p284_3).
strange(p284_3).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 1).
size(p285_0, 6).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 9).
size(p285_1, 4).
green(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 5).
size(p285_2, 4).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 0).
size(p285_3, 10).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 4).
coord2(p285_4, 5).
size(p285_4, 7).
blue(p285_4).
rhs(p285_4).
contact(p285_4, p285_2).
contact(p285_2, p285_4).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 6).
size(p286_0, 8).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 6).
size(p286_1, 3).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 0).
size(p286_2, 7).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 10).
coord2(p286_3, 9).
size(p286_3, 7).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 8).
coord2(p286_4, 1).
size(p286_4, 6).
blue(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 2).
size(p287_0, 1).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 3).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 0).
size(p287_2, 6).
blue(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 6).
size(p288_0, 1).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 0).
size(p288_1, 7).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 2).
red(p288_2).
upright(p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 7).
size(p289_0, 2).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 3).
size(p289_1, 3).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 1).
size(p289_2, 1).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 5).
size(p289_3, 7).
blue(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 5).
size(p290_0, 7).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 1).
size(p290_1, 9).
red(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 6).
size(p290_2, 6).
red(p290_2).
upright(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 9).
size(p291_0, 8).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 9).
size(p291_1, 2).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 8).
size(p291_2, 1).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 6).
coord2(p291_3, 0).
size(p291_3, 0).
blue(p291_3).
rhs(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 0).
size(p292_0, 5).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 8).
size(p292_1, 3).
blue(p292_1).
strange(p292_1).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 9).
size(p293_0, 10).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 10).
size(p293_1, 10).
blue(p293_1).
lhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 9).
size(p294_0, 5).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 8).
size(p294_1, 2).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 8).
size(p294_2, 2).
blue(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 6).
coord2(p294_3, 2).
size(p294_3, 2).
red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 7).
coord2(p294_4, 1).
size(p294_4, 10).
blue(p294_4).
lhs(p294_4).
contact(p294_1, p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 7).
size(p295_0, 8).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 7).
size(p295_1, 9).
green(p295_1).
upright(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 0).
size(p296_0, 9).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 0).
size(p296_1, 10).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 5).
size(p296_2, 6).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 0).
size(p296_3, 7).
red(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 10).
size(p296_4, 6).
red(p296_4).
rhs(p296_4).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_0).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 0).
size(p297_0, 9).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 1).
size(p297_1, 7).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 0).
size(p297_2, 10).
blue(p297_2).
lhs(p297_2).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 2).
size(p298_0, 10).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 2).
size(p298_1, 0).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 1).
size(p298_2, 2).
red(p298_2).
strange(p298_2).
contact(p298_0, p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 6).
size(p299_0, 10).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 7).
size(p299_1, 7).
blue(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 6).
size(p300_0, 4).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 6).
size(p300_1, 6).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 3).
size(p300_2, 9).
green(p300_2).
rhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 2).
size(p301_0, 6).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 1).
size(p301_1, 7).
blue(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 10).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 1).
size(p302_1, 1).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 9).
size(p302_2, 0).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 0).
size(p302_3, 10).
blue(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 6).
coord2(p302_4, 0).
size(p302_4, 10).
green(p302_4).
upright(p302_4).
contact(p302_3, p302_4).
contact(p302_4, p302_3).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 9).
size(p303_0, 5).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 2).
size(p303_1, 10).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 6).
size(p303_2, 10).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 11).
coord2(p303_3, 6).
size(p303_3, 7).
red(p303_3).
rhs(p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
contact(p303_3, p303_2).
contact(p303_2, p303_3).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 10).
size(p304_0, 1).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 2).
size(p304_1, 0).
red(p304_1).
upright(p304_1).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 8).
size(p305_0, 9).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 9).
size(p305_1, 0).
blue(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 0).
size(p306_0, 8).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 2).
size(p306_1, 10).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 0).
size(p306_2, 7).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 5).
size(p306_3, 5).
red(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 2).
size(p306_4, 10).
blue(p306_4).
rhs(p306_4).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 4).
size(p307_0, 1).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 4).
size(p307_1, 10).
green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 1).
size(p307_2, 0).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 8).
size(p307_3, 2).
red(p307_3).
upright(p307_3).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 4).
size(p308_0, 8).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 7).
size(p308_1, 5).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 7).
size(p308_2, 6).
red(p308_2).
lhs(p308_2).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 4).
size(p309_0, 6).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 9).
size(p309_1, 9).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 2).
size(p309_2, 7).
red(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 9).
size(p309_3, 2).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 7).
size(p309_4, 9).
green(p309_4).
rhs(p309_4).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 1).
size(p310_0, 1).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 1).
size(p310_1, 9).
green(p310_1).
lhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 3).
size(p311_0, 0).
green(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 7).
size(p311_1, 0).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 5).
size(p311_2, 9).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 5).
size(p311_3, 5).
blue(p311_3).
upright(p311_3).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 2).
size(p312_0, 1).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 9).
size(p312_1, 2).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 7).
size(p312_2, 6).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 6).
size(p312_3, 0).
blue(p312_3).
upright(p312_3).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 3).
size(p313_0, 8).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 2).
size(p313_1, 8).
blue(p313_1).
strange(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 7).
size(p314_0, 10).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 2).
size(p314_1, 8).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 7).
size(p314_2, 4).
green(p314_2).
rhs(p314_2).
contact(p314_2, p314_0).
contact(p314_0, p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 6).
size(p315_0, 7).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 8).
size(p315_1, 4).
red(p315_1).
upright(p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 1).
size(p316_0, 6).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 7).
size(p316_1, 8).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 7).
size(p316_2, 8).
red(p316_2).
rhs(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 10).
size(p317_0, 1).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 1).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 9).
size(p317_2, 4).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 9).
size(p317_3, 5).
blue(p317_3).
lhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 9).
size(p318_0, 10).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 4).
size(p318_1, 9).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 4).
size(p318_2, 10).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 4).
coord2(p318_3, 9).
size(p318_3, 7).
red(p318_3).
strange(p318_3).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 10).
size(p319_0, 2).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 11).
size(p319_1, 7).
blue(p319_1).
strange(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 5).
size(p320_0, 8).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 4).
size(p320_1, 7).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 10).
size(p320_2, 6).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 9).
size(p320_3, 5).
blue(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 5).
size(p320_4, 9).
blue(p320_4).
upright(p320_4).
contact(p320_0, p320_4).
contact(p320_4, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 1).
size(p321_0, 2).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 9).
size(p321_1, 10).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 9).
size(p321_2, 5).
green(p321_2).
upright(p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 0).
size(p322_0, 9).
green(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 0).
size(p322_1, 9).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 0).
size(p322_2, 7).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 3).
size(p322_3, 3).
green(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 5).
coord2(p322_4, 4).
size(p322_4, 8).
green(p322_4).
lhs(p322_4).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 1).
size(p323_0, 1).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 8).
size(p323_1, 10).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 2).
size(p323_2, 6).
red(p323_2).
strange(p323_2).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 0).
size(p324_0, 8).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 5).
size(p324_1, 1).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 1).
size(p324_2, 1).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 5).
size(p324_3, 6).
blue(p324_3).
lhs(p324_3).
contact(p324_1, p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 5).
size(p325_0, 10).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 5).
size(p325_1, 6).
red(p325_1).
rhs(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 1).
size(p326_0, 8).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 2).
size(p326_1, 7).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 2).
size(p326_2, 10).
blue(p326_2).
lhs(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 10).
size(p327_0, 1).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 10).
size(p327_1, 6).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 8).
size(p327_2, 5).
blue(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 9).
size(p327_3, 5).
red(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 9).
size(p327_4, 10).
blue(p327_4).
lhs(p327_4).
contact(p327_3, p327_4).
contact(p327_3, p327_4).
contact(p327_4, p327_3).
contact(p327_4, p327_3).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 6).
size(p328_0, 10).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 1).
size(p328_1, 10).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 6).
size(p328_2, 9).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 6).
size(p328_3, 3).
blue(p328_3).
strange(p328_3).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 4).
size(p329_0, 7).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 5).
size(p329_1, 8).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 9).
size(p329_2, 7).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 3).
size(p329_3, 0).
red(p329_3).
strange(p329_3).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 4).
size(p330_0, 7).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 4).
size(p330_1, 2).
red(p330_1).
upright(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 1).
size(p331_0, 10).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 9).
size(p331_1, 9).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 10).
size(p331_2, 4).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 2).
coord2(p331_3, 9).
size(p331_3, 5).
green(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 3).
coord2(p331_4, 1).
size(p331_4, 2).
green(p331_4).
strange(p331_4).
contact(p331_3, p331_1).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 10).
size(p332_0, 6).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 2).
size(p332_1, 3).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 1).
size(p332_2, 9).
green(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 9).
size(p332_3, 3).
red(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 0).
size(p333_0, 7).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 4).
coord2(p333_1, 0).
size(p333_1, 2).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 2).
coord2(p333_2, -1).
size(p333_2, 5).
blue(p333_2).
rhs(p333_2).
contact(p333_2, p333_0).
contact(p333_0, p333_2).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 10).
size(p334_0, 9).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 3).
size(p334_1, 1).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 8).
size(p334_2, 7).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 10).
size(p334_3, 7).
blue(p334_3).
lhs(p334_3).
contact(p334_0, p334_3).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 3).
size(p335_0, 3).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 6).
size(p335_1, 9).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 4).
size(p335_2, 8).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 0).
coord2(p335_3, 4).
size(p335_3, 8).
blue(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 3).
coord2(p335_4, 10).
size(p335_4, 3).
green(p335_4).
lhs(p335_4).
contact(p335_0, p335_3).
contact(p335_3, p335_0).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 4).
size(p336_0, 5).
green(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 0).
size(p336_1, 6).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 6).
size(p336_2, 2).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 5).
size(p336_3, 10).
blue(p336_3).
strange(p336_3).
contact(p336_3, p336_2).
contact(p336_2, p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 6).
size(p337_0, 8).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 5).
size(p337_1, 10).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 4).
size(p337_2, 2).
green(p337_2).
lhs(p337_2).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 6).
size(p338_0, 7).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 6).
size(p338_1, 6).
green(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 9).
size(p339_0, 1).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 0).
size(p339_1, 10).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 8).
size(p339_2, 9).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 9).
size(p339_3, 5).
blue(p339_3).
upright(p339_3).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 7).
size(p340_0, 5).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 4).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 9).
size(p340_2, 8).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 3).
size(p340_3, 9).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 5).
coord2(p340_4, 8).
size(p340_4, 3).
blue(p340_4).
lhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 6).
size(p341_0, 1).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 5).
size(p341_1, 0).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 10).
size(p341_2, 3).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 6).
size(p341_3, 9).
blue(p341_3).
strange(p341_3).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 4).
size(p342_0, 3).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 6).
size(p342_1, 8).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 6).
size(p342_2, 4).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 9).
size(p342_3, 10).
red(p342_3).
lhs(p342_3).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 6).
size(p343_0, 3).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 10).
size(p343_1, 3).
red(p343_1).
lhs(p343_1).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 3).
size(p344_0, 4).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 6).
size(p344_1, 10).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 8).
size(p344_2, 0).
blue(p344_2).
rhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 7).
size(p345_0, 0).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 1).
size(p345_1, 6).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 2).
size(p345_2, 6).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 6).
size(p345_3, 3).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 3).
coord2(p345_4, 2).
size(p345_4, 8).
blue(p345_4).
lhs(p345_4).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
contact(p345_1, p345_4).
contact(p345_4, p345_1).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 6).
size(p346_0, 0).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 2).
size(p346_1, 7).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 2).
size(p346_2, 1).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 9).
size(p346_3, 0).
red(p346_3).
rhs(p346_3).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 2).
size(p347_0, 1).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 6).
size(p347_1, 2).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 2).
size(p347_2, 7).
red(p347_2).
upright(p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 0).
size(p348_0, 5).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 2).
size(p348_1, 3).
red(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 2).
size(p348_2, 8).
blue(p348_2).
lhs(p348_2).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 9).
size(p349_0, 5).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 8).
size(p349_1, 9).
blue(p349_1).
lhs(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 9).
size(p350_0, 7).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 10).
size(p350_1, 9).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 2).
size(p350_2, 0).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 7).
size(p350_3, 7).
blue(p350_3).
lhs(p350_3).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 10).
size(p351_0, 10).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 10).
size(p351_1, 0).
green(p351_1).
rhs(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 8).
size(p352_0, 7).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 9).
coord2(p352_1, 9).
size(p352_1, 10).
red(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 10).
size(p353_0, 2).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 7).
size(p353_1, 10).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 8).
size(p353_2, 10).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 9).
size(p353_3, 6).
green(p353_3).
rhs(p353_3).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
contact(p353_3, p353_2).
contact(p353_2, p353_3).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 10).
size(p354_0, 9).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 10).
size(p354_1, 10).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 10).
size(p354_2, 6).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 0).
size(p354_3, 2).
blue(p354_3).
strange(p354_3).
contact(p354_0, p354_2).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
contact(p354_2, p354_0).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 0).
size(p355_0, 10).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 10).
size(p355_1, 9).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 10).
size(p355_2, 0).
red(p355_2).
upright(p355_2).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 1).
size(p356_0, 3).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 1).
size(p356_1, 8).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 10).
size(p356_2, 6).
red(p356_2).
upright(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 8).
size(p357_0, 0).
red(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 0).
size(p357_1, 9).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 0).
coord2(p357_2, 9).
size(p357_2, 2).
red(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 6).
coord2(p357_3, 10).
size(p357_3, 3).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 7).
coord2(p357_4, 2).
size(p357_4, 1).
blue(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 10).
size(p358_0, 3).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 8).
size(p358_1, 6).
red(p358_1).
lhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 5).
size(p359_0, 4).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 7).
size(p359_1, 10).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 5).
size(p359_2, 9).
green(p359_2).
rhs(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 2).
size(p360_0, 1).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 2).
size(p360_1, 0).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 2).
size(p360_2, 7).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 2).
size(p360_3, 9).
blue(p360_3).
upright(p360_3).
contact(p360_2, p360_3).
contact(p360_2, p360_3).
contact(p360_3, p360_2).
contact(p360_3, p360_2).
contact(p360_3, p360_0).
contact(p360_0, p360_3).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 6).
size(p361_0, 7).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 10).
size(p361_1, 1).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 10).
size(p361_2, 1).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 6).
size(p361_3, 8).
blue(p361_3).
lhs(p361_3).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 5).
size(p362_0, 10).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 2).
size(p362_1, 2).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 1).
size(p362_2, 7).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 2).
size(p362_3, 1).
green(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 9).
coord2(p362_4, 0).
size(p362_4, 10).
blue(p362_4).
upright(p362_4).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 10).
size(p363_0, 9).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 3).
size(p363_1, 5).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 4).
size(p363_2, 4).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 8).
size(p363_3, 7).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 1).
coord2(p363_4, 9).
size(p363_4, 9).
red(p363_4).
strange(p363_4).
contact(p363_3, p363_4).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
contact(p363_4, p363_3).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 10).
size(p364_0, 3).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 8).
size(p364_1, 1).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 7).
size(p364_2, 1).
red(p364_2).
upright(p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 7).
size(p365_0, 3).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 3).
size(p365_1, 3).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 2).
size(p365_2, 7).
blue(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 8).
size(p366_0, 5).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 5).
size(p366_1, 7).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 6).
size(p366_2, 5).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 7).
coord2(p366_3, 6).
size(p366_3, 10).
blue(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 6).
size(p367_0, 9).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 6).
size(p367_1, 1).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 7).
size(p367_2, 8).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 3).
coord2(p367_3, 7).
size(p367_3, 2).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 3).
size(p367_4, 8).
red(p367_4).
strange(p367_4).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_0, p367_1).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
contact(p367_2, p367_3).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
contact(p367_3, p367_2).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 2).
size(p368_0, 8).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 2).
size(p368_1, 1).
green(p368_1).
rhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 8).
size(p369_0, 9).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 3).
size(p369_1, 6).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 9).
size(p369_2, 7).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 5).
size(p369_3, 5).
green(p369_3).
rhs(p369_3).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 2).
size(p370_0, 8).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 2).
size(p370_1, 5).
blue(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 9).
size(p371_0, 10).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 9).
size(p371_1, 7).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 7).
size(p371_2, 8).
red(p371_2).
rhs(p371_2).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 6).
size(p372_0, 6).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 0).
size(p372_1, 1).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 2).
size(p372_2, 9).
blue(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 7).
size(p372_3, 8).
green(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 1).
coord2(p372_4, 8).
size(p372_4, 0).
blue(p372_4).
rhs(p372_4).
contact(p372_4, p372_3).
contact(p372_3, p372_4).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 7).
size(p373_0, 10).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 3).
size(p373_1, 7).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 8).
coord2(p373_2, 1).
size(p373_2, 10).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 7).
size(p373_3, 7).
red(p373_3).
upright(p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 2).
size(p374_0, 7).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 2).
size(p374_1, 2).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 2).
size(p374_2, 8).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 10).
coord2(p374_3, 3).
size(p374_3, 1).
red(p374_3).
lhs(p374_3).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 7).
size(p375_0, 4).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 3).
size(p375_1, 9).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 9).
size(p375_2, 6).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 3).
size(p375_3, 2).
green(p375_3).
upright(p375_3).
contact(p375_1, p375_3).
contact(p375_3, p375_1).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 0).
size(p376_0, 5).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 4).
size(p376_1, 1).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 0).
size(p376_2, 9).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 4).
size(p376_3, 4).
green(p376_3).
lhs(p376_3).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 7).
size(p377_0, 7).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 0).
size(p377_1, 7).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 7).
size(p377_2, 0).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 0).
size(p377_3, 5).
red(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 6).
size(p378_0, 5).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 11).
coord2(p378_1, 6).
size(p378_1, 10).
blue(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 3).
size(p379_0, 8).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 3).
size(p379_1, 8).
red(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 3).
size(p380_0, 1).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 7).
size(p380_1, 7).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 3).
size(p380_2, 10).
blue(p380_2).
rhs(p380_2).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 9).
size(p381_0, 2).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 5).
size(p381_1, 10).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 6).
size(p381_2, 10).
red(p381_2).
rhs(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 0).
size(p382_0, 2).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 10).
size(p382_1, 7).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 0).
size(p382_2, 10).
green(p382_2).
rhs(p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 7).
size(p383_0, 9).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 4).
size(p383_1, 10).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 4).
size(p383_2, 2).
blue(p383_2).
rhs(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 9).
size(p384_0, 5).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 8).
size(p384_1, 8).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 10).
size(p384_2, 8).
green(p384_2).
strange(p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 3).
size(p385_0, 1).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 3).
size(p385_1, 9).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 8).
size(p385_2, 3).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, 3).
size(p385_3, 5).
green(p385_3).
rhs(p385_3).
contact(p385_0, p385_3).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 10).
size(p386_0, 3).
red(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 0).
size(p386_1, 1).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 3).
size(p386_2, 4).
red(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 5).
size(p386_3, 5).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 5).
coord2(p386_4, 2).
size(p386_4, 10).
green(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 0).
size(p387_0, 10).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 2).
size(p387_1, 9).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 2).
size(p387_2, 8).
blue(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 9).
size(p387_3, 3).
blue(p387_3).
lhs(p387_3).
contact(p387_2, p387_1).
contact(p387_1, p387_2).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 9).
size(p388_0, 3).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 4).
size(p388_1, 3).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 5).
size(p388_2, 6).
green(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 9).
size(p388_3, 4).
red(p388_3).
upright(p388_3).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 6).
size(p389_0, 4).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 0).
size(p389_1, 5).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 6).
size(p389_2, 9).
green(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 2).
size(p390_0, 1).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 4).
size(p390_1, 10).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 10).
size(p390_2, 2).
blue(p390_2).
strange(p390_2).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 3).
size(p391_0, 8).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 2).
size(p391_1, 9).
green(p391_1).
upright(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 1).
size(p392_0, 3).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 1).
size(p392_1, 10).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 7).
size(p392_2, 6).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 4).
size(p392_3, 6).
green(p392_3).
strange(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 1).
size(p392_4, 9).
red(p392_4).
upright(p392_4).
contact(p392_1, p392_4).
contact(p392_4, p392_1).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 9).
size(p393_0, 2).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 10).
size(p393_1, 4).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 8).
size(p393_2, 10).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 0).
size(p393_3, 4).
green(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 7).
coord2(p393_4, 3).
size(p393_4, 3).
green(p393_4).
strange(p393_4).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 4).
size(p394_0, 5).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 10).
size(p394_1, 8).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 10).
size(p394_2, 1).
blue(p394_2).
rhs(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 4).
size(p395_0, 6).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 9).
size(p395_1, 6).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 0).
size(p395_2, 8).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 0).
size(p395_3, 2).
green(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 2).
size(p395_4, 5).
red(p395_4).
lhs(p395_4).
contact(p395_2, p395_3).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 4).
size(p396_0, 3).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 1).
size(p396_1, 9).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 1).
size(p396_2, 1).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 0).
size(p396_3, 6).
green(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 8).
coord2(p396_4, 2).
size(p396_4, 0).
red(p396_4).
upright(p396_4).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 8).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 6).
size(p397_1, 7).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 0).
size(p397_2, 6).
blue(p397_2).
upright(p397_2).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 8).
size(p398_0, 0).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 10).
size(p398_1, 7).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 5).
coord2(p398_2, 0).
size(p398_2, 9).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 6).
size(p398_3, 9).
blue(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 4).
coord2(p398_4, 0).
size(p398_4, 1).
red(p398_4).
upright(p398_4).
contact(p398_2, p398_4).
contact(p398_4, p398_2).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 5).
size(p399_0, 6).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 10).
size(p399_1, 0).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 8).
coord2(p399_2, 6).
size(p399_2, 7).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 2).
size(p399_3, 8).
blue(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 8).
coord2(p399_4, 6).
size(p399_4, 10).
red(p399_4).
strange(p399_4).
contact(p399_2, p399_4).
contact(p399_4, p399_2).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 0).
size(p400_0, 6).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 4).
size(p400_1, 3).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 4).
size(p400_2, 7).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 0).
size(p400_3, 5).
green(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 0).
size(p400_4, 9).
red(p400_4).
lhs(p400_4).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 7).
size(p401_0, 7).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 7).
size(p401_1, 10).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 0).
size(p401_2, 3).
green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 5).
size(p401_3, 5).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 4).
coord2(p401_4, 8).
size(p401_4, 3).
red(p401_4).
strange(p401_4).
contact(p401_0, p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 3).
size(p402_0, 4).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 5).
size(p402_1, 9).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 3).
size(p402_2, 9).
blue(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 3).
coord2(p402_3, 6).
size(p402_3, 10).
red(p402_3).
strange(p402_3).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 8).
size(p403_0, 9).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 8).
size(p403_1, 4).
green(p403_1).
rhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 8).
size(p404_0, 6).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 2).
size(p404_1, 4).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 8).
size(p404_2, 9).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 10).
size(p404_3, 8).
green(p404_3).
strange(p404_3).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 9).
size(p405_0, 8).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 9).
size(p405_1, 10).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 10).
size(p405_2, 9).
green(p405_2).
strange(p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 0).
size(p406_0, 8).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 0).
coord2(p406_1, 0).
size(p406_1, 9).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 7).
size(p406_2, 5).
blue(p406_2).
strange(p406_2).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 2).
size(p407_0, 8).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 5).
size(p407_1, 8).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 1).
size(p407_2, 2).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 7).
size(p407_3, 0).
blue(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 10).
coord2(p407_4, 4).
size(p407_4, 3).
red(p407_4).
upright(p407_4).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 5).
size(p408_0, 10).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 6).
size(p408_1, 6).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 7).
size(p408_2, 10).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 5).
size(p408_3, 9).
red(p408_3).
rhs(p408_3).
contact(p408_1, p408_3).
contact(p408_3, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 5).
size(p409_0, 6).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 2).
size(p409_1, 7).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 2).
size(p409_2, 10).
blue(p409_2).
rhs(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 10).
size(p410_0, 10).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 7).
size(p410_1, 8).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 2).
size(p410_2, 2).
red(p410_2).
rhs(p410_2).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 3).
size(p411_0, 4).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 1).
size(p411_1, 3).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 9).
size(p411_2, 0).
blue(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 1).
size(p411_3, 8).
green(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 6).
size(p412_0, 6).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 7).
size(p412_1, 7).
blue(p412_1).
rhs(p412_1).
piece(413, p413_0).
coord1(p413_0, 10).
coord2(p413_0, 10).
size(p413_0, 9).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 10).
size(p413_1, 10).
red(p413_1).
rhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 2).
size(p414_0, 6).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 4).
size(p414_1, 6).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 8).
size(p414_2, 6).
blue(p414_2).
strange(p414_2).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 2).
size(p415_0, 1).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 2).
size(p415_1, 1).
blue(p415_1).
upright(p415_1).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 5).
size(p416_0, 7).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 5).
size(p416_1, 9).
blue(p416_1).
strange(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 0).
size(p417_0, 10).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 0).
size(p417_1, 7).
green(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 3).
size(p418_0, 9).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 3).
size(p418_1, 9).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 4).
size(p418_2, 1).
blue(p418_2).
upright(p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 10).
size(p419_0, 6).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 10).
size(p419_1, 8).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 8).
size(p419_2, 6).
green(p419_2).
rhs(p419_2).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 6).
size(p420_0, 9).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 6).
size(p420_1, 7).
red(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 10).
size(p421_0, 4).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 0).
size(p421_1, 8).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 0).
size(p421_2, 7).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 0).
size(p421_3, 8).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 2).
coord2(p421_4, 10).
size(p421_4, 7).
blue(p421_4).
rhs(p421_4).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 8).
size(p422_0, 8).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 9).
size(p422_1, 0).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 10).
size(p422_2, 0).
blue(p422_2).
upright(p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 7).
size(p423_0, 10).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 2).
size(p423_1, 3).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 4).
size(p423_2, 10).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 8).
size(p423_3, 3).
green(p423_3).
upright(p423_3).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 6).
size(p424_0, 5).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 5).
size(p424_1, 5).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 5).
size(p424_2, 9).
blue(p424_2).
lhs(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 4).
size(p425_0, 6).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 3).
size(p425_1, 6).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 6).
size(p425_2, 7).
blue(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 7).
size(p426_0, 2).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 7).
size(p426_1, 9).
green(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 6).
size(p427_0, 6).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 6).
size(p427_1, 1).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 3).
size(p427_2, 1).
red(p427_2).
lhs(p427_2).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 0).
size(p428_0, 0).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 5).
size(p428_1, 10).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 6).
size(p428_2, 1).
red(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 8).
size(p428_3, 0).
red(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 9).
coord2(p428_4, 8).
size(p428_4, 10).
blue(p428_4).
upright(p428_4).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 8).
size(p429_0, 0).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 8).
size(p429_1, 10).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 10).
size(p429_2, 1).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 10).
size(p429_3, 4).
green(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 4).
size(p429_4, 10).
red(p429_4).
rhs(p429_4).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 1).
size(p430_0, 4).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 8).
size(p430_1, 4).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 2).
size(p430_2, 8).
green(p430_2).
lhs(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 7).
size(p431_0, 0).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 2).
size(p431_1, 8).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 3).
size(p431_2, 10).
blue(p431_2).
strange(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 4).
size(p432_0, 3).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 4).
size(p432_1, 8).
blue(p432_1).
lhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 0).
size(p433_0, 0).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 6).
size(p433_1, 8).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 6).
size(p433_2, 2).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 8).
size(p433_3, 0).
green(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 5).
coord2(p433_4, 6).
size(p433_4, 7).
blue(p433_4).
lhs(p433_4).
contact(p433_2, p433_3).
contact(p433_2, p433_3).
contact(p433_2, p433_1).
contact(p433_3, p433_2).
contact(p433_3, p433_2).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 4).
size(p434_0, 4).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 3).
size(p434_1, 3).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 8).
size(p434_2, 1).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 4).
size(p434_3, 7).
blue(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 9).
size(p434_4, 0).
blue(p434_4).
rhs(p434_4).
contact(p434_0, p434_3).
contact(p434_3, p434_0).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 7).
size(p435_0, 9).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 7).
size(p435_1, 3).
green(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 6).
size(p436_0, 7).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 3).
size(p436_1, 8).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 2).
coord2(p436_2, 0).
size(p436_2, 5).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 0).
size(p436_3, 9).
red(p436_3).
rhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 6).
size(p437_0, 7).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 0).
size(p437_1, 5).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 7).
size(p437_2, 3).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 2).
size(p437_3, 6).
green(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 6).
coord2(p437_4, 1).
size(p437_4, 7).
blue(p437_4).
upright(p437_4).
contact(p437_4, p437_3).
contact(p437_3, p437_4).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 4).
size(p438_0, 3).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 1).
size(p438_1, 7).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 6).
size(p438_2, 10).
green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 0).
size(p438_3, 10).
red(p438_3).
upright(p438_3).
contact(p438_1, p438_3).
contact(p438_3, p438_1).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 2).
size(p439_0, 8).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 0).
size(p439_1, 5).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 2).
size(p439_2, 3).
blue(p439_2).
upright(p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 3).
size(p440_0, 5).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 0).
size(p440_1, 2).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 4).
size(p440_2, 1).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 0).
size(p440_3, 7).
blue(p440_3).
strange(p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 5).
size(p441_0, 3).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 9).
size(p441_1, 8).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 8).
size(p441_2, 10).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 10).
size(p441_3, 10).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 6).
coord2(p441_4, 7).
size(p441_4, 8).
green(p441_4).
strange(p441_4).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 7).
size(p442_0, 7).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 7).
size(p442_1, 0).
blue(p442_1).
rhs(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 6).
size(p443_0, 10).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 7).
size(p443_1, 7).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 6).
size(p443_2, 2).
blue(p443_2).
upright(p443_2).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 9).
size(p444_0, 4).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 10).
size(p444_1, 8).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 0).
size(p444_2, 9).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 3).
size(p444_3, 5).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 6).
coord2(p444_4, 2).
size(p444_4, 7).
red(p444_4).
strange(p444_4).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 1).
size(p445_0, 4).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 1).
size(p445_1, 7).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, -1).
coord2(p445_2, 4).
size(p445_2, 7).
blue(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 4).
size(p445_3, 7).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 5).
coord2(p445_4, 4).
size(p445_4, 0).
green(p445_4).
lhs(p445_4).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 2).
size(p446_0, 1).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 0).
size(p446_1, 3).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 8).
size(p446_2, 2).
green(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 1).
size(p447_0, 5).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 1).
coord2(p447_1, 9).
size(p447_1, 9).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 1).
size(p447_2, 9).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 2).
size(p447_3, 2).
blue(p447_3).
lhs(p447_3).
contact(p447_1, p447_2).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
contact(p447_2, p447_1).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 6).
size(p448_0, 7).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 6).
size(p448_1, 9).
blue(p448_1).
rhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 5).
size(p449_0, 9).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 5).
size(p449_1, 10).
green(p449_1).
upright(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 4).
size(p450_0, 0).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 2).
size(p450_1, 9).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 4).
size(p450_2, 3).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, -1).
coord2(p450_3, 2).
size(p450_3, 1).
red(p450_3).
rhs(p450_3).
contact(p450_3, p450_1).
contact(p450_1, p450_3).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 3).
size(p451_0, 5).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 9).
size(p451_1, 10).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 7).
size(p451_2, 4).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 2).
size(p451_3, 9).
red(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 9).
size(p452_0, 9).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 9).
size(p452_1, 7).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 8).
coord2(p452_2, 5).
size(p452_2, 3).
green(p452_2).
rhs(p452_2).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 7).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 7).
size(p453_1, 10).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 2).
size(p453_2, 10).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 3).
coord2(p453_3, 3).
size(p453_3, 6).
green(p453_3).
upright(p453_3).
contact(p453_0, p453_3).
contact(p453_3, p453_0).
piece(454, p454_0).
coord1(p454_0, -1).
coord2(p454_0, 0).
size(p454_0, 9).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 0).
size(p454_1, 7).
red(p454_1).
upright(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 4).
size(p455_0, 9).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 0).
size(p455_1, 10).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 4).
size(p455_2, 1).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 4).
size(p455_3, 3).
green(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 10).
size(p456_0, 6).
green(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 0).
size(p456_1, 9).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 10).
size(p456_2, 10).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 10).
size(p456_3, 8).
blue(p456_3).
rhs(p456_3).
contact(p456_2, p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 7).
size(p457_0, 3).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 9).
size(p457_1, 2).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 8).
size(p457_2, 9).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 7).
size(p457_3, 6).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 8).
size(p457_4, 0).
green(p457_4).
upright(p457_4).
contact(p457_2, p457_3).
contact(p457_3, p457_2).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 1).
size(p458_0, 7).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 1).
size(p458_1, 6).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 2).
size(p458_2, 4).
green(p458_2).
strange(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 9).
size(p459_0, 2).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 1).
size(p459_1, 9).
blue(p459_1).
strange(p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 2).
size(p460_0, 1).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 3).
size(p460_1, 5).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 9).
size(p460_2, 2).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 4).
size(p460_3, 8).
red(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 7).
size(p461_0, 9).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 6).
size(p461_1, 8).
blue(p461_1).
strange(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 4).
size(p462_0, 7).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 4).
size(p462_1, 1).
green(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 7).
size(p463_0, 2).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 1).
size(p463_1, 3).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 1).
size(p463_2, 8).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 1).
size(p463_3, 7).
blue(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 3).
size(p463_4, 10).
blue(p463_4).
upright(p463_4).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 1).
size(p464_0, 7).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 0).
size(p464_1, 1).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 4).
size(p464_2, 6).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 4).
size(p464_3, 7).
red(p464_3).
strange(p464_3).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, -1).
size(p465_0, 8).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 0).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 3).
size(p465_2, 4).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 4).
coord2(p465_3, 0).
size(p465_3, 0).
green(p465_3).
upright(p465_3).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 0).
size(p466_0, 1).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 4).
size(p466_1, 10).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 4).
size(p466_2, 6).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 2).
size(p466_3, 0).
red(p466_3).
lhs(p466_3).
piece(467, p467_0).
coord1(p467_0, -1).
coord2(p467_0, 9).
size(p467_0, 7).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 7).
size(p467_1, 9).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 9).
size(p467_2, 1).
red(p467_2).
upright(p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 10).
size(p468_0, 10).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 4).
size(p468_1, 5).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 0).
size(p468_2, 9).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 9).
size(p468_3, 6).
blue(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 10).
coord2(p468_4, 3).
size(p468_4, 9).
green(p468_4).
upright(p468_4).
contact(p468_1, p468_4).
contact(p468_4, p468_1).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 9).
size(p469_0, 8).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 7).
size(p469_1, 9).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 9).
size(p469_2, 1).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 1).
size(p469_3, 1).
blue(p469_3).
rhs(p469_3).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 9).
size(p470_0, 0).
blue(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 3).
size(p470_1, 7).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 1).
size(p470_2, 5).
blue(p470_2).
strange(p470_2).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 3).
size(p471_0, 10).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 2).
size(p471_1, 9).
blue(p471_1).
upright(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 9).
size(p472_0, 0).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 5).
size(p472_1, 8).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 9).
size(p472_2, 8).
blue(p472_2).
lhs(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 8).
size(p473_0, 6).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 4).
size(p473_1, 5).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 6).
size(p473_2, 2).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 3).
size(p473_3, 10).
green(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 8).
size(p473_4, 6).
red(p473_4).
rhs(p473_4).
contact(p473_1, p473_3).
contact(p473_3, p473_1).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 9).
size(p474_0, 6).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 4).
size(p474_1, 7).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 10).
size(p474_2, 4).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 9).
size(p474_3, 9).
red(p474_3).
rhs(p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 0).
size(p475_0, 10).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 0).
size(p475_1, 9).
red(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 2).
size(p476_0, 8).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 1).
size(p476_1, 10).
blue(p476_1).
lhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 0).
size(p477_0, 5).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 1).
size(p477_1, 9).
blue(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 2).
size(p478_0, 6).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 0).
size(p478_1, 5).
blue(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 9).
size(p478_2, 1).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 2).
size(p478_3, 7).
red(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 4).
coord2(p478_4, 5).
size(p478_4, 0).
red(p478_4).
lhs(p478_4).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 8).
size(p479_0, 2).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 10).
size(p479_1, 6).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, -1).
coord2(p479_2, 8).
size(p479_2, 8).
blue(p479_2).
upright(p479_2).
contact(p479_2, p479_0).
contact(p479_0, p479_2).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 5).
size(p480_0, 7).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 3).
size(p480_1, 1).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 6).
size(p480_2, 6).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 4).
size(p480_3, 2).
green(p480_3).
strange(p480_3).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 5).
size(p481_0, 1).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 1).
size(p481_1, 10).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 2).
size(p481_2, 8).
blue(p481_2).
upright(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 0).
size(p482_0, 1).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 6).
size(p482_1, 0).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 8).
size(p482_2, 6).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 0).
size(p482_3, 7).
blue(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 3).
size(p482_4, 5).
red(p482_4).
rhs(p482_4).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 8).
size(p483_0, 5).
green(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 0).
size(p483_1, 0).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 5).
size(p483_2, 5).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 5).
size(p483_3, 10).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 0).
coord2(p483_4, 6).
size(p483_4, 8).
red(p483_4).
rhs(p483_4).
contact(p483_3, p483_4).
contact(p483_4, p483_3).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 4).
size(p484_0, 1).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 6).
size(p484_1, 9).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 5).
size(p484_2, 8).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 1).
coord2(p484_3, 1).
size(p484_3, 8).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 1).
size(p484_4, 9).
blue(p484_4).
upright(p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 5).
size(p485_0, 5).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 1).
size(p485_1, 6).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 6).
size(p485_2, 6).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 2).
size(p485_3, 5).
blue(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 10).
size(p485_4, 0).
blue(p485_4).
lhs(p485_4).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 3).
size(p486_0, 2).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 9).
size(p486_1, 8).
red(p486_1).
strange(p486_1).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 8).
size(p487_0, 5).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 9).
size(p487_1, 8).
blue(p487_1).
upright(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 2).
size(p488_0, 2).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 3).
size(p488_1, 5).
red(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 8).
size(p488_2, 3).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 5).
size(p488_3, 3).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 9).
coord2(p488_4, 2).
size(p488_4, 7).
blue(p488_4).
lhs(p488_4).
contact(p488_4, p488_0).
contact(p488_0, p488_4).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 2).
size(p489_0, 3).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 6).
size(p489_1, 1).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 0).
size(p489_2, 1).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 6).
coord2(p489_3, 4).
size(p489_3, 2).
green(p489_3).
rhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 10).
size(p489_4, 4).
red(p489_4).
rhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 5).
size(p490_0, 9).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 3).
coord2(p490_1, 3).
size(p490_1, 1).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 0).
size(p490_2, 10).
blue(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 5).
size(p490_3, 6).
red(p490_3).
rhs(p490_3).
contact(p490_3, p490_0).
contact(p490_0, p490_3).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 2).
size(p491_0, 7).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 9).
size(p491_1, 10).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 10).
size(p491_2, 2).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 1).
size(p491_3, 3).
green(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 4).
size(p491_4, 4).
red(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 6).
size(p492_0, 6).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 3).
size(p492_1, 0).
red(p492_1).
strange(p492_1).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 4).
size(p493_0, 6).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 3).
size(p493_1, 6).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 7).
size(p493_2, 2).
blue(p493_2).
upright(p493_2).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 0).
size(p494_0, 8).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 9).
size(p494_1, 6).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 0).
size(p494_2, 3).
green(p494_2).
upright(p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 6).
size(p495_0, 8).
blue(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 7).
size(p495_1, 4).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 8).
size(p495_2, 10).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 5).
size(p495_3, 4).
green(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 8).
size(p495_4, 1).
red(p495_4).
rhs(p495_4).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
contact(p495_2, p495_4).
contact(p495_4, p495_2).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 6).
size(p496_0, 2).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 7).
size(p496_1, 10).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 11).
size(p496_2, 10).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 10).
size(p496_3, 8).
green(p496_3).
upright(p496_3).
contact(p496_2, p496_3).
contact(p496_3, p496_2).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 7).
size(p497_0, 7).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 9).
size(p497_1, 5).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 1).
size(p497_2, 4).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 7).
size(p497_3, 10).
red(p497_3).
rhs(p497_3).
contact(p497_3, p497_0).
contact(p497_0, p497_3).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 5).
size(p498_0, 6).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 10).
size(p498_1, 1).
red(p498_1).
rhs(p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 3).
size(p499_0, 9).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 3).
size(p499_1, 0).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 9).
size(p499_2, 4).
red(p499_2).
upright(p499_2).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 4).
size(p500_0, 6).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 3).
size(p500_1, 7).
green(p500_1).
upright(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 0).
size(p501_0, 4).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 0).
size(p501_1, 7).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 10).
size(p501_2, 9).
blue(p501_2).
upright(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 1).
size(p502_0, 9).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 9).
size(p502_1, 8).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 6).
size(p502_2, 1).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 10).
size(p502_3, 9).
blue(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, -1).
coord2(p502_4, 1).
size(p502_4, 1).
green(p502_4).
rhs(p502_4).
contact(p502_1, p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
contact(p502_3, p502_1).
contact(p502_4, p502_0).
contact(p502_0, p502_4).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 8).
size(p503_0, 2).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 0).
size(p503_1, 0).
red(p503_1).
rhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 2).
coord2(p504_0, 8).
size(p504_0, 5).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 7).
size(p504_1, 5).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 5).
size(p504_2, 9).
red(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 10).
size(p504_3, 7).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 8).
coord2(p504_4, 10).
size(p504_4, 7).
red(p504_4).
upright(p504_4).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 9).
size(p505_0, 6).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 7).
size(p505_1, 7).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 7).
size(p505_2, 9).
red(p505_2).
upright(p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 3).
size(p506_0, 10).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 3).
size(p506_1, 6).
blue(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 5).
size(p507_0, 9).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 4).
size(p507_1, 1).
green(p507_1).
rhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 9).
size(p508_0, 10).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 10).
size(p508_1, 10).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 9).
size(p508_2, 9).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 4).
size(p508_3, 3).
red(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 2).
coord2(p508_4, 4).
size(p508_4, 3).
red(p508_4).
strange(p508_4).
contact(p508_1, p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 5).
size(p509_0, 0).
red(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 1).
size(p509_1, 3).
blue(p509_1).
rhs(p509_1).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 10).
size(p510_0, 2).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 10).
size(p510_1, 9).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 5).
size(p510_2, 2).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 3).
size(p510_3, 1).
red(p510_3).
lhs(p510_3).
contact(p510_0, p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 4).
size(p511_0, 10).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 4).
size(p511_1, 2).
green(p511_1).
rhs(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 2).
size(p512_0, 8).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 10).
size(p512_1, 1).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 8).
size(p512_2, 8).
green(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 9).
size(p512_3, 5).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 2).
size(p512_4, 6).
blue(p512_4).
strange(p512_4).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 0).
size(p513_0, 2).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 1).
size(p513_1, 9).
red(p513_1).
strange(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 9).
size(p514_0, 10).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 8).
size(p514_1, 6).
blue(p514_1).
rhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 5).
size(p515_0, 0).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 4).
size(p515_1, 8).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 7).
size(p515_2, 5).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 2).
size(p515_3, 4).
green(p515_3).
strange(p515_3).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 1).
size(p516_0, 9).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 7).
size(p516_1, 7).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 2).
size(p516_2, 3).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 1).
size(p516_3, 9).
blue(p516_3).
upright(p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 5).
size(p517_0, 10).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 5).
size(p517_1, 10).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 4).
size(p517_2, 6).
green(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 5).
size(p517_3, 3).
green(p517_3).
lhs(p517_3).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_1, p517_0).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 7).
size(p518_0, 9).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 7).
size(p518_1, 1).
red(p518_1).
rhs(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 5).
size(p519_0, 9).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 1).
size(p519_1, 2).
blue(p519_1).
strange(p519_1).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 3).
size(p520_0, 6).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 1).
size(p520_1, 7).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 6).
size(p520_2, 2).
blue(p520_2).
upright(p520_2).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 0).
size(p521_0, 8).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 9).
size(p521_1, 4).
red(p521_1).
strange(p521_1).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 2).
size(p522_0, 5).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 4).
size(p522_1, 8).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 4).
size(p522_2, 9).
blue(p522_2).
upright(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 10).
size(p523_0, 6).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 10).
size(p523_1, 10).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 7).
size(p523_2, 6).
red(p523_2).
lhs(p523_2).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 7).
size(p524_0, 5).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 9).
size(p524_1, 7).
red(p524_1).
rhs(p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 6).
size(p525_0, 4).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 0).
size(p525_1, 9).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 0).
size(p525_2, 9).
blue(p525_2).
lhs(p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 10).
size(p526_0, 7).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 0).
size(p526_1, 6).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 9).
size(p526_2, 9).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 3).
size(p526_3, 8).
blue(p526_3).
lhs(p526_3).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 1).
size(p527_0, 10).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 10).
size(p527_1, 9).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 0).
size(p527_2, 2).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 2).
size(p527_3, 10).
blue(p527_3).
lhs(p527_3).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 6).
size(p528_0, 1).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 3).
size(p528_1, 5).
red(p528_1).
rhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 6).
size(p529_0, 6).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 3).
size(p529_1, 3).
red(p529_1).
upright(p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 1).
size(p530_0, 6).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 3).
size(p530_1, 9).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 5).
size(p530_2, 8).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 8).
coord2(p530_3, 2).
size(p530_3, 4).
blue(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 6).
size(p530_4, 0).
red(p530_4).
strange(p530_4).
contact(p530_3, p530_1).
contact(p530_1, p530_3).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 9).
size(p531_0, 8).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 0).
size(p531_1, 10).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 10).
size(p531_2, 4).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 10).
size(p531_3, 9).
blue(p531_3).
lhs(p531_3).
contact(p531_0, p531_3).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
contact(p531_3, p531_0).
contact(p531_3, p531_2).
contact(p531_2, p531_3).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 1).
size(p532_0, 3).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 8).
size(p532_1, 4).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 3).
size(p532_2, 5).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 8).
size(p532_3, 9).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 10).
size(p532_4, 1).
green(p532_4).
strange(p532_4).
contact(p532_3, p532_1).
contact(p532_1, p532_3).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 10).
size(p533_0, 3).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 2).
size(p533_1, 9).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 3).
size(p533_2, 1).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 10).
size(p533_3, 8).
green(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 9).
size(p533_4, 7).
red(p533_4).
rhs(p533_4).
contact(p533_4, p533_3).
contact(p533_3, p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 0).
size(p534_0, 10).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 2).
size(p534_1, 3).
red(p534_1).
strange(p534_1).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 2).
size(p535_0, 8).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 3).
size(p535_1, 7).
green(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 7).
size(p536_0, 10).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 0).
size(p536_1, 7).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 6).
size(p536_2, 0).
green(p536_2).
rhs(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 10).
size(p537_0, 10).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 0).
size(p537_1, 10).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 0).
size(p537_2, 6).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 3).
size(p537_3, 6).
blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 10).
coord2(p537_4, 6).
size(p537_4, 8).
green(p537_4).
rhs(p537_4).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 3).
size(p538_0, 9).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 6).
size(p538_1, 7).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 5).
size(p538_2, 8).
blue(p538_2).
lhs(p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 7).
size(p539_0, 10).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 7).
size(p539_1, 3).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 1).
size(p539_2, 8).
green(p539_2).
upright(p539_2).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 8).
size(p540_0, 3).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 8).
size(p540_1, 8).
blue(p540_1).
lhs(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 7).
size(p541_0, 9).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 7).
size(p541_1, 9).
blue(p541_1).
strange(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 3).
size(p542_0, 3).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 0).
size(p542_1, 8).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 1).
size(p542_2, 3).
blue(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 3).
coord2(p542_3, 3).
size(p542_3, 8).
blue(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 3).
coord2(p542_4, 4).
size(p542_4, 8).
blue(p542_4).
lhs(p542_4).
contact(p542_3, p542_4).
contact(p542_3, p542_4).
contact(p542_3, p542_0).
contact(p542_4, p542_3).
contact(p542_4, p542_3).
contact(p542_0, p542_3).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 6).
size(p543_0, 7).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 4).
size(p543_1, 8).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 6).
size(p543_2, 7).
red(p543_2).
strange(p543_2).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 8).
size(p544_0, 4).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 6).
size(p544_1, 9).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 6).
size(p544_2, 0).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 7).
size(p544_3, 6).
green(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 1).
coord2(p544_4, 2).
size(p544_4, 3).
green(p544_4).
upright(p544_4).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 1).
size(p545_0, 10).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 1).
coord2(p545_1, 1).
size(p545_1, 8).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 1).
size(p545_2, 4).
blue(p545_2).
rhs(p545_2).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 0).
size(p546_0, 1).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 0).
size(p546_1, 10).
blue(p546_1).
upright(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 7).
size(p547_0, 9).
blue(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 9).
size(p547_1, 10).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 10).
size(p547_2, 9).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 10).
size(p547_3, 0).
red(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 0).
size(p547_4, 4).
red(p547_4).
upright(p547_4).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 3).
size(p548_0, 7).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 3).
size(p548_1, 8).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 4).
size(p548_2, 1).
green(p548_2).
upright(p548_2).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 9).
size(p549_0, 3).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 7).
size(p549_1, 4).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 3).
size(p549_2, 7).
blue(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 4).
size(p549_3, 3).
blue(p549_3).
upright(p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 5).
size(p550_0, 6).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 2).
size(p550_1, 8).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 2).
size(p550_2, 9).
red(p550_2).
rhs(p550_2).
contact(p550_1, p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 2).
size(p551_0, 10).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 2).
size(p551_1, 3).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 1).
size(p551_2, 2).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 10).
size(p551_3, 4).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 1).
coord2(p551_4, 1).
size(p551_4, 7).
blue(p551_4).
rhs(p551_4).
contact(p551_4, p551_2).
contact(p551_2, p551_4).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 0).
size(p552_0, 9).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 9).
size(p552_1, 6).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 10).
size(p552_2, 0).
red(p552_2).
lhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 10).
size(p553_0, 10).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 10).
size(p553_1, 6).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 3).
size(p553_2, 4).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 8).
size(p553_3, 8).
green(p553_3).
strange(p553_3).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 4).
size(p554_0, 10).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 5).
size(p554_1, 5).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 3).
size(p554_2, 2).
blue(p554_2).
lhs(p554_2).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 7).
size(p555_0, 6).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 7).
size(p555_1, 9).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 6).
size(p555_2, 9).
green(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 7).
size(p556_0, 5).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 8).
size(p556_1, 10).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 7).
size(p556_2, 10).
red(p556_2).
strange(p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 6).
size(p557_0, 10).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 7).
size(p557_1, 6).
blue(p557_1).
rhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 8).
size(p558_0, 7).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 10).
blue(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 8).
size(p558_2, 4).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 6).
size(p558_3, 3).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 1).
size(p558_4, 2).
red(p558_4).
upright(p558_4).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 1).
size(p559_0, 10).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 5).
size(p559_1, 2).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 0).
size(p559_2, 7).
blue(p559_2).
strange(p559_2).
contact(p559_2, p559_0).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 2).
size(p560_0, 10).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 5).
size(p560_1, 3).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 1).
size(p560_2, 10).
red(p560_2).
rhs(p560_2).
contact(p560_2, p560_0).
contact(p560_0, p560_2).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 7).
size(p561_0, 0).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 7).
size(p561_1, 10).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 1).
size(p561_2, 5).
green(p561_2).
upright(p561_2).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 9).
size(p562_0, 10).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 5).
size(p562_1, 0).
red(p562_1).
rhs(p562_1).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 10).
size(p563_0, 8).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 10).
size(p563_1, 9).
blue(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 0).
size(p564_0, 10).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 1).
size(p564_1, 9).
red(p564_1).
rhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 5).
size(p565_0, 4).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 3).
size(p565_1, 5).
red(p565_1).
rhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 8).
size(p566_0, 7).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 3).
size(p566_1, 7).
blue(p566_1).
strange(p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 8).
size(p567_0, 6).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 6).
size(p567_1, 4).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 9).
size(p567_2, 8).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 7).
coord2(p567_3, 10).
size(p567_3, 8).
blue(p567_3).
strange(p567_3).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 7).
size(p568_0, 10).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 7).
size(p568_1, 9).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 4).
size(p568_2, 1).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 0).
size(p568_3, 6).
red(p568_3).
rhs(p568_3).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 8).
size(p569_0, 7).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 9).
size(p569_1, 6).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 1).
size(p569_2, 4).
green(p569_2).
strange(p569_2).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 4).
size(p570_0, 10).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 3).
size(p570_1, 4).
red(p570_1).
rhs(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 5).
size(p571_0, 10).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 3).
size(p571_1, 5).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 9).
size(p571_2, 7).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 10).
coord2(p571_3, 6).
size(p571_3, 9).
red(p571_3).
rhs(p571_3).
contact(p571_3, p571_0).
contact(p571_0, p571_3).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 9).
size(p572_0, 9).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 2).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 10).
size(p573_0, 8).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 10).
size(p573_1, 7).
red(p573_1).
upright(p573_1).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 7).
size(p574_0, 6).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 8).
size(p574_1, 1).
red(p574_1).
rhs(p574_1).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 2).
size(p575_0, 10).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 2).
size(p575_1, 8).
blue(p575_1).
rhs(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 4).
size(p576_0, 8).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 4).
size(p576_1, 8).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 5).
size(p576_2, 0).
green(p576_2).
rhs(p576_2).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_1, p576_0).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 9).
size(p577_0, 2).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, -1).
coord2(p577_1, 9).
size(p577_1, 8).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 3).
size(p577_2, 6).
blue(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 6).
size(p577_3, 9).
green(p577_3).
strange(p577_3).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 3).
size(p578_0, 10).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 3).
size(p578_1, 4).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 0).
size(p578_2, 3).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 8).
size(p578_3, 6).
blue(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 2).
coord2(p578_4, 9).
size(p578_4, 7).
red(p578_4).
rhs(p578_4).
contact(p578_3, p578_4).
contact(p578_4, p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 5).
size(p579_0, 1).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 7).
size(p579_1, 8).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 8).
size(p579_2, 10).
red(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 8).
size(p579_3, 7).
blue(p579_3).
upright(p579_3).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 7).
size(p580_0, 4).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 10).
size(p580_1, 7).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 5).
size(p580_2, 7).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 4).
size(p580_3, 10).
blue(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 5).
coord2(p580_4, 9).
size(p580_4, 9).
blue(p580_4).
strange(p580_4).
contact(p580_3, p580_2).
contact(p580_2, p580_3).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 10).
size(p581_0, 7).
blue(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 2).
coord2(p581_1, 0).
size(p581_1, 6).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 6).
size(p581_2, 4).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 1).
coord2(p581_3, 10).
size(p581_3, 0).
red(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 4).
size(p581_4, 2).
blue(p581_4).
upright(p581_4).
contact(p581_3, p581_0).
contact(p581_0, p581_3).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 2).
size(p582_0, 10).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 3).
size(p582_1, 5).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 1).
size(p582_2, 10).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 7).
size(p582_3, 10).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 8).
coord2(p582_4, 1).
size(p582_4, 9).
blue(p582_4).
upright(p582_4).
contact(p582_2, p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
contact(p582_4, p582_2).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 2).
size(p583_0, 4).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 3).
size(p583_1, 7).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 0).
size(p583_2, 3).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 6).
size(p583_3, 8).
blue(p583_3).
rhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 6).
size(p583_4, 9).
red(p583_4).
upright(p583_4).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 3).
size(p584_0, 1).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 2).
size(p584_1, 9).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 7).
size(p584_2, 5).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 10).
size(p584_3, 1).
green(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 7).
coord2(p584_4, 8).
size(p584_4, 0).
red(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 5).
size(p585_0, 9).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 4).
size(p585_1, 2).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 6).
size(p585_2, 10).
green(p585_2).
strange(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 5).
size(p586_0, 7).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 7).
size(p586_1, 10).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 7).
size(p586_2, 0).
green(p586_2).
upright(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 8).
size(p587_0, 3).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 7).
size(p587_1, 10).
blue(p587_1).
strange(p587_1).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 4).
size(p588_0, 7).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 4).
size(p588_1, 2).
green(p588_1).
upright(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 6).
size(p589_0, 1).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 1).
size(p589_1, 1).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 6).
size(p589_2, 8).
blue(p589_2).
strange(p589_2).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 11).
size(p590_0, 3).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 10).
size(p590_1, 7).
blue(p590_1).
rhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 7).
size(p591_0, 9).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 6).
size(p591_1, 10).
blue(p591_1).
upright(p591_1).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 5).
size(p592_0, 7).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 6).
size(p592_1, 7).
green(p592_1).
strange(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 3).
size(p593_0, 8).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 10).
size(p593_1, 3).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 1).
size(p593_2, 0).
red(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 6).
size(p593_3, 5).
blue(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 5).
coord2(p593_4, 5).
size(p593_4, 10).
green(p593_4).
rhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 5).
size(p594_0, 2).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 3).
size(p594_1, 10).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 3).
size(p594_2, 3).
green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 7).
size(p594_3, 1).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 8).
size(p594_4, 3).
red(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 6).
size(p595_0, 9).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 8).
size(p595_1, 2).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 5).
size(p595_2, 8).
blue(p595_2).
upright(p595_2).
contact(p595_0, p595_2).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 10).
size(p596_0, 10).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 9).
size(p596_1, 9).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 3).
size(p596_2, 2).
red(p596_2).
lhs(p596_2).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 7).
size(p597_0, 7).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 7).
size(p597_1, 10).
green(p597_1).
rhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 3).
size(p598_0, 5).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 10).
size(p598_1, 0).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 6).
size(p598_2, 1).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 6).
size(p598_3, 10).
blue(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 1).
coord2(p598_4, 8).
size(p598_4, 7).
green(p598_4).
strange(p598_4).
contact(p598_3, p598_4).
contact(p598_3, p598_4).
contact(p598_3, p598_2).
contact(p598_4, p598_3).
contact(p598_4, p598_3).
contact(p598_2, p598_3).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 2).
size(p599_0, 9).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 1).
coord2(p599_1, 2).
size(p599_1, 5).
green(p599_1).
rhs(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 2).
size(p600_0, 9).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 3).
size(p600_1, 8).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 4).
size(p600_2, 10).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 0).
size(p600_3, 6).
blue(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 2).
coord2(p600_4, 3).
size(p600_4, 6).
red(p600_4).
rhs(p600_4).
contact(p600_4, p600_1).
contact(p600_1, p600_4).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 8).
size(p601_0, 10).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 8).
size(p601_1, 9).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 3).
size(p601_2, 1).
blue(p601_2).
strange(p601_2).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 2).
size(p602_0, 4).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 6).
size(p602_1, 0).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 10).
size(p602_2, 10).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 9).
size(p602_3, 1).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 6).
coord2(p602_4, 10).
size(p602_4, 9).
red(p602_4).
strange(p602_4).
contact(p602_2, p602_3).
contact(p602_3, p602_2).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 3).
size(p603_0, 3).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 6).
size(p603_1, 5).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 1).
size(p603_2, 10).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 7).
coord2(p603_3, 2).
size(p603_3, 8).
blue(p603_3).
lhs(p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 6).
size(p604_0, 8).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 6).
size(p604_1, 10).
blue(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 10).
size(p605_0, 5).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 8).
size(p605_1, 10).
green(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 3).
size(p605_2, 0).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 7).
size(p605_3, 0).
red(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 10).
size(p605_4, 8).
blue(p605_4).
rhs(p605_4).
contact(p605_4, p605_0).
contact(p605_0, p605_4).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 9).
size(p606_0, 3).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 9).
size(p606_1, 10).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 10).
size(p606_2, 10).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 10).
size(p606_3, 6).
green(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 7).
coord2(p606_4, 1).
size(p606_4, 6).
green(p606_4).
strange(p606_4).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 7).
size(p607_0, 10).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 0).
size(p607_1, 10).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 7).
size(p607_2, 5).
blue(p607_2).
rhs(p607_2).
contact(p607_2, p607_0).
contact(p607_0, p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 4).
size(p608_0, 10).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 4).
size(p608_1, 10).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 4).
size(p608_2, 5).
green(p608_2).
strange(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 8).
size(p609_0, 9).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 9).
size(p609_1, 7).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 9).
size(p609_2, 1).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 5).
size(p609_3, 5).
red(p609_3).
lhs(p609_3).
contact(p609_1, p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
contact(p609_2, p609_1).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 4).
size(p610_0, 9).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 1).
size(p610_1, 3).
red(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 0).
size(p611_0, 9).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 0).
size(p611_1, 9).
green(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 6).
size(p612_0, 1).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 10).
size(p612_1, 9).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 8).
size(p612_2, 3).
green(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 0).
size(p612_3, 0).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 5).
size(p612_4, 0).
green(p612_4).
lhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 5).
size(p613_0, 8).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 5).
size(p613_1, 7).
blue(p613_1).
upright(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 4).
size(p614_0, 9).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 4).
size(p614_1, 2).
green(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 3).
size(p615_0, 7).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 5).
size(p615_1, 10).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 6).
size(p615_2, 4).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 2).
size(p615_3, 7).
green(p615_3).
lhs(p615_3).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_0).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 5).
size(p616_0, 4).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 2).
size(p616_1, 4).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 2).
size(p616_2, 7).
green(p616_2).
rhs(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 10).
size(p617_0, 4).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 0).
size(p617_1, 5).
blue(p617_1).
strange(p617_1).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 9).
size(p618_0, 3).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 7).
size(p618_1, 10).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 9).
size(p618_2, 3).
blue(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 0).
coord2(p618_3, 5).
size(p618_3, 9).
red(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 7).
size(p618_4, 5).
red(p618_4).
strange(p618_4).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 6).
size(p619_0, 8).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 10).
size(p619_1, 4).
blue(p619_1).
lhs(p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 7).
size(p620_0, 8).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 7).
size(p620_1, 9).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 2).
size(p620_2, 3).
red(p620_2).
lhs(p620_2).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 4).
size(p621_0, 4).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 4).
size(p621_1, 10).
blue(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 2).
size(p622_0, 4).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 1).
size(p622_1, 8).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 7).
size(p622_2, 2).
blue(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 1).
size(p622_3, 5).
red(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 5).
coord2(p622_4, 3).
size(p622_4, 8).
red(p622_4).
lhs(p622_4).
contact(p622_3, p622_1).
contact(p622_1, p622_3).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 6).
size(p623_0, 9).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 2).
size(p623_1, 0).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 6).
coord2(p623_2, 9).
size(p623_2, 6).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 2).
size(p623_3, 6).
green(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 3).
coord2(p623_4, 6).
size(p623_4, 10).
red(p623_4).
upright(p623_4).
contact(p623_0, p623_4).
contact(p623_4, p623_0).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 7).
size(p624_0, 1).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 3).
size(p624_1, 7).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 9).
size(p624_2, 6).
blue(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 1).
size(p625_0, 9).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 2).
size(p625_1, 2).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 9).
size(p625_2, 4).
red(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 4).
size(p625_3, 5).
green(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 9).
coord2(p625_4, 1).
size(p625_4, 9).
blue(p625_4).
strange(p625_4).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 8).
size(p626_0, 3).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 8).
size(p626_1, 9).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 9).
size(p626_2, 1).
red(p626_2).
rhs(p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 9).
size(p627_0, 7).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 3).
size(p627_1, 1).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 9).
size(p627_2, 10).
green(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 1).
coord2(p627_3, 5).
size(p627_3, 5).
green(p627_3).
rhs(p627_3).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 8).
size(p628_0, 9).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 8).
size(p628_1, 10).
green(p628_1).
lhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 7).
size(p629_0, 5).
green(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 7).
size(p629_1, 8).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 0).
size(p629_2, 2).
blue(p629_2).
strange(p629_2).
contact(p629_0, p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 2).
size(p630_0, 7).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 6).
size(p630_1, 8).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 7).
size(p630_2, 2).
red(p630_2).
rhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 3).
size(p631_0, 6).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 4).
size(p631_1, 2).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 3).
size(p631_2, 4).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 10).
size(p631_3, 2).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 7).
coord2(p631_4, 9).
size(p631_4, 7).
red(p631_4).
rhs(p631_4).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 6).
size(p632_0, 10).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 3).
size(p632_1, 2).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 6).
size(p632_2, 3).
blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 9).
size(p632_3, 3).
red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 8).
size(p632_4, 5).
blue(p632_4).
strange(p632_4).
contact(p632_3, p632_4).
contact(p632_3, p632_4).
contact(p632_4, p632_3).
contact(p632_4, p632_3).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 3).
size(p633_0, 4).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 10).
size(p633_1, 8).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 9).
coord2(p633_2, 5).
size(p633_2, 10).
red(p633_2).
rhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 3).
size(p634_0, 9).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 3).
size(p634_1, 6).
red(p634_1).
upright(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 9).
size(p635_0, 8).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 7).
size(p635_1, 7).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 3).
size(p635_2, 3).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 4).
size(p635_3, 5).
red(p635_3).
rhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 1).
coord2(p635_4, 2).
size(p635_4, 10).
red(p635_4).
strange(p635_4).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 10).
size(p636_0, 8).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 10).
size(p636_1, 7).
red(p636_1).
upright(p636_1).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 7).
size(p637_0, 8).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 7).
size(p637_1, 7).
blue(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 5).
size(p638_0, 10).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 1).
size(p638_1, 8).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 5).
size(p638_2, 6).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 0).
size(p638_3, 8).
blue(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 2).
coord2(p638_4, 8).
size(p638_4, 8).
green(p638_4).
lhs(p638_4).
contact(p638_3, p638_1).
contact(p638_1, p638_3).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 0).
size(p639_0, 5).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 1).
size(p639_1, 8).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 1).
coord2(p639_2, 10).
size(p639_2, 6).
blue(p639_2).
lhs(p639_2).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 3).
size(p640_0, 3).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 10).
coord2(p640_1, 4).
size(p640_1, 0).
blue(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 7).
size(p640_2, 5).
red(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 5).
coord2(p640_3, 6).
size(p640_3, 5).
green(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 9).
coord2(p640_4, 2).
size(p640_4, 8).
red(p640_4).
strange(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 9).
size(p641_0, 7).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 9).
size(p641_1, 8).
red(p641_1).
rhs(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 2).
size(p642_0, 8).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 9).
size(p642_1, 4).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 10).
size(p642_2, 5).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 5).
size(p642_3, 2).
red(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 3).
size(p642_4, 5).
red(p642_4).
rhs(p642_4).
contact(p642_4, p642_0).
contact(p642_0, p642_4).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 4).
size(p643_0, 2).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 4).
size(p643_1, 10).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 9).
size(p643_2, 10).
red(p643_2).
upright(p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_0).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 11).
coord2(p644_0, 7).
size(p644_0, 9).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 2).
size(p644_1, 9).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 7).
size(p644_2, 10).
green(p644_2).
upright(p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 9).
size(p645_0, 5).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 0).
size(p645_1, 6).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 4).
size(p645_2, 1).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 0).
size(p645_3, 1).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 9).
size(p645_4, 9).
green(p645_4).
rhs(p645_4).
contact(p645_1, p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
contact(p645_3, p645_1).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 4).
size(p646_0, 5).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 1).
size(p646_1, 8).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 2).
size(p646_2, 3).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 1).
size(p646_3, 8).
blue(p646_3).
rhs(p646_3).
contact(p646_3, p646_1).
contact(p646_1, p646_3).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 1).
size(p647_0, 8).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 0).
size(p647_1, 10).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 7).
size(p647_2, 8).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 3).
size(p647_3, 1).
blue(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 3).
coord2(p647_4, 7).
size(p647_4, 7).
red(p647_4).
lhs(p647_4).
contact(p647_2, p647_4).
contact(p647_2, p647_4).
contact(p647_4, p647_2).
contact(p647_4, p647_2).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 6).
size(p648_0, 5).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 5).
size(p648_1, 5).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 10).
size(p648_2, 3).
blue(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 1).
size(p648_3, 2).
red(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 10).
size(p649_0, 1).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 9).
size(p649_1, 10).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 2).
size(p649_2, 7).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 4).
size(p649_3, 5).
green(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 9).
size(p649_4, 2).
blue(p649_4).
rhs(p649_4).
contact(p649_4, p649_1).
contact(p649_1, p649_4).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 5).
size(p650_0, 8).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 5).
size(p650_1, 10).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 7).
size(p650_2, 0).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 5).
size(p650_3, 1).
red(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 6).
coord2(p650_4, 9).
size(p650_4, 2).
blue(p650_4).
strange(p650_4).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 9).
size(p651_0, 9).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 3).
size(p651_1, 0).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 3).
size(p651_2, 3).
blue(p651_2).
rhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 10).
size(p652_0, 5).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 4).
size(p652_1, 2).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 3).
size(p652_2, 5).
green(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 3).
size(p652_3, 10).
blue(p652_3).
rhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 5).
size(p653_0, 7).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 6).
size(p653_1, 4).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 7).
size(p653_2, 1).
green(p653_2).
upright(p653_2).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_1, p653_0).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 3).
size(p654_0, 1).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 5).
size(p654_1, 1).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 9).
size(p654_2, 10).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 9).
size(p654_3, 7).
red(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 6).
size(p655_0, 1).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 1).
size(p655_1, 2).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 5).
size(p655_2, 3).
green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 5).
size(p655_3, 5).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 0).
coord2(p655_4, 4).
size(p655_4, 6).
red(p655_4).
rhs(p655_4).
contact(p655_2, p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 0).
size(p656_0, 7).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 5).
coord2(p656_1, 7).
size(p656_1, 9).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 0).
size(p656_2, 9).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 8).
size(p656_3, 3).
blue(p656_3).
upright(p656_3).
contact(p656_0, p656_3).
contact(p656_0, p656_3).
contact(p656_0, p656_2).
contact(p656_3, p656_0).
contact(p656_3, p656_1).
contact(p656_3, p656_0).
contact(p656_3, p656_1).
contact(p656_1, p656_3).
contact(p656_1, p656_3).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 0).
size(p657_0, 6).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 10).
size(p657_1, 7).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 8).
size(p657_2, 5).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 0).
size(p657_3, 5).
blue(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 5).
coord2(p657_4, 1).
size(p657_4, 10).
blue(p657_4).
rhs(p657_4).
contact(p657_3, p657_4).
contact(p657_3, p657_4).
contact(p657_4, p657_3).
contact(p657_4, p657_3).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 2).
size(p658_0, 7).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 3).
size(p658_1, 8).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 3).
size(p658_2, 4).
blue(p658_2).
rhs(p658_2).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 7).
size(p659_0, 9).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 6).
size(p659_1, 3).
blue(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 7).
size(p659_2, 10).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 0).
size(p659_3, 3).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 10).
coord2(p659_4, 4).
size(p659_4, 3).
green(p659_4).
rhs(p659_4).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 9).
size(p660_0, 6).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 5).
size(p660_1, 2).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 3).
size(p660_2, 8).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 1).
coord2(p660_3, 10).
size(p660_3, 1).
red(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 11).
size(p660_4, 8).
blue(p660_4).
upright(p660_4).
contact(p660_4, p660_3).
contact(p660_3, p660_4).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 0).
size(p661_0, 2).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 1).
size(p661_1, 9).
green(p661_1).
strange(p661_1).
contact(p661_0, p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 5).
size(p662_0, 1).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 7).
size(p662_1, 2).
red(p662_1).
lhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 2).
size(p663_0, 10).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 1).
size(p663_1, 5).
green(p663_1).
rhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 6).
size(p664_0, 7).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 7).
size(p664_1, 8).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 7).
size(p664_2, 8).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 10).
coord2(p664_3, 7).
size(p664_3, 2).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 10).
size(p664_4, 5).
red(p664_4).
lhs(p664_4).
contact(p664_0, p664_1).
contact(p664_0, p664_3).
contact(p664_0, p664_1).
contact(p664_0, p664_3).
contact(p664_0, p664_2).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
contact(p664_1, p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_0).
contact(p664_3, p664_1).
contact(p664_3, p664_0).
contact(p664_3, p664_1).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 4).
size(p665_0, 4).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 3).
size(p665_1, 10).
blue(p665_1).
strange(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 9).
size(p666_0, 3).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 0).
size(p666_1, 10).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 10).
size(p666_2, 9).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 0).
size(p666_3, 0).
red(p666_3).
upright(p666_3).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 9).
size(p667_0, 10).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 7).
size(p667_1, 8).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 10).
size(p667_2, 7).
blue(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 7).
size(p668_0, 4).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 7).
size(p668_1, 9).
blue(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 6).
size(p669_0, 9).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 1).
size(p669_1, 5).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 5).
size(p669_2, 2).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 9).
size(p669_3, 1).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 1).
coord2(p669_4, 6).
size(p669_4, 9).
blue(p669_4).
upright(p669_4).
contact(p669_0, p669_4).
contact(p669_4, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 3).
size(p670_0, 7).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 10).
size(p670_1, 9).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 3).
size(p670_2, 5).
red(p670_2).
rhs(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 0).
size(p671_0, 8).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 1).
size(p671_1, 7).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 7).
size(p671_2, 10).
green(p671_2).
rhs(p671_2).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 5).
size(p672_0, 1).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 9).
size(p672_1, 6).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 5).
size(p672_2, 5).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 3).
size(p672_3, 9).
green(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, 4).
size(p672_4, 7).
blue(p672_4).
upright(p672_4).
contact(p672_0, p672_4).
contact(p672_4, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 0).
size(p673_0, 2).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 4).
size(p673_1, 2).
red(p673_1).
lhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 6).
size(p674_0, 4).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 3).
size(p674_1, 6).
blue(p674_1).
strange(p674_1).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 3).
size(p675_0, 3).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 9).
size(p675_1, 7).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 3).
size(p675_2, 8).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 6).
size(p675_3, 1).
blue(p675_3).
rhs(p675_3).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 6).
size(p676_0, 6).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 0).
size(p676_1, 5).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 6).
size(p676_2, 4).
red(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 0).
size(p677_0, 6).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 8).
size(p677_1, 3).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 0).
size(p677_2, 10).
red(p677_2).
rhs(p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 6).
size(p678_0, 8).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 3).
size(p678_1, 6).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 4).
size(p678_2, 7).
blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 4).
size(p678_3, 10).
blue(p678_3).
upright(p678_3).
contact(p678_1, p678_3).
contact(p678_1, p678_3).
contact(p678_3, p678_1).
contact(p678_3, p678_1).
contact(p678_3, p678_2).
contact(p678_2, p678_3).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 4).
size(p679_0, 1).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 5).
size(p679_1, 5).
blue(p679_1).
upright(p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 3).
size(p680_0, 9).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 3).
size(p680_1, 10).
blue(p680_1).
rhs(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 10).
size(p681_0, 7).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 4).
size(p681_1, 5).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 1).
size(p681_2, 0).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 4).
size(p681_3, 0).
green(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 5).
size(p681_4, 1).
blue(p681_4).
rhs(p681_4).
contact(p681_1, p681_3).
contact(p681_1, p681_3).
contact(p681_3, p681_1).
contact(p681_3, p681_1).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 7).
size(p682_0, 10).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 10).
size(p682_1, 3).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 11).
coord2(p682_2, 7).
size(p682_2, 2).
red(p682_2).
rhs(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 0).
size(p683_0, 9).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 7).
size(p683_1, 2).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 2).
size(p683_2, 7).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 0).
size(p683_3, 0).
green(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 8).
size(p684_0, 3).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 1).
size(p684_1, 4).
blue(p684_1).
strange(p684_1).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 2).
size(p685_0, 8).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 3).
size(p685_1, 10).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 8).
size(p685_2, 6).
red(p685_2).
lhs(p685_2).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 6).
size(p686_0, 4).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 6).
size(p686_1, 10).
blue(p686_1).
lhs(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 1).
size(p687_0, 4).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 2).
size(p687_1, 8).
green(p687_1).
upright(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 6).
size(p688_0, 7).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 3).
size(p688_1, 1).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 6).
size(p688_2, 2).
blue(p688_2).
upright(p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 0).
size(p689_0, 9).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, -1).
size(p689_1, 8).
blue(p689_1).
rhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 10).
size(p690_0, 8).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 10).
size(p690_1, 6).
blue(p690_1).
upright(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 6).
size(p691_0, 8).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 7).
size(p691_1, 9).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 7).
size(p691_2, 8).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 10).
coord2(p691_3, 1).
size(p691_3, 9).
red(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 10).
size(p692_0, 9).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 6).
size(p692_1, 3).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 0).
size(p692_2, 8).
red(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 10).
size(p692_3, 7).
blue(p692_3).
rhs(p692_3).
contact(p692_3, p692_0).
contact(p692_0, p692_3).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 2).
size(p693_0, 6).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 5).
size(p693_1, 10).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 3).
size(p693_2, 6).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 2).
size(p693_3, 3).
red(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 2).
coord2(p693_4, 9).
size(p693_4, 2).
blue(p693_4).
strange(p693_4).
contact(p693_0, p693_3).
contact(p693_0, p693_3).
contact(p693_3, p693_0).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 6).
size(p694_0, 8).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 5).
size(p694_1, 7).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 8).
size(p694_2, 4).
blue(p694_2).
strange(p694_2).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 7).
size(p695_0, 10).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 7).
size(p695_1, 8).
green(p695_1).
upright(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 10).
size(p696_0, 8).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 1).
size(p696_1, 8).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 1).
size(p696_2, 7).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 0).
size(p696_3, 5).
green(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 2).
size(p696_4, 5).
red(p696_4).
upright(p696_4).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 3).
size(p697_0, 9).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 0).
size(p697_1, 7).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 1).
size(p697_2, 4).
green(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 1).
size(p697_3, 2).
red(p697_3).
upright(p697_3).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_2, p697_1).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 0).
size(p698_0, 5).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 1).
size(p698_1, 3).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 0).
size(p698_2, 9).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 8).
size(p698_3, 4).
green(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 9).
coord2(p698_4, 0).
size(p698_4, 7).
red(p698_4).
rhs(p698_4).
contact(p698_0, p698_4).
contact(p698_4, p698_0).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 3).
size(p699_0, 6).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 3).
size(p699_1, 10).
blue(p699_1).
rhs(p699_1).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 5).
size(p700_0, 10).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 6).
size(p700_1, 4).
red(p700_1).
upright(p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 2).
size(p701_0, 1).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 10).
size(p701_1, 6).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 9).
size(p701_2, 6).
red(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 10).
size(p701_3, 8).
red(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 11).
size(p701_4, 9).
blue(p701_4).
lhs(p701_4).
contact(p701_2, p701_4).
contact(p701_2, p701_4).
contact(p701_4, p701_2).
contact(p701_4, p701_2).
contact(p701_4, p701_1).
contact(p701_1, p701_4).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 11).
size(p702_0, 4).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 10).
size(p702_1, 9).
red(p702_1).
lhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 2).
size(p703_0, 7).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 1).
size(p703_1, 8).
red(p703_1).
upright(p703_1).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 1).
size(p704_0, 8).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 2).
size(p704_1, 6).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 0).
size(p704_2, 6).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 2).
size(p704_3, 5).
red(p704_3).
strange(p704_3).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 1).
size(p705_0, 1).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 10).
size(p705_1, 8).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 1).
size(p705_2, 10).
blue(p705_2).
lhs(p705_2).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 7).
size(p706_0, 4).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 5).
size(p706_1, 7).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 5).
size(p706_2, 7).
green(p706_2).
rhs(p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 2).
size(p707_0, 8).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 4).
size(p707_1, 6).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 3).
size(p707_2, 8).
blue(p707_2).
rhs(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 5).
size(p708_0, 5).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 4).
size(p708_1, 5).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 10).
size(p708_2, 1).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 6).
size(p708_3, 7).
green(p708_3).
strange(p708_3).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 6).
size(p709_0, 5).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 7).
size(p709_1, 6).
blue(p709_1).
lhs(p709_1).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 5).
size(p710_0, 8).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 9).
size(p710_1, 9).
blue(p710_1).
strange(p710_1).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 7).
size(p711_0, 7).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 5).
size(p711_1, 9).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 3).
size(p711_2, 6).
red(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 8).
size(p711_3, 8).
green(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 0).
coord2(p711_4, 4).
size(p711_4, 7).
red(p711_4).
rhs(p711_4).
contact(p711_4, p711_1).
contact(p711_1, p711_4).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 6).
size(p712_0, 6).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 9).
size(p712_1, 8).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 10).
size(p712_2, 10).
red(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 9).
size(p712_3, 6).
green(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 4).
size(p712_4, 9).
red(p712_4).
lhs(p712_4).
contact(p712_1, p712_3).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
contact(p712_3, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 5).
size(p713_0, 10).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 5).
size(p713_1, 9).
blue(p713_1).
lhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 7).
size(p714_0, 4).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 5).
size(p714_1, 0).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 8).
size(p714_2, 3).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 2).
size(p714_3, 2).
blue(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 4).
coord2(p714_4, 5).
size(p714_4, 1).
red(p714_4).
upright(p714_4).
contact(p714_1, p714_4).
contact(p714_1, p714_4).
contact(p714_4, p714_1).
contact(p714_4, p714_1).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 6).
size(p715_0, 5).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 5).
size(p715_1, 8).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 2).
size(p715_2, 0).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 10).
size(p715_3, 0).
red(p715_3).
strange(p715_3).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 0).
size(p716_0, 9).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 0).
size(p716_1, 2).
green(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 5).
size(p717_0, 9).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 7).
size(p717_1, 10).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 3).
size(p717_2, 4).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 1).
size(p717_3, 1).
blue(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 1).
coord2(p717_4, 7).
size(p717_4, 9).
red(p717_4).
rhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 3).
size(p718_0, 10).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 2).
size(p718_1, 2).
blue(p718_1).
rhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 10).
size(p719_0, 7).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 9).
size(p719_1, 7).
red(p719_1).
upright(p719_1).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 7).
size(p720_0, 7).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 6).
size(p720_1, 4).
blue(p720_1).
rhs(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 1).
size(p721_0, 10).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 0).
size(p721_1, 9).
red(p721_1).
rhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 2).
size(p722_0, 2).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 0).
size(p722_1, 10).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 0).
size(p722_2, 0).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 5).
size(p722_3, 6).
blue(p722_3).
strange(p722_3).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 10).
size(p723_0, 3).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 10).
size(p723_1, 7).
green(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 2).
size(p724_0, 4).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 10).
size(p724_1, 9).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 8).
coord2(p724_2, 3).
size(p724_2, 7).
blue(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 9).
size(p724_3, 9).
blue(p724_3).
rhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 6).
size(p725_0, 2).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 9).
size(p725_1, 9).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 2).
size(p725_2, 10).
blue(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 7).
size(p725_3, 2).
green(p725_3).
upright(p725_3).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 0).
size(p726_0, 7).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 1).
size(p726_1, 7).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 9).
size(p726_2, 8).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 1).
size(p726_3, 1).
green(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 4).
coord2(p726_4, 9).
size(p726_4, 10).
green(p726_4).
rhs(p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 9).
size(p727_0, 9).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 3).
size(p727_1, 7).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 9).
size(p727_2, 8).
red(p727_2).
lhs(p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 2).
size(p728_0, 10).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 7).
size(p728_1, 3).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 7).
size(p728_2, 10).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 8).
size(p728_3, 6).
red(p728_3).
strange(p728_3).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 8).
size(p729_0, 3).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 8).
size(p729_1, 1).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 9).
size(p729_2, 10).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 2).
size(p729_3, 9).
green(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 9).
coord2(p729_4, 4).
size(p729_4, 2).
red(p729_4).
upright(p729_4).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 1).
size(p730_0, 1).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 2).
size(p730_1, 0).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 4).
size(p730_2, 7).
red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 4).
size(p730_3, 9).
blue(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 2).
size(p730_4, 3).
red(p730_4).
rhs(p730_4).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 9).
size(p731_0, 9).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 5).
size(p731_1, 2).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 5).
size(p731_2, 10).
blue(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 3).
size(p732_0, 7).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 4).
size(p732_1, 9).
blue(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 3).
size(p733_0, 3).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 6).
size(p733_1, 8).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 8).
size(p733_2, 9).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 0).
coord2(p733_3, 7).
size(p733_3, 9).
red(p733_3).
upright(p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 0).
size(p734_0, 0).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 2).
size(p734_1, 9).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 1).
size(p734_2, 6).
green(p734_2).
rhs(p734_2).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 5).
size(p735_0, 10).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 1).
size(p735_1, 8).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 2).
size(p735_2, 5).
blue(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 1).
size(p735_3, 6).
red(p735_3).
rhs(p735_3).
contact(p735_3, p735_1).
contact(p735_1, p735_3).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 4).
size(p736_0, 9).
green(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 4).
size(p736_1, 3).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 1).
size(p736_2, 3).
blue(p736_2).
upright(p736_2).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 5).
size(p737_0, 8).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 1).
size(p737_1, 0).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 8).
size(p737_2, 10).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 6).
size(p737_3, 3).
blue(p737_3).
upright(p737_3).
contact(p737_0, p737_2).
contact(p737_0, p737_2).
contact(p737_0, p737_3).
contact(p737_2, p737_0).
contact(p737_2, p737_0).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 9).
size(p738_0, 3).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 6).
size(p738_1, 10).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 4).
size(p738_2, 4).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 1).
size(p738_3, 2).
red(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 3).
size(p739_0, 5).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 2).
size(p739_1, 9).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 3).
size(p739_2, 10).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 10).
size(p739_3, 1).
green(p739_3).
upright(p739_3).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 1).
size(p740_0, 3).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 2).
size(p740_1, 8).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 5).
size(p740_2, 0).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 4).
size(p740_3, 8).
red(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 10).
size(p740_4, 0).
green(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 3).
size(p741_0, 4).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 4).
size(p741_1, 10).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 1).
size(p741_2, 7).
blue(p741_2).
strange(p741_2).
contact(p741_0, p741_2).
contact(p741_0, p741_2).
contact(p741_0, p741_1).
contact(p741_2, p741_0).
contact(p741_2, p741_0).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 9).
size(p742_0, 0).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 2).
size(p742_1, 4).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 9).
size(p742_2, 8).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 0).
coord2(p742_3, 0).
size(p742_3, 4).
red(p742_3).
strange(p742_3).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 4).
size(p743_0, 1).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 4).
red(p743_1).
lhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 3).
size(p744_0, 1).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 0).
size(p744_1, 5).
blue(p744_1).
rhs(p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 10).
size(p745_0, 4).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 6).
size(p745_1, 0).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 2).
size(p745_2, 4).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 5).
size(p745_3, 6).
red(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 5).
coord2(p745_4, 7).
size(p745_4, 4).
red(p745_4).
rhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 1).
size(p746_0, 8).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 6).
size(p746_1, 6).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 9).
size(p746_2, 10).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 6).
size(p746_3, 1).
red(p746_3).
upright(p746_3).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 1).
size(p747_0, 9).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 0).
size(p747_1, 6).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 0).
size(p747_2, 6).
green(p747_2).
upright(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 1).
size(p748_0, 10).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 4).
size(p748_1, 4).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 0).
size(p748_2, 2).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 6).
size(p748_3, 0).
blue(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 3).
coord2(p748_4, 6).
size(p748_4, 4).
red(p748_4).
strange(p748_4).
contact(p748_3, p748_4).
contact(p748_3, p748_4).
contact(p748_4, p748_3).
contact(p748_4, p748_3).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 1).
size(p749_0, 8).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 10).
size(p749_1, 5).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 9).
size(p749_2, 2).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 9).
coord2(p749_3, 2).
size(p749_3, 5).
red(p749_3).
upright(p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 4).
size(p750_0, 8).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 4).
size(p750_1, 0).
red(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 2).
size(p751_0, 7).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 1).
size(p751_1, 2).
red(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 10).
size(p751_2, 6).
blue(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 9).
size(p751_3, 4).
red(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 4).
coord2(p751_4, 2).
size(p751_4, 4).
red(p751_4).
rhs(p751_4).
contact(p751_2, p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 3).
size(p752_0, 0).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 2).
size(p752_1, 9).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 6).
size(p752_2, 10).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 3).
size(p752_3, 0).
blue(p752_3).
strange(p752_3).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 3).
size(p753_0, 2).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 10).
size(p753_1, 5).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 6).
size(p753_2, 6).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 3).
size(p753_3, 10).
blue(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 6).
coord2(p753_4, 4).
size(p753_4, 3).
red(p753_4).
upright(p753_4).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_0, p753_3).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
contact(p753_3, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 6).
size(p754_0, 8).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 7).
size(p754_1, 10).
blue(p754_1).
lhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 2).
size(p755_0, 10).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 5).
size(p755_1, 8).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 6).
size(p755_2, 9).
blue(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 3).
size(p755_3, 4).
green(p755_3).
strange(p755_3).
contact(p755_0, p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
contact(p755_1, p755_0).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 4).
coord2(p756_0, 7).
size(p756_0, 10).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 4).
size(p756_1, 10).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 10).
size(p756_2, 0).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 8).
size(p756_3, 8).
blue(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 8).
coord2(p756_4, 7).
size(p756_4, 4).
green(p756_4).
upright(p756_4).
contact(p756_3, p756_4).
contact(p756_4, p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 2).
size(p757_0, 10).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 2).
size(p757_1, 3).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 6).
size(p757_2, 3).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 0).
size(p757_3, 7).
green(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 10).
size(p757_4, 7).
red(p757_4).
lhs(p757_4).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 5).
size(p758_0, 2).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 7).
size(p758_1, 6).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 5).
size(p758_2, 9).
blue(p758_2).
rhs(p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 1).
size(p759_0, 10).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 7).
size(p759_1, 9).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 7).
size(p759_2, 6).
blue(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 10).
size(p759_3, 6).
blue(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 6).
coord2(p759_4, 10).
size(p759_4, 3).
red(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 6).
size(p760_0, 8).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 6).
size(p760_1, 8).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 1).
size(p760_2, 1).
red(p760_2).
upright(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 6).
size(p761_0, 8).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 5).
size(p761_1, 8).
green(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 1).
size(p761_2, 7).
green(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 6).
size(p761_3, 3).
green(p761_3).
strange(p761_3).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 9).
coord2(p762_0, 2).
size(p762_0, 0).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 1).
size(p762_1, 4).
red(p762_1).
strange(p762_1).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 6).
size(p763_0, 6).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 7).
size(p763_1, 7).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 0).
size(p763_2, 9).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 1).
size(p763_3, 5).
green(p763_3).
upright(p763_3).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 4).
size(p764_0, 0).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 1).
size(p764_1, 7).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 4).
size(p764_2, 0).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 9).
size(p764_3, 1).
green(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 1).
coord2(p764_4, 3).
size(p764_4, 6).
blue(p764_4).
strange(p764_4).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 2).
size(p765_0, 1).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 5).
size(p765_1, 8).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 5).
size(p765_2, 10).
green(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 0).
size(p765_3, 2).
green(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 10).
coord2(p765_4, -1).
size(p765_4, 10).
blue(p765_4).
strange(p765_4).
contact(p765_4, p765_3).
contact(p765_3, p765_4).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 8).
size(p766_0, 4).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 10).
size(p766_1, 1).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 5).
size(p766_2, 1).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 9).
size(p766_3, 0).
blue(p766_3).
upright(p766_3).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 1).
size(p767_0, 9).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 0).
size(p767_1, 6).
blue(p767_1).
lhs(p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 6).
size(p768_0, 0).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 6).
size(p768_1, 8).
red(p768_1).
rhs(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 8).
size(p769_0, 6).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 8).
size(p769_1, 9).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 3).
size(p769_2, 0).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 5).
size(p769_3, 7).
green(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 2).
coord2(p769_4, 0).
size(p769_4, 6).
blue(p769_4).
lhs(p769_4).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 0).
size(p770_0, 3).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 5).
size(p770_1, 4).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 2).
size(p770_2, 6).
blue(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 9).
size(p771_0, 1).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 2).
size(p771_1, 2).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 1).
size(p771_2, 7).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 8).
size(p771_3, 9).
red(p771_3).
rhs(p771_3).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 7).
size(p772_0, 6).
blue(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 7).
size(p772_1, 9).
red(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 8).
size(p773_0, 2).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 1).
size(p773_1, 7).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 9).
size(p773_2, 4).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 5).
size(p773_3, 8).
blue(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 4).
coord2(p773_4, 4).
size(p773_4, 0).
red(p773_4).
upright(p773_4).
contact(p773_3, p773_4).
contact(p773_4, p773_3).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 0).
size(p774_0, 5).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 1).
size(p774_1, 8).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 1).
size(p774_2, 10).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 4).
size(p774_3, 10).
red(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 1).
size(p774_4, 9).
blue(p774_4).
lhs(p774_4).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 5).
size(p775_0, 10).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 4).
size(p775_1, 1).
red(p775_1).
rhs(p775_1).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 4).
size(p776_0, 7).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 5).
size(p776_1, 10).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 10).
size(p776_2, 2).
blue(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 2).
size(p776_3, 6).
red(p776_3).
rhs(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 5).
size(p777_0, 9).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 7).
size(p777_1, 1).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 7).
size(p777_2, 9).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 7).
size(p777_3, 7).
red(p777_3).
lhs(p777_3).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_1, p777_2).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 3).
size(p778_0, 9).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 9).
size(p778_1, 7).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 0).
size(p778_2, 5).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 2).
coord2(p778_3, 0).
size(p778_3, 8).
blue(p778_3).
rhs(p778_3).
contact(p778_2, p778_3).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
contact(p778_3, p778_2).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 1).
size(p779_0, 2).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 0).
size(p779_1, 0).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 6).
size(p779_2, 2).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 6).
size(p779_3, 8).
red(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 1).
size(p779_4, 10).
blue(p779_4).
upright(p779_4).
contact(p779_4, p779_1).
contact(p779_1, p779_4).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 1).
size(p780_0, 6).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 0).
size(p780_1, 2).
red(p780_1).
strange(p780_1).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 4).
size(p781_0, 0).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 4).
size(p781_1, 6).
red(p781_1).
upright(p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 0).
size(p782_0, 3).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 5).
size(p782_1, 8).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 5).
size(p782_2, 9).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 9).
coord2(p782_3, 1).
size(p782_3, 0).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 3).
coord2(p782_4, 5).
size(p782_4, 6).
green(p782_4).
upright(p782_4).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 4).
size(p783_0, 10).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 0).
size(p783_1, 1).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 7).
size(p783_2, 9).
red(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 3).
size(p783_3, 5).
blue(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 7).
size(p784_0, 5).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 1).
size(p784_1, 6).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 3).
size(p784_2, 7).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 9).
size(p784_3, 10).
red(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 10).
coord2(p784_4, 2).
size(p784_4, 2).
blue(p784_4).
upright(p784_4).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 8).
size(p785_0, 7).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 0).
size(p785_1, 0).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 8).
size(p785_2, 9).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 4).
size(p785_3, 5).
red(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 0).
size(p785_4, 7).
blue(p785_4).
upright(p785_4).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 9).
size(p786_0, 1).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 10).
size(p786_1, 4).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 8).
size(p786_2, 8).
blue(p786_2).
upright(p786_2).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 1).
size(p787_0, 0).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 0).
size(p787_1, 8).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 0).
size(p787_2, 5).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 4).
size(p787_3, 6).
red(p787_3).
rhs(p787_3).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 10).
size(p788_0, 4).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 10).
size(p788_1, 9).
red(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 8).
size(p788_2, 1).
blue(p788_2).
strange(p788_2).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 9).
size(p789_0, 8).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 8).
size(p789_1, 9).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 1).
size(p789_2, 9).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 10).
size(p789_3, 2).
blue(p789_3).
upright(p789_3).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 3).
size(p790_0, 10).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 3).
size(p790_1, 6).
green(p790_1).
upright(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 8).
size(p791_0, 3).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 4).
size(p791_1, 9).
blue(p791_1).
strange(p791_1).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 8).
size(p792_0, 8).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 9).
size(p792_1, 10).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 3).
size(p792_2, 8).
blue(p792_2).
rhs(p792_2).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 1).
size(p793_0, 7).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 1).
size(p793_1, 0).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 1).
size(p793_2, 9).
blue(p793_2).
lhs(p793_2).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 4).
size(p794_0, 7).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 4).
size(p794_1, 1).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 6).
size(p795_0, 10).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 9).
size(p795_1, 4).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 1).
size(p795_2, 10).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 6).
size(p795_3, 7).
green(p795_3).
strange(p795_3).
contact(p795_0, p795_3).
contact(p795_3, p795_0).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 10).
size(p796_0, 0).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 7).
size(p796_1, 10).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 8).
size(p796_2, 10).
blue(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 10).
size(p796_3, 6).
blue(p796_3).
strange(p796_3).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 7).
size(p797_0, 1).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 5).
size(p797_1, 7).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 3).
size(p797_2, 7).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 1).
size(p797_3, 3).
green(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 7).
coord2(p797_4, 6).
size(p797_4, 8).
blue(p797_4).
upright(p797_4).
contact(p797_4, p797_1).
contact(p797_1, p797_4).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 4).
size(p798_0, 1).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 5).
size(p798_1, 7).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 5).
size(p798_2, 9).
red(p798_2).
upright(p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 2).
size(p799_0, 0).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 8).
size(p799_1, 8).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 0).
size(p799_2, 10).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 10).
size(p799_3, 0).
green(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 4).
coord2(p799_4, 0).
size(p799_4, 6).
blue(p799_4).
upright(p799_4).
contact(p799_2, p799_4).
contact(p799_4, p799_2).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 5).
size(p800_0, 10).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 0).
size(p800_1, 2).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 4).
size(p800_2, 8).
green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 5).
size(p800_3, 4).
blue(p800_3).
strange(p800_3).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 1).
size(p801_0, 7).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 2).
size(p801_1, 8).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 5).
size(p801_2, 2).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 0).
size(p801_3, 1).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 6).
size(p801_4, 2).
blue(p801_4).
upright(p801_4).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 0).
size(p802_0, 4).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, -1).
size(p802_1, 8).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 5).
size(p802_2, 2).
blue(p802_2).
strange(p802_2).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 8).
size(p803_0, 6).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 2).
size(p803_1, 7).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 1).
size(p803_2, 7).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 4).
size(p803_3, 0).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 0).
coord2(p803_4, 2).
size(p803_4, 7).
red(p803_4).
rhs(p803_4).
contact(p803_4, p803_1).
contact(p803_1, p803_4).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 5).
size(p804_0, 1).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 7).
size(p804_1, 10).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 8).
size(p804_2, 8).
blue(p804_2).
rhs(p804_2).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 0).
coord2(p805_0, 0).
size(p805_0, 5).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 0).
size(p805_1, 10).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 2).
size(p805_2, 0).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 0).
size(p805_3, 0).
green(p805_3).
strange(p805_3).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 1).
size(p806_0, 3).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 9).
size(p806_1, 7).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 9).
size(p806_2, 9).
green(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 9).
size(p806_3, 5).
blue(p806_3).
upright(p806_3).
contact(p806_2, p806_3).
contact(p806_2, p806_3).
contact(p806_3, p806_2).
contact(p806_3, p806_2).
contact(p806_3, p806_1).
contact(p806_1, p806_3).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 6).
size(p807_0, 0).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 6).
size(p807_1, 2).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 6).
size(p807_2, 10).
blue(p807_2).
upright(p807_2).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 6).
size(p808_0, 5).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 3).
size(p808_1, 3).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 2).
size(p808_2, 9).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 9).
size(p808_3, 2).
blue(p808_3).
upright(p808_3).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 3).
size(p809_0, 8).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 1).
size(p809_1, 1).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 4).
size(p809_2, 1).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 2).
size(p809_3, 10).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 4).
coord2(p809_4, 1).
size(p809_4, 3).
blue(p809_4).
upright(p809_4).
contact(p809_1, p809_4).
contact(p809_1, p809_4).
contact(p809_4, p809_1).
contact(p809_4, p809_1).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 6).
size(p810_0, 7).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 6).
size(p810_1, 2).
red(p810_1).
rhs(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 5).
size(p811_0, 3).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 7).
size(p811_1, 10).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, -1).
coord2(p811_2, 7).
size(p811_2, 4).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 10).
size(p811_3, 5).
green(p811_3).
strange(p811_3).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 7).
size(p812_0, 7).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 10).
size(p812_1, 4).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 10).
size(p812_2, 7).
green(p812_2).
strange(p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 1).
size(p813_0, 0).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 7).
size(p813_1, 2).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 9).
size(p813_2, 5).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 8).
size(p813_3, 1).
blue(p813_3).
lhs(p813_3).
contact(p813_1, p813_3).
contact(p813_1, p813_3).
contact(p813_3, p813_1).
contact(p813_3, p813_1).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 5).
size(p814_0, 10).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 5).
size(p814_1, 5).
green(p814_1).
upright(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 2).
size(p815_0, 3).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 4).
size(p815_1, 6).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 1).
size(p815_2, 0).
blue(p815_2).
rhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 9).
size(p816_0, 9).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 9).
size(p816_1, 10).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 10).
size(p816_2, 3).
blue(p816_2).
upright(p816_2).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 7).
size(p817_0, 8).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 2).
size(p817_1, 7).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 4).
size(p817_2, 7).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 10).
size(p817_3, 8).
green(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 2).
coord2(p817_4, 2).
size(p817_4, 1).
red(p817_4).
upright(p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 4).
size(p818_0, 9).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 4).
size(p818_1, 0).
green(p818_1).
rhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 8).
size(p819_0, 9).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 0).
size(p819_1, 9).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 3).
coord2(p819_2, 4).
size(p819_2, 10).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 5).
size(p819_3, 5).
red(p819_3).
strange(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 5).
size(p819_4, 3).
red(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 7).
size(p820_0, 5).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 5).
size(p820_1, 10).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 8).
size(p820_2, 8).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 6).
size(p820_3, 5).
blue(p820_3).
rhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 3).
size(p821_0, 4).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 1).
size(p821_1, 10).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 7).
size(p821_2, 8).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 7).
size(p821_3, 9).
green(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 0).
size(p821_4, 2).
green(p821_4).
upright(p821_4).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 9).
size(p822_0, 3).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 0).
size(p822_1, 10).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 1).
size(p822_2, 0).
blue(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 0).
size(p822_3, 6).
green(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 4).
coord2(p822_4, 0).
size(p822_4, 8).
red(p822_4).
strange(p822_4).
contact(p822_1, p822_3).
contact(p822_3, p822_1).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 8).
size(p823_0, 8).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 5).
size(p823_1, 10).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 5).
size(p823_2, 3).
green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 5).
size(p823_3, 2).
blue(p823_3).
rhs(p823_3).
contact(p823_3, p823_1).
contact(p823_1, p823_3).
piece(824, p824_0).
coord1(p824_0, 9).
coord2(p824_0, 2).
size(p824_0, 10).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 11).
size(p824_1, 8).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 9).
size(p824_2, 7).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 10).
size(p824_3, 9).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 8).
size(p824_4, 7).
blue(p824_4).
lhs(p824_4).
contact(p824_1, p824_3).
contact(p824_3, p824_1).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 2).
size(p825_0, 1).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 1).
size(p825_1, 4).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 0).
coord2(p825_2, 5).
size(p825_2, 5).
blue(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 3).
coord2(p825_3, 10).
size(p825_3, 3).
red(p825_3).
upright(p825_3).
piece(826, p826_0).
coord1(p826_0, 8).
coord2(p826_0, 0).
size(p826_0, 6).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 0).
size(p826_1, 9).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 6).
size(p826_2, 9).
red(p826_2).
lhs(p826_2).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 4).
size(p827_0, 2).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 9).
size(p827_1, 2).
blue(p827_1).
strange(p827_1).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 10).
size(p828_0, 3).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 4).
size(p828_1, 6).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 9).
size(p828_2, 8).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 2).
size(p828_3, 5).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 9).
coord2(p828_4, 1).
size(p828_4, 8).
red(p828_4).
upright(p828_4).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 7).
size(p829_0, 0).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 3).
size(p829_1, 10).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 6).
size(p829_2, 9).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 3).
size(p829_3, 3).
blue(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 2).
size(p830_0, 9).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 2).
size(p830_1, 5).
green(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 10).
size(p831_0, 10).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 4).
size(p831_1, 3).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 5).
size(p831_2, 7).
blue(p831_2).
upright(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 7).
size(p832_0, 6).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 9).
size(p832_1, 10).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 10).
size(p832_2, 4).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 9).
size(p832_3, 8).
blue(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 2).
size(p833_0, 9).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 1).
size(p833_1, 10).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 3).
size(p833_2, 3).
blue(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 3).
size(p833_3, 10).
red(p833_3).
lhs(p833_3).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 0).
size(p834_0, 1).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 5).
size(p834_1, 3).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 0).
size(p834_2, 6).
green(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 0).
size(p834_3, 8).
blue(p834_3).
upright(p834_3).
contact(p834_0, p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 3).
size(p835_0, 9).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 8).
size(p835_1, 7).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 9).
size(p835_2, 6).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 7).
coord2(p835_3, 0).
size(p835_3, 10).
blue(p835_3).
lhs(p835_3).
contact(p835_2, p835_1).
contact(p835_1, p835_2).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 8).
size(p836_0, 2).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 6).
size(p836_1, 10).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 6).
size(p836_2, 9).
green(p836_2).
rhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 5).
size(p837_0, 1).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 2).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 9).
size(p837_2, 8).
green(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 8).
size(p837_3, 9).
blue(p837_3).
upright(p837_3).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 2).
size(p838_0, 9).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 8).
size(p838_1, 0).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 5).
size(p838_2, 10).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 6).
size(p838_3, 1).
red(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 4).
coord2(p838_4, 2).
size(p838_4, 7).
green(p838_4).
strange(p838_4).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
contact(p838_0, p838_4).
contact(p838_4, p838_0).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 1).
size(p839_0, 3).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 0).
size(p839_1, 8).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 2).
size(p839_2, 3).
red(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 8).
size(p839_3, 2).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 0).
coord2(p839_4, 2).
size(p839_4, 6).
green(p839_4).
upright(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_4).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_2, p839_4).
contact(p839_2, p839_4).
contact(p839_4, p839_0).
contact(p839_4, p839_2).
contact(p839_4, p839_0).
contact(p839_4, p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 10).
size(p840_0, 7).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 0).
size(p840_1, 0).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 11).
size(p840_2, 8).
red(p840_2).
rhs(p840_2).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 9).
size(p841_0, 10).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 9).
size(p841_1, 7).
blue(p841_1).
strange(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 3).
size(p842_0, 0).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 7).
size(p842_1, 8).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 4).
size(p842_2, 7).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 8).
size(p842_3, 1).
red(p842_3).
upright(p842_3).
contact(p842_1, p842_3).
contact(p842_3, p842_1).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 10).
size(p843_0, 8).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 10).
size(p843_1, 2).
green(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 5).
size(p844_0, 4).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 9).
size(p844_1, 3).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 8).
coord2(p844_2, 5).
size(p844_2, 10).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 5).
size(p844_3, 2).
green(p844_3).
lhs(p844_3).
contact(p844_0, p844_2).
contact(p844_2, p844_0).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 3).
size(p845_0, 7).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 2).
size(p845_1, 5).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 8).
coord2(p845_2, 7).
size(p845_2, 9).
green(p845_2).
upright(p845_2).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 4).
size(p846_0, 0).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 5).
size(p846_1, 4).
red(p846_1).
lhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 4).
size(p847_0, 7).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 6).
coord2(p847_1, 5).
size(p847_1, 2).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 3).
size(p847_2, 6).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 10).
size(p847_3, 4).
blue(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 10).
coord2(p847_4, 5).
size(p847_4, 0).
blue(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 0).
size(p848_0, 5).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 7).
size(p848_1, 9).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 0).
size(p848_2, 0).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 8).
size(p848_3, 7).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 10).
coord2(p848_4, 9).
size(p848_4, 3).
green(p848_4).
lhs(p848_4).
contact(p848_3, p848_4).
contact(p848_3, p848_4).
contact(p848_3, p848_1).
contact(p848_4, p848_3).
contact(p848_4, p848_3).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 5).
size(p849_0, 3).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 6).
size(p849_1, 10).
blue(p849_1).
lhs(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 0).
size(p850_0, 8).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 0).
size(p850_1, 3).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 5).
size(p850_2, 9).
green(p850_2).
strange(p850_2).
contact(p850_1, p850_2).
contact(p850_1, p850_2).
contact(p850_1, p850_0).
contact(p850_2, p850_1).
contact(p850_2, p850_1).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 0).
size(p851_0, 9).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 10).
size(p851_1, 1).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 1).
size(p851_2, 9).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 0).
size(p851_3, 2).
blue(p851_3).
upright(p851_3).
contact(p851_0, p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_0).
contact(p851_3, p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 10).
size(p852_0, 4).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 9).
size(p852_1, 7).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 8).
size(p852_2, 7).
green(p852_2).
upright(p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 4).
size(p853_0, 9).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 9).
size(p853_1, 10).
red(p853_1).
lhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 3).
size(p854_0, 8).
green(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 3).
size(p854_1, 5).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 3).
size(p854_2, 5).
green(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 8).
size(p854_3, 1).
green(p854_3).
upright(p854_3).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 3).
size(p855_0, 10).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 6).
size(p855_1, 10).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 3).
size(p855_2, 6).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 10).
size(p855_3, 9).
red(p855_3).
rhs(p855_3).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 6).
size(p856_0, 9).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 2).
size(p856_1, 7).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 3).
size(p856_2, 2).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 1).
size(p856_3, 10).
blue(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 0).
size(p856_4, 4).
blue(p856_4).
upright(p856_4).
contact(p856_1, p856_3).
contact(p856_3, p856_1).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 6).
size(p857_0, 10).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 1).
size(p857_1, 4).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 6).
size(p857_2, 4).
blue(p857_2).
rhs(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 2).
size(p858_0, 1).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 5).
size(p858_1, 8).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 4).
size(p858_2, 0).
green(p858_2).
rhs(p858_2).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 2).
coord2(p859_0, 8).
size(p859_0, 4).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 4).
size(p859_1, 0).
blue(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 10).
size(p859_2, 6).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 6).
size(p859_3, 0).
green(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 2).
coord2(p859_4, 1).
size(p859_4, 10).
blue(p859_4).
rhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 3).
size(p860_0, 9).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 4).
size(p860_1, 1).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 3).
size(p860_2, 3).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 2).
coord2(p860_3, 9).
size(p860_3, 8).
blue(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 7).
coord2(p860_4, 8).
size(p860_4, 0).
blue(p860_4).
rhs(p860_4).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 9).
size(p861_0, 10).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 9).
size(p861_1, 6).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 0).
size(p861_2, 10).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 10).
size(p861_3, 10).
red(p861_3).
rhs(p861_3).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_0, p861_3).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
contact(p861_3, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 0).
size(p862_0, 0).
green(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 5).
size(p862_1, 10).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 6).
size(p862_2, 6).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 6).
size(p862_3, 0).
green(p862_3).
strange(p862_3).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 1).
size(p863_0, 3).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 6).
size(p863_1, 8).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 8).
size(p863_2, 1).
red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 6).
coord2(p863_3, 9).
size(p863_3, 6).
red(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 6).
coord2(p863_4, 6).
size(p863_4, 3).
blue(p863_4).
upright(p863_4).
contact(p863_2, p863_3).
contact(p863_2, p863_3).
contact(p863_3, p863_2).
contact(p863_3, p863_2).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 4).
size(p864_0, 10).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 4).
size(p864_1, 6).
red(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 1).
size(p865_0, 2).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 9).
size(p865_1, 0).
red(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 9).
size(p865_2, 7).
blue(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 6).
size(p865_3, 2).
green(p865_3).
upright(p865_3).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 0).
size(p866_0, 7).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 4).
size(p866_1, 0).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 9).
size(p866_2, 8).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 8).
size(p866_3, 8).
blue(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 10).
coord2(p866_4, 5).
size(p866_4, 0).
green(p866_4).
strange(p866_4).
contact(p866_3, p866_2).
contact(p866_2, p866_3).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 7).
size(p867_0, 8).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 0).
size(p867_1, 1).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 8).
size(p867_2, 2).
red(p867_2).
upright(p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 0).
size(p868_0, 9).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 0).
size(p868_1, 8).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 2).
size(p868_2, 6).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 4).
size(p868_3, 6).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 6).
size(p868_4, 1).
green(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 0).
size(p869_0, 8).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 0).
size(p869_1, 0).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 3).
size(p869_2, 9).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 8).
size(p869_3, 1).
blue(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 7).
coord2(p869_4, 10).
size(p869_4, 3).
blue(p869_4).
strange(p869_4).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 1).
size(p870_0, 9).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 1).
size(p870_1, 9).
blue(p870_1).
lhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 8).
size(p871_0, 7).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 3).
size(p871_1, 3).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 1).
size(p871_2, 9).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 0).
size(p871_3, 8).
red(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 7).
size(p871_4, 7).
blue(p871_4).
upright(p871_4).
contact(p871_0, p871_4).
contact(p871_4, p871_0).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 9).
size(p872_0, 3).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 10).
size(p872_1, 7).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 3).
coord2(p872_2, 5).
size(p872_2, 5).
blue(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 10).
size(p872_3, 10).
red(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 8).
coord2(p872_4, 10).
size(p872_4, 0).
green(p872_4).
rhs(p872_4).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
contact(p872_3, p872_1).
contact(p872_1, p872_3).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 4).
size(p873_0, 3).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 2).
size(p873_1, 1).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 4).
size(p873_2, 1).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 0).
size(p873_3, 1).
red(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 6).
size(p873_4, 6).
red(p873_4).
strange(p873_4).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 4).
size(p874_0, 7).
green(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 3).
size(p874_1, 7).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 2).
size(p874_2, 9).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 10).
size(p874_3, 6).
blue(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 1).
coord2(p874_4, 2).
size(p874_4, 8).
blue(p874_4).
lhs(p874_4).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 10).
size(p875_0, 8).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 5).
size(p875_1, 4).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 5).
size(p875_2, 8).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 6).
size(p875_3, 8).
green(p875_3).
lhs(p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 3).
size(p876_0, 7).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 3).
size(p876_1, 1).
green(p876_1).
upright(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 4).
size(p877_0, 1).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 4).
size(p877_1, 10).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 2).
size(p877_2, 6).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 0).
size(p877_3, 8).
blue(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 5).
coord2(p877_4, 4).
size(p877_4, 9).
red(p877_4).
rhs(p877_4).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 8).
size(p878_0, 6).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 3).
size(p878_1, 3).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 0).
size(p878_2, 7).
green(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 3).
size(p878_3, 4).
blue(p878_3).
rhs(p878_3).
contact(p878_1, p878_3).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
contact(p878_3, p878_1).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 8).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 7).
size(p879_1, 9).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 7).
size(p879_2, 3).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 3).
size(p879_3, 7).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 9).
size(p879_4, 8).
green(p879_4).
rhs(p879_4).
contact(p879_0, p879_3).
contact(p879_0, p879_3).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 9).
size(p880_0, 0).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 1).
size(p880_1, 4).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 7).
size(p880_2, 1).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 6).
size(p880_3, 3).
red(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 7).
coord2(p880_4, 10).
size(p880_4, 6).
green(p880_4).
upright(p880_4).
contact(p880_0, p880_4).
contact(p880_0, p880_4).
contact(p880_4, p880_0).
contact(p880_4, p880_0).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 9).
size(p881_0, 10).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 8).
size(p881_1, 5).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 9).
size(p881_2, 10).
blue(p881_2).
upright(p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 2).
size(p882_0, 3).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 1).
size(p882_1, 7).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 5).
size(p882_2, 10).
green(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 7).
size(p882_3, 9).
red(p882_3).
upright(p882_3).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 0).
size(p883_0, 9).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 8).
size(p883_1, 8).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 9).
size(p883_2, 4).
green(p883_2).
rhs(p883_2).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 2).
size(p884_0, 4).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 4).
size(p884_1, 10).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 0).
size(p884_2, 4).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 6).
size(p884_3, 9).
red(p884_3).
upright(p884_3).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 8).
size(p885_0, 10).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 8).
size(p885_1, 5).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 4).
size(p885_2, 1).
red(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 4).
size(p886_0, 2).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 3).
size(p886_1, 10).
red(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 2).
size(p886_2, 10).
red(p886_2).
rhs(p886_2).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 10).
size(p887_0, 7).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 5).
size(p887_1, 1).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 3).
size(p887_2, 0).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 9).
size(p887_3, 10).
red(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 8).
size(p887_4, 9).
red(p887_4).
upright(p887_4).
contact(p887_3, p887_0).
contact(p887_0, p887_3).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 5).
size(p888_0, 1).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 1).
size(p888_1, 8).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 6).
size(p888_2, 10).
blue(p888_2).
strange(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 10).
size(p889_0, 8).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 9).
size(p889_1, 3).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 4).
size(p889_2, 3).
red(p889_2).
strange(p889_2).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 1).
size(p890_0, 9).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 6).
size(p890_1, 0).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 1).
size(p890_2, 10).
green(p890_2).
lhs(p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 0).
size(p891_0, 0).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 2).
size(p891_1, 5).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 10).
size(p891_2, 5).
red(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 9).
size(p891_3, 9).
blue(p891_3).
upright(p891_3).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 7).
size(p892_0, 3).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 3).
size(p892_1, 0).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 1).
size(p892_2, 9).
blue(p892_2).
strange(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 5).
size(p893_0, 2).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 4).
size(p893_1, 8).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 4).
size(p893_2, 5).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 6).
size(p893_3, 8).
blue(p893_3).
rhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 11).
size(p894_0, 9).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 10).
size(p894_1, 2).
green(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 0).
size(p895_0, 0).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 5).
size(p895_1, 9).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 8).
size(p895_2, 7).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 5).
size(p895_3, 8).
green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 4).
coord2(p895_4, 8).
size(p895_4, 9).
blue(p895_4).
upright(p895_4).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 6).
size(p896_0, 1).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 6).
size(p896_1, 3).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 9).
size(p896_2, 6).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 5).
size(p896_3, 9).
green(p896_3).
upright(p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 8).
size(p897_0, 7).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 8).
size(p897_1, 4).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 6).
size(p897_2, 5).
blue(p897_2).
strange(p897_2).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 11).
size(p898_0, 10).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 10).
size(p898_1, 8).
green(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 9).
size(p899_0, 5).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 6).
size(p899_1, 2).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 2).
size(p899_2, 5).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 7).
size(p899_3, 8).
blue(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 2).
coord2(p899_4, 6).
size(p899_4, 10).
red(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 5).
size(p900_0, 2).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 5).
size(p900_1, 2).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 10).
size(p900_2, 4).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 5).
size(p900_3, 9).
blue(p900_3).
lhs(p900_3).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 6).
size(p901_0, 4).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 6).
size(p901_1, 10).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 3).
size(p901_2, 0).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 6).
size(p901_3, 0).
blue(p901_3).
upright(p901_3).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
contact(p901_1, p901_3).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
contact(p901_3, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 4).
size(p902_0, 3).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 3).
size(p902_1, 3).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 0).
size(p902_2, 5).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 8).
size(p902_3, 7).
green(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 2).
coord2(p902_4, 0).
size(p902_4, 5).
blue(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 9).
size(p903_0, 7).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 5).
size(p903_1, 10).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 5).
size(p903_2, 3).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 9).
size(p903_3, 1).
blue(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 1).
coord2(p903_4, 9).
size(p903_4, 9).
blue(p903_4).
strange(p903_4).
contact(p903_3, p903_4).
contact(p903_3, p903_4).
contact(p903_4, p903_3).
contact(p903_4, p903_3).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 2).
size(p904_0, 8).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 1).
size(p904_1, 8).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 1).
size(p904_2, 9).
red(p904_2).
rhs(p904_2).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 5).
size(p905_0, 0).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 1).
size(p905_1, 5).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 4).
size(p905_2, 8).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 5).
size(p905_3, 4).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 0).
coord2(p905_4, 7).
size(p905_4, 7).
blue(p905_4).
strange(p905_4).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
contact(p905_3, p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 4).
size(p906_0, 7).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 9).
size(p906_1, 10).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 9).
size(p906_2, 8).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 5).
size(p906_3, 6).
blue(p906_3).
upright(p906_3).
contact(p906_0, p906_3).
contact(p906_3, p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 7).
size(p907_0, 10).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 7).
size(p907_1, 8).
blue(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 10).
size(p907_2, 9).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 9).
size(p907_3, 0).
blue(p907_3).
upright(p907_3).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 6).
size(p908_0, 7).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 10).
size(p908_1, 8).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 7).
size(p908_2, 1).
green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 10).
size(p908_3, 7).
blue(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 8).
coord2(p908_4, 2).
size(p908_4, 8).
red(p908_4).
strange(p908_4).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
contact(p908_3, p908_1).
contact(p908_1, p908_3).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 8).
size(p909_0, 7).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 2).
size(p909_1, 4).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 8).
size(p909_2, 0).
green(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 9).
size(p909_3, 9).
green(p909_3).
strange(p909_3).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 9).
size(p910_0, 6).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 9).
size(p910_1, 10).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 8).
size(p910_2, 4).
red(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 8).
size(p911_0, 4).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 10).
size(p911_1, 4).
red(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 11).
size(p911_2, 7).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 10).
size(p911_3, 8).
green(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 3).
coord2(p911_4, 5).
size(p911_4, 1).
blue(p911_4).
upright(p911_4).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 0).
size(p912_0, 3).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 6).
size(p912_1, 3).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 3).
size(p912_2, 3).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 10).
size(p912_3, 5).
blue(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 2).
coord2(p912_4, 4).
size(p912_4, 3).
red(p912_4).
upright(p912_4).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 4).
size(p913_0, 9).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 1).
size(p913_1, 10).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 0).
size(p913_2, 3).
green(p913_2).
upright(p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 1).
size(p914_0, 10).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 8).
size(p914_1, 6).
green(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 9).
size(p914_2, 10).
blue(p914_2).
strange(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 4).
size(p915_0, 5).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 3).
size(p915_1, 10).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 4).
size(p915_2, 9).
blue(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 6).
size(p915_3, 4).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 8).
size(p915_4, 9).
green(p915_4).
upright(p915_4).
contact(p915_2, p915_0).
contact(p915_0, p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 0).
size(p916_0, 7).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 6).
size(p916_1, 9).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 7).
size(p916_2, 3).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 4).
size(p916_3, 0).
red(p916_3).
upright(p916_3).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 5).
size(p917_0, 7).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 7).
size(p917_1, 8).
red(p917_1).
rhs(p917_1).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 4).
size(p918_0, 3).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 10).
size(p918_1, 3).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 1).
size(p918_2, 5).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 4).
size(p918_3, 9).
blue(p918_3).
rhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 10).
size(p919_0, 8).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 10).
size(p919_1, 7).
blue(p919_1).
strange(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 1).
size(p920_0, 9).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 3).
size(p920_1, 6).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 1).
size(p920_2, 7).
red(p920_2).
strange(p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 9).
size(p921_0, 8).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 2).
size(p921_1, 3).
red(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 5).
size(p921_2, 8).
red(p921_2).
strange(p921_2).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 9).
size(p922_0, 9).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 1).
size(p922_1, 4).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 9).
size(p922_2, 2).
red(p922_2).
strange(p922_2).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 4).
size(p923_0, 7).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 10).
size(p923_1, 7).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 2).
size(p923_2, 9).
blue(p923_2).
upright(p923_2).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 1).
size(p924_0, 9).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 2).
size(p924_1, 4).
green(p924_1).
rhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 10).
size(p925_0, 0).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 6).
size(p925_1, 0).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 10).
size(p925_2, 7).
red(p925_2).
rhs(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 0).
size(p926_0, 7).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 10).
size(p926_1, 5).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 4).
coord2(p926_2, 9).
size(p926_2, 1).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 3).
size(p926_3, 0).
red(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 0).
coord2(p926_4, 10).
size(p926_4, 5).
blue(p926_4).
rhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 4).
size(p927_0, 4).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 5).
size(p927_1, 9).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 4).
size(p927_2, 9).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 7).
size(p927_3, 1).
blue(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 0).
size(p927_4, 2).
blue(p927_4).
upright(p927_4).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 4).
size(p928_0, 3).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 7).
size(p928_1, 0).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 2).
coord2(p928_2, 8).
size(p928_2, 3).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 8).
size(p928_3, 8).
blue(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 2).
coord2(p928_4, 9).
size(p928_4, 3).
red(p928_4).
lhs(p928_4).
contact(p928_2, p928_3).
contact(p928_2, p928_4).
contact(p928_2, p928_3).
contact(p928_2, p928_4).
contact(p928_3, p928_2).
contact(p928_3, p928_2).
contact(p928_4, p928_2).
contact(p928_4, p928_2).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 3).
size(p929_0, 8).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 6).
size(p929_1, 4).
red(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 0).
size(p929_2, 9).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 8).
size(p929_3, 0).
green(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 10).
coord2(p929_4, 2).
size(p929_4, 2).
blue(p929_4).
strange(p929_4).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 9).
size(p930_0, 9).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 9).
size(p930_1, 7).
red(p930_1).
lhs(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 9).
size(p931_0, 5).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 9).
size(p931_1, 8).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 0).
size(p931_2, 6).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 8).
size(p931_3, 3).
red(p931_3).
rhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 2).
size(p932_0, 8).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 6).
size(p932_1, 5).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 2).
size(p932_2, 5).
green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 10).
size(p932_3, 2).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 1).
coord2(p932_4, 1).
size(p932_4, 4).
green(p932_4).
upright(p932_4).
contact(p932_0, p932_4).
contact(p932_4, p932_0).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 6).
size(p933_0, 4).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 7).
size(p933_1, 7).
blue(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 2).
size(p934_0, 5).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 3).
size(p934_1, 9).
blue(p934_1).
lhs(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 7).
size(p935_0, 4).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 9).
size(p935_1, 5).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 8).
coord2(p935_2, 8).
size(p935_2, 9).
blue(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 8).
size(p935_3, 8).
green(p935_3).
upright(p935_3).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 9).
size(p936_0, 5).
red(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 10).
size(p936_1, 2).
green(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 10).
size(p936_2, 8).
green(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 0).
coord2(p936_3, 2).
size(p936_3, 9).
green(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 2).
coord2(p936_4, 10).
size(p936_4, 9).
red(p936_4).
strange(p936_4).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 10).
size(p937_0, 2).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 6).
size(p937_1, 5).
red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 1).
size(p937_2, 9).
blue(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 2).
size(p937_3, 3).
blue(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 5).
size(p938_0, 9).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 9).
size(p938_1, 10).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 5).
size(p938_2, 0).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 2).
coord2(p938_3, 9).
size(p938_3, 9).
blue(p938_3).
upright(p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 9).
size(p939_0, 2).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 1).
size(p939_1, 5).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 8).
size(p939_2, 0).
red(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 6).
size(p940_0, 9).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 6).
size(p940_1, 4).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 4).
size(p940_2, 10).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 4).
size(p940_3, 1).
green(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 10).
coord2(p940_4, 6).
size(p940_4, 2).
red(p940_4).
rhs(p940_4).
contact(p940_4, p940_0).
contact(p940_0, p940_4).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 9).
size(p941_0, 8).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 9).
size(p941_1, 9).
blue(p941_1).
lhs(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 4).
size(p942_0, 7).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 4).
size(p942_1, 7).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 4).
size(p942_2, 9).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 5).
size(p942_3, 9).
red(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 1).
size(p942_4, 8).
red(p942_4).
rhs(p942_4).
contact(p942_1, p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
contact(p942_3, p942_1).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 0).
size(p943_0, 9).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 0).
size(p943_1, 7).
red(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 4).
size(p944_0, 10).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 4).
size(p944_1, 6).
green(p944_1).
rhs(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 9).
size(p945_0, 6).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 10).
size(p945_1, 7).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 8).
size(p945_2, 7).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 4).
size(p945_3, 3).
green(p945_3).
upright(p945_3).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 9).
size(p946_0, 9).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 9).
size(p946_1, 2).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 1).
size(p946_2, 1).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 1).
size(p946_3, 10).
green(p946_3).
lhs(p946_3).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 5).
size(p947_0, 3).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 5).
size(p947_1, 7).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 8).
size(p947_2, 10).
red(p947_2).
upright(p947_2).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 5).
size(p948_0, 3).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 9).
size(p948_1, 7).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 8).
size(p948_2, 8).
blue(p948_2).
lhs(p948_2).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 3).
size(p949_0, 4).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 4).
size(p949_1, 2).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 7).
size(p949_2, 10).
red(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 4).
size(p950_0, 10).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 0).
size(p950_1, 0).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 7).
size(p950_2, 0).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 10).
size(p950_3, 5).
blue(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 8).
size(p951_0, 10).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 8).
size(p951_1, 3).
blue(p951_1).
upright(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 9).
size(p952_0, 10).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 5).
coord2(p952_1, 5).
size(p952_1, 9).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 1).
size(p952_2, 1).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 5).
size(p952_3, 4).
blue(p952_3).
rhs(p952_3).
contact(p952_3, p952_1).
contact(p952_1, p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 3).
size(p953_0, 4).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 6).
size(p953_1, 10).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 6).
size(p953_2, 10).
blue(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 7).
size(p953_3, 7).
blue(p953_3).
upright(p953_3).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 1).
size(p954_0, 7).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 6).
size(p954_1, 3).
blue(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 10).
size(p954_2, 9).
red(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 1).
size(p954_3, 3).
red(p954_3).
rhs(p954_3).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
contact(p954_3, p954_0).
contact(p954_0, p954_3).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 0).
size(p955_0, 10).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 7).
size(p955_1, 7).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 7).
size(p955_2, 7).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 9).
coord2(p955_3, 8).
size(p955_3, 6).
green(p955_3).
rhs(p955_3).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 7).
size(p956_0, 7).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 8).
size(p956_1, 3).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 1).
size(p956_2, 9).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 8).
coord2(p956_3, 9).
size(p956_3, 5).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 7).
size(p956_4, 3).
red(p956_4).
upright(p956_4).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 10).
size(p957_0, 4).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 9).
size(p957_1, 9).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 3).
size(p957_2, 10).
blue(p957_2).
rhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 9).
size(p958_0, 9).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 3).
size(p958_1, 10).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 6).
size(p958_2, 6).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 5).
size(p958_3, 2).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 5).
coord2(p958_4, 1).
size(p958_4, 7).
red(p958_4).
upright(p958_4).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 8).
size(p959_0, 9).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 2).
size(p959_1, 8).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 9).
size(p959_2, 5).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 1).
size(p959_3, 5).
red(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 4).
size(p960_0, 0).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 6).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 0).
size(p960_2, 4).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 4).
size(p960_3, 10).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 7).
size(p960_4, 3).
red(p960_4).
strange(p960_4).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 5).
size(p961_0, 2).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 4).
size(p961_1, 1).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 3).
coord2(p961_2, 1).
size(p961_2, 4).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 7).
size(p961_3, 8).
blue(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 4).
size(p962_0, 6).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 3).
size(p962_1, 10).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 10).
size(p962_2, 5).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 3).
size(p962_3, 3).
green(p962_3).
upright(p962_3).
contact(p962_1, p962_3).
contact(p962_3, p962_1).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 7).
size(p963_0, 7).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 1).
size(p963_1, 1).
green(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 3).
size(p963_2, 1).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 4).
size(p963_3, 8).
blue(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 6).
size(p963_4, 10).
blue(p963_4).
rhs(p963_4).
contact(p963_2, p963_3).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
contact(p963_3, p963_2).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 9).
size(p964_0, 8).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 9).
size(p964_1, 7).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 3).
size(p964_2, 1).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 9).
size(p964_3, 9).
green(p964_3).
upright(p964_3).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_1, p964_0).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 2).
size(p965_0, 9).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 9).
size(p965_1, 7).
red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 9).
size(p965_2, 8).
blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 2).
size(p965_3, 8).
green(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 0).
coord2(p965_4, 3).
size(p965_4, 9).
blue(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 7).
size(p966_0, 7).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 9).
size(p966_1, 6).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 4).
size(p966_2, 3).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 7).
size(p966_3, 10).
blue(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 9).
size(p967_0, 5).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 8).
size(p967_1, 10).
blue(p967_1).
strange(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 10).
size(p968_0, 3).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 2).
size(p968_1, 5).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 5).
size(p968_2, 2).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 3).
size(p968_3, 9).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 0).
coord2(p968_4, 1).
size(p968_4, 3).
red(p968_4).
upright(p968_4).
contact(p968_1, p968_3).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
contact(p968_3, p968_1).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 3).
size(p969_0, 9).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 0).
size(p969_1, 1).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 2).
size(p969_2, 10).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 5).
size(p969_3, 1).
green(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 2).
coord2(p969_4, 5).
size(p969_4, 4).
green(p969_4).
rhs(p969_4).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 10).
size(p970_0, 10).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 9).
size(p970_1, 0).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 3).
coord2(p970_2, 10).
size(p970_2, 3).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 9).
size(p970_3, 1).
blue(p970_3).
upright(p970_3).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_2).
contact(p970_3, p970_1).
contact(p970_3, p970_2).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 6).
size(p971_0, 2).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 0).
size(p971_1, 8).
blue(p971_1).
strange(p971_1).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 10).
size(p972_0, 8).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 6).
size(p972_1, 8).
blue(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 7).
size(p972_2, 2).
red(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 0).
size(p972_3, 1).
blue(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 3).
coord2(p972_4, 9).
size(p972_4, 5).
green(p972_4).
rhs(p972_4).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 8).
size(p973_0, 6).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 9).
size(p973_1, 1).
blue(p973_1).
strange(p973_1).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, -1).
size(p974_0, 9).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 7).
size(p974_1, 2).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 0).
size(p974_2, 0).
red(p974_2).
upright(p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 1).
size(p975_0, 7).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 5).
size(p975_1, 7).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 5).
size(p975_2, 2).
green(p975_2).
rhs(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 8).
size(p976_0, 7).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 0).
size(p976_1, 4).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 2).
size(p976_2, 1).
blue(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 7).
size(p977_0, 10).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 10).
size(p977_1, 4).
red(p977_1).
lhs(p977_1).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 10).
size(p978_0, 5).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 2).
size(p978_1, 2).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 6).
size(p978_2, 10).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 6).
size(p978_3, 6).
green(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 0).
size(p979_0, 2).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 9).
size(p979_1, 10).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 9).
size(p979_2, 0).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 1).
size(p979_3, 8).
blue(p979_3).
rhs(p979_3).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
contact(p979_2, p979_1).
contact(p979_3, p979_0).
contact(p979_0, p979_3).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 4).
size(p980_0, 8).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 3).
size(p980_1, 3).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 4).
size(p980_2, 1).
blue(p980_2).
strange(p980_2).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 9).
size(p981_0, 0).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 1).
size(p981_1, 5).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 10).
size(p981_2, 5).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 0).
coord2(p981_3, 11).
size(p981_3, 8).
blue(p981_3).
rhs(p981_3).
contact(p981_3, p981_2).
contact(p981_2, p981_3).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 9).
size(p982_0, 3).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 9).
size(p982_1, 5).
red(p982_1).
rhs(p982_1).
contact(p982_0, p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 2).
size(p983_0, 0).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 3).
size(p983_1, 10).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 2).
size(p983_2, 9).
blue(p983_2).
lhs(p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 5).
size(p984_0, 8).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 4).
size(p984_1, 10).
blue(p984_1).
rhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 8).
size(p985_0, 10).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 11).
coord2(p985_1, 8).
size(p985_1, 8).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 7).
size(p985_2, 3).
green(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 4).
size(p985_3, 7).
blue(p985_3).
upright(p985_3).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 0).
size(p986_0, 9).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 1).
size(p986_1, 3).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 5).
size(p986_2, 8).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 4).
coord2(p986_3, 3).
size(p986_3, 3).
blue(p986_3).
rhs(p986_3).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 7).
size(p987_0, 2).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 2).
size(p987_1, 10).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 6).
size(p987_2, 3).
red(p987_2).
upright(p987_2).
piece(988, p988_0).
coord1(p988_0, 7).
coord2(p988_0, 5).
size(p988_0, 7).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 7).
coord2(p988_1, 5).
size(p988_1, 10).
red(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 2).
size(p988_2, 6).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 1).
size(p988_3, 5).
blue(p988_3).
lhs(p988_3).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 2).
size(p989_0, 9).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 9).
size(p989_1, 10).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 5).
size(p989_2, 3).
red(p989_2).
upright(p989_2).
piece(990, p990_0).
coord1(p990_0, 10).
coord2(p990_0, 7).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 9).
size(p990_1, 6).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 10).
size(p990_2, 10).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 0).
size(p990_3, 8).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 8).
coord2(p990_4, 8).
size(p990_4, 2).
green(p990_4).
upright(p990_4).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 6).
size(p991_0, 10).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 9).
size(p991_1, 10).
red(p991_1).
strange(p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 5).
size(p992_0, 6).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 7).
size(p992_1, 7).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 0).
coord2(p992_2, 5).
size(p992_2, 9).
red(p992_2).
upright(p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 10).
size(p993_0, 4).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 6).
size(p993_1, 7).
blue(p993_1).
strange(p993_1).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 3).
size(p994_0, 10).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 8).
size(p994_1, 10).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 8).
size(p994_2, 7).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 6).
size(p994_3, 4).
red(p994_3).
lhs(p994_3).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 1).
size(p995_0, 9).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 6).
size(p995_1, 7).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 7).
size(p995_2, 8).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 6).
size(p995_3, 8).
blue(p995_3).
lhs(p995_3).
contact(p995_0, p995_3).
contact(p995_0, p995_3).
contact(p995_3, p995_0).
contact(p995_3, p995_0).
contact(p995_3, p995_2).
contact(p995_2, p995_3).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 1).
size(p996_0, 10).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 2).
size(p996_1, 4).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 4).
size(p996_2, 9).
blue(p996_2).
rhs(p996_2).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 10).
size(p997_0, 9).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 9).
size(p997_1, 8).
green(p997_1).
upright(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 7).
size(p998_0, 9).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 6).
size(p998_1, 0).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 0).
size(p998_2, 4).
blue(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 4).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 6).
coord2(p999_1, 7).
size(p999_1, 2).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 9).
size(p999_2, 5).
red(p999_2).
strange(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, 6).
size(p1000_0, 9).
green(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 6).
size(p1000_1, 0).
red(p1000_1).
rhs(p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 3).
size(p1001_0, 8).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 5).
size(p1001_1, 10).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 9).
size(p1001_2, 10).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 1).
size(p1002_0, 1).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 9).
size(p1002_1, 1).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 10).
coord2(p1002_2, 10).
size(p1002_2, 3).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 5).
size(p1002_3, 3).
blue(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 1).
coord2(p1002_4, 1).
size(p1002_4, 4).
green(p1002_4).
lhs(p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_4).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 4).
size(p1003_0, 9).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 4).
size(p1003_1, 2).
blue(p1003_1).
upright(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 0).
size(p1004_0, 9).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 10).
size(p1004_1, 8).
blue(p1004_1).
upright(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 9).
size(p1005_0, 5).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 7).
size(p1005_1, 7).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 8).
size(p1005_2, 7).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 7).
size(p1005_3, 0).
red(p1005_3).
rhs(p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_1, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 2).
size(p1006_0, 3).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 8).
size(p1006_1, 3).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 2).
size(p1006_2, 9).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 5).
size(p1006_3, 6).
blue(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 0).
size(p1006_4, 7).
green(p1006_4).
lhs(p1006_4).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 0).
size(p1007_0, 8).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 0).
size(p1007_1, 7).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 7).
size(p1007_2, 7).
red(p1007_2).
strange(p1007_2).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 7).
size(p1008_0, 3).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 10).
size(p1008_1, 1).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 7).
size(p1008_2, 9).
blue(p1008_2).
rhs(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 8).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 7).
size(p1009_1, 1).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 10).
size(p1009_2, 3).
blue(p1009_2).
strange(p1009_2).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 7).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 10).
size(p1010_1, 2).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 5).
size(p1010_2, 3).
green(p1010_2).
upright(p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 7).
size(p1011_0, 2).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 7).
size(p1011_1, 6).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 8).
size(p1011_2, 10).
red(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 0).
size(p1012_0, 10).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 9).
size(p1012_1, 1).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 0).
size(p1012_2, 5).
red(p1012_2).
upright(p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 8).
size(p1013_0, 10).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 7).
size(p1013_1, 8).
green(p1013_1).
rhs(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 0).
size(p1014_0, 4).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 10).
size(p1014_1, 1).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 8).
size(p1014_2, 1).
blue(p1014_2).
lhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 5).
size(p1015_0, 0).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 10).
size(p1015_1, 10).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 1).
size(p1015_2, 5).
red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 4).
size(p1015_3, 2).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 7).
coord2(p1015_4, 10).
size(p1015_4, 7).
green(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_3).
contact(p1015_0, p1015_3).
contact(p1015_3, p1015_0).
contact(p1015_3, p1015_0).
contact(p1015_4, p1015_1).
contact(p1015_1, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 2).
size(p1016_0, 9).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 5).
size(p1016_1, 9).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 0).
size(p1016_2, 5).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 2).
size(p1016_3, 5).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 0).
coord2(p1016_4, 5).
size(p1016_4, 8).
blue(p1016_4).
lhs(p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_1, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 10).
size(p1017_0, 3).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 10).
size(p1017_1, 7).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 3).
size(p1017_2, 1).
blue(p1017_2).
rhs(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 5).
size(p1018_0, 6).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 2).
size(p1018_1, 7).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 8).
size(p1018_2, 3).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 7).
size(p1018_3, 7).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 7).
coord2(p1018_4, 3).
size(p1018_4, 8).
blue(p1018_4).
upright(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 4).
size(p1019_0, 10).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 1).
size(p1019_1, 9).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 5).
size(p1019_2, 10).
red(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 10).
size(p1020_0, 3).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 4).
size(p1020_1, 6).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 6).
size(p1020_2, 0).
red(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 0).
size(p1021_0, 8).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 9).
size(p1021_1, 9).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 0).
size(p1021_2, 0).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 0).
size(p1021_3, 5).
red(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 5).
size(p1022_0, 3).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 6).
size(p1022_1, 8).
green(p1022_1).
upright(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 10).
size(p1023_0, 5).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 10).
size(p1023_1, 7).
green(p1023_1).
upright(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 6).
size(p1024_0, 7).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 1).
size(p1024_1, 10).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 5).
size(p1024_2, 0).
red(p1024_2).
upright(p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 4).
size(p1025_0, 7).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 7).
size(p1025_1, 5).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 0).
size(p1025_2, 5).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 3).
size(p1025_3, 0).
blue(p1025_3).
rhs(p1025_3).
contact(p1025_3, p1025_0).
contact(p1025_0, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 1).
size(p1026_0, 3).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 0).
size(p1026_1, 4).
blue(p1026_1).
rhs(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 4).
size(p1027_0, 8).
red(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 4).
size(p1027_1, 10).
blue(p1027_1).
lhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 9).
size(p1028_0, 3).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 3).
size(p1028_1, 7).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 1).
size(p1028_2, 4).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 2).
size(p1028_3, 4).
red(p1028_3).
upright(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 4).
size(p1029_0, 7).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 10).
size(p1029_1, 2).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 4).
size(p1029_2, 5).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 5).
size(p1029_3, 7).
blue(p1029_3).
strange(p1029_3).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 9).
size(p1030_0, 8).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 5).
size(p1030_1, 5).
red(p1030_1).
upright(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 8).
size(p1031_0, 5).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 1).
size(p1031_1, 10).
red(p1031_1).
lhs(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 2).
size(p1032_0, 2).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 5).
size(p1032_1, 2).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 3).
size(p1032_2, 4).
blue(p1032_2).
upright(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 4).
size(p1033_0, 8).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 9).
size(p1033_1, 7).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 0).
size(p1033_2, 6).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 2).
size(p1033_3, 1).
red(p1033_3).
rhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 2).
size(p1034_0, 3).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 1).
size(p1034_1, 3).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 7).
size(p1034_2, 3).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 0).
size(p1034_3, 10).
blue(p1034_3).
upright(p1034_3).
contact(p1034_3, p1034_1).
contact(p1034_1, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 10).
size(p1035_0, 8).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 10).
size(p1035_1, 2).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 1).
size(p1035_2, 4).
red(p1035_2).
lhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 2).
size(p1036_0, 10).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 2).
size(p1036_1, 8).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 9).
size(p1036_2, 10).
green(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 2).
size(p1036_3, 1).
blue(p1036_3).
rhs(p1036_3).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_3).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 5).
size(p1037_0, 10).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 4).
size(p1037_1, 5).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 2).
coord2(p1037_2, 5).
size(p1037_2, 6).
blue(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 1).
size(p1038_0, 9).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 1).
size(p1038_1, 8).
blue(p1038_1).
strange(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 2).
size(p1039_0, 5).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 3).
size(p1039_1, 5).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 2).
size(p1039_2, 2).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 2).
coord2(p1039_3, 1).
size(p1039_3, 7).
blue(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 2).
coord2(p1039_4, 1).
size(p1039_4, 8).
red(p1039_4).
upright(p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_3).
contact(p1039_3, p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 1).
size(p1040_0, 9).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 1).
size(p1040_1, 8).
blue(p1040_1).
lhs(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 6).
size(p1041_0, 6).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 10).
size(p1041_1, 7).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 10).
size(p1041_2, 6).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 6).
size(p1041_3, 6).
blue(p1041_3).
upright(p1041_3).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 6).
size(p1042_0, 5).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 8).
size(p1042_1, 7).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 10).
size(p1042_2, 4).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 4).
size(p1042_3, 3).
red(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 2).
size(p1043_0, 6).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 1).
size(p1043_1, 9).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 8).
size(p1043_2, 7).
blue(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 9).
size(p1043_3, 1).
green(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 9).
coord2(p1043_4, 0).
size(p1043_4, 4).
blue(p1043_4).
lhs(p1043_4).
contact(p1043_0, p1043_4).
contact(p1043_0, p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_4, p1043_0).
contact(p1043_4, p1043_0).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 1).
size(p1044_0, 8).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 6).
size(p1044_1, 3).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 8).
size(p1044_2, 0).
red(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 5).
size(p1045_0, 9).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 0).
size(p1045_1, 9).
red(p1045_1).
upright(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 2).
size(p1046_0, 9).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 3).
size(p1046_1, 0).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 9).
size(p1046_2, 0).
blue(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 1).
size(p1047_0, 9).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 4).
size(p1047_1, 10).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 3).
size(p1047_2, 2).
red(p1047_2).
rhs(p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 1).
size(p1048_0, 7).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 0).
size(p1048_1, 6).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 0).
size(p1048_2, 8).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 0).
size(p1048_3, 8).
blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 1).
size(p1048_4, 5).
green(p1048_4).
rhs(p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_4, p1048_0).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 7).
size(p1049_0, 2).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 0).
size(p1049_1, 5).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 2).
size(p1049_2, 7).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 1).
size(p1049_3, 6).
blue(p1049_3).
rhs(p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 1).
size(p1050_0, 8).
blue(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 3).
size(p1050_1, 7).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 1).
size(p1050_2, 6).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 1).
size(p1050_3, 9).
red(p1050_3).
rhs(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 4).
size(p1051_0, 5).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 8).
size(p1051_1, 7).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 3).
size(p1051_2, 3).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 9).
size(p1051_3, 9).
green(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 5).
size(p1051_4, 9).
red(p1051_4).
strange(p1051_4).
contact(p1051_0, p1051_4).
contact(p1051_4, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 6).
size(p1052_0, 1).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 4).
size(p1052_1, 7).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 3).
size(p1052_2, 8).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 5).
size(p1052_3, 1).
blue(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 7).
size(p1052_4, 8).
green(p1052_4).
lhs(p1052_4).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 5).
size(p1053_0, 9).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 8).
size(p1053_1, 7).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 9).
size(p1053_2, 7).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 9).
size(p1053_3, 7).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_3, p1053_2).
contact(p1053_2, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 2).
size(p1054_0, 1).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 0).
size(p1054_1, 7).
blue(p1054_1).
strange(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 10).
size(p1055_0, 3).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 7).
size(p1055_1, 4).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 10).
coord2(p1055_2, 4).
size(p1055_2, 2).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 5).
size(p1055_3, 2).
blue(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 5).
size(p1055_4, 1).
blue(p1055_4).
rhs(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 5).
size(p1056_0, 0).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 5).
size(p1056_1, 8).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 10).
size(p1056_2, 3).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 4).
size(p1056_3, 10).
red(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 3).
coord2(p1056_4, 2).
size(p1056_4, 9).
blue(p1056_4).
rhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 6).
size(p1057_0, 2).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 7).
size(p1057_1, 8).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 3).
size(p1057_2, 0).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 4).
coord2(p1057_3, 7).
size(p1057_3, 6).
green(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 0).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 8).
size(p1058_1, 10).
blue(p1058_1).
upright(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 3).
size(p1059_0, 3).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 9).
size(p1059_1, 7).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 10).
size(p1059_2, 0).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 6).
size(p1059_3, 0).
green(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 5).
coord2(p1059_4, 0).
size(p1059_4, 9).
red(p1059_4).
lhs(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 2).
size(p1060_0, 0).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 1).
size(p1060_1, 7).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 9).
size(p1060_2, 6).
blue(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 0).
size(p1061_0, 2).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 1).
size(p1061_1, 9).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 7).
coord2(p1061_2, 1).
size(p1061_2, 0).
blue(p1061_2).
rhs(p1061_2).
contact(p1061_2, p1061_1).
contact(p1061_1, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 7).
size(p1062_0, 4).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 9).
size(p1062_1, 8).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 7).
size(p1062_2, 9).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 0).
size(p1062_3, 2).
green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 3).
coord2(p1062_4, 9).
size(p1062_4, 2).
blue(p1062_4).
rhs(p1062_4).
contact(p1062_4, p1062_1).
contact(p1062_1, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 8).
size(p1063_0, 2).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 0).
size(p1063_1, 10).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 1).
size(p1063_2, 3).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 8).
size(p1063_3, 7).
blue(p1063_3).
upright(p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_0, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 1).
coord2(p1064_0, 8).
size(p1064_0, 10).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 8).
size(p1064_1, 7).
blue(p1064_1).
rhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 5).
size(p1065_0, 8).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 5).
size(p1065_1, 4).
red(p1065_1).
rhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 1).
size(p1066_0, 8).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 1).
size(p1066_1, 7).
blue(p1066_1).
strange(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 0).
size(p1067_0, 6).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, -1).
size(p1067_1, 10).
blue(p1067_1).
lhs(p1067_1).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 9).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 3).
size(p1068_1, 0).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 9).
size(p1068_2, 0).
red(p1068_2).
strange(p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 4).
size(p1069_0, 4).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 9).
size(p1069_1, 6).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 0).
size(p1069_2, 7).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 1).
size(p1069_3, 7).
green(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 0).
coord2(p1069_4, 1).
size(p1069_4, 2).
red(p1069_4).
upright(p1069_4).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 3).
size(p1070_0, 7).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 1).
size(p1070_1, 5).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 1).
size(p1070_2, 7).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 1).
size(p1070_3, 8).
green(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 4).
coord2(p1070_4, 6).
size(p1070_4, 9).
blue(p1070_4).
strange(p1070_4).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_2).
contact(p1070_3, p1070_1).
contact(p1070_3, p1070_1).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 4).
size(p1071_0, 10).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 8).
size(p1071_1, 9).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 4).
size(p1071_2, 4).
blue(p1071_2).
rhs(p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 2).
size(p1072_0, 9).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 3).
size(p1072_1, 8).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 9).
size(p1072_2, 9).
blue(p1072_2).
lhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 9).
size(p1073_0, 7).
red(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 7).
size(p1073_1, 7).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 1).
size(p1073_2, 2).
red(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 1).
size(p1073_3, 8).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 1).
coord2(p1073_4, 4).
size(p1073_4, 3).
red(p1073_4).
lhs(p1073_4).
contact(p1073_3, p1073_2).
contact(p1073_2, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 7).
size(p1074_0, 7).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 3).
size(p1074_1, 9).
blue(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 3).
size(p1074_2, 1).
blue(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 4).
size(p1074_3, 3).
red(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 9).
coord2(p1074_4, 4).
size(p1074_4, 10).
blue(p1074_4).
upright(p1074_4).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_4).
contact(p1074_2, p1074_4).
contact(p1074_4, p1074_2).
contact(p1074_4, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 5).
size(p1075_0, 10).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 6).
size(p1075_1, 7).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 3).
size(p1075_2, 2).
green(p1075_2).
upright(p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 7).
size(p1076_0, 9).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 4).
size(p1076_1, 8).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 2).
size(p1076_2, 7).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 10).
coord2(p1076_3, 10).
size(p1076_3, 6).
green(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 10).
coord2(p1076_4, 9).
size(p1076_4, 7).
blue(p1076_4).
upright(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 2).
size(p1077_0, 3).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 5).
size(p1077_1, 6).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 8).
size(p1077_2, 4).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 7).
size(p1077_3, 9).
green(p1077_3).
upright(p1077_3).
contact(p1077_2, p1077_3).
contact(p1077_3, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 10).
size(p1078_0, 9).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 11).
coord2(p1078_1, 10).
size(p1078_1, 7).
blue(p1078_1).
upright(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 1).
size(p1079_0, 8).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 2).
size(p1079_1, 0).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 5).
size(p1079_2, 1).
green(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 8).
size(p1079_3, 8).
red(p1079_3).
strange(p1079_3).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 6).
size(p1080_0, 6).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 2).
size(p1080_1, 7).
blue(p1080_1).
upright(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 0).
size(p1081_0, 2).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 5).
size(p1081_1, 4).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 10).
size(p1081_2, 4).
red(p1081_2).
upright(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 6).
size(p1082_0, 3).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 6).
size(p1082_1, 7).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 8).
size(p1082_2, 1).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 5).
size(p1082_3, 0).
red(p1082_3).
upright(p1082_3).
contact(p1082_1, p1082_3).
contact(p1082_3, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 7).
size(p1083_0, 7).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 7).
size(p1083_1, 1).
red(p1083_1).
upright(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 2).
size(p1084_0, 9).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 3).
size(p1084_1, 4).
green(p1084_1).
upright(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 4).
size(p1085_0, 4).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 7).
size(p1085_1, 8).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 7).
size(p1085_2, 9).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 6).
size(p1085_3, 4).
blue(p1085_3).
rhs(p1085_3).
contact(p1085_1, p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_1).
contact(p1085_2, p1085_3).
contact(p1085_3, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 2).
size(p1086_0, 8).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 5).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 6).
size(p1086_2, 4).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 5).
size(p1086_3, 6).
red(p1086_3).
strange(p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_3, p1086_2).
contact(p1086_3, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 7).
size(p1087_0, 0).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 0).
size(p1087_1, 7).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 5).
size(p1087_2, 3).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 8).
size(p1087_3, 7).
blue(p1087_3).
upright(p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_0).
contact(p1087_0, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 1).
size(p1088_0, 9).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 1).
size(p1088_1, 2).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 10).
size(p1088_2, 5).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 7).
size(p1088_3, 9).
red(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 9).
size(p1088_4, 0).
green(p1088_4).
lhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 4).
coord2(p1089_0, 0).
size(p1089_0, 9).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 0).
size(p1089_1, 8).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 8).
size(p1089_2, 5).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 9).
size(p1089_3, 6).
red(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 8).
coord2(p1089_4, 2).
size(p1089_4, 0).
red(p1089_4).
rhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 3).
size(p1090_0, 7).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 3).
size(p1090_1, 4).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 1).
size(p1090_2, 0).
red(p1090_2).
strange(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 3).
size(p1091_0, 5).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 3).
size(p1091_1, 8).
green(p1091_1).
lhs(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 4).
size(p1092_0, 8).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 2).
size(p1092_1, 0).
blue(p1092_1).
upright(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 1).
size(p1093_0, 9).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 8).
size(p1093_1, 5).
blue(p1093_1).
lhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 8).
size(p1094_0, 0).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 5).
size(p1094_1, 7).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 9).
size(p1094_2, 8).
red(p1094_2).
upright(p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 4).
size(p1095_0, 9).
red(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 0).
size(p1095_1, 7).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 2).
coord2(p1095_2, 0).
size(p1095_2, 6).
red(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 7).
size(p1095_3, 1).
blue(p1095_3).
upright(p1095_3).
contact(p1095_1, p1095_2).
contact(p1095_2, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 1).
size(p1096_0, 3).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 7).
size(p1096_1, 4).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 10).
size(p1096_2, 1).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 6).
size(p1096_3, 2).
blue(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 9).
size(p1097_0, 10).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 6).
size(p1097_1, 8).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 4).
size(p1097_2, 10).
green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 4).
size(p1097_3, 7).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 9).
coord2(p1097_4, 7).
size(p1097_4, 10).
blue(p1097_4).
upright(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 6).
size(p1098_0, 5).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 8).
size(p1098_1, 1).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 10).
size(p1098_2, 5).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 7).
size(p1098_3, 9).
blue(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 7).
size(p1098_4, 7).
blue(p1098_4).
upright(p1098_4).
contact(p1098_0, p1098_3).
contact(p1098_0, p1098_3).
contact(p1098_3, p1098_0).
contact(p1098_3, p1098_0).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_4, p1098_3).
contact(p1098_4, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 2).
size(p1099_0, 1).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 9).
size(p1099_1, 7).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 10).
size(p1099_2, 4).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 9).
size(p1099_3, 2).
blue(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 3).
coord2(p1099_4, 0).
size(p1099_4, 1).
blue(p1099_4).
upright(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 7).
size(p1100_0, 7).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 9).
size(p1100_1, 8).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 10).
size(p1100_2, 10).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 7).
size(p1100_3, 6).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 9).
coord2(p1100_4, 2).
size(p1100_4, 6).
blue(p1100_4).
rhs(p1100_4).
contact(p1100_3, p1100_0).
contact(p1100_0, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 6).
size(p1101_0, 9).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 7).
size(p1101_1, 10).
blue(p1101_1).
strange(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 4).
size(p1102_0, 7).
red(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 9).
size(p1102_1, 8).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 0).
size(p1102_2, 3).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 0).
size(p1102_3, 9).
red(p1102_3).
rhs(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 2).
size(p1103_0, 0).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 4).
size(p1103_1, 2).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 2).
size(p1103_2, 9).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 3).
size(p1103_3, 9).
green(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 0).
coord2(p1103_4, 8).
size(p1103_4, 7).
green(p1103_4).
upright(p1103_4).
contact(p1103_3, p1103_2).
contact(p1103_2, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 2).
size(p1104_0, 8).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 4).
size(p1104_1, 1).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 10).
size(p1104_2, 2).
green(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 2).
size(p1104_3, 5).
blue(p1104_3).
upright(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 2).
size(p1104_4, 8).
blue(p1104_4).
lhs(p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_3, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 3).
size(p1105_0, 6).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 4).
size(p1105_1, 7).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 3).
size(p1105_2, 5).
green(p1105_2).
strange(p1105_2).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 9).
size(p1106_0, 7).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 10).
size(p1106_1, 8).
green(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 5).
size(p1107_0, 10).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 8).
size(p1107_1, 8).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 3).
size(p1107_2, 6).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 10).
coord2(p1107_3, 1).
size(p1107_3, 2).
blue(p1107_3).
strange(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 5).
size(p1108_0, 7).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 3).
size(p1108_1, 10).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 8).
size(p1108_2, 0).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 5).
size(p1108_3, 1).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 10).
coord2(p1108_4, 0).
size(p1108_4, 6).
red(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_3).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 4).
size(p1109_0, 8).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 3).
size(p1109_1, 4).
red(p1109_1).
upright(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 5).
size(p1110_0, 7).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 6).
size(p1110_1, 9).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 8).
size(p1110_2, 6).
blue(p1110_2).
rhs(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 1).
size(p1111_0, 6).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 6).
size(p1111_1, 8).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 2).
size(p1111_2, 7).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 1).
size(p1111_3, 3).
blue(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 2).
size(p1111_4, 4).
red(p1111_4).
rhs(p1111_4).
contact(p1111_0, p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_0).
contact(p1111_2, p1111_4).
contact(p1111_4, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 2).
size(p1112_0, 0).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 6).
size(p1112_1, 3).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 5).
size(p1112_2, 1).
green(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 5).
size(p1112_3, 10).
red(p1112_3).
lhs(p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 5).
size(p1113_0, 8).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 9).
size(p1113_1, 9).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 2).
size(p1113_2, 8).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 10).
size(p1113_3, 2).
red(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 10).
coord2(p1113_4, 4).
size(p1113_4, 7).
red(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_4).
contact(p1113_4, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 4).
size(p1114_0, 8).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 6).
size(p1114_1, 2).
blue(p1114_1).
upright(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 4).
size(p1115_0, 1).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 4).
size(p1115_1, 9).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 2).
size(p1115_2, 2).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 2).
size(p1115_3, 8).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 4).
coord2(p1115_4, 4).
size(p1115_4, 3).
blue(p1115_4).
lhs(p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_4, p1115_1).
contact(p1115_4, p1115_3).
contact(p1115_4, p1115_1).
contact(p1115_4, p1115_3).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_4).
contact(p1115_3, p1115_2).
contact(p1115_2, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 7).
size(p1116_0, 4).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 10).
size(p1116_1, 8).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 7).
size(p1116_2, 1).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 2).
size(p1116_3, 4).
green(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 6).
coord2(p1116_4, 2).
size(p1116_4, 9).
red(p1116_4).
strange(p1116_4).
contact(p1116_3, p1116_4).
contact(p1116_4, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 10).
size(p1117_0, 2).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 5).
size(p1117_1, 7).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 9).
size(p1117_2, 0).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 5).
size(p1117_3, 3).
blue(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 3).
coord2(p1117_4, 0).
size(p1117_4, 5).
green(p1117_4).
strange(p1117_4).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 7).
size(p1118_0, 6).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 9).
size(p1118_1, 7).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 7).
size(p1118_2, 6).
red(p1118_2).
rhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 0).
size(p1119_0, 10).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 6).
size(p1119_1, 4).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 6).
size(p1119_2, 9).
blue(p1119_2).
strange(p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 1).
size(p1120_0, 10).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 8).
size(p1120_1, 7).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 8).
size(p1120_2, 10).
red(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 4).
size(p1120_3, 6).
green(p1120_3).
strange(p1120_3).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 5).
size(p1121_0, 7).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, -1).
coord2(p1121_1, 5).
size(p1121_1, 7).
red(p1121_1).
rhs(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 5).
size(p1122_0, 1).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 10).
size(p1122_1, 7).
red(p1122_1).
lhs(p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 5).
size(p1123_0, 8).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 4).
size(p1123_1, 4).
blue(p1123_1).
upright(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 9).
size(p1124_0, 0).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 4).
size(p1124_1, 2).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 3).
size(p1124_2, 4).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 1).
size(p1124_3, 4).
blue(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 7).
size(p1124_4, 10).
blue(p1124_4).
strange(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 3).
size(p1125_0, 5).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 8).
size(p1125_1, 9).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 9).
size(p1125_2, 7).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 9).
size(p1125_3, 7).
blue(p1125_3).
rhs(p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_2, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 7).
size(p1126_0, 10).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 7).
size(p1126_1, 0).
red(p1126_1).
lhs(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 11).
size(p1127_0, 2).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 10).
size(p1127_1, 7).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 3).
size(p1127_2, 6).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 1).
size(p1127_3, 0).
red(p1127_3).
rhs(p1127_3).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 9).
size(p1128_0, 9).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 9).
size(p1128_1, 4).
blue(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 7).
size(p1129_0, 7).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 8).
size(p1129_1, 3).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 4).
size(p1129_2, 2).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 3).
size(p1129_3, 1).
red(p1129_3).
lhs(p1129_3).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 4).
size(p1130_0, 7).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 9).
size(p1130_1, 5).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 3).
size(p1130_2, 3).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 3).
size(p1130_3, 8).
green(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 0).
coord2(p1130_4, 3).
size(p1130_4, 8).
blue(p1130_4).
upright(p1130_4).
contact(p1130_0, p1130_4).
contact(p1130_4, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 6).
size(p1131_0, 5).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 7).
size(p1131_1, 4).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, -1).
coord2(p1131_2, 7).
size(p1131_2, 8).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 1).
size(p1131_3, 2).
blue(p1131_3).
rhs(p1131_3).
contact(p1131_2, p1131_1).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 0).
size(p1132_0, 10).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 9).
size(p1132_1, 5).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 10).
size(p1132_2, 3).
blue(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 2).
size(p1133_0, 1).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 9).
size(p1133_1, 8).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 9).
size(p1133_2, 8).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 5).
size(p1133_3, 1).
green(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 4).
coord2(p1133_4, 9).
size(p1133_4, 2).
green(p1133_4).
rhs(p1133_4).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_4).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
contact(p1133_4, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 7).
size(p1134_0, 8).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 8).
size(p1134_1, 4).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 8).
size(p1134_2, 0).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 8).
size(p1134_3, 9).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 7).
size(p1134_4, 9).
green(p1134_4).
upright(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 6).
size(p1135_0, 1).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 6).
size(p1135_1, 6).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 9).
size(p1135_2, 9).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 10).
size(p1135_3, 4).
blue(p1135_3).
upright(p1135_3).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 1).
size(p1136_0, 0).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 2).
size(p1136_1, 4).
blue(p1136_1).
lhs(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 3).
size(p1137_0, 5).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 8).
size(p1137_1, 8).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 7).
size(p1137_2, 9).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 2).
size(p1137_3, 1).
green(p1137_3).
lhs(p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_0).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 3).
size(p1138_0, 2).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 3).
size(p1138_1, 3).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 7).
size(p1138_2, 8).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 3).
size(p1138_3, 1).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 10).
size(p1138_4, 1).
red(p1138_4).
lhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 5).
size(p1139_0, 10).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, -1).
coord2(p1139_1, 5).
size(p1139_1, 5).
green(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 2).
size(p1140_0, 6).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 5).
size(p1140_1, 7).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 10).
size(p1140_2, 3).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 9).
size(p1140_3, 3).
blue(p1140_3).
rhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 2).
coord2(p1140_4, 10).
size(p1140_4, 6).
green(p1140_4).
upright(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 5).
size(p1141_0, 9).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 9).
size(p1141_1, 7).
red(p1141_1).
strange(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 3).
size(p1142_0, 7).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 3).
size(p1142_1, 7).
blue(p1142_1).
strange(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 4).
size(p1143_0, 9).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 11).
coord2(p1143_1, 5).
size(p1143_1, 7).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 8).
size(p1143_2, 5).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 5).
size(p1143_3, 0).
green(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 2).
size(p1143_4, 1).
blue(p1143_4).
strange(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 3).
size(p1144_0, 7).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 7).
size(p1144_1, 7).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 9).
coord2(p1144_2, 10).
size(p1144_2, 0).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 8).
size(p1144_3, 9).
blue(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 5).
coord2(p1144_4, 8).
size(p1144_4, 0).
blue(p1144_4).
rhs(p1144_4).
contact(p1144_2, p1144_4).
contact(p1144_2, p1144_4).
contact(p1144_4, p1144_2).
contact(p1144_4, p1144_2).
contact(p1144_4, p1144_3).
contact(p1144_3, p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 8).
size(p1145_0, 0).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 0).
size(p1145_1, 6).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 10).
size(p1145_2, 7).
red(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 5).
size(p1146_0, 7).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 3).
size(p1146_1, 10).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 5).
size(p1146_2, 7).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 3).
size(p1146_3, 0).
green(p1146_3).
lhs(p1146_3).
contact(p1146_1, p1146_3).
contact(p1146_1, p1146_3).
contact(p1146_3, p1146_1).
contact(p1146_3, p1146_1).
contact(p1146_2, p1146_0).
contact(p1146_0, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 0).
size(p1147_0, 6).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 9).
size(p1147_1, 0).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 0).
size(p1147_2, 8).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 0).
size(p1147_3, 1).
blue(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 0).
coord2(p1147_4, 7).
size(p1147_4, 3).
green(p1147_4).
rhs(p1147_4).
contact(p1147_0, p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_3, p1147_0).
contact(p1147_3, p1147_0).
contact(p1147_3, p1147_2).
contact(p1147_2, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 6).
size(p1148_0, 4).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 2).
size(p1148_1, 0).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 4).
size(p1148_2, 5).
blue(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 5).
size(p1149_0, 4).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 5).
size(p1149_1, 8).
green(p1149_1).
strange(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 4).
size(p1150_0, 0).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 7).
size(p1150_1, 5).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 8).
size(p1150_2, 6).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 1).
size(p1150_3, 8).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 7).
size(p1150_4, 3).
green(p1150_4).
upright(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 5).
size(p1151_0, 0).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 5).
size(p1151_1, 1).
red(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 1).
size(p1151_2, 0).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 8).
coord2(p1151_3, 9).
size(p1151_3, 8).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 3).
coord2(p1151_4, 0).
size(p1151_4, 10).
blue(p1151_4).
upright(p1151_4).
contact(p1151_0, p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 7).
size(p1152_0, 2).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 10).
size(p1152_1, 3).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 10).
size(p1152_2, 6).
blue(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 2).
size(p1152_3, 6).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 7).
coord2(p1152_4, 4).
size(p1152_4, 0).
red(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 2).
size(p1153_0, 7).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 10).
size(p1153_1, 8).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 2).
size(p1153_2, 9).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 1).
size(p1153_3, 5).
blue(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 3).
coord2(p1153_4, 1).
size(p1153_4, 7).
blue(p1153_4).
upright(p1153_4).
contact(p1153_3, p1153_4).
contact(p1153_3, p1153_4).
contact(p1153_4, p1153_3).
contact(p1153_4, p1153_3).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 7).
size(p1154_0, 8).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 10).
size(p1154_1, 10).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 1).
size(p1154_2, 2).
blue(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 7).
size(p1154_3, 7).
red(p1154_3).
upright(p1154_3).
contact(p1154_0, p1154_3).
contact(p1154_0, p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 4).
size(p1155_0, 2).
red(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 4).
size(p1155_1, 0).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 4).
size(p1155_2, 9).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 7).
size(p1155_3, 8).
red(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 1).
size(p1155_4, 1).
blue(p1155_4).
strange(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 5).
size(p1156_0, 10).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 8).
size(p1156_1, 6).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 5).
size(p1156_2, 6).
blue(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 2).
size(p1156_3, 8).
green(p1156_3).
upright(p1156_3).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 0).
size(p1157_0, 8).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 5).
size(p1157_1, 0).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 0).
size(p1157_2, 1).
red(p1157_2).
upright(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 7).
size(p1158_0, 10).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 10).
size(p1158_1, 3).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 10).
size(p1158_2, 7).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 2).
size(p1158_3, 8).
blue(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 9).
coord2(p1158_4, 3).
size(p1158_4, 4).
red(p1158_4).
upright(p1158_4).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_3).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_4).
contact(p1158_4, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 0).
size(p1159_0, 1).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 0).
size(p1159_1, 3).
green(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 0).
size(p1159_2, 10).
blue(p1159_2).
strange(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_2).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 0).
size(p1160_0, 8).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 1).
size(p1160_1, 2).
blue(p1160_1).
upright(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 5).
size(p1161_0, 6).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 4).
size(p1161_1, 3).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 7).
size(p1161_2, 4).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 5).
size(p1161_3, 9).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 0).
coord2(p1161_4, 4).
size(p1161_4, 2).
red(p1161_4).
lhs(p1161_4).
contact(p1161_1, p1161_4).
contact(p1161_1, p1161_4).
contact(p1161_4, p1161_1).
contact(p1161_4, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 7).
size(p1162_0, 6).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 7).
size(p1162_1, 8).
blue(p1162_1).
lhs(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 1).
size(p1163_0, 10).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 3).
size(p1163_1, 9).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 2).
size(p1163_2, 10).
green(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 0).
size(p1163_3, 2).
red(p1163_3).
upright(p1163_3).
contact(p1163_2, p1163_1).
contact(p1163_1, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 7).
size(p1164_0, 10).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 3).
size(p1164_1, 8).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 5).
size(p1164_2, 8).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 6).
size(p1164_3, 10).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 9).
coord2(p1164_4, 5).
size(p1164_4, 0).
green(p1164_4).
lhs(p1164_4).
contact(p1164_3, p1164_2).
contact(p1164_2, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 5).
size(p1165_0, 8).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 6).
size(p1165_1, 2).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 2).
size(p1165_2, 0).
blue(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 7).
size(p1166_0, 8).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 6).
size(p1166_1, 4).
blue(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 3).
size(p1167_0, 7).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 3).
size(p1167_1, 0).
blue(p1167_1).
rhs(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 0).
size(p1168_0, 10).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 0).
size(p1168_1, 0).
green(p1168_1).
rhs(p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 4).
size(p1169_0, 9).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 4).
size(p1169_1, 5).
blue(p1169_1).
upright(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 3).
size(p1170_0, 8).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 4).
size(p1170_1, 8).
blue(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 10).
size(p1171_0, 1).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 0).
size(p1171_1, 8).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 0).
size(p1171_2, 10).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 7).
size(p1171_3, 4).
red(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 1).
size(p1171_4, 7).
green(p1171_4).
upright(p1171_4).
contact(p1171_1, p1171_4).
contact(p1171_1, p1171_4).
contact(p1171_4, p1171_1).
contact(p1171_4, p1171_1).
contact(p1171_4, p1171_2).
contact(p1171_2, p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 9).
size(p1172_0, 4).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 4).
size(p1172_1, 10).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 10).
size(p1172_2, 3).
blue(p1172_2).
lhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 9).
size(p1173_0, 1).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 2).
size(p1173_1, 3).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 3).
size(p1173_2, 10).
blue(p1173_2).
strange(p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 1).
size(p1174_0, 10).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 7).
size(p1174_1, 9).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 1).
size(p1174_2, 5).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 1).
size(p1174_3, 4).
blue(p1174_3).
rhs(p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_0, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 9).
size(p1175_0, 7).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 0).
size(p1175_1, 6).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 7).
size(p1175_2, 2).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 1).
coord2(p1175_3, 5).
size(p1175_3, 10).
green(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 5).
size(p1175_4, 9).
green(p1175_4).
strange(p1175_4).
contact(p1175_3, p1175_4).
contact(p1175_4, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 2).
size(p1176_0, 6).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 1).
size(p1176_1, 10).
red(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 3).
size(p1177_0, 10).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 3).
size(p1177_1, 8).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 6).
coord2(p1177_2, 5).
size(p1177_2, 4).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 6).
coord2(p1177_3, 2).
size(p1177_3, 5).
green(p1177_3).
upright(p1177_3).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 3).
size(p1178_0, 4).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 1).
size(p1178_1, 4).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 3).
size(p1178_2, 7).
blue(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 0).
size(p1178_3, 10).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 0).
size(p1178_4, 4).
red(p1178_4).
rhs(p1178_4).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_4).
contact(p1178_3, p1178_4).
contact(p1178_4, p1178_3).
contact(p1178_4, p1178_3).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 6).
size(p1179_0, 10).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 5).
size(p1179_1, 2).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 2).
size(p1179_2, 5).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 4).
size(p1179_3, 8).
blue(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 10).
size(p1180_0, 0).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 6).
size(p1180_1, 8).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 5).
size(p1180_2, 1).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 6).
size(p1180_3, 8).
red(p1180_3).
rhs(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 10).
size(p1181_0, 1).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 4).
size(p1181_1, 7).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 3).
size(p1181_2, 6).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 0).
coord2(p1181_3, 2).
size(p1181_3, 7).
blue(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 8).
coord2(p1181_4, 10).
size(p1181_4, 5).
blue(p1181_4).
strange(p1181_4).
contact(p1181_3, p1181_2).
contact(p1181_2, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 2).
size(p1182_0, 7).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 7).
size(p1182_1, 1).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 2).
size(p1182_2, 5).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 7).
size(p1182_3, 5).
green(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 3).
size(p1182_4, 7).
green(p1182_4).
rhs(p1182_4).
contact(p1182_1, p1182_4).
contact(p1182_1, p1182_4).
contact(p1182_4, p1182_1).
contact(p1182_4, p1182_1).
contact(p1182_4, p1182_0).
contact(p1182_0, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 1).
size(p1183_0, 2).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 8).
size(p1183_1, 2).
blue(p1183_1).
strange(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 0).
coord2(p1184_0, 5).
size(p1184_0, 5).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 9).
size(p1184_1, 0).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 5).
size(p1184_2, 9).
blue(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 6).
size(p1184_3, 4).
blue(p1184_3).
upright(p1184_3).
contact(p1184_2, p1184_3).
contact(p1184_3, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, -1).
coord2(p1185_0, 1).
size(p1185_0, 6).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 1).
size(p1185_1, 8).
blue(p1185_1).
strange(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 5).
size(p1186_0, 8).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 9).
size(p1186_1, 10).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 2).
size(p1186_2, 7).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 10).
size(p1186_3, 2).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 6).
coord2(p1186_4, 5).
size(p1186_4, 3).
green(p1186_4).
upright(p1186_4).
contact(p1186_0, p1186_4).
contact(p1186_4, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 8).
size(p1187_0, 5).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 5).
size(p1187_1, 10).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 2).
size(p1187_2, 8).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 2).
coord2(p1187_3, 2).
size(p1187_3, 10).
green(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 1).
size(p1188_0, 2).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 9).
size(p1188_1, 6).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 10).
size(p1188_2, 7).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 7).
size(p1188_3, 9).
blue(p1188_3).
rhs(p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 2).
size(p1189_0, 1).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 2).
size(p1189_1, 1).
red(p1189_1).
strange(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 8).
size(p1190_0, 8).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 7).
size(p1190_1, 1).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 9).
size(p1190_2, 2).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 8).
size(p1190_3, 9).
blue(p1190_3).
upright(p1190_3).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 4).
size(p1191_0, 2).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 9).
size(p1191_1, 10).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 5).
size(p1191_2, 8).
blue(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 3).
size(p1192_0, 4).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 2).
size(p1192_1, 7).
blue(p1192_1).
rhs(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 9).
size(p1193_0, 7).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 8).
size(p1193_1, 7).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 7).
size(p1193_2, 10).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 0).
size(p1193_3, 5).
blue(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 5).
coord2(p1193_4, 0).
size(p1193_4, 9).
blue(p1193_4).
upright(p1193_4).
contact(p1193_2, p1193_1).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 4).
size(p1194_0, 2).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 4).
size(p1194_1, 7).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 0).
coord2(p1194_2, 4).
size(p1194_2, 2).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 3).
size(p1194_3, 6).
blue(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 6).
size(p1195_0, 7).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 10).
size(p1195_1, 0).
green(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 2).
size(p1195_2, 7).
red(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 3).
size(p1196_0, 3).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 8).
size(p1196_1, 0).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 9).
size(p1196_2, 7).
red(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 9).
size(p1196_3, 9).
blue(p1196_3).
strange(p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_2, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 8).
size(p1197_0, 5).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 9).
size(p1197_1, 9).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 7).
size(p1197_2, 6).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 5).
size(p1197_3, 4).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 2).
size(p1197_4, 6).
blue(p1197_4).
lhs(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 6).
size(p1198_0, 0).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 8).
size(p1198_1, 6).
red(p1198_1).
rhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 7).
size(p1199_0, 7).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 7).
size(p1199_1, 2).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 4).
size(p1199_2, 7).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 4).
size(p1199_3, 0).
green(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 7).
size(p1199_4, 2).
red(p1199_4).
upright(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_0).
contact(p1199_2, p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
contact(p1199_3, p1199_2).
contact(p1199_0, p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 10).
size(p1200_0, 7).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 9).
size(p1200_1, 4).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 7).
size(p1200_2, 7).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 0).
coord2(p1200_3, 8).
size(p1200_3, 4).
green(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 1).
size(p1200_4, 8).
green(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 5).
size(p1201_0, 0).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 9).
size(p1201_1, 4).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 7).
size(p1201_2, 10).
blue(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 3).
size(p1201_3, 6).
blue(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 4).
coord2(p1201_4, 6).
size(p1201_4, 5).
green(p1201_4).
lhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 4).
size(p1202_0, 6).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 6).
size(p1202_1, 1).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 7).
size(p1202_2, 6).
red(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 10).
size(p1203_0, 5).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 6).
size(p1203_1, 2).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 9).
size(p1203_2, 3).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 6).
size(p1203_3, 9).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 1).
size(p1204_0, 7).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 0).
size(p1204_1, 0).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 0).
size(p1204_2, 0).
green(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 6).
size(p1204_3, 10).
blue(p1204_3).
rhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 9).
size(p1205_0, 9).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 6).
size(p1205_1, 1).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 8).
size(p1205_2, 3).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 10).
coord2(p1205_3, 10).
size(p1205_3, 8).
green(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 5).
coord2(p1205_4, 5).
size(p1205_4, 3).
red(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 0).
size(p1206_0, 10).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 3).
size(p1206_1, 3).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 10).
size(p1206_2, 4).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 6).
size(p1206_3, 6).
red(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 10).
coord2(p1206_4, 3).
size(p1206_4, 9).
blue(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 9).
size(p1207_0, 1).
blue(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 7).
size(p1207_1, 9).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 5).
size(p1207_2, 0).
blue(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 10).
size(p1208_0, 3).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 10).
size(p1208_1, 1).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 6).
size(p1208_2, 4).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 1).
size(p1208_3, 4).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 5).
size(p1209_0, 0).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 10).
size(p1209_1, 3).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 1).
size(p1209_2, 3).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 7).
size(p1210_0, 2).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 3).
size(p1210_1, 0).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 9).
size(p1210_2, 6).
red(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 7).
size(p1210_3, 2).
blue(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 3).
size(p1211_0, 4).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 10).
size(p1211_1, 1).
red(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 10).
size(p1212_0, 9).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 2).
size(p1212_1, 7).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 1).
size(p1212_2, 4).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 1).
coord2(p1212_3, 1).
size(p1212_3, 2).
blue(p1212_3).
lhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 1).
coord2(p1212_4, 8).
size(p1212_4, 3).
green(p1212_4).
strange(p1212_4).
contact(p1212_2, p1212_3).
contact(p1212_2, p1212_3).
contact(p1212_3, p1212_2).
contact(p1212_3, p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 3).
size(p1213_0, 2).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 10).
size(p1213_1, 1).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 3).
size(p1213_2, 6).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 4).
size(p1213_3, 5).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 7).
coord2(p1213_4, 9).
size(p1213_4, 3).
blue(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 8).
size(p1214_0, 5).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 8).
size(p1214_1, 4).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 8).
size(p1214_2, 4).
red(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 3).
size(p1215_0, 0).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 8).
size(p1215_1, 7).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 8).
size(p1215_2, 7).
red(p1215_2).
lhs(p1215_2).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_2).
contact(p1215_2, p1215_1).
contact(p1215_2, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 5).
size(p1216_0, 10).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 3).
size(p1216_1, 10).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 2).
size(p1216_2, 6).
red(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 1).
size(p1217_0, 0).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 6).
size(p1217_1, 7).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 10).
size(p1217_2, 0).
blue(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 2).
size(p1218_0, 7).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 2).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 7).
size(p1218_2, 10).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 4).
size(p1218_3, 5).
green(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 8).
size(p1219_0, 1).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 4).
size(p1219_1, 3).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 8).
size(p1219_2, 8).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 10).
size(p1219_3, 9).
blue(p1219_3).
upright(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 2).
size(p1220_0, 1).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 5).
size(p1220_1, 9).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 0).
size(p1220_2, 4).
green(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 5).
size(p1221_0, 4).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 6).
size(p1221_1, 10).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 5).
size(p1221_2, 8).
green(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 2).
size(p1221_3, 5).
red(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 8).
coord2(p1221_4, 5).
size(p1221_4, 2).
red(p1221_4).
strange(p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_4, p1221_0).
contact(p1221_4, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 8).
size(p1222_0, 8).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 4).
size(p1222_1, 4).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 3).
size(p1222_2, 1).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 1).
size(p1222_3, 10).
green(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 10).
size(p1223_0, 6).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 9).
size(p1223_1, 3).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 4).
size(p1223_2, 0).
green(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 6).
size(p1224_0, 8).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 4).
size(p1224_1, 5).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 10).
size(p1224_2, 2).
blue(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 4).
size(p1225_0, 4).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 1).
size(p1225_1, 0).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 3).
size(p1225_2, 2).
green(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 9).
size(p1226_0, 8).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 10).
size(p1226_1, 6).
blue(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 7).
size(p1227_0, 3).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 4).
size(p1227_1, 3).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 8).
size(p1227_2, 6).
green(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 6).
size(p1228_0, 1).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 5).
size(p1228_1, 8).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 1).
size(p1228_2, 9).
red(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 5).
size(p1228_3, 9).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 7).
size(p1229_0, 4).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 6).
size(p1229_1, 3).
red(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 1).
size(p1229_2, 0).
green(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 2).
size(p1229_3, 8).
green(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 5).
size(p1229_4, 2).
red(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 4).
size(p1230_0, 0).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 5).
size(p1230_1, 6).
red(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 9).
size(p1231_0, 1).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 5).
size(p1231_1, 4).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 0).
size(p1231_2, 7).
red(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 8).
size(p1232_0, 2).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 5).
size(p1232_1, 8).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 9).
size(p1232_2, 9).
green(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 5).
size(p1232_3, 6).
blue(p1232_3).
lhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 7).
coord2(p1232_4, 2).
size(p1232_4, 1).
green(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 5).
size(p1233_0, 6).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 4).
size(p1233_1, 5).
blue(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 4).
size(p1234_0, 5).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 8).
size(p1234_1, 3).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 5).
size(p1234_2, 1).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 8).
size(p1234_3, 0).
green(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 4).
size(p1235_0, 2).
red(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 3).
size(p1235_1, 2).
red(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 5).
size(p1236_0, 4).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 3).
size(p1236_1, 5).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 4).
size(p1236_2, 5).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 0).
size(p1236_3, 2).
blue(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 0).
coord2(p1236_4, 6).
size(p1236_4, 7).
blue(p1236_4).
upright(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 4).
size(p1237_0, 10).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 1).
size(p1237_1, 5).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 4).
size(p1237_2, 0).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 9).
size(p1237_3, 5).
blue(p1237_3).
upright(p1237_3).
contact(p1237_0, p1237_2).
contact(p1237_0, p1237_2).
contact(p1237_2, p1237_0).
contact(p1237_2, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 3).
size(p1238_0, 8).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 7).
size(p1238_1, 7).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 1).
size(p1239_0, 5).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 5).
size(p1239_1, 6).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 8).
size(p1239_2, 1).
red(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 1).
size(p1240_0, 1).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 5).
size(p1240_1, 1).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 10).
size(p1240_2, 7).
blue(p1240_2).
strange(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 2).
size(p1240_3, 8).
red(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 10).
size(p1241_0, 0).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 10).
size(p1241_1, 1).
red(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 4).
size(p1242_0, 4).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 9).
size(p1242_1, 1).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 1).
size(p1242_2, 8).
blue(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 8).
coord2(p1242_3, 2).
size(p1242_3, 6).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 3).
coord2(p1242_4, 9).
size(p1242_4, 7).
green(p1242_4).
rhs(p1242_4).
contact(p1242_1, p1242_4).
contact(p1242_1, p1242_4).
contact(p1242_4, p1242_1).
contact(p1242_4, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 10).
size(p1243_0, 6).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 7).
size(p1243_1, 3).
green(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 5).
size(p1244_0, 9).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 6).
size(p1244_1, 7).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 9).
size(p1244_2, 5).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 0).
size(p1244_3, 2).
green(p1244_3).
rhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 10).
coord2(p1244_4, 0).
size(p1244_4, 9).
blue(p1244_4).
lhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 8).
size(p1245_0, 8).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 6).
size(p1245_1, 9).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 1).
size(p1245_2, 10).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 7).
coord2(p1245_3, 5).
size(p1245_3, 8).
red(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 4).
coord2(p1245_4, 5).
size(p1245_4, 7).
red(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 1).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 2).
size(p1246_1, 7).
green(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 6).
size(p1246_2, 1).
green(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 5).
size(p1247_0, 4).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 7).
size(p1247_1, 10).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 0).
size(p1247_2, 10).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 9).
size(p1247_3, 6).
blue(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 10).
size(p1248_0, 0).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 4).
size(p1248_1, 8).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 8).
size(p1248_2, 1).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 10).
size(p1249_0, 5).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 1).
size(p1249_1, 8).
red(p1249_1).
strange(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 1).
size(p1250_0, 7).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 5).
size(p1250_1, 5).
blue(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 10).
size(p1251_0, 5).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 8).
size(p1251_1, 2).
blue(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 6).
size(p1252_0, 1).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 10).
size(p1252_1, 8).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 10).
size(p1252_2, 0).
green(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 7).
size(p1252_3, 7).
green(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 0).
size(p1253_0, 1).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 10).
size(p1253_1, 5).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 1).
size(p1253_2, 0).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 4).
size(p1253_3, 7).
blue(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 7).
size(p1254_0, 3).
blue(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 6).
size(p1254_1, 9).
red(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 10).
size(p1255_0, 9).
blue(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 10).
size(p1255_1, 0).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 4).
size(p1255_2, 4).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 9).
size(p1255_3, 6).
red(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 4).
size(p1256_0, 1).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 8).
size(p1256_1, 4).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 7).
size(p1256_2, 2).
green(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 10).
size(p1257_0, 4).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 3).
size(p1257_1, 10).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 7).
size(p1257_2, 3).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 7).
coord2(p1257_3, 7).
size(p1257_3, 7).
blue(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 6).
size(p1258_0, 8).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 4).
size(p1258_1, 2).
green(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 3).
size(p1259_0, 5).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 6).
size(p1259_1, 4).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 4).
coord2(p1259_2, 0).
size(p1259_2, 9).
green(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 0).
size(p1259_3, 3).
blue(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 10).
size(p1260_0, 7).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 2).
size(p1260_1, 8).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 5).
size(p1260_2, 7).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 8).
size(p1260_3, 0).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 1).
size(p1261_0, 4).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 0).
size(p1261_1, 1).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 2).
size(p1261_2, 9).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 1).
size(p1261_3, 2).
green(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 1).
size(p1262_0, 4).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 7).
size(p1262_1, 8).
red(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 2).
size(p1263_0, 0).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 9).
size(p1263_1, 4).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 5).
size(p1263_2, 7).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 4).
coord2(p1263_3, 0).
size(p1263_3, 3).
red(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 1).
size(p1263_4, 6).
red(p1263_4).
rhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 9).
size(p1264_0, 0).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 9).
size(p1264_1, 8).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 9).
size(p1264_2, 0).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 0).
size(p1264_3, 2).
blue(p1264_3).
strange(p1264_3).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_2).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 10).
size(p1265_0, 3).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 6).
size(p1265_1, 10).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 7).
size(p1265_2, 1).
green(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 0).
size(p1266_0, 3).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 3).
size(p1266_1, 4).
green(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 2).
size(p1267_0, 4).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 10).
size(p1267_1, 7).
green(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 8).
size(p1268_0, 7).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 4).
size(p1268_1, 5).
blue(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 0).
size(p1269_0, 1).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 9).
size(p1269_1, 9).
green(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 5).
size(p1270_0, 4).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 5).
size(p1270_1, 8).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 0).
size(p1270_2, 0).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 7).
size(p1271_0, 5).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 7).
size(p1271_1, 1).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 5).
size(p1271_2, 9).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 8).
size(p1271_3, 2).
blue(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 10).
size(p1272_0, 9).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 8).
size(p1272_1, 1).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 4).
size(p1272_2, 1).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 6).
size(p1272_3, 1).
green(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 9).
coord2(p1272_4, 9).
size(p1272_4, 5).
green(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 3).
size(p1273_0, 4).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 2).
size(p1273_1, 1).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 10).
size(p1273_2, 0).
blue(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 10).
size(p1273_3, 6).
red(p1273_3).
upright(p1273_3).
contact(p1273_2, p1273_3).
contact(p1273_2, p1273_3).
contact(p1273_3, p1273_2).
contact(p1273_3, p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 7).
size(p1274_0, 8).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 7).
size(p1274_1, 9).
blue(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 0).
size(p1275_0, 7).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 6).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 6).
size(p1275_2, 4).
red(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 1).
size(p1275_3, 2).
blue(p1275_3).
lhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 2).
coord2(p1275_4, 6).
size(p1275_4, 3).
green(p1275_4).
upright(p1275_4).
contact(p1275_2, p1275_4).
contact(p1275_2, p1275_4).
contact(p1275_4, p1275_2).
contact(p1275_4, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 8).
size(p1276_0, 8).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 4).
size(p1276_1, 10).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 0).
size(p1276_2, 10).
red(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 7).
size(p1276_3, 10).
green(p1276_3).
upright(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 0).
coord2(p1276_4, 4).
size(p1276_4, 9).
red(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 4).
size(p1277_0, 4).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 8).
size(p1277_1, 8).
red(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 1).
size(p1278_0, 2).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 10).
size(p1278_1, 4).
green(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 0).
size(p1279_0, 9).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 3).
size(p1279_1, 1).
green(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 8).
size(p1280_0, 6).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 4).
size(p1280_1, 4).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 3).
size(p1280_2, 5).
red(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 2).
size(p1281_0, 3).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 3).
size(p1281_1, 8).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 1).
size(p1281_2, 3).
blue(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 0).
size(p1282_0, 0).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 9).
size(p1282_1, 1).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 9).
coord2(p1282_2, 0).
size(p1282_2, 3).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 2).
coord2(p1282_3, 7).
size(p1282_3, 3).
blue(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 2).
size(p1283_0, 0).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 5).
size(p1283_1, 4).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 10).
size(p1283_2, 9).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 6).
size(p1283_3, 3).
red(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 4).
size(p1284_0, 1).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 8).
size(p1284_1, 2).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 6).
size(p1284_2, 2).
blue(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 3).
size(p1285_0, 7).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 0).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 10).
size(p1285_2, 4).
red(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 10).
size(p1286_0, 3).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 4).
size(p1286_1, 6).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 3).
size(p1286_2, 0).
green(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 1).
size(p1287_0, 0).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 2).
size(p1287_1, 1).
blue(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 9).
size(p1287_2, 7).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 3).
size(p1287_3, 0).
green(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 3).
size(p1288_0, 0).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 2).
size(p1288_1, 5).
green(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 6).
size(p1289_0, 0).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 10).
size(p1289_1, 2).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 10).
size(p1289_2, 0).
red(p1289_2).
lhs(p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 8).
size(p1290_0, 0).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 7).
size(p1290_1, 6).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 9).
size(p1290_2, 1).
red(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 7).
size(p1291_0, 5).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 3).
size(p1291_1, 10).
green(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 7).
size(p1292_0, 8).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 7).
size(p1292_1, 6).
blue(p1292_1).
upright(p1292_1).
contact(p1292_0, p1292_1).
contact(p1292_0, p1292_1).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 5).
size(p1293_0, 4).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 2).
size(p1293_1, 2).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 3).
size(p1293_2, 3).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 4).
coord2(p1293_3, 7).
size(p1293_3, 7).
blue(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 8).
size(p1294_0, 10).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 2).
size(p1294_1, 10).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 0).
size(p1294_2, 4).
red(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 0).
coord2(p1294_3, 7).
size(p1294_3, 0).
blue(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 5).
coord2(p1294_4, 2).
size(p1294_4, 4).
blue(p1294_4).
lhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 2).
size(p1295_0, 9).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 9).
size(p1295_1, 1).
green(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 7).
size(p1295_2, 7).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 2).
size(p1295_3, 8).
blue(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 9).
size(p1296_0, 1).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 7).
size(p1296_1, 5).
blue(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 5).
size(p1296_2, 0).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 9).
size(p1296_3, 6).
red(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 5).
size(p1297_0, 3).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 3).
size(p1297_1, 7).
red(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 9).
size(p1298_0, 3).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 5).
size(p1298_1, 2).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 0).
size(p1298_2, 10).
blue(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 5).
size(p1298_3, 10).
blue(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 0).
size(p1298_4, 9).
green(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 0).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 0).
size(p1299_1, 5).
green(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 0).
size(p1300_0, 3).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 6).
size(p1300_1, 1).
blue(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 5).
size(p1300_2, 1).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 9).
size(p1300_3, 4).
green(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 4).
coord2(p1300_4, 8).
size(p1300_4, 6).
blue(p1300_4).
rhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 8).
size(p1301_0, 1).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 4).
size(p1301_1, 10).
red(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 2).
size(p1302_0, 2).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 2).
size(p1302_1, 5).
green(p1302_1).
lhs(p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_0, p1302_1).
contact(p1302_1, p1302_0).
contact(p1302_1, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 3).
size(p1303_0, 2).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 5).
size(p1303_1, 6).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 5).
size(p1303_2, 7).
red(p1303_2).
rhs(p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 7).
size(p1304_0, 6).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 0).
size(p1304_1, 1).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 9).
size(p1304_2, 8).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 7).
size(p1304_3, 9).
green(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 7).
size(p1305_0, 9).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 8).
size(p1305_1, 7).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 7).
size(p1305_2, 0).
green(p1305_2).
lhs(p1305_2).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_2).
contact(p1305_0, p1305_1).
contact(p1305_0, p1305_2).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_0).
contact(p1305_1, p1305_2).
contact(p1305_1, p1305_2).
contact(p1305_2, p1305_0).
contact(p1305_2, p1305_1).
contact(p1305_2, p1305_0).
contact(p1305_2, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 1).
size(p1306_0, 5).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 1).
size(p1306_1, 4).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 6).
size(p1306_2, 2).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 0).
coord2(p1306_3, 7).
size(p1306_3, 10).
red(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 8).
coord2(p1306_4, 9).
size(p1306_4, 10).
red(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 5).
size(p1307_0, 7).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 3).
size(p1307_1, 4).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 0).
size(p1307_2, 8).
red(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 4).
size(p1307_3, 10).
red(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 7).
coord2(p1307_4, 10).
size(p1307_4, 10).
green(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 9).
size(p1308_0, 5).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 1).
size(p1308_1, 2).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 4).
size(p1308_2, 6).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 3).
size(p1308_3, 8).
blue(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 7).
size(p1309_0, 4).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 9).
size(p1309_1, 10).
green(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 1).
size(p1310_0, 2).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 4).
size(p1310_1, 6).
green(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 7).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 1).
size(p1311_1, 2).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 4).
size(p1311_2, 3).
red(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 2).
size(p1311_3, 9).
green(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 0).
size(p1312_0, 10).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 7).
size(p1312_1, 3).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 8).
size(p1312_2, 1).
green(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 8).
size(p1313_0, 2).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 6).
size(p1313_1, 1).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 4).
size(p1313_2, 4).
blue(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 10).
size(p1314_0, 7).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 5).
size(p1314_1, 5).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 10).
size(p1314_2, 3).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 2).
size(p1314_3, 9).
blue(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 10).
size(p1315_0, 5).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 2).
size(p1315_1, 0).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 3).
size(p1315_2, 2).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 3).
coord2(p1315_3, 2).
size(p1315_3, 7).
green(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 6).
coord2(p1315_4, 0).
size(p1315_4, 3).
red(p1315_4).
strange(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 9).
size(p1316_0, 0).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 7).
size(p1316_1, 9).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 9).
size(p1317_0, 4).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 3).
size(p1317_1, 0).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 3).
size(p1317_2, 0).
red(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 6).
size(p1318_0, 5).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 3).
size(p1318_1, 8).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 7).
size(p1318_2, 1).
red(p1318_2).
strange(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 1).
size(p1319_0, 7).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 1).
size(p1319_1, 0).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 6).
size(p1320_0, 9).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 6).
size(p1320_1, 6).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 10).
size(p1321_0, 9).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 7).
size(p1321_1, 1).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 2).
size(p1321_2, 3).
green(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 4).
size(p1322_0, 6).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 0).
size(p1322_1, 3).
red(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 6).
size(p1323_0, 0).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 4).
size(p1323_1, 9).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 10).
size(p1323_2, 2).
green(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 1).
size(p1324_0, 0).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 8).
size(p1324_1, 6).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 0).
size(p1324_2, 9).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 7).
size(p1325_0, 10).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 9).
size(p1325_1, 4).
red(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 7).
size(p1326_0, 0).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 10).
size(p1326_1, 8).
green(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 9).
size(p1327_0, 3).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 7).
size(p1327_1, 0).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 8).
size(p1327_2, 6).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 2).
size(p1328_0, 8).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 3).
size(p1328_1, 6).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 8).
size(p1328_2, 9).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 9).
size(p1328_3, 5).
blue(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 7).
size(p1328_4, 6).
green(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 5).
size(p1329_0, 8).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 4).
size(p1329_1, 5).
blue(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 0).
size(p1330_0, 4).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 4).
size(p1330_1, 2).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 4).
size(p1330_2, 1).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 5).
size(p1331_0, 9).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 3).
size(p1331_1, 1).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 8).
size(p1331_2, 1).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 10).
size(p1332_0, 5).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 10).
size(p1332_1, 7).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 4).
size(p1332_2, 5).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 9).
size(p1333_0, 6).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 6).
size(p1333_1, 10).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 0).
size(p1333_2, 6).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 8).
size(p1333_3, 0).
blue(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 2).
size(p1333_4, 5).
blue(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 9).
size(p1334_0, 5).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 5).
size(p1334_1, 5).
blue(p1334_1).
lhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 6).
size(p1335_0, 4).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 7).
size(p1335_1, 8).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 6).
size(p1335_2, 8).
green(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 3).
size(p1336_0, 6).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 5).
size(p1336_1, 4).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 7).
size(p1336_2, 10).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 4).
size(p1337_0, 2).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 5).
size(p1337_1, 6).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 7).
size(p1337_2, 6).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 2).
size(p1337_3, 7).
red(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 9).
coord2(p1337_4, 4).
size(p1337_4, 4).
blue(p1337_4).
strange(p1337_4).
contact(p1337_0, p1337_4).
contact(p1337_0, p1337_4).
contact(p1337_4, p1337_0).
contact(p1337_4, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 10).
size(p1338_0, 2).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 7).
size(p1338_1, 7).
green(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 0).
size(p1339_0, 2).
red(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 5).
size(p1339_1, 4).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 3).
size(p1339_2, 9).
blue(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 9).
size(p1340_0, 9).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 5).
size(p1340_1, 4).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 4).
size(p1340_2, 3).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 10).
size(p1341_0, 7).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 6).
size(p1341_1, 2).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 6).
size(p1341_2, 8).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 6).
size(p1341_3, 7).
red(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 9).
size(p1342_0, 3).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 9).
size(p1342_1, 9).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 3).
size(p1343_0, 1).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 0).
size(p1343_1, 10).
green(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 7).
size(p1344_0, 0).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 10).
size(p1344_1, 9).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 0).
coord2(p1344_2, 8).
size(p1344_2, 1).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 0).
size(p1344_3, 8).
green(p1344_3).
lhs(p1344_3).
contact(p1344_0, p1344_2).
contact(p1344_0, p1344_2).
contact(p1344_2, p1344_0).
contact(p1344_2, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 2).
size(p1345_0, 1).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 1).
size(p1345_1, 9).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 4).
size(p1345_2, 10).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 6).
coord2(p1345_3, 4).
size(p1345_3, 8).
blue(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 7).
size(p1346_0, 8).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 0).
size(p1346_1, 4).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 1).
size(p1346_2, 1).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 7).
size(p1346_3, 8).
blue(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 7).
coord2(p1346_4, 5).
size(p1346_4, 1).
green(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 10).
size(p1347_0, 1).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 8).
size(p1347_1, 2).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 3).
size(p1347_2, 8).
green(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 9).
size(p1348_0, 1).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 8).
size(p1348_1, 9).
red(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 10).
size(p1349_0, 7).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 3).
size(p1349_1, 10).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 0).
size(p1349_2, 2).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 5).
size(p1349_3, 9).
blue(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 8).
size(p1350_0, 5).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 3).
coord2(p1350_1, 9).
size(p1350_1, 9).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 4).
size(p1350_2, 0).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 8).
size(p1350_3, 2).
green(p1350_3).
strange(p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_3, p1350_0).
contact(p1350_3, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 5).
size(p1351_0, 3).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 2).
size(p1351_1, 8).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 4).
size(p1352_0, 10).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 9).
size(p1352_1, 6).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 2).
size(p1352_2, 6).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 1).
size(p1352_3, 6).
blue(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 9).
size(p1353_0, 1).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 2).
size(p1353_1, 0).
blue(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 4).
size(p1354_0, 5).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 9).
size(p1354_1, 5).
red(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 4).
size(p1355_0, 5).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 0).
size(p1355_1, 3).
blue(p1355_1).
strange(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 4).
size(p1356_0, 7).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 7).
size(p1356_1, 9).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 4).
size(p1356_2, 9).
green(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 4).
size(p1356_3, 6).
green(p1356_3).
upright(p1356_3).
contact(p1356_2, p1356_3).
contact(p1356_2, p1356_3).
contact(p1356_3, p1356_2).
contact(p1356_3, p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 7).
size(p1357_0, 1).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 2).
size(p1357_1, 8).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 3).
size(p1357_2, 2).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 8).
size(p1357_3, 2).
green(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 0).
size(p1358_0, 1).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 2).
size(p1358_1, 2).
green(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 1).
size(p1358_2, 1).
red(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 3).
size(p1358_3, 9).
green(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 6).
size(p1359_0, 0).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 10).
size(p1359_1, 0).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 2).
size(p1359_2, 7).
green(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 7).
size(p1359_3, 2).
red(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 7).
size(p1359_4, 5).
blue(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 4).
size(p1360_0, 3).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 4).
size(p1360_1, 9).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 7).
size(p1360_2, 4).
blue(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 4).
size(p1361_0, 0).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 3).
size(p1361_1, 9).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 8).
size(p1361_2, 9).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 2).
coord2(p1361_3, 9).
size(p1361_3, 4).
green(p1361_3).
rhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 7).
size(p1362_0, 5).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 10).
size(p1362_1, 1).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 8).
size(p1362_2, 7).
blue(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 9).
coord2(p1362_3, 1).
size(p1362_3, 4).
green(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 0).
coord2(p1362_4, 1).
size(p1362_4, 2).
green(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 4).
size(p1363_0, 4).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 3).
size(p1363_1, 9).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 5).
size(p1363_2, 2).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 10).
size(p1364_0, 4).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 10).
size(p1364_1, 3).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 4).
size(p1364_2, 2).
green(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 3).
size(p1365_0, 9).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 2).
size(p1365_1, 1).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 10).
size(p1365_2, 6).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 0).
size(p1365_3, 2).
red(p1365_3).
rhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 4).
coord2(p1365_4, 2).
size(p1365_4, 4).
blue(p1365_4).
lhs(p1365_4).
contact(p1365_1, p1365_4).
contact(p1365_1, p1365_4).
contact(p1365_4, p1365_1).
contact(p1365_4, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 9).
size(p1366_0, 10).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 3).
size(p1366_1, 9).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 10).
size(p1366_2, 6).
green(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 6).
size(p1366_3, 4).
green(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 1).
size(p1367_0, 10).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 5).
size(p1367_1, 2).
blue(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 8).
size(p1368_0, 9).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 6).
size(p1368_1, 3).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 4).
size(p1368_2, 1).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 9).
coord2(p1368_3, 7).
size(p1368_3, 2).
blue(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 9).
coord2(p1368_4, 7).
size(p1368_4, 5).
green(p1368_4).
lhs(p1368_4).
contact(p1368_3, p1368_4).
contact(p1368_3, p1368_4).
contact(p1368_4, p1368_3).
contact(p1368_4, p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 6).
size(p1369_0, 6).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 2).
size(p1369_1, 9).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 2).
size(p1369_2, 10).
green(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 7).
size(p1370_0, 1).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 10).
size(p1370_1, 8).
red(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 4).
size(p1371_0, 7).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 2).
size(p1371_1, 2).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 6).
size(p1371_2, 7).
green(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 1).
size(p1371_3, 0).
blue(p1371_3).
strange(p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_3, p1371_1).
contact(p1371_3, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 5).
size(p1372_0, 3).
green(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 6).
size(p1372_1, 7).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 6).
size(p1372_2, 10).
green(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 6).
size(p1373_0, 10).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 3).
size(p1373_1, 6).
red(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 4).
size(p1374_0, 9).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 4).
size(p1374_1, 4).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 4).
size(p1374_2, 7).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 1).
size(p1374_3, 0).
green(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 2).
coord2(p1374_4, 7).
size(p1374_4, 4).
green(p1374_4).
lhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 10).
size(p1375_0, 1).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 6).
size(p1375_1, 4).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 1).
size(p1375_2, 10).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 9).
coord2(p1375_3, 1).
size(p1375_3, 7).
blue(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 10).
size(p1376_0, 1).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 6).
size(p1376_1, 4).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 10).
size(p1376_2, 8).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 1).
size(p1376_3, 9).
green(p1376_3).
upright(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 5).
size(p1377_0, 2).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 6).
size(p1377_1, 4).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 1).
size(p1377_2, 3).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 0).
size(p1377_3, 7).
blue(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 7).
coord2(p1377_4, 5).
size(p1377_4, 2).
red(p1377_4).
lhs(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 3).
size(p1378_0, 5).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 9).
size(p1378_1, 6).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 2).
size(p1378_2, 1).
blue(p1378_2).
lhs(p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_0, p1378_2).
contact(p1378_2, p1378_0).
contact(p1378_2, p1378_0).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 7).
size(p1379_0, 6).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 8).
size(p1379_1, 6).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 6).
size(p1379_2, 7).
red(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 2).
size(p1380_0, 5).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 1).
size(p1380_1, 2).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 0).
size(p1380_2, 5).
green(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 3).
size(p1381_0, 7).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 4).
size(p1381_1, 2).
blue(p1381_1).
rhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 4).
size(p1382_0, 8).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 0).
size(p1382_1, 1).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 2).
size(p1382_2, 8).
red(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 6).
size(p1382_3, 4).
blue(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 6).
size(p1383_0, 6).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 1).
size(p1383_1, 7).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 10).
size(p1383_2, 10).
green(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 2).
size(p1384_0, 9).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 5).
size(p1384_1, 9).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 1).
size(p1384_2, 8).
blue(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 5).
size(p1385_0, 8).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 6).
size(p1385_1, 1).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 7).
size(p1385_2, 7).
green(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 7).
size(p1386_0, 1).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 2).
size(p1386_1, 9).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 0).
size(p1386_2, 0).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 5).
size(p1386_3, 8).
green(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 2).
size(p1387_0, 8).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 3).
size(p1387_1, 8).
red(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 6).
size(p1388_0, 5).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 2).
size(p1388_1, 3).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 7).
size(p1388_2, 2).
red(p1388_2).
rhs(p1388_2).
contact(p1388_0, p1388_2).
contact(p1388_0, p1388_2).
contact(p1388_2, p1388_0).
contact(p1388_2, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 4).
size(p1389_0, 6).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 4).
size(p1389_1, 1).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 5).
size(p1389_2, 8).
green(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 1).
size(p1390_0, 9).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 5).
size(p1390_1, 9).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 0).
size(p1390_2, 5).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 3).
size(p1390_3, 10).
blue(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 10).
size(p1391_0, 1).
red(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 1).
size(p1391_1, 6).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 6).
size(p1392_0, 7).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 2).
size(p1392_1, 2).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 9).
size(p1392_2, 1).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 10).
size(p1392_3, 6).
red(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 6).
size(p1393_0, 2).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 7).
size(p1393_1, 7).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 10).
size(p1393_2, 7).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 1).
size(p1393_3, 4).
green(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 3).
coord2(p1394_0, 10).
size(p1394_0, 1).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 0).
size(p1394_1, 0).
blue(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 4).
size(p1395_0, 0).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 10).
size(p1395_1, 9).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 1).
size(p1395_2, 6).
green(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 5).
size(p1396_0, 4).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 8).
size(p1396_1, 7).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 7).
size(p1396_2, 0).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 0).
size(p1396_3, 10).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 10).
size(p1397_0, 1).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 8).
size(p1397_1, 1).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 4).
size(p1397_2, 10).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 0).
size(p1398_0, 7).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 5).
size(p1398_1, 1).
green(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 10).
size(p1398_2, 3).
green(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 8).
size(p1399_0, 0).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 9).
size(p1399_1, 1).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 6).
size(p1399_2, 5).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 8).
size(p1399_3, 6).
blue(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 9).
coord2(p1399_4, 10).
size(p1399_4, 7).
green(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 8).
size(p1400_0, 10).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 5).
size(p1400_1, 8).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 7).
size(p1400_2, 5).
blue(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 0).
size(p1401_0, 1).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 6).
size(p1401_1, 8).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 10).
size(p1401_2, 3).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 2).
size(p1401_3, 10).
red(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 0).
size(p1402_0, 4).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 3).
size(p1402_1, 7).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 5).
size(p1402_2, 2).
green(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 5).
size(p1403_0, 0).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 0).
size(p1403_1, 2).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 8).
size(p1403_2, 8).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 9).
coord2(p1403_3, 2).
size(p1403_3, 3).
blue(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 3).
coord2(p1403_4, 10).
size(p1403_4, 3).
green(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 0).
size(p1404_0, 10).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 8).
size(p1404_1, 3).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 2).
size(p1404_2, 7).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 0).
size(p1404_3, 3).
blue(p1404_3).
lhs(p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_0, p1404_3).
contact(p1404_3, p1404_0).
contact(p1404_3, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 9).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 9).
size(p1405_1, 1).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 2).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 10).
size(p1406_0, 5).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 4).
size(p1406_1, 4).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 5).
size(p1406_2, 5).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 7).
size(p1407_0, 10).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 8).
size(p1407_1, 5).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 7).
size(p1408_0, 5).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 6).
size(p1408_1, 3).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 0).
size(p1408_2, 8).
green(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 0).
size(p1408_3, 6).
green(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 2).
size(p1409_0, 2).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 6).
size(p1409_1, 1).
green(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 7).
size(p1410_0, 5).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 8).
size(p1410_1, 4).
blue(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 5).
size(p1410_2, 6).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 9).
size(p1410_3, 10).
blue(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 10).
coord2(p1410_4, 3).
size(p1410_4, 1).
green(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 3).
size(p1411_0, 10).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 2).
size(p1411_1, 6).
blue(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 4).
size(p1412_0, 8).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 4).
size(p1412_1, 7).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 8).
coord2(p1412_2, 8).
size(p1412_2, 10).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 1).
coord2(p1412_3, 2).
size(p1412_3, 6).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 8).
coord2(p1412_4, 7).
size(p1412_4, 2).
red(p1412_4).
upright(p1412_4).
contact(p1412_2, p1412_4).
contact(p1412_2, p1412_4).
contact(p1412_4, p1412_2).
contact(p1412_4, p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 3).
size(p1413_0, 8).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 10).
size(p1413_1, 9).
red(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 5).
size(p1413_2, 10).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 7).
size(p1413_3, 5).
green(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 1).
size(p1414_0, 8).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 4).
size(p1414_1, 6).
green(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 1).
coord2(p1414_2, 8).
size(p1414_2, 6).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 0).
size(p1414_3, 1).
red(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 3).
coord2(p1414_4, 4).
size(p1414_4, 5).
green(p1414_4).
rhs(p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_4, p1414_1).
contact(p1414_4, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 1).
size(p1415_0, 6).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 3).
size(p1415_1, 9).
green(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 2).
size(p1416_0, 6).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 7).
size(p1416_1, 1).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 10).
size(p1416_2, 10).
red(p1416_2).
upright(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 9).
size(p1417_0, 8).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 2).
size(p1417_1, 4).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 9).
size(p1417_2, 3).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 8).
size(p1417_3, 4).
red(p1417_3).
lhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 3).
coord2(p1417_4, 8).
size(p1417_4, 7).
red(p1417_4).
strange(p1417_4).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 5).
size(p1418_0, 7).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 3).
size(p1418_1, 10).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 9).
size(p1418_2, 3).
blue(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 6).
size(p1419_0, 2).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 2).
size(p1419_1, 9).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 1).
size(p1419_2, 0).
green(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 8).
size(p1420_0, 2).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 9).
size(p1420_1, 9).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 10).
size(p1420_2, 10).
blue(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 7).
size(p1420_3, 2).
blue(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 8).
size(p1420_4, 4).
blue(p1420_4).
lhs(p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_0, p1420_4).
contact(p1420_4, p1420_0).
contact(p1420_4, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 1).
size(p1421_0, 6).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 10).
size(p1421_1, 5).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 6).
size(p1421_2, 3).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 6).
coord2(p1421_3, 4).
size(p1421_3, 7).
green(p1421_3).
rhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 1).
size(p1422_0, 10).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 0).
size(p1422_1, 7).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 0).
size(p1422_2, 6).
green(p1422_2).
upright(p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_1, p1422_2).
contact(p1422_2, p1422_1).
contact(p1422_2, p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 7).
size(p1423_0, 2).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 4).
size(p1423_1, 9).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 9).
size(p1423_2, 10).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 5).
coord2(p1423_3, 5).
size(p1423_3, 10).
green(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 8).
size(p1424_0, 0).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 6).
size(p1424_1, 2).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 2).
size(p1424_2, 4).
green(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 8).
size(p1424_3, 9).
green(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 9).
coord2(p1424_4, 2).
size(p1424_4, 3).
blue(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 3).
size(p1425_0, 0).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 1).
size(p1425_1, 4).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 2).
size(p1425_2, 7).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 3).
size(p1425_3, 4).
blue(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 10).
size(p1426_0, 3).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 4).
size(p1426_1, 1).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 5).
size(p1426_2, 10).
blue(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 3).
size(p1427_0, 9).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 2).
size(p1427_1, 8).
blue(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 4).
size(p1428_0, 2).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 7).
size(p1428_1, 7).
red(p1428_1).
strange(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 2).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 10).
size(p1429_1, 8).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 5).
size(p1429_2, 6).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 5).
size(p1430_0, 1).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 4).
size(p1430_1, 0).
green(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 6).
size(p1431_0, 4).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 10).
size(p1431_1, 1).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 3).
size(p1431_2, 2).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 10).
size(p1431_3, 8).
red(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 3).
size(p1432_0, 1).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 2).
size(p1432_1, 7).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 8).
size(p1432_2, 7).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 4).
size(p1432_3, 9).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 8).
size(p1433_0, 10).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 5).
coord2(p1433_1, 0).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 8).
size(p1434_0, 0).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 4).
size(p1434_1, 0).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 0).
size(p1435_0, 8).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 9).
size(p1435_1, 2).
green(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 2).
size(p1436_0, 10).
green(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 10).
size(p1436_1, 7).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 5).
size(p1436_2, 7).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 1).
size(p1436_3, 6).
red(p1436_3).
rhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 4).
coord2(p1436_4, 1).
size(p1436_4, 9).
green(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 4).
size(p1437_0, 9).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 10).
size(p1437_1, 0).
red(p1437_1).
rhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 6).
size(p1438_0, 0).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 8).
size(p1438_1, 0).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 9).
size(p1438_2, 2).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 9).
size(p1438_3, 4).
red(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 1).
coord2(p1438_4, 4).
size(p1438_4, 4).
red(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 10).
size(p1439_0, 4).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 8).
size(p1439_1, 4).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 6).
size(p1439_2, 1).
blue(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 2).
size(p1440_0, 8).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 3).
size(p1440_1, 3).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 10).
size(p1440_2, 2).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 2).
coord2(p1440_3, 3).
size(p1440_3, 0).
green(p1440_3).
strange(p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_1, p1440_3).
contact(p1440_3, p1440_1).
contact(p1440_3, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 7).
size(p1441_0, 3).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 9).
size(p1441_1, 0).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 0).
size(p1441_2, 5).
green(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 5).
size(p1441_3, 2).
red(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 4).
coord2(p1441_4, 3).
size(p1441_4, 6).
blue(p1441_4).
strange(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 9).
size(p1442_0, 0).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 10).
size(p1442_1, 1).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 9).
size(p1442_2, 0).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 9).
size(p1443_0, 2).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 0).
size(p1443_1, 5).
blue(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 4).
coord2(p1443_2, 6).
size(p1443_2, 6).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 8).
size(p1444_0, 2).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 4).
size(p1444_1, 1).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 9).
size(p1444_2, 6).
blue(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 5).
size(p1445_0, 1).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 0).
size(p1445_1, 5).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 2).
size(p1445_2, 7).
red(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 9).
size(p1445_3, 5).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 5).
size(p1446_0, 3).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 2).
size(p1446_1, 10).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 10).
size(p1446_2, 5).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 0).
coord2(p1446_3, 5).
size(p1446_3, 9).
green(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 5).
coord2(p1446_4, 9).
size(p1446_4, 4).
blue(p1446_4).
upright(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 8).
size(p1447_0, 8).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 8).
size(p1447_1, 5).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 2).
size(p1447_2, 9).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 4).
coord2(p1447_3, 5).
size(p1447_3, 3).
red(p1447_3).
rhs(p1447_3).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 9).
size(p1448_0, 4).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 5).
size(p1448_1, 3).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 1).
size(p1448_2, 7).
green(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 5).
size(p1448_3, 10).
green(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 10).
size(p1449_0, 8).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 10).
size(p1449_1, 6).
green(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 4).
size(p1450_0, 1).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 6).
size(p1450_1, 0).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 9).
size(p1450_2, 4).
green(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 2).
size(p1450_3, 5).
blue(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 10).
size(p1451_0, 6).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 1).
size(p1451_1, 2).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 7).
size(p1451_2, 0).
blue(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 4).
size(p1451_3, 9).
red(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 9).
size(p1452_0, 1).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 8).
size(p1452_1, 4).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 5).
size(p1452_2, 1).
green(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 8).
size(p1453_0, 4).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 8).
size(p1453_1, 2).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 0).
size(p1453_2, 6).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 1).
size(p1453_3, 1).
red(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 0).
size(p1454_0, 4).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 1).
size(p1454_1, 8).
green(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 3).
size(p1455_0, 2).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 8).
size(p1455_1, 8).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 6).
size(p1455_2, 1).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 4).
size(p1455_3, 1).
green(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 4).
size(p1456_0, 8).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 7).
size(p1456_1, 2).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 8).
size(p1456_2, 7).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 4).
coord2(p1456_3, 3).
size(p1456_3, 7).
red(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 0).
size(p1457_0, 8).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 2).
size(p1457_1, 3).
green(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 4).
size(p1458_0, 7).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 7).
size(p1458_1, 7).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 5).
size(p1458_2, 10).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 6).
size(p1458_3, 4).
green(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 8).
size(p1459_0, 7).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 6).
size(p1459_1, 3).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 8).
size(p1459_2, 2).
blue(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 8).
coord2(p1459_3, 3).
size(p1459_3, 8).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 3).
size(p1460_0, 0).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 2).
size(p1460_1, 9).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 10).
size(p1460_2, 2).
green(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 7).
size(p1461_0, 1).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 1).
size(p1461_1, 7).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 9).
size(p1461_2, 1).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 8).
coord2(p1461_3, 7).
size(p1461_3, 5).
green(p1461_3).
rhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 6).
coord2(p1461_4, 1).
size(p1461_4, 7).
green(p1461_4).
lhs(p1461_4).
contact(p1461_0, p1461_3).
contact(p1461_0, p1461_3).
contact(p1461_3, p1461_0).
contact(p1461_3, p1461_0).
contact(p1461_1, p1461_4).
contact(p1461_1, p1461_4).
contact(p1461_4, p1461_1).
contact(p1461_4, p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 9).
size(p1462_0, 3).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 5).
size(p1462_1, 2).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 1).
size(p1462_2, 7).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 5).
size(p1462_3, 4).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 4).
coord2(p1462_4, 7).
size(p1462_4, 9).
red(p1462_4).
rhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 7).
size(p1463_0, 0).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 2).
size(p1463_1, 8).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 0).
size(p1463_2, 0).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 6).
size(p1463_3, 2).
red(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 10).
coord2(p1463_4, 8).
size(p1463_4, 6).
green(p1463_4).
rhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 5).
size(p1464_0, 10).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 9).
size(p1464_1, 1).
green(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 10).
size(p1465_0, 5).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 4).
size(p1465_1, 6).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 9).
size(p1465_2, 0).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 3).
size(p1465_3, 9).
green(p1465_3).
upright(p1465_3).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 4).
size(p1466_0, 9).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 5).
size(p1466_1, 6).
green(p1466_1).
strange(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 8).
size(p1467_0, 6).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 10).
size(p1467_1, 0).
green(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 5).
size(p1468_0, 9).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 6).
size(p1468_1, 8).
green(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 6).
size(p1469_0, 5).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 3).
size(p1469_1, 4).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 6).
coord2(p1469_2, 10).
size(p1469_2, 4).
red(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 1).
size(p1470_0, 3).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 0).
size(p1470_1, 9).
green(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 8).
size(p1471_0, 7).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 3).
size(p1471_1, 9).
blue(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 7).
size(p1472_0, 4).
red(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 3).
size(p1472_1, 5).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 4).
coord2(p1472_2, 9).
size(p1472_2, 2).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 7).
size(p1472_3, 6).
red(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 0).
coord2(p1472_4, 5).
size(p1472_4, 1).
red(p1472_4).
lhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 10).
coord2(p1473_0, 7).
size(p1473_0, 5).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 2).
size(p1473_1, 2).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 4).
size(p1473_2, 1).
red(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 6).
size(p1473_3, 1).
blue(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 10).
size(p1474_0, 6).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 0).
size(p1474_1, 5).
red(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 2).
size(p1475_0, 7).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 4).
size(p1475_1, 2).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 9).
size(p1475_2, 1).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 2).
size(p1475_3, 3).
red(p1475_3).
lhs(p1475_3).
contact(p1475_0, p1475_3).
contact(p1475_0, p1475_3).
contact(p1475_3, p1475_0).
contact(p1475_3, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 2).
size(p1476_0, 5).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 3).
size(p1476_1, 8).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 9).
size(p1477_0, 5).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 6).
size(p1477_1, 2).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 3).
size(p1477_2, 0).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 5).
size(p1477_3, 5).
green(p1477_3).
upright(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 1).
size(p1478_0, 6).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 7).
size(p1478_1, 6).
blue(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 8).
size(p1479_0, 7).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 4).
size(p1479_1, 4).
red(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 3).
size(p1480_0, 4).
blue(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 7).
size(p1480_1, 2).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 6).
size(p1480_2, 3).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 6).
size(p1480_3, 5).
blue(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 0).
coord2(p1480_4, 9).
size(p1480_4, 0).
red(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 7).
size(p1481_0, 10).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 10).
size(p1481_1, 10).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 0).
size(p1481_2, 1).
blue(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 3).
size(p1482_0, 6).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 8).
size(p1482_1, 2).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 2).
size(p1482_2, 4).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 5).
size(p1482_3, 2).
blue(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 9).
size(p1483_0, 9).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 5).
size(p1483_1, 6).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 10).
coord2(p1483_2, 2).
size(p1483_2, 8).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 10).
size(p1484_0, 0).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 2).
size(p1484_1, 3).
red(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 8).
size(p1485_0, 6).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 5).
size(p1485_1, 3).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 2).
size(p1485_2, 0).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 10).
size(p1485_3, 6).
blue(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 8).
size(p1486_0, 5).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 7).
size(p1486_1, 2).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 6).
size(p1486_2, 6).
green(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 8).
size(p1486_3, 9).
red(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 1).
size(p1486_4, 9).
blue(p1486_4).
lhs(p1486_4).
contact(p1486_0, p1486_3).
contact(p1486_0, p1486_3).
contact(p1486_3, p1486_0).
contact(p1486_3, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 5).
size(p1487_0, 7).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 5).
size(p1487_1, 5).
red(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 9).
size(p1488_0, 9).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 3).
size(p1488_1, 4).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 4).
size(p1488_2, 4).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 10).
coord2(p1488_3, 9).
size(p1488_3, 5).
red(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 10).
size(p1489_0, 4).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 1).
size(p1489_1, 6).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 0).
size(p1489_2, 2).
blue(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 1).
size(p1489_3, 1).
green(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 6).
coord2(p1489_4, 6).
size(p1489_4, 4).
blue(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 2).
size(p1490_0, 4).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 5).
size(p1490_1, 1).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 3).
size(p1490_2, 2).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 3).
size(p1491_0, 5).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 7).
size(p1491_1, 1).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 6).
size(p1491_2, 3).
green(p1491_2).
upright(p1491_2).
contact(p1491_1, p1491_2).
contact(p1491_1, p1491_2).
contact(p1491_2, p1491_1).
contact(p1491_2, p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 1).
size(p1492_0, 1).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 5).
size(p1492_1, 9).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 2).
size(p1492_2, 6).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 10).
size(p1492_3, 1).
red(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 4).
coord2(p1492_4, 3).
size(p1492_4, 2).
red(p1492_4).
rhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 2).
size(p1493_0, 0).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 9).
size(p1493_1, 3).
green(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 5).
size(p1494_0, 5).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 4).
size(p1494_1, 8).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 8).
size(p1494_2, 2).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 4).
size(p1494_3, 0).
red(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 0).
size(p1495_0, 8).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 9).
size(p1495_1, 2).
blue(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 2).
size(p1496_0, 10).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 7).
size(p1496_1, 2).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 0).
size(p1496_2, 0).
green(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 8).
size(p1496_3, 1).
green(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 0).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 3).
size(p1497_1, 7).
green(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 4).
size(p1498_0, 6).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 0).
size(p1498_1, 8).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 2).
size(p1498_2, 8).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 3).
size(p1498_3, 1).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 10).
size(p1499_0, 1).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 2).
size(p1499_1, 10).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 6).
size(p1499_2, 9).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 7).
size(p1499_3, 4).
blue(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 4).
coord2(p1499_4, 9).
size(p1499_4, 6).
blue(p1499_4).
lhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 4).
size(p1500_0, 0).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 3).
size(p1500_1, 1).
blue(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 3).
size(p1501_0, 8).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 3).
size(p1501_1, 0).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 9).
size(p1501_2, 0).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 0).
size(p1501_3, 10).
green(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 10).
coord2(p1501_4, 2).
size(p1501_4, 9).
blue(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 1).
size(p1502_0, 10).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 6).
size(p1502_1, 10).
blue(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 10).
size(p1503_0, 6).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 3).
size(p1503_1, 6).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 10).
size(p1503_2, 1).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 6).
size(p1503_3, 1).
green(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 5).
coord2(p1503_4, 9).
size(p1503_4, 8).
blue(p1503_4).
rhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 1).
size(p1504_0, 0).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 10).
size(p1504_1, 5).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 9).
size(p1504_2, 5).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 2).
size(p1504_3, 0).
red(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 3).
size(p1505_0, 10).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 4).
size(p1505_1, 2).
blue(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 7).
size(p1506_0, 2).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 9).
size(p1506_1, 5).
blue(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 2).
size(p1507_0, 3).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 2).
size(p1507_1, 9).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 7).
coord2(p1507_2, 3).
size(p1507_2, 8).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 6).
size(p1507_3, 0).
green(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 8).
size(p1508_0, 0).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 3).
size(p1508_1, 1).
blue(p1508_1).
upright(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 10).
size(p1509_0, 2).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 10).
size(p1509_1, 10).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 0).
size(p1509_2, 3).
green(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 10).
size(p1509_3, 10).
blue(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 5).
coord2(p1509_4, 7).
size(p1509_4, 8).
green(p1509_4).
rhs(p1509_4).
contact(p1509_1, p1509_3).
contact(p1509_1, p1509_3).
contact(p1509_3, p1509_1).
contact(p1509_3, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 7).
size(p1510_0, 10).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 8).
size(p1510_1, 8).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 9).
size(p1510_2, 2).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 4).
coord2(p1510_3, 6).
size(p1510_3, 1).
red(p1510_3).
lhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 9).
size(p1511_0, 4).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 10).
size(p1511_1, 0).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 4).
size(p1511_2, 7).
blue(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 0).
size(p1512_0, 2).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 4).
size(p1512_1, 0).
green(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 8).
size(p1513_0, 3).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 2).
size(p1513_1, 3).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 0).
size(p1513_2, 3).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 10).
size(p1513_3, 5).
blue(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 3).
size(p1514_0, 5).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 2).
size(p1514_1, 10).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 5).
size(p1514_2, 10).
green(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 1).
size(p1515_0, 10).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 10).
size(p1515_1, 10).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 3).
size(p1515_2, 3).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 3).
size(p1515_3, 5).
green(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 5).
coord2(p1515_4, 10).
size(p1515_4, 3).
blue(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 8).
size(p1516_0, 10).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 4).
size(p1516_1, 9).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 6).
size(p1516_2, 5).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 6).
coord2(p1516_3, 7).
size(p1516_3, 0).
green(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 7).
size(p1517_0, 1).
green(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 1).
size(p1517_1, 0).
blue(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 0).
size(p1518_0, 10).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 10).
size(p1518_1, 5).
blue(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 9).
size(p1519_0, 0).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 4).
size(p1519_1, 7).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 1).
size(p1520_0, 4).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 7).
size(p1520_1, 7).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 8).
coord2(p1520_2, 1).
size(p1520_2, 5).
green(p1520_2).
strange(p1520_2).
contact(p1520_0, p1520_2).
contact(p1520_0, p1520_2).
contact(p1520_2, p1520_0).
contact(p1520_2, p1520_0).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 7).
size(p1521_0, 1).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 6).
size(p1521_1, 2).
green(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 6).
size(p1521_2, 5).
green(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 3).
size(p1521_3, 9).
green(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 6).
size(p1521_4, 6).
red(p1521_4).
strange(p1521_4).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_2).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_2).
contact(p1521_1, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_1).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 4).
size(p1522_0, 9).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 1).
size(p1522_1, 7).
blue(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 3).
size(p1522_2, 6).
green(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 9).
size(p1522_3, 4).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 9).
coord2(p1522_4, 6).
size(p1522_4, 1).
red(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 9).
size(p1523_0, 1).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 4).
size(p1523_1, 9).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 10).
size(p1523_2, 4).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 9).
size(p1523_3, 6).
green(p1523_3).
upright(p1523_3).
contact(p1523_0, p1523_3).
contact(p1523_0, p1523_3).
contact(p1523_3, p1523_0).
contact(p1523_3, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 2).
size(p1524_0, 2).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 0).
size(p1524_1, 0).
red(p1524_1).
upright(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 2).
size(p1525_0, 2).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 6).
size(p1525_1, 6).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 2).
size(p1525_2, 2).
blue(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 4).
size(p1526_0, 6).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 8).
size(p1526_1, 5).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 6).
size(p1526_2, 2).
blue(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 1).
size(p1527_0, 6).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 0).
size(p1527_1, 9).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 1).
size(p1527_2, 0).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 8).
size(p1527_3, 7).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 5).
coord2(p1527_4, 8).
size(p1527_4, 10).
green(p1527_4).
lhs(p1527_4).
contact(p1527_0, p1527_1).
contact(p1527_0, p1527_1).
contact(p1527_1, p1527_0).
contact(p1527_1, p1527_0).
contact(p1527_3, p1527_4).
contact(p1527_3, p1527_4).
contact(p1527_4, p1527_3).
contact(p1527_4, p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 6).
size(p1528_0, 6).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 5).
size(p1528_1, 8).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 2).
size(p1529_0, 10).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 1).
size(p1529_1, 4).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 5).
size(p1529_2, 0).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 5).
size(p1529_3, 6).
red(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 0).
size(p1530_0, 9).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 4).
size(p1530_1, 10).
red(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 1).
coord2(p1531_0, 5).
size(p1531_0, 9).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 9).
size(p1531_1, 1).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 8).
size(p1531_2, 0).
green(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 9).
coord2(p1531_3, 7).
size(p1531_3, 10).
blue(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 7).
size(p1532_0, 8).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 4).
size(p1532_1, 9).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 6).
size(p1532_2, 5).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 6).
size(p1532_3, 10).
red(p1532_3).
upright(p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_3, p1532_2).
contact(p1532_3, p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 1).
size(p1533_0, 6).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 3).
size(p1533_1, 5).
blue(p1533_1).
lhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 7).
size(p1534_0, 7).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 5).
size(p1534_1, 8).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 9).
size(p1534_2, 3).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 9).
size(p1535_0, 2).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 0).
size(p1535_1, 3).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 5).
size(p1535_2, 7).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 3).
size(p1535_3, 1).
blue(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 10).
size(p1536_0, 8).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 0).
size(p1536_1, 9).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 0).
size(p1536_2, 5).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 0).
coord2(p1536_3, 7).
size(p1536_3, 3).
red(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 1).
size(p1537_0, 10).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 7).
size(p1537_1, 10).
green(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 3).
size(p1538_0, 3).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 7).
size(p1538_1, 8).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 5).
size(p1538_2, 4).
green(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 3).
size(p1538_3, 0).
green(p1538_3).
rhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 4).
coord2(p1538_4, 9).
size(p1538_4, 10).
red(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 0).
size(p1539_0, 0).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 1).
size(p1539_1, 10).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 2).
size(p1539_2, 1).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 8).
size(p1539_3, 0).
blue(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 4).
coord2(p1539_4, 1).
size(p1539_4, 10).
red(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 9).
size(p1540_0, 1).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 10).
size(p1540_1, 3).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 10).
size(p1540_2, 4).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 3).
size(p1540_3, 5).
red(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 3).
size(p1540_4, 4).
blue(p1540_4).
strange(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 2).
size(p1541_0, 4).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 3).
size(p1541_1, 1).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 1).
coord2(p1541_2, 2).
size(p1541_2, 6).
blue(p1541_2).
lhs(p1541_2).
contact(p1541_0, p1541_1).
contact(p1541_0, p1541_1).
contact(p1541_1, p1541_0).
contact(p1541_1, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 7).
size(p1542_0, 5).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 1).
size(p1542_1, 6).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 4).
size(p1542_2, 8).
green(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 10).
size(p1543_0, 3).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 8).
size(p1543_1, 9).
red(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 8).
size(p1543_2, 0).
blue(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 9).
size(p1543_3, 1).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 2).
size(p1544_0, 4).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 3).
size(p1544_1, 0).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 4).
size(p1544_2, 4).
blue(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 4).
size(p1545_0, 4).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 10).
size(p1545_1, 3).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 6).
size(p1545_2, 2).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 5).
size(p1545_3, 5).
blue(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 9).
coord2(p1545_4, 3).
size(p1545_4, 5).
red(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 10).
size(p1546_0, 1).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 8).
size(p1546_1, 10).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 9).
size(p1546_2, 2).
green(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 1).
size(p1547_0, 8).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 6).
size(p1547_1, 0).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 5).
size(p1547_2, 7).
green(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 3).
size(p1547_3, 10).
green(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 4).
coord2(p1547_4, 10).
size(p1547_4, 3).
green(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 4).
size(p1548_0, 7).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 9).
size(p1548_1, 3).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 1).
size(p1548_2, 2).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 5).
size(p1549_0, 7).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 6).
size(p1549_1, 0).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 5).
size(p1549_2, 1).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 7).
size(p1550_0, 1).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 6).
size(p1550_1, 6).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 8).
size(p1550_2, 1).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 5).
size(p1551_0, 6).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 10).
size(p1551_1, 2).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 9).
size(p1551_2, 7).
red(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 2).
size(p1552_0, 0).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 2).
size(p1552_1, 8).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 2).
size(p1552_2, 7).
green(p1552_2).
upright(p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 7).
size(p1553_0, 0).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 6).
size(p1553_1, 3).
green(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 10).
size(p1554_0, 0).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 6).
size(p1554_1, 10).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 3).
size(p1554_2, 0).
green(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 8).
size(p1555_0, 3).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 9).
size(p1555_1, 5).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 3).
coord2(p1555_2, 2).
size(p1555_2, 8).
green(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 0).
size(p1556_0, 2).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 10).
size(p1556_1, 0).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 2).
size(p1556_2, 2).
red(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 6).
size(p1556_3, 5).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 7).
coord2(p1556_4, 10).
size(p1556_4, 3).
green(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 7).
size(p1557_0, 2).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 3).
size(p1557_1, 9).
blue(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 9).
size(p1558_0, 8).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 6).
size(p1558_1, 9).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 4).
size(p1558_2, 0).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 10).
size(p1558_3, 3).
blue(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 6).
coord2(p1558_4, 2).
size(p1558_4, 7).
red(p1558_4).
lhs(p1558_4).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 0).
size(p1559_0, 7).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 10).
size(p1559_1, 1).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 1).
size(p1559_2, 8).
green(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 9).
size(p1559_3, 5).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 7).
size(p1560_0, 3).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 7).
size(p1560_1, 5).
red(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 5).
size(p1561_0, 4).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 10).
size(p1561_1, 0).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 1).
size(p1561_2, 0).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 9).
size(p1561_3, 1).
green(p1561_3).
lhs(p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_3, p1561_1).
contact(p1561_3, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 8).
size(p1562_0, 4).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 10).
size(p1562_1, 1).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 5).
size(p1562_2, 2).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 8).
size(p1562_3, 7).
red(p1562_3).
strange(p1562_3).
contact(p1562_0, p1562_3).
contact(p1562_0, p1562_3).
contact(p1562_3, p1562_0).
contact(p1562_3, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 3).
size(p1563_0, 10).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 7).
size(p1563_1, 7).
red(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 10).
size(p1564_0, 7).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 10).
size(p1564_1, 3).
blue(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 10).
size(p1565_0, 7).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 6).
size(p1565_1, 3).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 7).
size(p1565_2, 3).
blue(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 7).
size(p1566_0, 9).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 8).
size(p1566_1, 0).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 5).
size(p1566_2, 6).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 0).
size(p1566_3, 7).
red(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 1).
coord2(p1566_4, 7).
size(p1566_4, 5).
green(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 9).
size(p1567_0, 3).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 3).
size(p1567_1, 3).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 0).
size(p1567_2, 2).
blue(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 9).
size(p1568_0, 1).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 7).
size(p1568_1, 2).
green(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 2).
size(p1569_0, 6).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 7).
size(p1569_1, 7).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 4).
size(p1569_2, 5).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 0).
size(p1569_3, 3).
green(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 2).
coord2(p1569_4, 10).
size(p1569_4, 3).
green(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 4).
size(p1570_0, 0).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 3).
size(p1570_1, 1).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 0).
size(p1570_2, 1).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 4).
size(p1570_3, 3).
blue(p1570_3).
lhs(p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_0, p1570_3).
contact(p1570_3, p1570_0).
contact(p1570_3, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 0).
size(p1571_0, 10).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 7).
size(p1571_1, 8).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 4).
size(p1571_2, 8).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 5).
size(p1571_3, 4).
red(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 8).
size(p1572_0, 2).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 9).
size(p1572_1, 5).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 9).
size(p1572_2, 4).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 3).
size(p1572_3, 9).
blue(p1572_3).
lhs(p1572_3).
contact(p1572_1, p1572_2).
contact(p1572_1, p1572_2).
contact(p1572_2, p1572_1).
contact(p1572_2, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 3).
size(p1573_0, 3).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 4).
size(p1573_1, 9).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 2).
size(p1573_2, 4).
blue(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 10).
size(p1574_0, 8).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 5).
size(p1574_1, 6).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 2).
size(p1574_2, 7).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 10).
size(p1574_3, 1).
blue(p1574_3).
lhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 5).
coord2(p1574_4, 1).
size(p1574_4, 7).
red(p1574_4).
upright(p1574_4).
contact(p1574_2, p1574_4).
contact(p1574_2, p1574_4).
contact(p1574_4, p1574_2).
contact(p1574_4, p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 0).
size(p1575_0, 7).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 5).
size(p1575_1, 7).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 6).
size(p1575_2, 10).
red(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 6).
size(p1575_3, 1).
green(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 10).
coord2(p1575_4, 7).
size(p1575_4, 3).
red(p1575_4).
strange(p1575_4).
contact(p1575_2, p1575_3).
contact(p1575_2, p1575_4).
contact(p1575_2, p1575_3).
contact(p1575_2, p1575_4).
contact(p1575_3, p1575_2).
contact(p1575_3, p1575_2).
contact(p1575_4, p1575_2).
contact(p1575_4, p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 7).
size(p1576_0, 0).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 9).
size(p1576_1, 5).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 10).
size(p1576_2, 1).
green(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 4).
coord2(p1576_3, 0).
size(p1576_3, 9).
blue(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 9).
coord2(p1576_4, 0).
size(p1576_4, 1).
blue(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 0).
size(p1577_0, 7).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 4).
size(p1577_1, 8).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 9).
size(p1577_2, 5).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 5).
size(p1577_3, 9).
blue(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 3).
coord2(p1577_4, 6).
size(p1577_4, 2).
red(p1577_4).
lhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 3).
coord2(p1578_0, 2).
size(p1578_0, 7).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 5).
size(p1578_1, 0).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 6).
size(p1578_2, 7).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 7).
size(p1579_0, 9).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 7).
coord2(p1579_1, 7).
size(p1579_1, 10).
red(p1579_1).
strange(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 4).
size(p1580_0, 5).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 1).
size(p1580_1, 2).
red(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 9).
size(p1580_2, 9).
blue(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 6).
size(p1580_3, 7).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 2).
size(p1581_0, 0).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 1).
size(p1581_1, 0).
blue(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 1).
size(p1582_0, 3).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 4).
size(p1582_1, 5).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 3).
coord2(p1582_2, 3).
size(p1582_2, 9).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 6).
size(p1582_3, 4).
red(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 5).
coord2(p1582_4, 4).
size(p1582_4, 7).
red(p1582_4).
lhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 5).
size(p1583_0, 3).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 5).
size(p1583_1, 7).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 4).
size(p1583_2, 10).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 6).
size(p1583_3, 5).
blue(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 6).
coord2(p1583_4, 0).
size(p1583_4, 4).
green(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 2).
size(p1584_0, 2).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 1).
size(p1584_1, 4).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 8).
size(p1584_2, 9).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 6).
size(p1584_3, 5).
red(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 0).
size(p1585_0, 7).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 4).
size(p1585_1, 6).
green(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 2).
size(p1585_2, 1).
red(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 10).
size(p1585_3, 0).
blue(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 1).
coord2(p1585_4, 8).
size(p1585_4, 2).
green(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 2).
size(p1586_0, 10).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 5).
size(p1586_1, 1).
green(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 6).
size(p1586_2, 3).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 5).
size(p1586_3, 7).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 5).
coord2(p1586_4, 7).
size(p1586_4, 7).
blue(p1586_4).
lhs(p1586_4).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 6).
size(p1587_0, 2).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 2).
size(p1587_1, 1).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 9).
size(p1587_2, 7).
green(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 5).
size(p1587_3, 5).
blue(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 1).
size(p1588_0, 4).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 5).
size(p1588_1, 0).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 4).
size(p1588_2, 5).
red(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 6).
size(p1589_0, 6).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 6).
size(p1589_1, 8).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 1).
size(p1589_2, 2).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 1).
coord2(p1589_3, 5).
size(p1589_3, 0).
red(p1589_3).
lhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 4).
coord2(p1589_4, 10).
size(p1589_4, 0).
red(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 5).
size(p1590_0, 4).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 8).
size(p1590_1, 5).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 8).
size(p1590_2, 1).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 10).
size(p1590_3, 10).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 8).
size(p1591_0, 5).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 6).
size(p1591_1, 10).
blue(p1591_1).
lhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 9).
size(p1592_0, 10).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 0).
size(p1592_1, 2).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 0).
size(p1592_2, 9).
blue(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 10).
size(p1593_0, 8).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 2).
size(p1593_1, 7).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 10).
size(p1594_0, 2).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 10).
size(p1594_1, 5).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 10).
size(p1595_0, 4).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 2).
size(p1595_1, 9).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 1).
size(p1595_2, 8).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 10).
coord2(p1595_3, 6).
size(p1595_3, 4).
blue(p1595_3).
strange(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 8).
size(p1596_0, 6).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 10).
size(p1596_1, 3).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 2).
size(p1596_2, 9).
green(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 9).
size(p1597_0, 0).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 2).
size(p1597_1, 8).
red(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 2).
size(p1598_0, 3).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 9).
size(p1598_1, 9).
blue(p1598_1).
upright(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 2).
size(p1599_0, 2).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 3).
size(p1599_1, 8).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 0).
size(p1599_2, 4).
green(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 2).
size(p1599_3, 5).
green(p1599_3).
rhs(p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_0, p1599_3).
contact(p1599_3, p1599_0).
contact(p1599_3, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 10).
size(p1600_0, 5).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 7).
size(p1600_1, 0).
red(p1600_1).
strange(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 1).
size(p1601_0, 0).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 10).
size(p1601_1, 5).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 4).
size(p1601_2, 6).
green(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 3).
size(p1602_0, 1).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 7).
size(p1602_1, 2).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 0).
size(p1602_2, 2).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 4).
size(p1602_3, 7).
blue(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 7).
coord2(p1602_4, 8).
size(p1602_4, 8).
red(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 10).
size(p1603_0, 3).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 2).
size(p1603_1, 2).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 2).
size(p1603_2, 4).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 2).
size(p1603_3, 5).
blue(p1603_3).
upright(p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_1, p1603_3).
contact(p1603_3, p1603_1).
contact(p1603_3, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 2).
size(p1604_0, 1).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 5).
size(p1604_1, 0).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 8).
size(p1604_2, 9).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 6).
size(p1604_3, 3).
green(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 6).
coord2(p1604_4, 5).
size(p1604_4, 5).
red(p1604_4).
strange(p1604_4).
contact(p1604_1, p1604_4).
contact(p1604_1, p1604_4).
contact(p1604_4, p1604_1).
contact(p1604_4, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 0).
size(p1605_0, 0).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 4).
size(p1605_1, 3).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 4).
size(p1605_2, 8).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 5).
size(p1605_3, 8).
green(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 1).
coord2(p1605_4, 9).
size(p1605_4, 6).
blue(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 8).
size(p1606_0, 8).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 5).
size(p1606_1, 0).
blue(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 9).
size(p1607_0, 1).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 5).
size(p1607_1, 2).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 1).
size(p1607_2, 3).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 10).
size(p1608_0, 6).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 8).
size(p1608_1, 0).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 3).
size(p1608_2, 1).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 0).
size(p1609_0, 4).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 0).
size(p1609_1, 3).
red(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 1).
size(p1609_2, 3).
red(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 7).
size(p1610_0, 1).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 7).
size(p1610_1, 7).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 1).
size(p1610_2, 6).
red(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 4).
size(p1610_3, 4).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 10).
coord2(p1610_4, 1).
size(p1610_4, 8).
red(p1610_4).
lhs(p1610_4).
contact(p1610_2, p1610_4).
contact(p1610_2, p1610_4).
contact(p1610_4, p1610_2).
contact(p1610_4, p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 3).
size(p1611_0, 6).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 5).
size(p1611_1, 1).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 1).
size(p1611_2, 2).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 4).
size(p1612_0, 3).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 7).
size(p1612_1, 5).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 10).
size(p1612_2, 4).
blue(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 0).
size(p1613_0, 10).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 8).
size(p1613_1, 10).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 6).
size(p1613_2, 1).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 8).
size(p1614_0, 4).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 6).
size(p1614_1, 0).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 4).
size(p1614_2, 3).
red(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 7).
size(p1614_3, 2).
red(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 10).
coord2(p1614_4, 0).
size(p1614_4, 6).
green(p1614_4).
strange(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 0).
size(p1615_0, 4).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 1).
size(p1615_1, 4).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 6).
size(p1615_2, 10).
green(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 5).
size(p1615_3, 3).
blue(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 7).
size(p1616_0, 4).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 3).
size(p1616_1, 5).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 2).
size(p1616_2, 4).
green(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 8).
size(p1617_0, 10).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 5).
size(p1617_1, 3).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 10).
size(p1617_2, 8).
red(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 5).
size(p1617_3, 6).
blue(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 8).
coord2(p1617_4, 7).
size(p1617_4, 9).
green(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 4).
size(p1618_0, 3).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 6).
size(p1618_1, 6).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 6).
size(p1618_2, 7).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 9).
size(p1618_3, 10).
blue(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 8).
size(p1619_0, 7).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 10).
size(p1619_1, 8).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 3).
size(p1619_2, 6).
green(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 5).
size(p1620_0, 0).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 5).
size(p1620_1, 10).
green(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 4).
size(p1621_0, 5).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 7).
size(p1621_1, 7).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 10).
size(p1621_2, 6).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 7).
size(p1621_3, 2).
blue(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 8).
coord2(p1621_4, 2).
size(p1621_4, 1).
red(p1621_4).
lhs(p1621_4).
contact(p1621_1, p1621_3).
contact(p1621_1, p1621_3).
contact(p1621_3, p1621_1).
contact(p1621_3, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 0).
size(p1622_0, 10).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 10).
size(p1622_1, 3).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 6).
size(p1622_2, 8).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 0).
coord2(p1622_3, 10).
size(p1622_3, 9).
green(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 1).
size(p1623_0, 7).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 8).
size(p1623_1, 3).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 7).
size(p1623_2, 1).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 6).
coord2(p1623_3, 7).
size(p1623_3, 5).
green(p1623_3).
strange(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 7).
size(p1624_0, 7).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 0).
size(p1624_1, 1).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 5).
size(p1624_2, 9).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 3).
size(p1624_3, 8).
green(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 10).
size(p1624_4, 3).
red(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 5).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 4).
size(p1625_1, 3).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 0).
size(p1625_2, 7).
green(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 10).
size(p1626_0, 9).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 3).
size(p1626_1, 7).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 5).
size(p1626_2, 3).
blue(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 0).
size(p1627_0, 2).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 10).
size(p1627_1, 2).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 9).
size(p1627_2, 6).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 0).
size(p1627_3, 0).
green(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 3).
coord2(p1627_4, 9).
size(p1627_4, 6).
red(p1627_4).
strange(p1627_4).
contact(p1627_2, p1627_4).
contact(p1627_2, p1627_4).
contact(p1627_4, p1627_2).
contact(p1627_4, p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 6).
size(p1628_0, 3).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 7).
size(p1628_1, 4).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 5).
size(p1628_2, 4).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 8).
size(p1628_3, 10).
blue(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 5).
size(p1629_0, 7).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 9).
size(p1629_1, 4).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 1).
size(p1629_2, 8).
blue(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 2).
size(p1630_0, 3).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 1).
size(p1630_1, 1).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 9).
size(p1630_2, 0).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 3).
coord2(p1630_3, 8).
size(p1630_3, 1).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 4).
size(p1631_0, 8).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 5).
size(p1631_1, 3).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 3).
size(p1631_2, 2).
red(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 2).
size(p1632_0, 0).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 6).
size(p1632_1, 2).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 10).
size(p1632_2, 10).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 8).
size(p1632_3, 6).
green(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 10).
size(p1633_0, 8).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 2).
size(p1633_1, 6).
blue(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 9).
size(p1634_0, 3).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 10).
size(p1634_1, 3).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 1).
size(p1635_0, 7).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 0).
size(p1635_1, 8).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 7).
size(p1635_2, 6).
blue(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 9).
size(p1636_0, 8).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 9).
size(p1636_1, 10).
green(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 0).
size(p1637_0, 0).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 8).
size(p1637_1, 0).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 5).
size(p1637_2, 0).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 6).
size(p1637_3, 7).
blue(p1637_3).
lhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 2).
size(p1638_0, 9).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 6).
size(p1638_1, 9).
blue(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 10).
size(p1639_0, 9).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 8).
size(p1639_1, 0).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 1).
size(p1639_2, 6).
green(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 5).
size(p1639_3, 3).
green(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 8).
size(p1640_0, 9).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 0).
size(p1640_1, 2).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 5).
size(p1640_2, 0).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 3).
size(p1641_0, 8).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 10).
size(p1641_1, 7).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 0).
size(p1641_2, 3).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 6).
size(p1641_3, 4).
green(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 4).
size(p1642_0, 1).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 9).
size(p1642_1, 8).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 4).
size(p1642_2, 5).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 9).
size(p1642_3, 5).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 4).
coord2(p1642_4, 8).
size(p1642_4, 0).
green(p1642_4).
lhs(p1642_4).
contact(p1642_3, p1642_4).
contact(p1642_3, p1642_4).
contact(p1642_4, p1642_3).
contact(p1642_4, p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 7).
size(p1643_0, 5).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 10).
size(p1643_1, 2).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 4).
size(p1644_0, 7).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 5).
size(p1644_1, 3).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 9).
size(p1644_2, 0).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 9).
size(p1645_0, 3).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 8).
size(p1645_1, 8).
red(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 5).
size(p1646_0, 6).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 3).
size(p1646_1, 1).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 1).
size(p1646_2, 1).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 9).
size(p1646_3, 6).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 8).
coord2(p1646_4, 8).
size(p1646_4, 6).
green(p1646_4).
lhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 8).
size(p1647_0, 4).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 6).
size(p1647_1, 3).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 2).
size(p1648_0, 5).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 0).
size(p1648_1, 3).
red(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 10).
size(p1649_0, 0).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 7).
size(p1649_1, 4).
blue(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 3).
size(p1650_0, 8).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 10).
size(p1650_1, 3).
green(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 10).
size(p1651_0, 10).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 5).
size(p1651_1, 0).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 10).
size(p1651_2, 6).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 10).
size(p1652_0, 7).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 2).
size(p1652_1, 5).
red(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 10).
size(p1653_0, 3).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 2).
size(p1653_1, 0).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 5).
size(p1653_2, 9).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 0).
size(p1653_3, 9).
red(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 8).
size(p1654_0, 5).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 1).
size(p1654_1, 3).
blue(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 8).
size(p1655_0, 1).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 2).
size(p1655_1, 5).
red(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 7).
coord2(p1655_2, 9).
size(p1655_2, 6).
green(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 2).
size(p1656_0, 1).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 4).
size(p1656_1, 9).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 5).
size(p1656_2, 1).
blue(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 8).
size(p1656_3, 1).
blue(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 8).
coord2(p1656_4, 10).
size(p1656_4, 4).
green(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 4).
size(p1657_0, 5).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 0).
size(p1657_1, 8).
red(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 9).
size(p1658_0, 2).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 9).
size(p1658_1, 1).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 3).
size(p1658_2, 2).
red(p1658_2).
strange(p1658_2).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 4).
size(p1659_0, 10).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 0).
size(p1659_1, 6).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 8).
size(p1659_2, 7).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 10).
size(p1659_3, 6).
blue(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 0).
coord2(p1659_4, 1).
size(p1659_4, 7).
blue(p1659_4).
lhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 3).
size(p1660_0, 4).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 3).
size(p1660_1, 0).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 9).
size(p1660_2, 3).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 9).
size(p1660_3, 2).
blue(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 4).
size(p1661_0, 9).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 8).
size(p1661_1, 9).
red(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 6).
size(p1662_0, 8).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 2).
size(p1662_1, 2).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 5).
size(p1662_2, 2).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 8).
size(p1662_3, 5).
green(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 10).
size(p1663_0, 7).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 1).
size(p1663_1, 8).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 7).
size(p1663_2, 0).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 2).
size(p1664_0, 2).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 9).
size(p1664_1, 2).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 1).
size(p1664_2, 2).
blue(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 2).
size(p1664_3, 7).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 6).
coord2(p1664_4, 8).
size(p1664_4, 7).
green(p1664_4).
upright(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 3).
size(p1665_0, 4).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 2).
size(p1665_1, 3).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 9).
size(p1665_2, 6).
red(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 6).
size(p1666_0, 7).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 0).
size(p1666_1, 9).
red(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 10).
size(p1667_0, 3).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 3).
size(p1667_1, 2).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 4).
size(p1667_2, 0).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 0).
size(p1668_0, 0).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 4).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 6).
size(p1668_2, 4).
red(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 8).
coord2(p1668_3, 10).
size(p1668_3, 0).
red(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 6).
size(p1669_0, 0).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 1).
size(p1669_1, 3).
red(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 1).
size(p1670_0, 5).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 3).
size(p1670_1, 2).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 3).
coord2(p1670_2, 5).
size(p1670_2, 9).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 9).
size(p1670_3, 5).
red(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 5).
size(p1670_4, 7).
red(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 4).
size(p1671_0, 3).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 8).
size(p1671_1, 7).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 4).
size(p1671_2, 7).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 7).
size(p1671_3, 8).
green(p1671_3).
strange(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 5).
coord2(p1671_4, 6).
size(p1671_4, 8).
blue(p1671_4).
upright(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 7).
size(p1672_0, 5).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 4).
size(p1672_1, 5).
green(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 4).
size(p1672_2, 9).
green(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 1).
size(p1672_3, 6).
green(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 9).
coord2(p1672_4, 9).
size(p1672_4, 6).
blue(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 4).
size(p1673_0, 6).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 8).
size(p1673_1, 0).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 10).
size(p1673_2, 0).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 1).
size(p1673_3, 0).
blue(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 6).
coord2(p1673_4, 3).
size(p1673_4, 0).
blue(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 10).
size(p1674_0, 6).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 1).
size(p1674_1, 5).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 1).
size(p1674_2, 6).
green(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 2).
size(p1675_0, 8).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 3).
size(p1675_1, 10).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 8).
size(p1676_0, 5).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 8).
size(p1676_1, 5).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 6).
size(p1676_2, 0).
blue(p1676_2).
lhs(p1676_2).
contact(p1676_0, p1676_1).
contact(p1676_0, p1676_1).
contact(p1676_1, p1676_0).
contact(p1676_1, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 4).
size(p1677_0, 1).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 7).
size(p1677_1, 8).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 10).
size(p1677_2, 10).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 4).
size(p1677_3, 6).
blue(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 1).
size(p1678_0, 6).
red(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 10).
size(p1678_1, 5).
green(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 7).
size(p1679_0, 8).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 9).
size(p1679_1, 6).
red(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 0).
size(p1680_0, 9).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 4).
size(p1680_1, 8).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 5).
size(p1680_2, 3).
green(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 4).
size(p1680_3, 9).
red(p1680_3).
upright(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 1).
size(p1681_0, 4).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 7).
size(p1681_1, 6).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 3).
size(p1681_2, 2).
green(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 10).
size(p1681_3, 8).
red(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 2).
size(p1682_0, 0).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 2).
size(p1682_1, 4).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 7).
size(p1682_2, 2).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 8).
size(p1682_3, 2).
green(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 8).
size(p1683_0, 5).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 1).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 3).
size(p1683_2, 0).
green(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 6).
size(p1684_0, 0).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 4).
size(p1684_1, 10).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 10).
size(p1684_2, 4).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 2).
size(p1684_3, 8).
blue(p1684_3).
lhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 2).
coord2(p1684_4, 7).
size(p1684_4, 6).
red(p1684_4).
strange(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 4).
size(p1685_0, 2).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 2).
size(p1685_1, 4).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 0).
size(p1685_2, 6).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 2).
coord2(p1685_3, 3).
size(p1685_3, 7).
blue(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 9).
coord2(p1685_4, 9).
size(p1685_4, 10).
green(p1685_4).
rhs(p1685_4).
contact(p1685_0, p1685_3).
contact(p1685_0, p1685_3).
contact(p1685_3, p1685_0).
contact(p1685_3, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 6).
size(p1686_0, 4).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 6).
size(p1686_1, 2).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 6).
size(p1686_2, 7).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 9).
size(p1686_3, 8).
blue(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 5).
coord2(p1686_4, 9).
size(p1686_4, 1).
blue(p1686_4).
strange(p1686_4).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 4).
size(p1687_0, 2).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 7).
coord2(p1687_1, 7).
size(p1687_1, 7).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 8).
size(p1687_2, 10).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 5).
size(p1688_0, 10).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 6).
size(p1688_1, 7).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 4).
size(p1688_2, 3).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 5).
size(p1688_3, 2).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 6).
size(p1688_4, 0).
red(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 2).
size(p1689_0, 4).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 4).
size(p1689_1, 3).
red(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 9).
size(p1690_0, 8).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 7).
size(p1690_1, 8).
blue(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 0).
size(p1690_2, 0).
green(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 6).
size(p1690_3, 4).
red(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 1).
size(p1690_4, 5).
green(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 5).
size(p1691_0, 0).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 6).
size(p1691_1, 6).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 0).
size(p1691_2, 4).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 7).
size(p1691_3, 8).
blue(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 3).
size(p1692_0, 3).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 2).
size(p1692_1, 5).
blue(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 10).
size(p1693_0, 3).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 8).
size(p1693_1, 5).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 10).
size(p1693_2, 8).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 7).
size(p1693_3, 9).
red(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 6).
coord2(p1693_4, 8).
size(p1693_4, 2).
blue(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 5).
size(p1694_0, 3).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 9).
size(p1694_1, 7).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 4).
size(p1694_2, 3).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 3).
size(p1695_0, 0).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 2).
size(p1695_1, 2).
green(p1695_1).
rhs(p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 0).
coord2(p1696_0, 1).
size(p1696_0, 1).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 3).
size(p1696_1, 2).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 0).
size(p1696_2, 2).
blue(p1696_2).
upright(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 10).
size(p1696_3, 7).
blue(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 9).
size(p1697_0, 5).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 10).
size(p1697_1, 7).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 1).
size(p1697_2, 1).
red(p1697_2).
rhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 1).
size(p1698_0, 5).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 0).
size(p1698_1, 5).
red(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 10).
size(p1699_0, 7).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 10).
size(p1699_1, 8).
green(p1699_1).
upright(p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 2).
size(p1700_0, 9).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 6).
size(p1700_1, 1).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 0).
size(p1700_2, 1).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 0).
size(p1700_3, 6).
red(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 5).
coord2(p1700_4, 8).
size(p1700_4, 9).
blue(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 10).
size(p1701_0, 6).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 0).
size(p1701_1, 10).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 1).
size(p1701_2, 7).
blue(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 9).
size(p1702_0, 3).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 7).
size(p1702_1, 3).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 3).
size(p1702_2, 8).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 5).
size(p1703_0, 10).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 10).
size(p1703_1, 2).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 9).
size(p1703_2, 7).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 8).
size(p1703_3, 2).
blue(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 10).
coord2(p1703_4, 3).
size(p1703_4, 1).
red(p1703_4).
strange(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 1).
size(p1704_0, 3).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 8).
size(p1704_1, 8).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 6).
size(p1704_2, 5).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 3).
size(p1705_0, 9).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 3).
size(p1705_1, 9).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 7).
size(p1705_2, 4).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 10).
size(p1705_3, 7).
blue(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 7).
coord2(p1705_4, 2).
size(p1705_4, 9).
blue(p1705_4).
strange(p1705_4).
contact(p1705_0, p1705_4).
contact(p1705_0, p1705_4).
contact(p1705_4, p1705_0).
contact(p1705_4, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 10).
size(p1706_0, 9).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 3).
size(p1706_1, 4).
green(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 1).
size(p1706_2, 3).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 4).
size(p1706_3, 0).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 3).
size(p1706_4, 2).
red(p1706_4).
lhs(p1706_4).
contact(p1706_1, p1706_3).
contact(p1706_1, p1706_4).
contact(p1706_1, p1706_3).
contact(p1706_1, p1706_4).
contact(p1706_3, p1706_1).
contact(p1706_3, p1706_1).
contact(p1706_4, p1706_1).
contact(p1706_4, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 2).
size(p1707_0, 9).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 1).
size(p1707_1, 4).
blue(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 5).
size(p1707_2, 6).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 0).
size(p1707_3, 6).
green(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 1).
coord2(p1707_4, 10).
size(p1707_4, 8).
green(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 6).
size(p1708_0, 3).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 2).
size(p1708_1, 0).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 2).
size(p1708_2, 2).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 7).
size(p1708_3, 1).
green(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 7).
coord2(p1708_4, 8).
size(p1708_4, 2).
red(p1708_4).
rhs(p1708_4).
contact(p1708_1, p1708_2).
contact(p1708_1, p1708_2).
contact(p1708_2, p1708_1).
contact(p1708_2, p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 7).
size(p1709_0, 0).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 5).
size(p1709_1, 1).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 8).
size(p1709_2, 4).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 5).
size(p1709_3, 6).
green(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 0).
coord2(p1709_4, 9).
size(p1709_4, 6).
blue(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 10).
size(p1710_0, 4).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 7).
size(p1710_1, 10).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 10).
size(p1710_2, 2).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 9).
size(p1711_0, 9).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 8).
size(p1711_1, 3).
blue(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 9).
size(p1712_0, 9).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 4).
size(p1712_1, 2).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 9).
size(p1712_2, 1).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 1).
size(p1713_0, 3).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 2).
size(p1713_1, 5).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 3).
size(p1713_2, 3).
blue(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 1).
size(p1714_0, 6).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 1).
size(p1714_1, 10).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 1).
size(p1714_2, 7).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 2).
size(p1715_0, 5).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 4).
size(p1715_1, 3).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 10).
size(p1715_2, 3).
green(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 6).
coord2(p1715_3, 2).
size(p1715_3, 2).
green(p1715_3).
upright(p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_0).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 7).
size(p1716_0, 6).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 1).
size(p1716_1, 6).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 3).
size(p1716_2, 6).
green(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 8).
coord2(p1716_3, 1).
size(p1716_3, 10).
green(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 10).
coord2(p1716_4, 3).
size(p1716_4, 5).
green(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 7).
size(p1717_0, 3).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 10).
size(p1717_1, 0).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 4).
size(p1717_2, 2).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 8).
size(p1717_3, 10).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 9).
size(p1718_0, 7).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 9).
size(p1718_1, 0).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 4).
size(p1718_2, 6).
green(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 8).
coord2(p1718_3, 4).
size(p1718_3, 6).
red(p1718_3).
strange(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 0).
coord2(p1718_4, 0).
size(p1718_4, 9).
blue(p1718_4).
strange(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 9).
size(p1719_0, 6).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 6).
size(p1719_1, 7).
blue(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 5).
coord2(p1720_0, 4).
size(p1720_0, 10).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 0).
coord2(p1720_1, 8).
size(p1720_1, 8).
red(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 7).
size(p1721_0, 0).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 8).
size(p1721_1, 1).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 1).
size(p1721_2, 0).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 0).
size(p1721_3, 1).
red(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 8).
coord2(p1721_4, 1).
size(p1721_4, 8).
blue(p1721_4).
strange(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 6).
size(p1722_0, 9).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 6).
size(p1722_1, 5).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 5).
size(p1722_2, 8).
green(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 4).
size(p1723_0, 3).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 5).
size(p1723_1, 7).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 1).
coord2(p1723_2, 9).
size(p1723_2, 2).
green(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 8).
size(p1724_0, 8).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 3).
size(p1724_1, 2).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 10).
size(p1724_2, 7).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 7).
size(p1725_0, 5).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 7).
size(p1725_1, 5).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 9).
size(p1725_2, 7).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 1).
size(p1725_3, 10).
red(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 3).
size(p1726_0, 2).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 3).
size(p1726_1, 0).
blue(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 6).
size(p1727_0, 3).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 8).
size(p1727_1, 2).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 8).
coord2(p1727_2, 6).
size(p1727_2, 1).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 0).
size(p1727_3, 3).
green(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 3).
size(p1728_0, 5).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 1).
size(p1728_1, 8).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 10).
coord2(p1728_2, 1).
size(p1728_2, 9).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 4).
size(p1728_3, 0).
red(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 9).
size(p1729_0, 10).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 2).
size(p1729_1, 7).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 4).
size(p1729_2, 8).
blue(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 5).
size(p1729_3, 4).
blue(p1729_3).
lhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 9).
size(p1729_4, 7).
green(p1729_4).
rhs(p1729_4).
contact(p1729_2, p1729_3).
contact(p1729_2, p1729_3).
contact(p1729_3, p1729_2).
contact(p1729_3, p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 8).
size(p1730_0, 8).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 8).
size(p1730_1, 5).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 2).
size(p1730_2, 8).
green(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 10).
size(p1730_3, 1).
blue(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 1).
coord2(p1730_4, 3).
size(p1730_4, 6).
green(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 7).
size(p1731_0, 3).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 4).
size(p1731_1, 2).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 4).
size(p1732_0, 3).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 5).
size(p1732_1, 0).
red(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 7).
size(p1733_0, 2).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 0).
size(p1733_1, 3).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 8).
size(p1733_2, 5).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 5).
size(p1733_3, 4).
red(p1733_3).
upright(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 4).
coord2(p1733_4, 1).
size(p1733_4, 10).
green(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 0).
size(p1734_0, 10).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 5).
size(p1734_1, 8).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 5).
size(p1734_2, 2).
green(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 7).
size(p1735_0, 5).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 2).
size(p1735_1, 9).
red(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 2).
size(p1736_0, 4).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 2).
size(p1736_1, 5).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 3).
size(p1736_2, 5).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 9).
size(p1736_3, 5).
green(p1736_3).
upright(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 7).
coord2(p1736_4, 9).
size(p1736_4, 9).
blue(p1736_4).
lhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 5).
size(p1737_0, 1).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 7).
size(p1737_1, 0).
blue(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 6).
size(p1738_0, 2).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 9).
size(p1738_1, 2).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 1).
size(p1738_2, 4).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 5).
size(p1738_3, 1).
blue(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 9).
size(p1738_4, 3).
red(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 3).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 7).
size(p1739_1, 6).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 6).
size(p1739_2, 7).
red(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 2).
size(p1740_0, 0).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 0).
size(p1740_1, 6).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 0).
size(p1740_2, 0).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 5).
size(p1741_0, 5).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 0).
size(p1741_1, 3).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 2).
size(p1741_2, 2).
green(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 2).
size(p1741_3, 2).
red(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 8).
coord2(p1741_4, 2).
size(p1741_4, 10).
red(p1741_4).
upright(p1741_4).
contact(p1741_2, p1741_3).
contact(p1741_2, p1741_4).
contact(p1741_2, p1741_3).
contact(p1741_2, p1741_4).
contact(p1741_3, p1741_2).
contact(p1741_3, p1741_2).
contact(p1741_3, p1741_4).
contact(p1741_3, p1741_4).
contact(p1741_4, p1741_2).
contact(p1741_4, p1741_3).
contact(p1741_4, p1741_2).
contact(p1741_4, p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 8).
size(p1742_0, 0).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 2).
size(p1742_1, 0).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 6).
size(p1742_2, 5).
red(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 8).
size(p1743_0, 8).
red(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 4).
size(p1743_1, 5).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 5).
size(p1743_2, 9).
green(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 5).
size(p1743_3, 10).
green(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 4).
coord2(p1743_4, 6).
size(p1743_4, 8).
blue(p1743_4).
rhs(p1743_4).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 9).
size(p1744_0, 9).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 1).
size(p1744_1, 10).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 2).
size(p1744_2, 2).
red(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 1).
size(p1745_0, 0).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 7).
size(p1745_1, 8).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 10).
size(p1745_2, 0).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 6).
size(p1746_0, 2).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 7).
size(p1746_1, 5).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 6).
size(p1746_2, 0).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 6).
size(p1747_0, 5).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 3).
size(p1747_1, 10).
blue(p1747_1).
upright(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 5).
size(p1748_0, 10).
blue(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 2).
size(p1748_1, 6).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 3).
size(p1748_2, 7).
blue(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 0).
size(p1749_0, 6).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 6).
size(p1749_1, 9).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 1).
size(p1749_2, 5).
blue(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 8).
size(p1750_0, 9).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 6).
size(p1750_1, 2).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 9).
size(p1750_2, 6).
green(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 9).
size(p1751_0, 1).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 9).
size(p1751_1, 9).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 6).
size(p1751_2, 9).
red(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 2).
size(p1752_0, 7).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 4).
size(p1752_1, 10).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 1).
size(p1752_2, 9).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 3).
size(p1752_3, 6).
red(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 6).
size(p1752_4, 7).
blue(p1752_4).
upright(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 2).
size(p1753_0, 8).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 10).
size(p1753_1, 5).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 9).
size(p1753_2, 6).
red(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 4).
size(p1754_0, 6).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 1).
size(p1754_1, 5).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 5).
size(p1754_2, 10).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 4).
coord2(p1754_3, 2).
size(p1754_3, 8).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 4).
size(p1755_0, 4).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 10).
size(p1755_1, 4).
blue(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 6).
size(p1756_0, 4).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 7).
size(p1756_1, 2).
red(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 2).
size(p1757_0, 0).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 1).
size(p1757_1, 7).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 0).
size(p1757_2, 8).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 5).
size(p1757_3, 9).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 2).
size(p1758_0, 0).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 6).
size(p1758_1, 4).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 5).
size(p1758_2, 1).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 4).
size(p1758_3, 6).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 4).
size(p1759_0, 5).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 1).
size(p1759_1, 1).
green(p1759_1).
rhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 0).
size(p1760_0, 0).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 8).
size(p1760_1, 10).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 6).
size(p1760_2, 10).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 3).
size(p1761_0, 4).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 5).
size(p1761_1, 5).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 7).
size(p1761_2, 9).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 9).
size(p1761_3, 3).
green(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 0).
size(p1761_4, 2).
red(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 9).
size(p1762_0, 1).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 0).
size(p1762_1, 0).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 10).
size(p1762_2, 4).
green(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 8).
size(p1763_0, 7).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 9).
size(p1763_1, 8).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 10).
size(p1763_2, 5).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 7).
size(p1764_0, 5).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 8).
size(p1764_1, 0).
red(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 1).
size(p1765_0, 8).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 0).
size(p1765_1, 1).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 6).
size(p1765_2, 8).
red(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 4).
coord2(p1765_3, 7).
size(p1765_3, 7).
green(p1765_3).
rhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 9).
coord2(p1765_4, 7).
size(p1765_4, 6).
red(p1765_4).
strange(p1765_4).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 4).
size(p1766_0, 5).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 8).
size(p1766_1, 2).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 0).
size(p1766_2, 4).
green(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 5).
coord2(p1766_3, 0).
size(p1766_3, 1).
red(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 1).
size(p1767_0, 4).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 8).
size(p1767_1, 0).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 8).
size(p1767_2, 10).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 5).
size(p1767_3, 1).
red(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 10).
coord2(p1767_4, 3).
size(p1767_4, 7).
red(p1767_4).
upright(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 5).
size(p1768_0, 4).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 4).
size(p1768_1, 0).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 5).
size(p1768_2, 1).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 5).
coord2(p1768_3, 2).
size(p1768_3, 9).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 7).
size(p1769_0, 10).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 7).
size(p1769_1, 4).
green(p1769_1).
lhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 9).
size(p1770_0, 4).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 7).
size(p1770_1, 8).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 2).
size(p1770_2, 2).
green(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 9).
size(p1770_3, 6).
red(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 4).
size(p1771_0, 9).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 2).
size(p1771_1, 1).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 7).
size(p1771_2, 6).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 8).
size(p1771_3, 7).
green(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 7).
coord2(p1771_4, 3).
size(p1771_4, 8).
blue(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 4).
size(p1772_0, 3).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 7).
size(p1772_1, 7).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 5).
size(p1772_2, 8).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 5).
size(p1773_0, 6).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 0).
size(p1773_1, 0).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 10).
size(p1773_2, 1).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 6).
size(p1773_3, 1).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 1).
size(p1774_0, 9).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 7).
size(p1774_1, 4).
green(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 2).
size(p1775_0, 10).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 4).
size(p1775_1, 1).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 2).
size(p1776_0, 0).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 10).
size(p1776_1, 8).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 3).
size(p1776_2, 4).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 9).
coord2(p1776_3, 10).
size(p1776_3, 0).
green(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 0).
size(p1777_0, 5).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 7).
size(p1777_1, 3).
green(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 5).
size(p1778_0, 8).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 6).
size(p1778_1, 6).
blue(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 3).
size(p1779_0, 1).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 8).
size(p1779_1, 9).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 9).
size(p1779_2, 10).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 2).
size(p1779_3, 0).
blue(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 8).
size(p1780_0, 2).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 1).
size(p1780_1, 0).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 10).
size(p1780_2, 5).
blue(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 1).
size(p1780_3, 3).
red(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 10).
size(p1781_0, 6).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 4).
size(p1781_1, 7).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 8).
size(p1781_2, 10).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 8).
size(p1781_3, 2).
blue(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 6).
coord2(p1781_4, 5).
size(p1781_4, 5).
blue(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 4).
size(p1782_0, 7).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 4).
size(p1782_1, 3).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 5).
size(p1782_2, 10).
blue(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 5).
size(p1783_0, 5).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 5).
size(p1783_1, 2).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 5).
size(p1783_2, 4).
green(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 0).
coord2(p1783_3, 7).
size(p1783_3, 6).
red(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 2).
coord2(p1783_4, 3).
size(p1783_4, 5).
red(p1783_4).
strange(p1783_4).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 4).
coord2(p1784_0, 8).
size(p1784_0, 6).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 2).
size(p1784_1, 0).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 10).
size(p1784_2, 1).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 9).
size(p1784_3, 1).
green(p1784_3).
rhs(p1784_3).
contact(p1784_2, p1784_3).
contact(p1784_2, p1784_3).
contact(p1784_3, p1784_2).
contact(p1784_3, p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 8).
size(p1785_0, 4).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 9).
size(p1785_1, 5).
red(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 3).
size(p1786_0, 10).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 9).
size(p1786_1, 7).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 8).
size(p1786_2, 4).
blue(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 9).
coord2(p1786_3, 3).
size(p1786_3, 1).
green(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 5).
size(p1787_0, 3).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 2).
size(p1787_1, 8).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 10).
size(p1787_2, 8).
green(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 10).
size(p1787_3, 2).
red(p1787_3).
lhs(p1787_3).
contact(p1787_2, p1787_3).
contact(p1787_2, p1787_3).
contact(p1787_3, p1787_2).
contact(p1787_3, p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 8).
size(p1788_0, 9).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 3).
size(p1788_1, 3).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 2).
size(p1788_2, 2).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 2).
size(p1789_0, 3).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 3).
size(p1789_1, 2).
blue(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 9).
size(p1790_0, 7).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 10).
size(p1790_1, 4).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 3).
size(p1790_2, 3).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 8).
coord2(p1790_3, 2).
size(p1790_3, 6).
green(p1790_3).
upright(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 1).
size(p1790_4, 10).
blue(p1790_4).
lhs(p1790_4).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 10).
size(p1791_0, 2).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 1).
size(p1791_1, 7).
red(p1791_1).
rhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 1).
size(p1792_0, 1).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 3).
size(p1792_1, 6).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 1).
size(p1792_2, 3).
green(p1792_2).
lhs(p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 8).
size(p1793_0, 1).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 7).
size(p1793_1, 7).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 5).
size(p1793_2, 4).
green(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 4).
size(p1793_3, 10).
red(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 1).
size(p1794_0, 7).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 4).
size(p1794_1, 6).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 0).
size(p1794_2, 3).
green(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 3).
size(p1795_0, 8).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 10).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 4).
size(p1795_2, 7).
green(p1795_2).
strange(p1795_2).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 9).
size(p1796_0, 10).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 2).
size(p1796_1, 0).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 1).
size(p1796_2, 4).
blue(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 4).
size(p1796_3, 7).
green(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 8).
coord2(p1796_4, 7).
size(p1796_4, 1).
green(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 4).
size(p1797_0, 3).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 0).
size(p1797_1, 10).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 2).
size(p1797_2, 6).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 7).
size(p1797_3, 5).
green(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 1).
coord2(p1797_4, 0).
size(p1797_4, 7).
red(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 4).
size(p1798_0, 1).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 10).
size(p1798_1, 5).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 9).
size(p1798_2, 3).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 7).
coord2(p1798_3, 7).
size(p1798_3, 0).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 1).
coord2(p1798_4, 0).
size(p1798_4, 6).
red(p1798_4).
upright(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 9).
size(p1799_0, 7).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 0).
size(p1799_1, 9).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 6).
size(p1799_2, 1).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 3).
size(p1799_3, 1).
red(p1799_3).
rhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 3).
size(p1800_0, 7).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 10).
size(p1800_1, 4).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 7).
size(p1800_2, 9).
green(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 7).
coord2(p1800_3, 4).
size(p1800_3, 8).
green(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 6).
size(p1801_0, 4).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 8).
size(p1801_1, 10).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 0).
size(p1801_2, 8).
blue(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 3).
size(p1801_3, 6).
red(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 4).
coord2(p1801_4, 1).
size(p1801_4, 7).
green(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 5).
size(p1802_0, 5).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 6).
size(p1802_1, 6).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 4).
size(p1802_2, 4).
green(p1802_2).
lhs(p1802_2).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_2).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 7).
size(p1803_0, 5).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 6).
size(p1803_1, 7).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 6).
size(p1803_2, 4).
red(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 1).
size(p1804_0, 4).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 9).
size(p1804_1, 2).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 0).
size(p1804_2, 2).
red(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 1).
size(p1804_3, 8).
red(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 2).
coord2(p1804_4, 6).
size(p1804_4, 7).
blue(p1804_4).
lhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 9).
size(p1805_0, 6).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 0).
size(p1805_1, 3).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 1).
size(p1805_2, 9).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 10).
size(p1805_3, 0).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 7).
coord2(p1805_4, 10).
size(p1805_4, 1).
red(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 9).
size(p1806_0, 4).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 8).
size(p1806_1, 9).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 0).
size(p1806_2, 9).
blue(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 3).
size(p1806_3, 7).
red(p1806_3).
upright(p1806_3).
contact(p1806_0, p1806_1).
contact(p1806_0, p1806_1).
contact(p1806_1, p1806_0).
contact(p1806_1, p1806_0).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 0).
size(p1807_0, 8).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 6).
size(p1807_1, 10).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 7).
size(p1807_2, 10).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 5).
size(p1807_3, 0).
green(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 9).
size(p1808_0, 5).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 9).
size(p1808_1, 1).
red(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 3).
size(p1809_0, 6).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 7).
size(p1809_1, 4).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 10).
size(p1809_2, 7).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 8).
size(p1810_0, 0).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 6).
size(p1810_1, 8).
blue(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 7).
size(p1811_0, 10).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 2).
size(p1811_1, 5).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 5).
size(p1811_2, 3).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 10).
coord2(p1811_3, 0).
size(p1811_3, 8).
red(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 7).
size(p1812_0, 9).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 9).
size(p1812_1, 8).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 10).
size(p1812_2, 10).
blue(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 8).
size(p1812_3, 6).
blue(p1812_3).
lhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 2).
coord2(p1812_4, 9).
size(p1812_4, 8).
red(p1812_4).
upright(p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_1, p1812_4).
contact(p1812_4, p1812_1).
contact(p1812_4, p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 8).
size(p1813_0, 2).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 1).
size(p1813_1, 10).
green(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 9).
size(p1814_0, 0).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 0).
size(p1814_1, 6).
red(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 5).
size(p1815_0, 10).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 8).
size(p1815_1, 3).
green(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 7).
size(p1816_0, 1).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 4).
size(p1816_1, 6).
blue(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 3).
size(p1817_0, 3).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 0).
size(p1817_1, 9).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 1).
size(p1817_2, 7).
green(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 6).
size(p1817_3, 5).
blue(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 9).
coord2(p1817_4, 8).
size(p1817_4, 3).
red(p1817_4).
lhs(p1817_4).
contact(p1817_1, p1817_2).
contact(p1817_1, p1817_2).
contact(p1817_2, p1817_1).
contact(p1817_2, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 3).
size(p1818_0, 1).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 5).
size(p1818_1, 7).
blue(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 2).
size(p1819_0, 9).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 5).
size(p1819_1, 9).
green(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 6).
size(p1820_0, 9).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 9).
size(p1820_1, 10).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 10).
size(p1820_2, 7).
red(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 3).
size(p1821_0, 9).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 8).
size(p1821_1, 7).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 3).
size(p1821_2, 9).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 5).
size(p1822_0, 2).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 0).
size(p1822_1, 2).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 10).
size(p1822_2, 6).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 8).
size(p1823_0, 8).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 3).
size(p1823_1, 6).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 5).
size(p1823_2, 1).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 7).
coord2(p1823_3, 4).
size(p1823_3, 0).
blue(p1823_3).
strange(p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_3, p1823_2).
contact(p1823_3, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 9).
size(p1824_0, 1).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 8).
size(p1824_1, 3).
blue(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 10).
size(p1825_0, 8).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 3).
size(p1825_1, 2).
green(p1825_1).
upright(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 7).
size(p1826_0, 7).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 10).
size(p1826_1, 3).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 5).
size(p1826_2, 5).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 5).
size(p1826_3, 3).
green(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 0).
size(p1827_0, 0).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 8).
size(p1827_1, 8).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 0).
size(p1827_2, 3).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 0).
size(p1828_0, 6).
red(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 3).
size(p1828_1, 9).
green(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 0).
size(p1829_0, 4).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 3).
size(p1829_1, 7).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 0).
size(p1829_2, 10).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 4).
coord2(p1829_3, 10).
size(p1829_3, 1).
green(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 1).
size(p1830_0, 9).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 7).
size(p1830_1, 5).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 1).
size(p1830_2, 7).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 1).
coord2(p1830_3, 4).
size(p1830_3, 7).
blue(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 8).
size(p1831_0, 9).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 3).
size(p1831_1, 0).
green(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 10).
size(p1832_0, 3).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 4).
size(p1832_1, 8).
green(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 5).
size(p1833_0, 1).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 2).
size(p1833_1, 5).
green(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 4).
size(p1833_2, 1).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 2).
size(p1833_3, 9).
red(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 7).
size(p1834_0, 7).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 7).
size(p1834_1, 7).
green(p1834_1).
strange(p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 5).
size(p1835_0, 5).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 5).
size(p1835_1, 7).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 1).
coord2(p1835_2, 10).
size(p1835_2, 10).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 8).
size(p1835_3, 7).
blue(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 1).
size(p1836_0, 3).
green(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 10).
size(p1836_1, 5).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 0).
size(p1836_2, 8).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 9).
size(p1836_3, 10).
green(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 7).
coord2(p1836_4, 7).
size(p1836_4, 6).
blue(p1836_4).
lhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 10).
size(p1837_0, 8).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 7).
size(p1837_1, 10).
red(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 0).
size(p1838_0, 3).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 10).
size(p1838_1, 6).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 2).
size(p1838_2, 5).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 6).
size(p1838_3, 5).
green(p1838_3).
lhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 4).
coord2(p1838_4, 9).
size(p1838_4, 10).
green(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 10).
size(p1839_0, 6).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 1).
size(p1839_1, 5).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 3).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 10).
coord2(p1839_3, 2).
size(p1839_3, 3).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 9).
size(p1840_0, 6).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 3).
size(p1840_1, 2).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 7).
size(p1840_2, 10).
green(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 6).
size(p1841_0, 0).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 0).
size(p1841_1, 1).
blue(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 8).
size(p1842_0, 4).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 6).
size(p1842_1, 3).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 10).
coord2(p1842_2, 4).
size(p1842_2, 2).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 9).
size(p1842_3, 1).
blue(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 6).
coord2(p1842_4, 1).
size(p1842_4, 3).
green(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 1).
size(p1843_0, 6).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 8).
size(p1843_1, 7).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 2).
size(p1843_2, 3).
red(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 3).
size(p1844_0, 1).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 9).
size(p1844_1, 4).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 6).
size(p1845_0, 10).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 10).
size(p1845_1, 7).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 0).
size(p1845_2, 5).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 2).
size(p1845_3, 5).
blue(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 3).
coord2(p1845_4, 2).
size(p1845_4, 7).
blue(p1845_4).
strange(p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_4, p1845_3).
contact(p1845_4, p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 7).
size(p1846_0, 0).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 7).
size(p1846_1, 3).
green(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 1).
size(p1847_0, 10).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 9).
size(p1847_1, 5).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 8).
size(p1847_2, 9).
blue(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 9).
size(p1848_0, 3).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 7).
size(p1848_1, 1).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 1).
size(p1848_2, 2).
blue(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 9).
size(p1849_0, 6).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 3).
size(p1849_1, 10).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 5).
size(p1849_2, 6).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 4).
size(p1849_3, 8).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 0).
coord2(p1849_4, 7).
size(p1849_4, 6).
red(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 6).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 6).
size(p1850_1, 4).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 5).
size(p1851_0, 6).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 1).
size(p1851_1, 4).
green(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 8).
size(p1852_0, 7).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 3).
size(p1852_1, 7).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 3).
size(p1852_2, 7).
green(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 6).
size(p1852_3, 5).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 3).
size(p1853_0, 9).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 9).
size(p1853_1, 6).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 1).
size(p1853_2, 4).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 5).
coord2(p1853_3, 5).
size(p1853_3, 5).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 4).
coord2(p1853_4, 3).
size(p1853_4, 3).
green(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 9).
size(p1854_0, 8).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 1).
size(p1854_1, 10).
red(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 4).
size(p1854_2, 0).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 2).
coord2(p1854_3, 4).
size(p1854_3, 10).
green(p1854_3).
strange(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 10).
coord2(p1854_4, 9).
size(p1854_4, 6).
red(p1854_4).
lhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 4).
size(p1855_0, 6).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 9).
size(p1855_1, 6).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 1).
size(p1855_2, 8).
blue(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 0).
size(p1855_3, 5).
red(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 2).
size(p1856_0, 5).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 6).
size(p1856_1, 5).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 4).
size(p1856_2, 3).
blue(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 9).
size(p1857_0, 0).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 10).
size(p1857_1, 9).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 5).
size(p1857_2, 4).
red(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 3).
size(p1858_0, 4).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 7).
size(p1858_1, 10).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 8).
size(p1858_2, 6).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 4).
size(p1858_3, 2).
blue(p1858_3).
strange(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 8).
coord2(p1858_4, 1).
size(p1858_4, 1).
green(p1858_4).
upright(p1858_4).
contact(p1858_0, p1858_3).
contact(p1858_0, p1858_3).
contact(p1858_3, p1858_0).
contact(p1858_3, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 3).
size(p1859_0, 8).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 5).
size(p1859_1, 0).
green(p1859_1).
lhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 7).
size(p1860_0, 10).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 1).
size(p1860_1, 5).
red(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 8).
size(p1861_0, 6).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 1).
size(p1861_1, 3).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 10).
size(p1861_2, 0).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 1).
coord2(p1861_3, 10).
size(p1861_3, 8).
blue(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 10).
size(p1862_0, 5).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 7).
size(p1862_1, 8).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 10).
size(p1862_2, 0).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 4).
coord2(p1862_3, 2).
size(p1862_3, 4).
green(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 3).
size(p1863_0, 7).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 6).
green(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 1).
size(p1864_0, 4).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 2).
size(p1864_1, 2).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 1).
size(p1864_2, 10).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 8).
size(p1864_3, 9).
blue(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 5).
coord2(p1864_4, 2).
size(p1864_4, 6).
red(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 6).
size(p1865_0, 3).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 2).
size(p1865_1, 6).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 5).
size(p1865_2, 8).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 8).
size(p1866_0, 2).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 10).
size(p1866_1, 9).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 2).
size(p1866_2, 6).
blue(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 0).
size(p1867_0, 6).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 9).
size(p1867_1, 1).
blue(p1867_1).
upright(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 2).
size(p1868_0, 8).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 9).
size(p1868_1, 2).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 8).
coord2(p1868_2, 5).
size(p1868_2, 9).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 0).
size(p1868_3, 8).
blue(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 6).
coord2(p1868_4, 7).
size(p1868_4, 6).
red(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 10).
size(p1869_0, 6).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 8).
size(p1869_1, 7).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 8).
size(p1869_2, 5).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 6).
size(p1869_3, 9).
blue(p1869_3).
lhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 2).
size(p1869_4, 0).
green(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 6).
size(p1870_0, 8).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 2).
size(p1870_1, 6).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 8).
size(p1870_2, 2).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 6).
size(p1871_0, 6).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 5).
size(p1871_1, 10).
blue(p1871_1).
strange(p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_1, p1871_0).
contact(p1871_1, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 0).
size(p1872_0, 7).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 5).
size(p1872_1, 3).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 7).
size(p1872_2, 4).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 3).
size(p1872_3, 3).
red(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 1).
coord2(p1872_4, 2).
size(p1872_4, 0).
red(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 6).
size(p1873_0, 10).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 10).
size(p1873_1, 8).
green(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 9).
size(p1874_0, 5).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 3).
size(p1874_1, 2).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 5).
size(p1874_2, 0).
green(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 3).
size(p1875_0, 4).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 1).
size(p1875_1, 1).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 9).
size(p1875_2, 0).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 9).
coord2(p1875_3, 10).
size(p1875_3, 3).
red(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 9).
coord2(p1875_4, 0).
size(p1875_4, 9).
red(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 0).
size(p1876_0, 8).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 0).
size(p1876_1, 8).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 0).
size(p1876_2, 4).
green(p1876_2).
strange(p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 1).
size(p1877_0, 10).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 9).
size(p1877_1, 9).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 10).
size(p1877_2, 4).
green(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 10).
size(p1877_3, 5).
green(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 3).
coord2(p1877_4, 10).
size(p1877_4, 7).
blue(p1877_4).
lhs(p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_2, p1877_4).
contact(p1877_4, p1877_2).
contact(p1877_4, p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 6).
size(p1878_0, 0).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 8).
size(p1878_1, 2).
blue(p1878_1).
upright(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 9).
size(p1879_0, 1).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 5).
size(p1879_1, 10).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 9).
size(p1879_2, 3).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 3).
size(p1879_3, 6).
green(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 9).
size(p1879_4, 8).
red(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 0).
size(p1880_0, 2).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 0).
size(p1880_1, 7).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 10).
size(p1880_2, 4).
red(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 5).
size(p1881_0, 1).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 6).
size(p1881_1, 6).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 0).
coord2(p1881_2, 10).
size(p1881_2, 7).
green(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 5).
size(p1881_3, 0).
red(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 2).
coord2(p1881_4, 5).
size(p1881_4, 5).
blue(p1881_4).
lhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 3).
size(p1882_0, 4).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 7).
size(p1882_1, 10).
red(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 1).
size(p1883_0, 3).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 9).
size(p1883_1, 7).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 4).
size(p1883_2, 8).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 10).
size(p1883_3, 10).
green(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 4).
size(p1884_0, 0).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 5).
size(p1884_1, 4).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 6).
size(p1884_2, 8).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 8).
size(p1884_3, 1).
red(p1884_3).
upright(p1884_3).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 9).
size(p1885_0, 6).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 8).
size(p1885_1, 3).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 2).
size(p1885_2, 4).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 8).
size(p1885_3, 6).
red(p1885_3).
lhs(p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_3, p1885_1).
contact(p1885_3, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 5).
size(p1886_0, 7).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 4).
size(p1886_1, 2).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 9).
size(p1886_2, 7).
green(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 0).
size(p1887_0, 9).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 4).
size(p1887_1, 2).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 2).
size(p1887_2, 9).
green(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 9).
size(p1888_0, 10).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 2).
size(p1888_1, 1).
red(p1888_1).
upright(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 4).
size(p1889_0, 0).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 2).
size(p1889_1, 2).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 7).
size(p1889_2, 6).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 8).
coord2(p1889_3, 0).
size(p1889_3, 10).
blue(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 8).
coord2(p1889_4, 8).
size(p1889_4, 2).
blue(p1889_4).
lhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 2).
size(p1890_0, 6).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 1).
size(p1890_1, 10).
red(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 7).
size(p1891_0, 2).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 5).
size(p1891_1, 8).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 6).
size(p1891_2, 10).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 8).
coord2(p1891_3, 0).
size(p1891_3, 2).
green(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 8).
coord2(p1891_4, 3).
size(p1891_4, 10).
green(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 4).
size(p1892_0, 1).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 2).
size(p1892_1, 6).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 4).
size(p1892_2, 1).
blue(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 4).
coord2(p1893_0, 3).
size(p1893_0, 3).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 7).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 7).
size(p1893_2, 8).
blue(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 5).
size(p1894_0, 3).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 6).
size(p1894_1, 8).
blue(p1894_1).
lhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 2).
size(p1895_0, 1).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 9).
size(p1895_1, 6).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 10).
size(p1895_2, 0).
blue(p1895_2).
upright(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 10).
size(p1896_0, 0).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 5).
size(p1896_1, 8).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 5).
size(p1896_2, 1).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 0).
size(p1896_3, 6).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 7).
size(p1897_0, 1).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 6).
size(p1897_1, 4).
red(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 3).
size(p1898_0, 0).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 1).
size(p1898_1, 10).
blue(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 10).
size(p1899_0, 10).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 2).
size(p1899_1, 0).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 5).
size(p1899_2, 8).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 4).
size(p1900_0, 8).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 7).
size(p1900_1, 2).
green(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 7).
size(p1901_0, 4).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 2).
size(p1901_1, 8).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 8).
size(p1901_2, 0).
green(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 5).
size(p1902_0, 6).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 2).
size(p1902_1, 3).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 4).
size(p1902_2, 7).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 0).
size(p1902_3, 9).
blue(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 7).
coord2(p1902_4, 0).
size(p1902_4, 4).
blue(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 8).
size(p1903_0, 2).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 10).
size(p1903_1, 3).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 8).
size(p1903_2, 10).
red(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 3).
size(p1904_0, 4).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 4).
size(p1904_1, 2).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 9).
size(p1904_2, 0).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 7).
size(p1904_3, 4).
red(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 5).
coord2(p1904_4, 1).
size(p1904_4, 9).
red(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 9).
size(p1905_0, 6).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 1).
size(p1905_1, 1).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 8).
size(p1905_2, 1).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 8).
size(p1906_0, 6).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 4).
size(p1906_1, 4).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 3).
size(p1906_2, 9).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 4).
size(p1906_3, 3).
green(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 0).
coord2(p1906_4, 0).
size(p1906_4, 1).
blue(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 1).
size(p1907_0, 3).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 6).
size(p1907_1, 4).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 9).
size(p1907_2, 7).
green(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 9).
size(p1908_0, 3).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 3).
size(p1908_1, 10).
blue(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 10).
size(p1909_0, 6).
blue(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 9).
size(p1909_1, 4).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 6).
size(p1909_2, 0).
blue(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 3).
size(p1910_0, 5).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 2).
size(p1910_1, 8).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 0).
size(p1910_2, 9).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 4).
size(p1910_3, 10).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 5).
size(p1910_4, 0).
red(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 9).
size(p1911_0, 2).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 2).
size(p1911_1, 2).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 1).
size(p1911_2, 10).
red(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 8).
size(p1912_0, 1).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 6).
size(p1912_1, 3).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 1).
size(p1912_2, 3).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 3).
size(p1913_0, 9).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 7).
size(p1913_1, 10).
red(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 8).
size(p1914_0, 1).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 3).
size(p1914_1, 1).
green(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 8).
size(p1915_0, 1).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 1).
size(p1915_1, 10).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 2).
size(p1915_2, 9).
red(p1915_2).
rhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 5).
size(p1916_0, 6).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 0).
size(p1916_1, 0).
red(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 8).
size(p1917_0, 1).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 3).
size(p1917_1, 1).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 5).
size(p1917_2, 0).
blue(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 9).
size(p1918_0, 0).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 8).
size(p1918_1, 2).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 5).
size(p1918_2, 0).
red(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 6).
size(p1918_3, 3).
blue(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 4).
size(p1919_0, 6).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 8).
size(p1919_1, 1).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 9).
size(p1919_2, 7).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 2).
size(p1919_3, 5).
red(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 6).
size(p1920_0, 6).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 5).
size(p1920_1, 4).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 3).
size(p1920_2, 8).
green(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 2).
size(p1921_0, 5).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 3).
size(p1921_1, 4).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 0).
size(p1922_0, 4).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 8).
size(p1922_1, 6).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 0).
size(p1922_2, 4).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 7).
size(p1922_3, 8).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 4).
size(p1923_0, 8).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 9).
size(p1923_1, 0).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 4).
size(p1923_2, 8).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 1).
size(p1923_3, 5).
blue(p1923_3).
rhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 9).
coord2(p1923_4, 6).
size(p1923_4, 1).
green(p1923_4).
strange(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 8).
size(p1924_0, 4).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 8).
size(p1924_1, 1).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 5).
size(p1924_2, 2).
blue(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 10).
size(p1924_3, 10).
red(p1924_3).
lhs(p1924_3).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 8).
size(p1925_0, 2).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 8).
size(p1925_1, 6).
red(p1925_1).
strange(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 3).
size(p1926_0, 6).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 1).
size(p1926_1, 9).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 7).
size(p1926_2, 1).
blue(p1926_2).
lhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 6).
size(p1927_0, 5).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 0).
size(p1927_1, 1).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 10).
size(p1927_2, 1).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 6).
coord2(p1927_3, 8).
size(p1927_3, 8).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 10).
coord2(p1927_4, 10).
size(p1927_4, 0).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 2).
size(p1928_0, 8).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 9).
size(p1928_1, 1).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 5).
size(p1929_0, 3).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 5).
size(p1929_1, 7).
green(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 9).
size(p1930_0, 0).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 0).
size(p1930_1, 0).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 6).
coord2(p1930_2, 4).
size(p1930_2, 0).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 1).
size(p1931_0, 3).
blue(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 10).
size(p1931_1, 7).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 10).
size(p1931_2, 10).
green(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 0).
size(p1932_0, 9).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 1).
size(p1932_1, 4).
red(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 0).
size(p1933_0, 0).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 10).
size(p1933_1, 4).
green(p1933_1).
strange(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 10).
size(p1934_0, 9).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 9).
size(p1934_1, 3).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 7).
size(p1934_2, 1).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 10).
size(p1935_0, 1).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 4).
size(p1935_1, 8).
green(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 4).
size(p1936_0, 6).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 2).
size(p1936_1, 9).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 9).
size(p1936_2, 4).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 6).
size(p1936_3, 4).
green(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 10).
coord2(p1936_4, 8).
size(p1936_4, 3).
red(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 5).
size(p1937_0, 0).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 6).
size(p1937_1, 10).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 9).
size(p1937_2, 2).
blue(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 6).
size(p1937_3, 4).
red(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 0).
coord2(p1937_4, 4).
size(p1937_4, 9).
green(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 9).
size(p1938_0, 7).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 3).
size(p1938_1, 4).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 9).
size(p1938_2, 2).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 7).
size(p1939_0, 6).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 0).
size(p1939_1, 2).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 1).
size(p1940_0, 0).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 6).
size(p1940_1, 1).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 3).
size(p1940_2, 5).
blue(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 1).
size(p1941_0, 8).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 5).
size(p1941_1, 10).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 3).
coord2(p1941_2, 7).
size(p1941_2, 1).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 0).
coord2(p1941_3, 8).
size(p1941_3, 1).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 6).
size(p1942_0, 6).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 10).
size(p1942_1, 7).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 4).
size(p1942_2, 5).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 7).
size(p1942_3, 10).
red(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 3).
size(p1942_4, 1).
red(p1942_4).
lhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 0).
size(p1943_0, 9).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 7).
size(p1943_1, 8).
blue(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 9).
size(p1944_0, 2).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 9).
size(p1944_1, 8).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 6).
size(p1944_2, 3).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 10).
coord2(p1944_3, 0).
size(p1944_3, 4).
blue(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 7).
size(p1945_0, 0).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 4).
size(p1945_1, 5).
green(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 5).
size(p1946_0, 3).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 7).
size(p1946_1, 9).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 2).
size(p1946_2, 2).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 8).
size(p1947_0, 4).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 8).
size(p1947_1, 7).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 10).
coord2(p1947_2, 4).
size(p1947_2, 5).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 4).
coord2(p1947_3, 4).
size(p1947_3, 2).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 0).
size(p1947_4, 6).
blue(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 3).
size(p1948_0, 3).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 1).
size(p1948_1, 6).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 10).
size(p1949_0, 2).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 3).
size(p1949_1, 6).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 1).
size(p1949_2, 9).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 9).
size(p1949_3, 7).
green(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 3).
coord2(p1949_4, 8).
size(p1949_4, 0).
blue(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 1).
size(p1950_0, 7).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 7).
size(p1950_1, 8).
green(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 3).
size(p1951_0, 5).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 5).
size(p1951_1, 4).
green(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 4).
size(p1952_0, 6).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 5).
size(p1952_1, 2).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 7).
size(p1952_2, 8).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 9).
coord2(p1952_3, 6).
size(p1952_3, 10).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 4).
size(p1953_0, 2).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 4).
size(p1953_1, 4).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 4).
size(p1953_2, 0).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 3).
coord2(p1953_3, 2).
size(p1953_3, 10).
blue(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 5).
coord2(p1953_4, 6).
size(p1953_4, 4).
red(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 8).
size(p1954_0, 9).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 1).
size(p1954_1, 1).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 3).
size(p1955_0, 1).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 8).
size(p1955_1, 1).
blue(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 7).
size(p1956_0, 1).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 10).
size(p1956_1, 0).
blue(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 3).
size(p1957_0, 10).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 8).
size(p1957_1, 9).
green(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 4).
size(p1958_0, 6).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 7).
size(p1958_1, 6).
red(p1958_1).
strange(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 6).
size(p1959_0, 7).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 1).
size(p1959_1, 2).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 2).
size(p1959_2, 9).
blue(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 10).
coord2(p1959_3, 7).
size(p1959_3, 7).
blue(p1959_3).
upright(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 0).
coord2(p1959_4, 3).
size(p1959_4, 2).
red(p1959_4).
rhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 8).
size(p1960_0, 0).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 6).
size(p1960_1, 7).
green(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 5).
size(p1961_0, 3).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 10).
size(p1961_1, 3).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 9).
size(p1961_2, 3).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 3).
size(p1962_0, 2).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 2).
size(p1962_1, 2).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 0).
size(p1962_2, 3).
blue(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 10).
size(p1963_0, 2).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 9).
size(p1963_1, 8).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 0).
size(p1964_0, 5).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 2).
size(p1964_1, 0).
green(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 0).
size(p1965_0, 3).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 7).
size(p1965_1, 0).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 7).
size(p1965_2, 4).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 10).
size(p1965_3, 2).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 4).
size(p1966_0, 9).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 5).
size(p1966_1, 9).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 4).
size(p1967_0, 7).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 10).
size(p1967_1, 5).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 8).
coord2(p1967_2, 9).
size(p1967_2, 8).
blue(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 10).
size(p1967_3, 5).
red(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 0).
size(p1968_0, 9).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 8).
size(p1968_1, 9).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 6).
size(p1968_2, 6).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 4).
coord2(p1968_3, 2).
size(p1968_3, 2).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 0).
coord2(p1968_4, 1).
size(p1968_4, 9).
green(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 4).
size(p1969_0, 5).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 8).
size(p1969_1, 7).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 4).
size(p1969_2, 3).
green(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 6).
size(p1970_0, 6).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 10).
size(p1970_1, 0).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 4).
size(p1970_2, 2).
green(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 9).
coord2(p1970_3, 6).
size(p1970_3, 9).
green(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 6).
size(p1971_0, 0).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 6).
size(p1971_1, 8).
blue(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 9).
size(p1972_0, 8).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 7).
size(p1972_1, 6).
green(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 10).
size(p1972_2, 6).
green(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 9).
size(p1973_0, 2).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 1).
size(p1973_1, 4).
green(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 6).
size(p1974_0, 9).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 3).
size(p1974_1, 7).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 7).
size(p1974_2, 5).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 4).
coord2(p1974_3, 5).
size(p1974_3, 3).
red(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 6).
size(p1975_0, 4).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 4).
size(p1975_1, 0).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 0).
size(p1975_2, 10).
blue(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 0).
size(p1976_0, 5).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 1).
size(p1976_1, 3).
blue(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 0).
size(p1977_0, 0).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 8).
size(p1977_1, 10).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 2).
size(p1977_2, 10).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 5).
size(p1977_3, 10).
green(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 3).
coord2(p1977_4, 0).
size(p1977_4, 6).
red(p1977_4).
strange(p1977_4).
contact(p1977_0, p1977_4).
contact(p1977_0, p1977_4).
contact(p1977_4, p1977_0).
contact(p1977_4, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 4).
size(p1978_0, 0).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 0).
size(p1978_1, 8).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 2).
size(p1978_2, 2).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 3).
size(p1978_3, 7).
blue(p1978_3).
upright(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 6).
size(p1979_0, 6).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 4).
size(p1979_1, 4).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 2).
size(p1979_2, 0).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 6).
size(p1980_0, 8).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 4).
size(p1980_1, 3).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 0).
size(p1980_2, 0).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 8).
size(p1980_3, 3).
green(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 4).
size(p1980_4, 7).
green(p1980_4).
strange(p1980_4).
contact(p1980_1, p1980_4).
contact(p1980_1, p1980_4).
contact(p1980_4, p1980_1).
contact(p1980_4, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 9).
size(p1981_0, 6).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 3).
size(p1981_1, 7).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 5).
coord2(p1981_2, 7).
size(p1981_2, 5).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 7).
size(p1981_3, 10).
red(p1981_3).
upright(p1981_3).
contact(p1981_2, p1981_3).
contact(p1981_2, p1981_3).
contact(p1981_3, p1981_2).
contact(p1981_3, p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 6).
size(p1982_0, 3).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 4).
size(p1982_1, 0).
blue(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 5).
size(p1982_2, 5).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 4).
coord2(p1982_3, 6).
size(p1982_3, 9).
green(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 9).
coord2(p1982_4, 3).
size(p1982_4, 9).
blue(p1982_4).
rhs(p1982_4).
contact(p1982_2, p1982_3).
contact(p1982_2, p1982_3).
contact(p1982_3, p1982_2).
contact(p1982_3, p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 9).
size(p1983_0, 10).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 10).
size(p1983_1, 1).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 5).
size(p1983_2, 0).
blue(p1983_2).
upright(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 5).
size(p1984_0, 0).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 1).
size(p1984_1, 8).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 1).
size(p1984_2, 5).
blue(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 7).
size(p1985_0, 1).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 9).
size(p1985_1, 7).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 7).
size(p1985_2, 10).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 5).
size(p1985_3, 1).
red(p1985_3).
upright(p1985_3).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 8).
size(p1986_0, 1).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 8).
size(p1986_1, 6).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 9).
size(p1986_2, 7).
blue(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 2).
size(p1986_3, 7).
blue(p1986_3).
rhs(p1986_3).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 1).
size(p1987_0, 7).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 0).
size(p1987_1, 2).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 9).
size(p1987_2, 3).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 8).
coord2(p1987_3, 9).
size(p1987_3, 9).
blue(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 0).
size(p1987_4, 4).
green(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 8).
size(p1988_0, 2).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 0).
size(p1988_1, 0).
blue(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 1).
size(p1989_0, 4).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 0).
size(p1989_1, 2).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 10).
size(p1989_2, 7).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 5).
size(p1989_3, 8).
blue(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 2).
coord2(p1989_4, 4).
size(p1989_4, 9).
blue(p1989_4).
lhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 7).
size(p1990_0, 3).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 3).
size(p1990_1, 7).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 6).
size(p1990_2, 8).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 1).
size(p1990_3, 3).
green(p1990_3).
lhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 10).
coord2(p1990_4, 6).
size(p1990_4, 1).
red(p1990_4).
strange(p1990_4).
contact(p1990_2, p1990_4).
contact(p1990_2, p1990_4).
contact(p1990_4, p1990_2).
contact(p1990_4, p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 1).
size(p1991_0, 0).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 6).
size(p1991_1, 1).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 3).
size(p1991_2, 7).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 9).
size(p1991_3, 4).
green(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 9).
coord2(p1991_4, 0).
size(p1991_4, 7).
red(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 7).
size(p1992_0, 5).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 6).
size(p1992_1, 0).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 3).
size(p1992_2, 0).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 3).
size(p1992_3, 4).
green(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 7).
coord2(p1992_4, 6).
size(p1992_4, 3).
red(p1992_4).
strange(p1992_4).
contact(p1992_2, p1992_3).
contact(p1992_2, p1992_3).
contact(p1992_3, p1992_2).
contact(p1992_3, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 8).
size(p1993_0, 7).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 3).
size(p1993_1, 0).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 0).
size(p1993_2, 7).
red(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 1).
coord2(p1993_3, 8).
size(p1993_3, 7).
red(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 4).
size(p1994_0, 7).
red(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 10).
size(p1994_1, 10).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 5).
size(p1994_2, 3).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 2).
size(p1994_3, 9).
blue(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 8).
size(p1995_0, 8).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 0).
size(p1995_1, 7).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 2).
size(p1995_2, 5).
green(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 10).
size(p1996_0, 10).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 1).
size(p1996_1, 9).
blue(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 7).
size(p1997_0, 9).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 1).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 0).
size(p1998_0, 9).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 2).
size(p1998_1, 8).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 0).
size(p1998_2, 5).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 9).
size(p1998_3, 4).
blue(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 3).
size(p1999_0, 9).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 3).
size(p1999_1, 3).
green(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 5).
size(p2000_0, 9).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 10).
coord2(p2000_1, 9).
size(p2000_1, 6).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 8).
size(p2000_2, 8).
green(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 5).
size(p2001_0, 0).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 9).
size(p2001_1, 9).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 4).
size(p2001_2, 6).
green(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 9).
size(p2001_3, 6).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 7).
coord2(p2001_4, 0).
size(p2001_4, 2).
green(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 2).
size(p2002_0, 10).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 6).
size(p2002_1, 0).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 10).
size(p2002_2, 2).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 1).
size(p2002_3, 0).
green(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 2).
size(p2003_0, 0).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 10).
size(p2003_1, 4).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 8).
size(p2003_2, 7).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 2).
coord2(p2003_3, 0).
size(p2003_3, 7).
green(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 2).
coord2(p2003_4, 5).
size(p2003_4, 10).
blue(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 0).
size(p2004_0, 9).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 10).
size(p2004_1, 3).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 5).
size(p2004_2, 5).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 1).
size(p2004_3, 4).
blue(p2004_3).
upright(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 3).
size(p2004_4, 3).
blue(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 0).
size(p2005_0, 1).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 3).
size(p2005_1, 6).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 4).
size(p2005_2, 7).
blue(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 9).
coord2(p2005_3, 7).
size(p2005_3, 5).
green(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 6).
size(p2006_0, 10).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 1).
size(p2006_1, 10).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 4).
size(p2006_2, 5).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 7).
size(p2007_0, 6).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 2).
size(p2007_1, 1).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 8).
size(p2007_2, 7).
green(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 0).
size(p2007_3, 0).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 0).
size(p2008_0, 10).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 2).
size(p2008_1, 8).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 9).
size(p2008_2, 6).
green(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 7).
size(p2008_3, 8).
red(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 0).
coord2(p2008_4, 6).
size(p2008_4, 8).
red(p2008_4).
lhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 0).
size(p2009_0, 5).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 0).
size(p2009_1, 5).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 4).
size(p2009_2, 1).
green(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 9).
size(p2010_0, 9).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 0).
size(p2010_1, 0).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 6).
size(p2010_2, 4).
blue(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 3).
size(p2011_0, 5).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 1).
size(p2011_1, 10).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 1).
size(p2011_2, 4).
blue(p2011_2).
strange(p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_2).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 9).
size(p2012_0, 6).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 7).
size(p2012_1, 6).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 8).
size(p2012_2, 5).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 1).
size(p2012_3, 0).
green(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 0).
size(p2013_0, 5).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 6).
size(p2013_1, 5).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 5).
size(p2013_2, 8).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 4).
size(p2013_3, 7).
red(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 2).
size(p2014_0, 3).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 7).
size(p2014_1, 2).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 4).
size(p2014_2, 1).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 5).
size(p2014_3, 7).
blue(p2014_3).
strange(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 2).
size(p2015_0, 10).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 6).
size(p2015_1, 7).
green(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 7).
size(p2016_0, 3).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 9).
size(p2016_1, 4).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 1).
size(p2016_2, 5).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 7).
size(p2016_3, 8).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 5).
size(p2016_4, 3).
green(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 5).
size(p2017_0, 3).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 6).
size(p2017_1, 0).
green(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 1).
size(p2017_2, 5).
green(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 2).
size(p2017_3, 0).
blue(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 8).
coord2(p2017_4, 7).
size(p2017_4, 4).
blue(p2017_4).
strange(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 0).
size(p2018_0, 6).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 5).
size(p2018_1, 6).
green(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 5).
size(p2019_0, 7).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 4).
size(p2019_1, 5).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 2).
size(p2019_2, 6).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 8).
size(p2020_0, 0).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 3).
size(p2020_1, 7).
green(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 0).
size(p2021_0, 8).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 4).
size(p2021_1, 7).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 7).
size(p2021_2, 2).
blue(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 4).
size(p2021_3, 0).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 10).
coord2(p2021_4, 1).
size(p2021_4, 2).
green(p2021_4).
strange(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 9).
size(p2022_0, 1).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 3).
size(p2022_1, 3).
red(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 0).
size(p2023_0, 9).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 7).
size(p2023_1, 9).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 1).
size(p2024_0, 4).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 10).
size(p2024_1, 5).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 1).
size(p2024_2, 5).
red(p2024_2).
strange(p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 9).
size(p2025_0, 10).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 0).
coord2(p2025_1, 10).
size(p2025_1, 4).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 6).
size(p2025_2, 4).
green(p2025_2).
lhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 2).
size(p2025_3, 6).
green(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 2).
coord2(p2025_4, 0).
size(p2025_4, 7).
red(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 1).
size(p2026_0, 2).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 5).
size(p2026_1, 2).
red(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 4).
size(p2027_0, 7).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 0).
size(p2027_1, 3).
blue(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 10).
size(p2028_0, 7).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 2).
size(p2028_1, 5).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 4).
size(p2028_2, 9).
blue(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 7).
size(p2028_3, 9).
blue(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 9).
coord2(p2028_4, 1).
size(p2028_4, 1).
green(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 8).
size(p2029_0, 6).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 9).
size(p2029_1, 1).
red(p2029_1).
lhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 10).
size(p2030_0, 2).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 6).
size(p2030_1, 1).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 6).
size(p2030_2, 4).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 1).
coord2(p2030_3, 2).
size(p2030_3, 10).
green(p2030_3).
upright(p2030_3).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 9).
size(p2031_0, 4).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 7).
size(p2031_1, 10).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 0).
size(p2031_2, 1).
green(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 2).
size(p2032_0, 2).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 3).
size(p2032_1, 10).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 4).
size(p2032_2, 0).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 8).
coord2(p2032_3, 4).
size(p2032_3, 5).
green(p2032_3).
rhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 1).
size(p2033_0, 9).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 9).
size(p2033_1, 5).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 9).
size(p2033_2, 3).
green(p2033_2).
strange(p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_1, p2033_2).
contact(p2033_2, p2033_1).
contact(p2033_2, p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 6).
size(p2034_0, 1).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 0).
size(p2034_1, 10).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 0).
size(p2034_2, 6).
blue(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 2).
size(p2035_0, 7).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 2).
size(p2035_1, 7).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 2).
size(p2035_2, 8).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 4).
size(p2036_0, 1).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 3).
size(p2036_1, 1).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 1).
size(p2036_2, 7).
red(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 10).
size(p2036_3, 2).
green(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 7).
coord2(p2036_4, 2).
size(p2036_4, 5).
blue(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 3).
size(p2037_0, 4).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 0).
size(p2037_1, 5).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 7).
size(p2037_2, 6).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 8).
size(p2037_3, 3).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 3).
coord2(p2037_4, 5).
size(p2037_4, 9).
red(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 8).
size(p2038_0, 3).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 8).
size(p2038_1, 7).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 4).
size(p2038_2, 7).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 6).
size(p2039_0, 10).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 2).
size(p2039_1, 2).
green(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 3).
size(p2040_0, 7).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 7).
size(p2040_1, 0).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 9).
size(p2040_2, 5).
green(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 9).
size(p2041_0, 0).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 9).
size(p2041_1, 1).
green(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 6).
size(p2041_2, 1).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 4).
size(p2041_3, 6).
red(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 5).
size(p2042_0, 0).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 3).
size(p2042_1, 5).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 9).
size(p2043_0, 0).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 2).
size(p2043_1, 9).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 7).
size(p2044_0, 7).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 6).
size(p2044_1, 9).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 3).
size(p2044_2, 0).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 10).
size(p2044_3, 10).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 7).
size(p2045_0, 10).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 10).
size(p2045_1, 10).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 1).
size(p2045_2, 8).
green(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 4).
coord2(p2045_3, 4).
size(p2045_3, 4).
blue(p2045_3).
strange(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 6).
size(p2046_0, 10).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 7).
size(p2046_1, 8).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 4).
size(p2046_2, 10).
red(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 6).
size(p2047_0, 8).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 2).
size(p2047_1, 2).
blue(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 7).
coord2(p2047_2, 7).
size(p2047_2, 9).
green(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 9).
size(p2048_0, 10).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 5).
size(p2048_1, 4).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 3).
size(p2048_2, 1).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 8).
size(p2048_3, 2).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 4).
coord2(p2048_4, 2).
size(p2048_4, 2).
blue(p2048_4).
rhs(p2048_4).
contact(p2048_2, p2048_4).
contact(p2048_2, p2048_4).
contact(p2048_4, p2048_2).
contact(p2048_4, p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 8).
size(p2049_0, 6).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 0).
size(p2049_1, 8).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 8).
size(p2049_2, 6).
red(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 6).
size(p2049_3, 4).
red(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 10).
size(p2050_0, 1).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 5).
size(p2050_1, 3).
blue(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 9).
size(p2051_0, 8).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 2).
size(p2051_1, 2).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 8).
size(p2051_2, 0).
red(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 7).
size(p2052_0, 2).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 2).
size(p2052_1, 9).
blue(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 0).
size(p2053_0, 4).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 6).
size(p2053_1, 3).
green(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 3).
size(p2054_0, 2).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 4).
size(p2054_1, 3).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 1).
size(p2054_2, 6).
green(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 0).
coord2(p2054_3, 9).
size(p2054_3, 6).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 1).
size(p2055_0, 2).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 4).
size(p2055_1, 2).
green(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 5).
size(p2056_0, 4).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 8).
size(p2056_1, 2).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 2).
size(p2056_2, 8).
green(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 6).
size(p2057_0, 10).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 8).
size(p2057_1, 9).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 7).
size(p2057_2, 8).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 0).
size(p2057_3, 9).
red(p2057_3).
lhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 2).
coord2(p2057_4, 3).
size(p2057_4, 5).
green(p2057_4).
strange(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 5).
size(p2058_0, 10).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 2).
size(p2058_1, 9).
blue(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 1).
size(p2059_0, 1).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 6).
size(p2059_1, 2).
green(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 0).
size(p2060_0, 8).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 7).
size(p2060_1, 10).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 4).
size(p2060_2, 0).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 7).
size(p2060_3, 6).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 7).
coord2(p2060_4, 9).
size(p2060_4, 7).
green(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 1).
size(p2061_0, 2).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 4).
size(p2061_1, 1).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 6).
size(p2062_0, 8).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 4).
size(p2062_1, 9).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 5).
size(p2062_2, 7).
red(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 5).
size(p2062_3, 0).
blue(p2062_3).
lhs(p2062_3).
contact(p2062_2, p2062_3).
contact(p2062_2, p2062_3).
contact(p2062_3, p2062_2).
contact(p2062_3, p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 2).
size(p2063_0, 10).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 9).
size(p2063_1, 1).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 0).
size(p2063_2, 3).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 8).
size(p2063_3, 1).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 3).
size(p2064_0, 1).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 5).
size(p2064_1, 4).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 4).
size(p2064_2, 1).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 3).
size(p2065_0, 5).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 4).
size(p2065_1, 2).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 0).
size(p2065_2, 9).
red(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 6).
size(p2065_3, 6).
red(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 9).
size(p2065_4, 2).
green(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 3).
coord2(p2066_0, 6).
size(p2066_0, 4).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 6).
size(p2066_1, 3).
green(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 9).
size(p2067_0, 5).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 8).
size(p2067_1, 9).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 5).
size(p2067_2, 7).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 1).
coord2(p2067_3, 10).
size(p2067_3, 9).
green(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 2).
coord2(p2067_4, 6).
size(p2067_4, 5).
red(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 10).
size(p2068_0, 10).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 9).
size(p2068_1, 2).
red(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 7).
size(p2069_0, 7).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 1).
size(p2069_1, 7).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 3).
size(p2069_2, 9).
green(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 1).
size(p2069_3, 9).
red(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 7).
size(p2069_4, 10).
green(p2069_4).
rhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 6).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 8).
size(p2070_1, 9).
green(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 6).
size(p2070_2, 5).
green(p2070_2).
lhs(p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_0, p2070_2).
contact(p2070_2, p2070_0).
contact(p2070_2, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 10).
coord2(p2071_0, 2).
size(p2071_0, 3).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 9).
size(p2071_1, 3).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 9).
size(p2071_2, 2).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 6).
size(p2071_3, 0).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 3).
size(p2071_4, 7).
blue(p2071_4).
upright(p2071_4).
contact(p2071_1, p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_2, p2071_1).
contact(p2071_2, p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 7).
size(p2072_0, 0).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 1).
size(p2072_1, 8).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 8).
size(p2072_2, 0).
blue(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 7).
size(p2073_0, 0).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 1).
size(p2073_1, 5).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 10).
size(p2073_2, 9).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 6).
size(p2073_3, 0).
blue(p2073_3).
strange(p2073_3).
contact(p2073_0, p2073_3).
contact(p2073_0, p2073_3).
contact(p2073_3, p2073_0).
contact(p2073_3, p2073_0).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 6).
size(p2074_0, 6).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 3).
size(p2074_1, 4).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 1).
size(p2074_2, 9).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 1).
size(p2074_3, 0).
red(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 0).
coord2(p2074_4, 6).
size(p2074_4, 4).
red(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 7).
size(p2075_0, 9).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 7).
size(p2075_1, 1).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 6).
size(p2075_2, 3).
red(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 10).
size(p2076_0, 2).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 4).
size(p2076_1, 1).
green(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 2).
size(p2076_2, 3).
blue(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 7).
size(p2077_0, 1).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 8).
size(p2077_1, 8).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 0).
size(p2077_2, 8).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 3).
size(p2077_3, 6).
green(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 6).
size(p2078_0, 2).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 3).
size(p2078_1, 1).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 7).
size(p2078_2, 5).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 8).
coord2(p2078_3, 3).
size(p2078_3, 7).
blue(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 4).
coord2(p2078_4, 6).
size(p2078_4, 0).
red(p2078_4).
lhs(p2078_4).
contact(p2078_0, p2078_4).
contact(p2078_0, p2078_4).
contact(p2078_4, p2078_0).
contact(p2078_4, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 0).
size(p2079_0, 3).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 8).
size(p2079_1, 7).
green(p2079_1).
lhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 7).
size(p2080_0, 10).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 10).
size(p2080_1, 5).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 7).
size(p2080_2, 5).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 1).
size(p2080_3, 0).
blue(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 1).
size(p2081_0, 5).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 4).
size(p2081_1, 5).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 9).
size(p2082_0, 2).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 7).
size(p2082_1, 8).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 7).
size(p2082_2, 0).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 8).
size(p2082_3, 0).
blue(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 9).
size(p2083_0, 10).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 2).
size(p2083_1, 4).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 4).
size(p2083_2, 1).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 0).
size(p2084_0, 3).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 1).
size(p2084_1, 0).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 5).
size(p2084_2, 6).
blue(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 9).
size(p2084_3, 2).
red(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 2).
size(p2085_0, 4).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 7).
size(p2085_1, 8).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 5).
size(p2085_2, 2).
green(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 3).
coord2(p2085_3, 9).
size(p2085_3, 7).
green(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 6).
size(p2086_0, 3).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 2).
size(p2086_1, 3).
red(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 5).
size(p2087_0, 1).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 10).
size(p2087_1, 10).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 5).
size(p2087_2, 7).
red(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 8).
coord2(p2087_3, 0).
size(p2087_3, 10).
green(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 8).
coord2(p2087_4, 7).
size(p2087_4, 5).
blue(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 4).
size(p2088_0, 3).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 1).
size(p2088_1, 8).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 6).
size(p2088_2, 1).
blue(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 1).
size(p2089_0, 5).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 2).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 6).
size(p2089_2, 9).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 0).
size(p2089_3, 10).
green(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 1).
size(p2090_0, 7).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 10).
size(p2090_1, 7).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 10).
size(p2090_2, 0).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 0).
size(p2091_0, 1).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 2).
size(p2091_1, 0).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 9).
size(p2091_2, 6).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 3).
coord2(p2091_3, 7).
size(p2091_3, 8).
blue(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 0).
size(p2092_0, 5).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 9).
size(p2092_1, 1).
green(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 3).
size(p2092_2, 5).
red(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 6).
size(p2093_0, 10).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 4).
size(p2093_1, 0).
green(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 1).
size(p2094_0, 3).
blue(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 6).
size(p2094_1, 2).
green(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 5).
size(p2095_0, 6).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 7).
size(p2095_1, 6).
green(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 5).
size(p2096_0, 1).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 2).
size(p2096_1, 0).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 8).
size(p2096_2, 2).
blue(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 3).
size(p2097_0, 9).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 9).
size(p2097_1, 0).
red(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 3).
size(p2098_0, 6).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 8).
size(p2098_1, 0).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 1).
size(p2098_2, 0).
green(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 7).
size(p2099_0, 6).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 7).
size(p2099_1, 0).
red(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 7).
size(p2100_0, 0).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 8).
size(p2100_1, 5).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 2).
size(p2100_2, 4).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 8).
coord2(p2100_3, 1).
size(p2100_3, 2).
red(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 10).
coord2(p2100_4, 10).
size(p2100_4, 1).
red(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 7).
size(p2101_0, 3).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 0).
size(p2101_1, 8).
green(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 8).
size(p2102_0, 1).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 4).
size(p2102_1, 7).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 5).
size(p2102_2, 7).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 4).
size(p2102_3, 2).
red(p2102_3).
lhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 2).
coord2(p2102_4, 0).
size(p2102_4, 1).
red(p2102_4).
lhs(p2102_4).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 7).
size(p2103_0, 5).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 7).
size(p2103_1, 8).
red(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 8).
size(p2104_0, 3).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 8).
size(p2104_1, 1).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 5).
size(p2104_2, 2).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 2).
size(p2104_3, 7).
green(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 5).
size(p2105_0, 2).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 3).
size(p2105_1, 2).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 6).
size(p2105_2, 10).
red(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 7).
size(p2106_0, 1).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 5).
size(p2106_1, 2).
green(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 9).
size(p2107_0, 1).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 5).
size(p2107_1, 1).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 3).
size(p2107_2, 3).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 2).
size(p2107_3, 6).
blue(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 9).
coord2(p2107_4, 6).
size(p2107_4, 3).
green(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 2).
size(p2108_0, 5).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 7).
size(p2108_1, 6).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 2).
size(p2108_2, 1).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 1).
coord2(p2108_3, 4).
size(p2108_3, 7).
red(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 0).
size(p2108_4, 3).
green(p2108_4).
upright(p2108_4).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 3).
size(p2109_0, 3).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 4).
size(p2109_1, 8).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 6).
size(p2109_2, 5).
red(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 5).
coord2(p2109_3, 3).
size(p2109_3, 5).
blue(p2109_3).
upright(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 3).
size(p2110_0, 9).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 5).
size(p2110_1, 1).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 9).
size(p2110_2, 10).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 3).
size(p2111_0, 0).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 1).
size(p2111_1, 0).
blue(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 7).
size(p2112_0, 10).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 6).
size(p2112_1, 9).
blue(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 10).
size(p2112_2, 2).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 0).
size(p2112_3, 3).
red(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 9).
size(p2113_0, 6).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 9).
size(p2113_1, 0).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 9).
size(p2113_2, 9).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 0).
size(p2113_3, 0).
green(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 10).
coord2(p2113_4, 9).
size(p2113_4, 3).
green(p2113_4).
strange(p2113_4).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_1).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 9).
size(p2114_0, 3).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 7).
size(p2114_1, 5).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 5).
size(p2114_2, 1).
green(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 1).
size(p2115_0, 4).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 10).
size(p2115_1, 7).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 0).
size(p2115_2, 5).
green(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 3).
size(p2116_0, 1).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 5).
coord2(p2116_1, 4).
size(p2116_1, 7).
green(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 6).
size(p2117_0, 0).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 2).
size(p2117_1, 4).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 10).
size(p2117_2, 1).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 4).
size(p2117_3, 1).
red(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 8).
size(p2118_0, 2).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 3).
size(p2118_1, 1).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 7).
size(p2119_0, 3).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 5).
size(p2119_1, 7).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 1).
size(p2119_2, 9).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 6).
size(p2120_0, 6).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 2).
size(p2120_1, 6).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 5).
size(p2120_2, 7).
blue(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 4).
size(p2120_3, 6).
red(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 0).
size(p2121_0, 7).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 4).
size(p2121_1, 3).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 5).
size(p2121_2, 2).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 4).
size(p2121_3, 8).
red(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 10).
size(p2122_0, 5).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 10).
size(p2122_1, 6).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 6).
size(p2122_2, 7).
green(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 9).
size(p2123_0, 3).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 0).
size(p2123_1, 4).
green(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 9).
size(p2124_0, 5).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 5).
size(p2124_1, 6).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 9).
size(p2124_2, 4).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 10).
size(p2124_3, 5).
red(p2124_3).
strange(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 8).
coord2(p2124_4, 10).
size(p2124_4, 6).
blue(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 4).
size(p2125_0, 0).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 10).
size(p2125_1, 5).
red(p2125_1).
lhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 5).
size(p2126_0, 4).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 9).
size(p2126_1, 8).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 1).
size(p2126_2, 7).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 2).
size(p2126_3, 8).
red(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 5).
size(p2127_0, 5).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 8).
size(p2127_1, 5).
blue(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 3).
size(p2128_0, 5).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 0).
size(p2128_1, 7).
green(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 4).
size(p2128_2, 10).
green(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 4).
size(p2128_3, 5).
blue(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 5).
size(p2129_0, 10).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 1).
size(p2129_1, 6).
blue(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 2).
size(p2130_0, 2).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 0).
size(p2130_1, 7).
blue(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 7).
size(p2131_0, 7).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 8).
size(p2131_1, 4).
red(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 9).
size(p2131_2, 10).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 6).
size(p2131_3, 2).
red(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 1).
coord2(p2131_4, 0).
size(p2131_4, 9).
blue(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 5).
size(p2132_0, 9).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 3).
size(p2132_1, 10).
green(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 9).
size(p2133_0, 4).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 7).
size(p2133_1, 2).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 5).
size(p2133_2, 6).
blue(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 9).
size(p2134_0, 7).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 6).
size(p2134_1, 3).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 7).
size(p2134_2, 5).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 2).
size(p2134_3, 0).
red(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 0).
coord2(p2134_4, 5).
size(p2134_4, 9).
green(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 10).
size(p2135_0, 1).
green(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 8).
size(p2135_1, 1).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 1).
size(p2135_2, 2).
red(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 7).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 10).
size(p2136_1, 1).
red(p2136_1).
strange(p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 3).
size(p2137_0, 4).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 7).
coord2(p2137_1, 2).
size(p2137_1, 1).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 4).
size(p2137_2, 8).
blue(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 5).
size(p2137_3, 5).
green(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 5).
size(p2138_0, 10).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 7).
size(p2138_1, 6).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 7).
coord2(p2138_2, 9).
size(p2138_2, 3).
red(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 6).
size(p2138_3, 0).
blue(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 8).
coord2(p2138_4, 6).
size(p2138_4, 6).
green(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 2).
size(p2139_0, 6).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 9).
size(p2139_1, 10).
red(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 7).
size(p2140_0, 10).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 5).
size(p2140_1, 5).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 3).
size(p2140_2, 2).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 10).
coord2(p2140_3, 6).
size(p2140_3, 4).
red(p2140_3).
lhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 0).
coord2(p2140_4, 9).
size(p2140_4, 5).
green(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 7).
size(p2141_0, 3).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 4).
size(p2141_1, 1).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 1).
size(p2141_2, 7).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 6).
size(p2141_3, 10).
red(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 7).
coord2(p2141_4, 10).
size(p2141_4, 8).
blue(p2141_4).
strange(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 4).
size(p2142_0, 8).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 6).
size(p2142_1, 7).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 9).
size(p2142_2, 6).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 0).
coord2(p2142_3, 7).
size(p2142_3, 5).
red(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 9).
coord2(p2142_4, 6).
size(p2142_4, 2).
green(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 4).
size(p2143_0, 7).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 8).
size(p2143_1, 7).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 2).
size(p2143_2, 1).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 6).
coord2(p2143_3, 3).
size(p2143_3, 3).
red(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 10).
coord2(p2143_4, 2).
size(p2143_4, 8).
green(p2143_4).
lhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 0).
size(p2144_0, 1).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 7).
size(p2144_1, 10).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 9).
size(p2144_2, 9).
green(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 3).
size(p2145_0, 6).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 10).
size(p2145_1, 3).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 4).
size(p2145_2, 6).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 5).
size(p2145_3, 2).
red(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 2).
coord2(p2145_4, 9).
size(p2145_4, 6).
blue(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 4).
size(p2146_0, 4).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 10).
size(p2146_1, 9).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 0).
size(p2146_2, 6).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 0).
size(p2146_3, 3).
green(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 0).
size(p2147_0, 6).
green(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 8).
size(p2147_1, 9).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 10).
size(p2147_2, 4).
red(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 4).
size(p2147_3, 4).
green(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 9).
coord2(p2147_4, 8).
size(p2147_4, 1).
red(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 9).
size(p2148_0, 10).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 4).
size(p2148_1, 7).
blue(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 10).
size(p2148_2, 2).
blue(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 10).
size(p2148_3, 0).
green(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 10).
coord2(p2148_4, 0).
size(p2148_4, 8).
blue(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 1).
size(p2149_0, 0).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 1).
size(p2149_1, 6).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 5).
size(p2149_2, 6).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 8).
size(p2149_3, 6).
blue(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 5).
size(p2150_0, 2).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 8).
coord2(p2150_1, 5).
size(p2150_1, 4).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 0).
size(p2150_2, 1).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 0).
size(p2150_3, 0).
blue(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 0).
size(p2151_0, 1).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 3).
size(p2151_1, 1).
red(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 1).
size(p2152_0, 0).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 0).
size(p2152_1, 6).
green(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 7).
size(p2153_0, 5).
green(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 7).
size(p2153_1, 6).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 1).
size(p2153_2, 8).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 6).
coord2(p2153_3, 0).
size(p2153_3, 0).
red(p2153_3).
strange(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 7).
coord2(p2153_4, 2).
size(p2153_4, 2).
blue(p2153_4).
rhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 10).
size(p2154_0, 2).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 9).
size(p2154_1, 8).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 4).
size(p2154_2, 3).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 9).
size(p2154_3, 4).
green(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 6).
coord2(p2154_4, 1).
size(p2154_4, 9).
green(p2154_4).
rhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 6).
size(p2155_0, 0).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 0).
size(p2155_1, 10).
green(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 6).
size(p2156_0, 10).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 8).
size(p2156_1, 9).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 10).
size(p2156_2, 2).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 0).
size(p2156_3, 9).
red(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 10).
size(p2157_0, 4).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 2).
size(p2157_1, 4).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 3).
size(p2157_2, 2).
red(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 4).
size(p2158_0, 1).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 6).
size(p2158_1, 7).
green(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 9).
size(p2158_2, 9).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 0).
size(p2158_3, 7).
blue(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 10).
coord2(p2158_4, 0).
size(p2158_4, 5).
red(p2158_4).
lhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 0).
size(p2159_0, 4).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 8).
size(p2159_1, 2).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 1).
size(p2159_2, 0).
blue(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 5).
size(p2160_0, 1).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 2).
size(p2160_1, 9).
red(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 7).
size(p2161_0, 9).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 1).
size(p2161_1, 5).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 6).
size(p2161_2, 7).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 1).
coord2(p2161_3, 2).
size(p2161_3, 8).
green(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 7).
size(p2162_0, 4).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 2).
size(p2162_1, 1).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 8).
size(p2162_2, 10).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 3).
size(p2163_0, 7).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 3).
size(p2163_1, 3).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 3).
size(p2163_2, 6).
red(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 4).
size(p2163_3, 9).
green(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 1).
coord2(p2163_4, 8).
size(p2163_4, 8).
green(p2163_4).
rhs(p2163_4).
contact(p2163_1, p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_2, p2163_1).
contact(p2163_2, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 0).
size(p2164_0, 8).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 7).
size(p2164_1, 1).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 9).
size(p2164_2, 6).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 8).
size(p2165_0, 9).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 5).
size(p2165_1, 1).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 3).
size(p2165_2, 4).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 5).
size(p2165_3, 4).
red(p2165_3).
lhs(p2165_3).
contact(p2165_1, p2165_3).
contact(p2165_1, p2165_3).
contact(p2165_3, p2165_1).
contact(p2165_3, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 5).
size(p2166_0, 0).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 8).
size(p2166_1, 7).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 1).
size(p2166_2, 4).
red(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 0).
size(p2167_0, 10).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 1).
size(p2167_1, 2).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 8).
size(p2167_2, 8).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 9).
coord2(p2167_3, 4).
size(p2167_3, 8).
green(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 5).
coord2(p2167_4, 0).
size(p2167_4, 6).
blue(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 5).
size(p2168_0, 9).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 8).
size(p2168_1, 4).
green(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 2).
size(p2169_0, 0).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 2).
size(p2169_1, 2).
blue(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 7).
size(p2170_0, 10).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 8).
size(p2170_1, 2).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 10).
size(p2170_2, 10).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 9).
size(p2170_3, 1).
blue(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 4).
size(p2171_0, 0).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 2).
size(p2171_1, 0).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 8).
size(p2171_2, 4).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 0).
size(p2171_3, 0).
red(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 5).
size(p2172_0, 7).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 1).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 1).
size(p2173_0, 10).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 5).
size(p2173_1, 9).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 6).
size(p2174_0, 6).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 9).
size(p2174_1, 8).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 0).
size(p2174_2, 6).
blue(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 7).
size(p2175_0, 0).
red(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 5).
size(p2175_1, 2).
blue(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 4).
size(p2176_0, 10).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 1).
size(p2176_1, 10).
red(p2176_1).
lhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 6).
size(p2177_0, 10).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 4).
size(p2177_1, 8).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 6).
size(p2177_2, 9).
red(p2177_2).
upright(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 8).
size(p2178_0, 5).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 6).
size(p2178_1, 1).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 9).
size(p2178_2, 2).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 6).
size(p2178_3, 6).
blue(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 2).
size(p2179_0, 9).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 6).
size(p2179_1, 0).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 2).
size(p2180_0, 4).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 4).
size(p2180_1, 1).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 9).
size(p2180_2, 0).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 0).
size(p2181_0, 3).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 9).
size(p2181_1, 5).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 10).
size(p2181_2, 3).
red(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 3).
size(p2182_0, 3).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 0).
size(p2182_1, 0).
blue(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 4).
size(p2183_0, 6).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 10).
size(p2183_1, 3).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 5).
size(p2183_2, 6).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 9).
size(p2183_3, 2).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 10).
coord2(p2183_4, 9).
size(p2183_4, 2).
green(p2183_4).
strange(p2183_4).
contact(p2183_3, p2183_4).
contact(p2183_3, p2183_4).
contact(p2183_4, p2183_3).
contact(p2183_4, p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 4).
size(p2184_0, 6).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 2).
size(p2184_1, 10).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 5).
size(p2184_2, 6).
red(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 5).
size(p2185_0, 9).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 6).
size(p2185_1, 1).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 7).
size(p2185_2, 3).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 7).
coord2(p2185_3, 5).
size(p2185_3, 3).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 9).
coord2(p2185_4, 10).
size(p2185_4, 2).
green(p2185_4).
lhs(p2185_4).
contact(p2185_0, p2185_1).
contact(p2185_0, p2185_1).
contact(p2185_1, p2185_0).
contact(p2185_1, p2185_0).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 0).
size(p2186_0, 8).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 9).
size(p2186_1, 10).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 8).
size(p2186_2, 4).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 0).
size(p2186_3, 0).
green(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 2).
size(p2187_0, 1).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 3).
size(p2187_1, 0).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 3).
size(p2187_2, 7).
red(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 10).
size(p2187_3, 4).
red(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 7).
size(p2188_0, 4).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 1).
size(p2188_1, 4).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 7).
size(p2188_2, 1).
green(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 5).
size(p2189_0, 7).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 4).
size(p2189_1, 5).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 5).
size(p2189_2, 0).
red(p2189_2).
rhs(p2189_2).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 6).
size(p2190_0, 7).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 5).
size(p2190_1, 4).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 3).
size(p2190_2, 1).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 6).
size(p2191_0, 7).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 2).
size(p2191_1, 10).
red(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 1).
size(p2192_0, 2).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 9).
size(p2192_1, 2).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 8).
size(p2192_2, 9).
red(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 3).
size(p2193_0, 6).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 8).
size(p2193_1, 7).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 3).
size(p2193_2, 2).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 2).
size(p2193_3, 7).
green(p2193_3).
strange(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 2).
size(p2193_4, 3).
green(p2193_4).
strange(p2193_4).
contact(p2193_0, p2193_3).
contact(p2193_0, p2193_3).
contact(p2193_3, p2193_0).
contact(p2193_3, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 6).
size(p2194_0, 10).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 8).
size(p2194_1, 8).
red(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 8).
size(p2195_0, 8).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 3).
size(p2195_1, 3).
red(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 5).
size(p2196_0, 3).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 7).
size(p2196_1, 10).
green(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 10).
size(p2196_2, 6).
green(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 4).
size(p2197_0, 5).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 7).
size(p2197_1, 10).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 6).
size(p2197_2, 6).
blue(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 1).
coord2(p2197_3, 0).
size(p2197_3, 8).
green(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 0).
size(p2198_0, 6).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 0).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 1).
size(p2198_2, 4).
green(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 7).
size(p2198_3, 7).
red(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 1).
coord2(p2198_4, 1).
size(p2198_4, 0).
blue(p2198_4).
upright(p2198_4).
contact(p2198_1, p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_2, p2198_1).
contact(p2198_2, p2198_1).
contact(p2198_2, p2198_4).
contact(p2198_2, p2198_4).
contact(p2198_4, p2198_2).
contact(p2198_4, p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 7).
size(p2199_0, 0).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 6).
size(p2199_1, 5).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 3).
size(p2199_2, 1).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 6).
size(p2199_3, 7).
green(p2199_3).
rhs(p2199_3).
