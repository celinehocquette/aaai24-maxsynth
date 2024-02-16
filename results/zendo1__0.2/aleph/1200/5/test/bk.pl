:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 2).
size(p200_0, 0).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 2).
size(p200_1, 4).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 3).
size(p200_2, 7).
green(p200_2).
strange(p200_2).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_0, p200_1).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 10).
size(p201_0, 4).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 3).
size(p201_1, 1).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 3).
size(p201_2, 1).
red(p201_2).
strange(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 10).
size(p202_0, 7).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 8).
size(p202_1, 2).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 8).
size(p202_2, 6).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 8).
size(p202_3, 1).
blue(p202_3).
strange(p202_3).
contact(p202_2, p202_3).
contact(p202_3, p202_2).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 4).
size(p203_0, 5).
red(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 7).
size(p203_1, 10).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 4).
size(p203_2, 3).
blue(p203_2).
rhs(p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 8).
size(p204_0, 2).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 3).
size(p204_1, 7).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 2).
size(p204_2, 2).
blue(p204_2).
upright(p204_2).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 1).
size(p205_0, 0).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 2).
size(p205_1, 1).
red(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 0).
size(p205_2, 0).
red(p205_2).
rhs(p205_2).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 7).
size(p206_0, 3).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 5).
size(p206_1, 9).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 7).
size(p206_2, 1).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 7).
size(p206_3, 9).
red(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 8).
coord2(p206_4, 3).
size(p206_4, 1).
blue(p206_4).
rhs(p206_4).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 0).
size(p207_0, 3).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 7).
size(p207_1, 9).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 0).
size(p207_2, 0).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 9).
size(p207_3, 1).
red(p207_3).
strange(p207_3).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 4).
size(p208_0, 0).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 7).
size(p208_1, 10).
green(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 5).
size(p208_2, 3).
blue(p208_2).
upright(p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 3).
size(p209_0, 2).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 3).
red(p209_1).
strange(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 2).
size(p210_0, 3).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 7).
size(p210_1, 0).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 10).
size(p210_2, 8).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 7).
coord2(p210_3, 8).
size(p210_3, 7).
blue(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 9).
coord2(p210_4, 6).
size(p210_4, 2).
red(p210_4).
strange(p210_4).
contact(p210_4, p210_1).
contact(p210_1, p210_4).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 2).
size(p211_0, 10).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 10).
coord2(p211_1, 1).
size(p211_1, 2).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 6).
size(p211_2, 5).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 10).
size(p211_3, 0).
green(p211_3).
upright(p211_3).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 11).
size(p212_0, 8).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 10).
size(p212_1, 0).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 3).
size(p212_2, 9).
red(p212_2).
lhs(p212_2).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 6).
size(p213_0, 3).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 6).
size(p213_1, 10).
red(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 6).
size(p214_0, 2).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 0).
coord2(p214_1, 6).
size(p214_1, 0).
blue(p214_1).
lhs(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 1).
size(p215_0, 1).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 10).
size(p215_1, 2).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 10).
size(p215_2, 2).
red(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 5).
size(p216_0, 10).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 1).
size(p216_1, 2).
blue(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 0).
size(p216_2, 0).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 2).
size(p216_3, 5).
red(p216_3).
upright(p216_3).
contact(p216_3, p216_1).
contact(p216_1, p216_3).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 10).
size(p217_0, 0).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 9).
size(p217_1, 5).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 9).
size(p217_2, 2).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 4).
size(p217_3, 2).
blue(p217_3).
lhs(p217_3).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 2).
size(p218_0, 1).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 2).
size(p218_1, 6).
red(p218_1).
strange(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 9).
size(p219_0, 2).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 8).
size(p219_1, 5).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 9).
size(p219_2, 3).
red(p219_2).
lhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 3).
size(p220_0, 4).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 4).
size(p220_1, 5).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 10).
size(p220_2, 1).
red(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 2).
size(p220_3, 9).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 4).
size(p220_4, 0).
blue(p220_4).
strange(p220_4).
contact(p220_0, p220_4).
contact(p220_0, p220_4).
contact(p220_4, p220_0).
contact(p220_4, p220_0).
contact(p220_4, p220_1).
contact(p220_1, p220_4).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 5).
size(p221_0, 4).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 4).
size(p221_1, 3).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 5).
size(p221_2, 2).
blue(p221_2).
strange(p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 3).
size(p222_0, 6).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 2).
size(p222_1, 6).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 1).
size(p222_2, 6).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 0).
size(p222_3, 0).
blue(p222_3).
upright(p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 2).
size(p223_0, 2).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 7).
size(p223_1, 0).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 3).
size(p223_2, 7).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 2).
size(p223_3, 0).
blue(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 8).
coord2(p223_4, 7).
size(p223_4, 0).
green(p223_4).
rhs(p223_4).
contact(p223_1, p223_4).
contact(p223_1, p223_4).
contact(p223_4, p223_1).
contact(p223_4, p223_1).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 4).
coord2(p224_0, 9).
size(p224_0, 4).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 9).
size(p224_1, 0).
blue(p224_1).
upright(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 2).
size(p225_0, 9).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 2).
size(p225_1, 0).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 0).
size(p225_2, 4).
red(p225_2).
upright(p225_2).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 1).
size(p226_0, 4).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 2).
size(p226_1, 3).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 1).
size(p226_2, 5).
red(p226_2).
lhs(p226_2).
contact(p226_2, p226_1).
contact(p226_1, p226_2).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 1).
size(p227_0, 4).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 5).
size(p227_1, 1).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 2).
size(p227_2, 0).
blue(p227_2).
lhs(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 3).
size(p228_0, 8).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 8).
size(p228_1, 1).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 2).
size(p228_2, 3).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 8).
size(p228_3, 0).
green(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 6).
coord2(p228_4, 9).
size(p228_4, 2).
blue(p228_4).
strange(p228_4).
contact(p228_1, p228_4).
contact(p228_4, p228_1).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 0).
size(p229_0, 2).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 0).
size(p229_1, 0).
blue(p229_1).
rhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 7).
size(p230_0, 5).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 8).
size(p230_1, 5).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 1).
size(p230_2, 7).
green(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 7).
size(p230_3, 2).
blue(p230_3).
rhs(p230_3).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 7).
size(p231_0, 1).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 3).
size(p231_1, 6).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 0).
size(p231_2, 1).
green(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 2).
coord2(p231_3, 8).
size(p231_3, 1).
red(p231_3).
upright(p231_3).
contact(p231_3, p231_0).
contact(p231_0, p231_3).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 10).
size(p232_0, 1).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 9).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 8).
size(p233_0, 2).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 8).
size(p233_1, 1).
red(p233_1).
upright(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 6).
size(p234_0, 0).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 2).
size(p234_1, 1).
blue(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 5).
size(p234_2, 0).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 8).
size(p234_3, 4).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 7).
size(p234_4, 5).
green(p234_4).
upright(p234_4).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, -1).
size(p235_0, 4).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 1).
size(p235_1, 0).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 0).
size(p235_2, 3).
blue(p235_2).
rhs(p235_2).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
contact(p235_2, p235_0).
contact(p235_0, p235_2).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 2).
size(p236_0, 2).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 2).
size(p236_1, 10).
red(p236_1).
lhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 0).
size(p237_0, 8).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 0).
size(p237_1, 0).
blue(p237_1).
lhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 1).
size(p238_0, 7).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 4).
size(p238_1, 1).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 4).
size(p238_2, 2).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 2).
size(p238_3, 3).
blue(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 3).
coord2(p238_4, 2).
size(p238_4, 3).
red(p238_4).
lhs(p238_4).
contact(p238_4, p238_3).
contact(p238_3, p238_4).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 3).
size(p239_0, 4).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 7).
size(p239_1, 1).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 7).
size(p239_2, 9).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 5).
size(p239_3, 0).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 6).
coord2(p239_4, 3).
size(p239_4, 1).
green(p239_4).
upright(p239_4).
contact(p239_0, p239_4).
contact(p239_0, p239_4).
contact(p239_4, p239_0).
contact(p239_4, p239_0).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 10).
size(p240_0, 3).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 10).
size(p240_1, 6).
red(p240_1).
rhs(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 9).
size(p241_0, 5).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 9).
size(p241_1, 0).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 8).
size(p241_2, 10).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 6).
size(p241_3, 0).
blue(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 5).
size(p241_4, 2).
red(p241_4).
lhs(p241_4).
contact(p241_1, p241_2).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
contact(p241_4, p241_3).
contact(p241_3, p241_4).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 9).
size(p242_0, 3).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 4).
size(p242_1, 8).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 10).
size(p242_2, 1).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 10).
size(p242_3, 0).
blue(p242_3).
rhs(p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 10).
size(p243_0, 1).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 10).
size(p243_1, 2).
blue(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 11).
coord2(p244_0, 6).
size(p244_0, 3).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 6).
size(p244_1, 1).
blue(p244_1).
upright(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 1).
size(p245_0, 7).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 0).
size(p245_1, 6).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 6).
size(p245_2, 5).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 10).
coord2(p245_3, 3).
size(p245_3, 1).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 5).
size(p245_4, 1).
blue(p245_4).
upright(p245_4).
contact(p245_2, p245_4).
contact(p245_4, p245_2).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 9).
size(p246_0, 8).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 5).
size(p246_1, 1).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 5).
size(p246_2, 3).
red(p246_2).
strange(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, -1).
coord2(p247_0, 7).
size(p247_0, 10).
red(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 7).
size(p247_1, 1).
blue(p247_1).
lhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 4).
size(p248_0, 7).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 6).
size(p248_1, 3).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 8).
size(p248_2, 1).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 8).
size(p248_3, 8).
red(p248_3).
strange(p248_3).
contact(p248_3, p248_2).
contact(p248_2, p248_3).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 8).
size(p249_0, 6).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 3).
size(p249_1, 0).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 4).
size(p249_2, 7).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 5).
size(p249_3, 0).
blue(p249_3).
strange(p249_3).
contact(p249_2, p249_3).
contact(p249_3, p249_2).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 9).
size(p250_0, 9).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 9).
size(p250_1, 2).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 8).
size(p250_2, 10).
red(p250_2).
strange(p250_2).
contact(p250_0, p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 8).
size(p251_0, 1).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 9).
size(p251_1, 4).
red(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 0).
size(p252_0, 2).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 0).
size(p252_1, 10).
red(p252_1).
rhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 2).
size(p253_0, 10).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 4).
size(p253_1, 4).
red(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 2).
size(p253_2, 0).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 0).
size(p253_3, 4).
green(p253_3).
lhs(p253_3).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 6).
size(p254_0, 4).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 3).
size(p254_1, 10).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 7).
size(p254_2, 3).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 7).
size(p254_3, 1).
red(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 6).
size(p254_4, 3).
red(p254_4).
lhs(p254_4).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_2, p254_3).
contact(p254_3, p254_2).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 0).
size(p255_0, 0).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 9).
size(p255_1, 2).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 8).
size(p255_2, 0).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 8).
size(p255_3, 1).
blue(p255_3).
rhs(p255_3).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 1).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 1).
size(p256_1, 8).
red(p256_1).
upright(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 10).
size(p257_0, 2).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 10).
size(p257_1, 4).
red(p257_1).
upright(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 3).
size(p258_0, 2).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 9).
size(p258_1, 0).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 2).
size(p258_2, 4).
green(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 5).
size(p258_3, 1).
red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 10).
size(p258_4, 3).
blue(p258_4).
lhs(p258_4).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 5).
size(p259_0, 3).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 5).
size(p259_1, 5).
red(p259_1).
lhs(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 10).
size(p260_0, 4).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 1).
size(p260_1, 1).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 7).
size(p260_2, 4).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 0).
size(p260_3, 5).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 1).
coord2(p260_4, 10).
size(p260_4, 0).
blue(p260_4).
rhs(p260_4).
contact(p260_0, p260_4).
contact(p260_4, p260_0).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 6).
size(p261_0, 6).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 2).
size(p261_1, 10).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 2).
size(p261_2, 0).
blue(p261_2).
lhs(p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 3).
size(p262_0, 4).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 3).
size(p262_1, 2).
blue(p262_1).
strange(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 6).
size(p263_0, 4).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 6).
size(p263_1, 0).
blue(p263_1).
rhs(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 10).
size(p264_0, 1).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 7).
coord2(p264_1, 9).
size(p264_1, 6).
red(p264_1).
upright(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 10).
size(p265_0, 2).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 2).
size(p265_1, 3).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 4).
size(p265_2, 5).
red(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 10).
size(p265_3, 8).
red(p265_3).
strange(p265_3).
contact(p265_3, p265_0).
contact(p265_0, p265_3).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 6).
size(p266_0, 1).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 1).
size(p266_1, 1).
blue(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 1).
size(p266_2, 3).
red(p266_2).
rhs(p266_2).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 8).
size(p267_0, 0).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 8).
size(p267_1, 10).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 8).
size(p267_2, 1).
blue(p267_2).
upright(p267_2).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 8).
size(p268_0, 0).
blue(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 8).
size(p268_1, 6).
red(p268_1).
strange(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 1).
size(p269_0, 3).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 9).
size(p269_1, 8).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 9).
size(p269_2, 4).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 10).
size(p269_3, 3).
blue(p269_3).
rhs(p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 7).
size(p270_0, 2).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 7).
size(p270_1, 0).
blue(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 8).
size(p271_0, 0).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 0).
size(p271_1, 2).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 5).
size(p271_2, 3).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 9).
size(p271_3, 0).
blue(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 1).
coord2(p271_4, 0).
size(p271_4, 2).
blue(p271_4).
rhs(p271_4).
contact(p271_1, p271_4).
contact(p271_4, p271_1).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 0).
size(p272_0, 7).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 8).
size(p272_1, 8).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 0).
size(p272_2, 1).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 9).
size(p272_3, 7).
red(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 8).
size(p272_4, 2).
blue(p272_4).
upright(p272_4).
contact(p272_3, p272_4).
contact(p272_4, p272_3).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 7).
size(p273_0, 5).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 8).
size(p273_1, 3).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 4).
size(p273_2, 6).
green(p273_2).
upright(p273_2).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 9).
size(p274_0, 9).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 8).
size(p274_1, 2).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 5).
coord2(p274_2, 9).
size(p274_2, 10).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 8).
size(p274_3, 10).
blue(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, -1).
coord2(p274_4, 8).
size(p274_4, 1).
red(p274_4).
strange(p274_4).
contact(p274_1, p274_3).
contact(p274_1, p274_3).
contact(p274_1, p274_4).
contact(p274_3, p274_1).
contact(p274_3, p274_1).
contact(p274_4, p274_1).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 1).
size(p275_0, 2).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 1).
size(p275_1, 3).
blue(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 7).
size(p276_0, 10).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 9).
size(p276_1, 1).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 9).
size(p276_2, 6).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 0).
size(p276_3, 0).
blue(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 6).
coord2(p276_4, 10).
size(p276_4, 0).
red(p276_4).
upright(p276_4).
contact(p276_4, p276_1).
contact(p276_1, p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 10).
size(p277_0, 8).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 10).
size(p277_1, 3).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 8).
size(p277_2, 10).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 10).
size(p277_3, 0).
blue(p277_3).
strange(p277_3).
contact(p277_1, p277_3).
contact(p277_1, p277_3).
contact(p277_3, p277_1).
contact(p277_3, p277_1).
contact(p277_3, p277_0).
contact(p277_0, p277_3).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 5).
size(p278_0, 6).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 9).
size(p278_1, 2).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 10).
size(p278_2, 7).
red(p278_2).
lhs(p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 10).
size(p279_0, 6).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 10).
size(p279_1, 1).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 11).
size(p279_2, 9).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 2).
size(p279_3, 5).
red(p279_3).
lhs(p279_3).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 6).
size(p280_0, 1).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 0).
size(p280_1, 1).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 5).
size(p280_2, 9).
blue(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 6).
size(p280_3, 6).
red(p280_3).
lhs(p280_3).
contact(p280_3, p280_0).
contact(p280_0, p280_3).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 4).
size(p281_0, 0).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 4).
size(p281_1, 3).
green(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 5).
size(p281_2, 1).
red(p281_2).
strange(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 2).
coord2(p282_0, 1).
size(p282_0, 9).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 1).
size(p282_1, 3).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 5).
size(p282_2, 7).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 8).
size(p282_3, 4).
blue(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 0).
coord2(p282_4, 1).
size(p282_4, 2).
red(p282_4).
upright(p282_4).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 3).
size(p283_0, 7).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 9).
size(p283_1, 8).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 2).
size(p283_2, 1).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 1).
size(p283_3, 2).
green(p283_3).
upright(p283_3).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 3).
size(p284_0, 5).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 7).
size(p284_1, 0).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 8).
size(p284_2, 6).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 3).
size(p284_3, 0).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 8).
coord2(p284_4, 7).
size(p284_4, 6).
blue(p284_4).
strange(p284_4).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 4).
size(p285_0, 5).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 4).
size(p285_1, 3).
blue(p285_1).
lhs(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 5).
size(p286_0, 2).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 5).
size(p286_1, 8).
red(p286_1).
upright(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 3).
size(p287_0, 1).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 3).
size(p287_1, 10).
red(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 1).
size(p288_0, 5).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 9).
size(p288_1, 0).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 2).
size(p288_2, 7).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 9).
size(p288_3, 9).
red(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 8).
size(p288_4, 0).
blue(p288_4).
strange(p288_4).
contact(p288_3, p288_4).
contact(p288_4, p288_3).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 1).
size(p289_0, 8).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 1).
size(p289_1, 1).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 10).
size(p289_2, 8).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 0).
coord2(p289_3, 10).
size(p289_3, 2).
blue(p289_3).
rhs(p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_1).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 9).
size(p290_0, 2).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 2).
size(p290_1, 1).
red(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 10).
size(p290_2, 0).
blue(p290_2).
upright(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 9).
size(p291_0, 1).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 9).
size(p291_1, 1).
blue(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 7).
size(p292_0, 0).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 7).
size(p292_1, 6).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 3).
size(p292_2, 5).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 7).
size(p292_3, 5).
blue(p292_3).
strange(p292_3).
contact(p292_0, p292_3).
contact(p292_0, p292_3).
contact(p292_0, p292_1).
contact(p292_3, p292_0).
contact(p292_3, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 1).
size(p293_0, 2).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 0).
size(p293_1, 5).
red(p293_1).
rhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 9).
size(p294_0, 8).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 0).
size(p294_1, 2).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 0).
size(p294_2, 6).
red(p294_2).
strange(p294_2).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 1).
size(p295_0, 0).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 2).
size(p295_1, 0).
blue(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 0).
size(p296_0, 1).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 0).
size(p296_1, 6).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 9).
coord2(p296_2, 10).
size(p296_2, 7).
red(p296_2).
upright(p296_2).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 0).
size(p297_0, 3).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 0).
size(p297_1, 6).
red(p297_1).
upright(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 9).
size(p298_0, 2).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 10).
size(p298_1, 3).
blue(p298_1).
rhs(p298_1).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 7).
size(p299_0, 10).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 6).
size(p299_1, 2).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 7).
size(p299_2, 9).
red(p299_2).
upright(p299_2).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_1, p299_2).
contact(p299_2, p299_1).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 0).
size(p300_0, 1).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 0).
size(p300_1, 5).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 1).
size(p300_2, 10).
green(p300_2).
strange(p300_2).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 5).
size(p301_0, 10).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 3).
size(p301_1, 3).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 3).
size(p301_2, 4).
red(p301_2).
lhs(p301_2).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 10).
size(p302_0, 1).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 10).
size(p302_1, 2).
blue(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 9).
size(p303_0, 3).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 10).
size(p303_1, 7).
red(p303_1).
rhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 2).
size(p304_0, 2).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 2).
size(p304_1, 3).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 3).
size(p304_2, 1).
red(p304_2).
strange(p304_2).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_0, p304_2).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 2).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 8).
size(p305_1, 2).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 1).
size(p305_2, 1).
blue(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 8).
size(p305_3, 4).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 5).
coord2(p305_4, 0).
size(p305_4, 2).
red(p305_4).
rhs(p305_4).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 7).
size(p306_0, 2).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 8).
size(p306_1, 4).
red(p306_1).
rhs(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 3).
size(p307_0, 4).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 5).
size(p307_1, 1).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 11).
size(p307_2, 4).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 2).
size(p307_3, 10).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 10).
size(p307_4, 1).
blue(p307_4).
upright(p307_4).
contact(p307_2, p307_4).
contact(p307_4, p307_2).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 4).
size(p308_0, 0).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 3).
size(p308_1, 10).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 5).
size(p308_2, 7).
green(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 2).
size(p308_3, 7).
red(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 2).
coord2(p308_4, 2).
size(p308_4, 0).
blue(p308_4).
lhs(p308_4).
contact(p308_0, p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
contact(p308_2, p308_0).
contact(p308_3, p308_4).
contact(p308_4, p308_3).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 4).
size(p309_0, 0).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 7).
size(p309_1, 9).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 0).
size(p309_2, 9).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 4).
size(p309_3, 1).
red(p309_3).
strange(p309_3).
contact(p309_3, p309_0).
contact(p309_0, p309_3).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 4).
size(p310_0, 2).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 5).
size(p310_1, 1).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 3).
size(p310_2, 2).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 2).
size(p310_3, 4).
red(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 0).
size(p310_4, 0).
red(p310_4).
lhs(p310_4).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 1).
size(p311_0, 6).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 10).
coord2(p311_1, 10).
size(p311_1, 0).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 10).
size(p311_2, 6).
red(p311_2).
lhs(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 0).
size(p312_0, 3).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 0).
size(p312_1, 3).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 10).
size(p312_2, 3).
blue(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 7).
size(p312_3, 3).
red(p312_3).
upright(p312_3).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 6).
size(p313_0, 7).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 8).
size(p313_1, 0).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 7).
size(p313_2, 2).
green(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 8).
size(p313_3, 6).
red(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 3).
size(p313_4, 1).
blue(p313_4).
lhs(p313_4).
contact(p313_3, p313_1).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 1).
size(p314_0, 8).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 9).
size(p314_1, 8).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 0).
size(p314_2, 5).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 1).
coord2(p314_3, 3).
size(p314_3, 0).
green(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 2).
coord2(p314_4, 10).
size(p314_4, 3).
blue(p314_4).
rhs(p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 2).
size(p315_0, 9).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 1).
size(p315_1, 0).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 10).
size(p315_2, 5).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 0).
size(p315_3, 1).
red(p315_3).
strange(p315_3).
piece(315, p315_4).
coord1(p315_4, 4).
coord2(p315_4, 6).
size(p315_4, 4).
blue(p315_4).
strange(p315_4).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 2).
size(p316_0, 2).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 3).
size(p316_1, 2).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 8).
size(p316_2, 7).
green(p316_2).
lhs(p316_2).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 5).
size(p317_0, 1).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 4).
size(p317_1, 1).
blue(p317_1).
lhs(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 9).
size(p318_0, 1).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 7).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 9).
size(p318_2, 6).
red(p318_2).
lhs(p318_2).
contact(p318_2, p318_0).
contact(p318_0, p318_2).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 0).
size(p319_0, 5).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 0).
size(p319_1, 0).
blue(p319_1).
strange(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 9).
size(p320_0, 0).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 8).
size(p320_1, 4).
red(p320_1).
lhs(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 9).
size(p321_0, 4).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 9).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 4).
size(p322_0, 3).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 2).
size(p322_1, 3).
blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 4).
size(p322_2, 5).
red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 5).
size(p322_3, 7).
red(p322_3).
upright(p322_3).
contact(p322_0, p322_2).
contact(p322_0, p322_2).
contact(p322_0, p322_3).
contact(p322_2, p322_0).
contact(p322_2, p322_0).
contact(p322_3, p322_0).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 0).
size(p323_0, 2).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 1).
size(p323_1, 7).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 1).
size(p323_2, 2).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 5).
size(p323_3, 8).
green(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 9).
coord2(p323_4, 0).
size(p323_4, 8).
red(p323_4).
rhs(p323_4).
contact(p323_0, p323_2).
contact(p323_0, p323_2).
contact(p323_0, p323_4).
contact(p323_2, p323_0).
contact(p323_2, p323_0).
contact(p323_4, p323_0).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 5).
size(p324_0, 0).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 1).
size(p324_1, 6).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 9).
size(p324_2, 6).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 1).
size(p324_3, 0).
blue(p324_3).
upright(p324_3).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 5).
size(p325_0, 3).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 5).
size(p325_1, 3).
blue(p325_1).
lhs(p325_1).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 2).
size(p326_0, 0).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 10).
size(p326_1, 2).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 10).
size(p326_2, 3).
red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 2).
size(p326_3, 9).
red(p326_3).
strange(p326_3).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 8).
size(p327_0, 8).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 9).
size(p327_1, 7).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 5).
size(p327_2, 2).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 9).
size(p327_3, 3).
blue(p327_3).
lhs(p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 3).
size(p328_0, 8).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 3).
size(p328_1, 1).
blue(p328_1).
lhs(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 5).
size(p329_0, 1).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 4).
size(p329_1, 3).
red(p329_1).
lhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 3).
size(p330_0, 7).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 2).
size(p330_1, 3).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 3).
size(p330_2, 2).
blue(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 6).
size(p330_3, 1).
red(p330_3).
upright(p330_3).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 8).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 0).
size(p331_1, 4).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 1).
size(p331_2, 3).
blue(p331_2).
rhs(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 5).
size(p332_0, 2).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 2).
size(p332_1, 3).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 1).
size(p332_2, 6).
red(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 6).
size(p332_3, 1).
blue(p332_3).
strange(p332_3).
contact(p332_0, p332_3).
contact(p332_3, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 0).
size(p333_0, 1).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 2).
size(p333_1, 6).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 1).
size(p333_2, 1).
blue(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 2).
size(p333_3, 9).
blue(p333_3).
rhs(p333_3).
contact(p333_1, p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
contact(p333_3, p333_1).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 3).
size(p334_0, 8).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 8).
size(p334_1, 3).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 9).
size(p334_2, 1).
blue(p334_2).
upright(p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 3).
size(p335_0, 1).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 4).
size(p335_1, 2).
red(p335_1).
upright(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 6).
size(p336_0, 2).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 0).
size(p336_1, 6).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 6).
size(p336_2, 0).
red(p336_2).
strange(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 1).
size(p337_0, 5).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 7).
size(p337_1, 3).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 7).
size(p337_2, 4).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 8).
size(p337_3, 9).
red(p337_3).
lhs(p337_3).
contact(p337_3, p337_1).
contact(p337_1, p337_3).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 5).
size(p338_0, 0).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 10).
size(p338_1, 8).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 5).
size(p338_2, 3).
blue(p338_2).
upright(p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 0).
size(p339_0, 0).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 0).
size(p339_1, 6).
red(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 3).
size(p340_0, 10).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 3).
size(p340_1, 2).
blue(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 10).
size(p341_0, 2).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 10).
size(p341_1, 2).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 3).
size(p341_2, 9).
blue(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 1).
size(p341_3, 9).
green(p341_3).
strange(p341_3).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 2).
size(p342_0, 2).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 7).
size(p342_1, 3).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 1).
size(p342_2, 4).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 7).
size(p342_3, 8).
red(p342_3).
lhs(p342_3).
contact(p342_3, p342_1).
contact(p342_1, p342_3).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 2).
size(p343_0, 9).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 9).
size(p343_1, 8).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 10).
size(p343_2, 1).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 1).
size(p343_3, 2).
green(p343_3).
strange(p343_3).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 8).
size(p344_0, 1).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 9).
size(p344_1, 9).
red(p344_1).
lhs(p344_1).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 0).
size(p345_0, 7).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 7).
size(p345_1, 10).
green(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 0).
size(p345_2, 2).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 8).
size(p345_3, 7).
green(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 5).
coord2(p345_4, 3).
size(p345_4, 9).
red(p345_4).
lhs(p345_4).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 10).
size(p346_0, 10).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 9).
size(p346_1, 1).
blue(p346_1).
strange(p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 9).
size(p347_0, 1).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 9).
size(p347_1, 4).
red(p347_1).
rhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 9).
size(p348_0, 4).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 9).
size(p348_1, 0).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 9).
size(p348_2, 3).
blue(p348_2).
rhs(p348_2).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 4).
size(p349_0, 8).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 6).
size(p349_1, 1).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 5).
size(p349_2, 10).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 3).
size(p349_3, 7).
green(p349_3).
strange(p349_3).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 9).
size(p350_0, 0).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 9).
size(p350_1, 3).
blue(p350_1).
rhs(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 9).
size(p351_0, 10).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 2).
size(p351_1, 8).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 10).
size(p351_2, 7).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 7).
size(p351_3, 6).
blue(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 6).
coord2(p351_4, 10).
size(p351_4, 2).
blue(p351_4).
upright(p351_4).
contact(p351_2, p351_4).
contact(p351_4, p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 0).
size(p352_0, 3).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 10).
size(p352_1, 2).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 9).
size(p352_2, 3).
red(p352_2).
strange(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 1).
size(p353_0, 3).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 1).
size(p353_1, 1).
blue(p353_1).
upright(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 1).
size(p354_0, 3).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 1).
size(p354_1, 9).
red(p354_1).
upright(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 7).
size(p355_0, 2).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 5).
size(p355_1, 6).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 8).
size(p355_2, 1).
red(p355_2).
lhs(p355_2).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 5).
size(p356_0, 0).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 7).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 8).
size(p356_2, 1).
blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 6).
size(p356_3, 5).
red(p356_3).
lhs(p356_3).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 1).
size(p357_0, 0).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 0).
size(p357_1, 6).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 10).
size(p357_2, 9).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 1).
size(p357_3, 2).
red(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 4).
size(p357_4, 3).
blue(p357_4).
lhs(p357_4).
contact(p357_3, p357_0).
contact(p357_0, p357_3).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 0).
size(p358_0, 1).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 6).
size(p358_1, 8).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 0).
size(p358_2, 0).
blue(p358_2).
rhs(p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 3).
size(p359_0, 7).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 3).
size(p359_1, 0).
blue(p359_1).
lhs(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 9).
size(p360_0, 5).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 4).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 4).
size(p360_2, 9).
red(p360_2).
strange(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 7).
size(p361_0, 3).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 1).
size(p361_1, 10).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 7).
size(p361_2, 1).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 4).
size(p361_3, 3).
green(p361_3).
lhs(p361_3).
contact(p361_2, p361_0).
contact(p361_0, p361_2).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 1).
size(p362_0, 1).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 1).
size(p362_1, 8).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 8).
size(p362_2, 1).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 9).
size(p362_3, 2).
green(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 7).
coord2(p362_4, 10).
size(p362_4, 4).
green(p362_4).
lhs(p362_4).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 3).
size(p363_0, 8).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 8).
size(p363_1, 7).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 8).
size(p363_2, 7).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 2).
size(p363_3, 0).
blue(p363_3).
lhs(p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 10).
size(p364_0, 4).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 9).
size(p364_1, 4).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 9).
size(p364_2, 2).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 5).
size(p364_3, 8).
blue(p364_3).
lhs(p364_3).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 8).
size(p365_0, 1).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 3).
size(p365_1, 1).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 4).
size(p365_2, 0).
red(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 3).
size(p365_3, 0).
blue(p365_3).
strange(p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 3).
size(p366_0, 3).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 3).
size(p366_1, 6).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 2).
size(p366_2, 2).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 5).
coord2(p366_3, 7).
size(p366_3, 4).
blue(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 4).
coord2(p366_4, 2).
size(p366_4, 0).
blue(p366_4).
lhs(p366_4).
contact(p366_2, p366_4).
contact(p366_4, p366_2).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 10).
size(p367_0, 6).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 4).
size(p367_1, 6).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 6).
size(p367_2, 0).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 0).
coord2(p367_3, 6).
size(p367_3, 5).
red(p367_3).
lhs(p367_3).
contact(p367_3, p367_2).
contact(p367_2, p367_3).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 6).
size(p368_0, 1).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 2).
size(p368_1, 6).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 4).
size(p368_2, 0).
blue(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 10).
size(p368_3, 2).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, -1).
coord2(p368_4, 10).
size(p368_4, 3).
red(p368_4).
rhs(p368_4).
contact(p368_4, p368_3).
contact(p368_3, p368_4).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 6).
size(p369_0, 1).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 6).
size(p369_1, 8).
red(p369_1).
lhs(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 10).
size(p370_0, 0).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 10).
size(p370_1, 8).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 0).
size(p370_2, 1).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 9).
size(p370_3, 1).
green(p370_3).
strange(p370_3).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 6).
size(p371_0, 7).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 5).
size(p371_1, 0).
blue(p371_1).
rhs(p371_1).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 0).
size(p372_0, 1).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, -1).
size(p372_1, 0).
red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 8).
size(p373_0, 7).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 0).
size(p373_1, 2).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 2).
size(p373_2, 1).
red(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 0).
coord2(p373_3, 2).
size(p373_3, 1).
blue(p373_3).
lhs(p373_3).
contact(p373_1, p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
contact(p373_2, p373_1).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 6).
size(p374_0, 0).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 8).
size(p374_1, 10).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 8).
size(p374_2, 7).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 2).
size(p374_3, 3).
blue(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 2).
coord2(p374_4, 2).
size(p374_4, 9).
red(p374_4).
strange(p374_4).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
contact(p374_4, p374_3).
contact(p374_3, p374_4).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 0).
size(p375_0, 3).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 2).
size(p375_1, 1).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 0).
size(p375_2, 3).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 9).
size(p375_3, 3).
red(p375_3).
rhs(p375_3).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 5).
size(p376_0, 3).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 9).
size(p376_1, 7).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 6).
size(p376_2, 3).
blue(p376_2).
lhs(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 9).
size(p377_0, 10).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 0).
size(p377_1, 1).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 5).
size(p377_2, 7).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 4).
size(p377_3, 0).
red(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 3).
coord2(p377_4, 4).
size(p377_4, 0).
blue(p377_4).
rhs(p377_4).
contact(p377_3, p377_4).
contact(p377_4, p377_3).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 9).
size(p378_0, 6).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 8).
size(p378_1, 2).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 8).
size(p378_2, 2).
blue(p378_2).
upright(p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 0).
size(p379_0, 0).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 0).
size(p379_1, 9).
blue(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 9).
size(p379_2, 3).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 9).
size(p379_3, 2).
blue(p379_3).
lhs(p379_3).
contact(p379_2, p379_3).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
contact(p379_3, p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 6).
size(p380_0, 10).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 5).
size(p380_1, 1).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 9).
size(p380_2, 0).
green(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 5).
size(p380_3, 9).
red(p380_3).
lhs(p380_3).
contact(p380_3, p380_1).
contact(p380_1, p380_3).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 0).
size(p381_0, 6).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 11).
coord2(p381_1, 3).
size(p381_1, 9).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 3).
size(p381_2, 0).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 3).
size(p381_3, 10).
green(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 4).
coord2(p381_4, 0).
size(p381_4, 0).
green(p381_4).
lhs(p381_4).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 3).
size(p382_0, 6).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 5).
size(p382_1, 4).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 7).
size(p382_2, 4).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 8).
size(p382_3, 5).
green(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 5).
size(p382_4, 2).
blue(p382_4).
strange(p382_4).
contact(p382_1, p382_4).
contact(p382_4, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 10).
size(p383_0, 0).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 10).
size(p383_1, 3).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 5).
size(p383_2, 3).
red(p383_2).
strange(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 8).
size(p384_0, 5).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 5).
size(p384_1, 0).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 8).
size(p384_2, 0).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 2).
size(p384_3, 6).
green(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 3).
size(p384_4, 6).
red(p384_4).
strange(p384_4).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 0).
size(p385_0, 4).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 10).
size(p385_1, 2).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 11).
size(p385_2, 9).
red(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 5).
size(p385_3, 1).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 8).
coord2(p385_4, 9).
size(p385_4, 0).
red(p385_4).
strange(p385_4).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 7).
size(p386_0, 1).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 7).
size(p386_1, 5).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 4).
size(p386_2, 2).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 8).
size(p386_3, 3).
blue(p386_3).
strange(p386_3).
contact(p386_1, p386_3).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
contact(p386_3, p386_1).
contact(p386_3, p386_0).
contact(p386_0, p386_3).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 2).
size(p387_0, 9).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 9).
size(p387_1, 10).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 8).
size(p387_2, 1).
blue(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 1).
size(p388_0, 8).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 10).
size(p388_1, 4).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 10).
size(p388_2, 3).
green(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 10).
size(p388_3, 0).
blue(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 10).
coord2(p388_4, 5).
size(p388_4, 1).
red(p388_4).
upright(p388_4).
contact(p388_2, p388_3).
contact(p388_2, p388_3).
contact(p388_3, p388_2).
contact(p388_3, p388_2).
contact(p388_3, p388_1).
contact(p388_1, p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 6).
size(p389_0, 7).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 2).
size(p389_1, 1).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 10).
size(p389_2, 7).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 2).
size(p389_3, 3).
red(p389_3).
strange(p389_3).
contact(p389_3, p389_1).
contact(p389_1, p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 10).
size(p390_0, 1).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 10).
size(p390_1, 3).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 9).
size(p390_2, 10).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 1).
size(p390_3, 2).
green(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 8).
size(p390_4, 0).
blue(p390_4).
lhs(p390_4).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 7).
size(p391_0, 4).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 7).
size(p391_1, 2).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 5).
size(p391_2, 3).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 0).
size(p391_3, 1).
red(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 2).
coord2(p391_4, 3).
size(p391_4, 9).
red(p391_4).
lhs(p391_4).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 8).
size(p392_0, 6).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 3).
size(p392_1, 9).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 3).
size(p392_2, 2).
blue(p392_2).
upright(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 3).
size(p393_0, 10).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 3).
size(p393_1, 7).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 2).
size(p393_2, 2).
blue(p393_2).
strange(p393_2).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 0).
size(p394_0, 4).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 7).
size(p394_1, 5).
red(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 5).
size(p394_2, 4).
red(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 0).
size(p394_3, 0).
blue(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 4).
coord2(p394_4, 1).
size(p394_4, 6).
red(p394_4).
strange(p394_4).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 7).
size(p395_0, 5).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 3).
size(p395_1, 5).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 5).
size(p395_2, 8).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 3).
size(p395_3, 2).
blue(p395_3).
rhs(p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 7).
size(p396_0, 2).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 8).
size(p396_1, 7).
red(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 1).
blue(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 7).
size(p397_1, 0).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 6).
size(p397_2, 6).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 7).
size(p397_3, 7).
red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 4).
coord2(p397_4, 3).
size(p397_4, 8).
green(p397_4).
rhs(p397_4).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_3).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 8).
size(p398_0, 2).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 5).
size(p398_1, 8).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 6).
size(p398_2, 8).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 4).
size(p398_3, 0).
blue(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 4).
coord2(p398_4, 9).
size(p398_4, 8).
blue(p398_4).
lhs(p398_4).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 1).
size(p399_0, 2).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 11).
coord2(p399_1, 1).
size(p399_1, 1).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 6).
size(p399_2, 2).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 2).
size(p399_3, 0).
blue(p399_3).
rhs(p399_3).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 9).
size(p400_0, 1).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 8).
size(p400_1, 10).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 8).
size(p400_2, 5).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 8).
size(p400_3, 10).
green(p400_3).
rhs(p400_3).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 9).
size(p401_0, 5).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 5).
size(p401_1, 4).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 8).
size(p401_2, 9).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 5).
size(p401_3, 3).
blue(p401_3).
strange(p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 0).
size(p402_0, 7).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 0).
size(p402_1, 0).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 8).
size(p402_2, 0).
green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 2).
coord2(p402_3, 1).
size(p402_3, 0).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 3).
coord2(p402_4, 8).
size(p402_4, 8).
blue(p402_4).
strange(p402_4).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
contact(p402_4, p402_2).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 8).
size(p403_0, 9).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 4).
size(p403_1, 3).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 4).
size(p403_2, 6).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 4).
size(p403_3, 3).
blue(p403_3).
rhs(p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 7).
size(p404_0, 2).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 1).
size(p404_1, 9).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 7).
size(p404_2, 2).
blue(p404_2).
rhs(p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 8).
size(p405_0, 3).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 6).
size(p405_1, 2).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 9).
size(p405_2, 1).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 8).
coord2(p405_3, 2).
size(p405_3, 9).
red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 10).
size(p405_4, 10).
blue(p405_4).
strange(p405_4).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 6).
size(p406_0, 4).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 6).
size(p406_1, 3).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 2).
size(p406_2, 10).
blue(p406_2).
lhs(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 2).
size(p407_0, 7).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 9).
size(p407_1, 7).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 7).
size(p407_2, 8).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 8).
size(p407_3, 2).
blue(p407_3).
rhs(p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 1).
size(p408_0, 0).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 6).
size(p408_1, 7).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 2).
size(p408_2, 4).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 9).
size(p408_3, 3).
green(p408_3).
upright(p408_3).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 6).
size(p409_0, 3).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 11).
coord2(p409_1, 6).
size(p409_1, 0).
red(p409_1).
rhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 9).
size(p410_0, 6).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 2).
size(p410_1, 1).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 1).
size(p410_2, 3).
red(p410_2).
lhs(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 10).
size(p411_0, 2).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 1).
size(p411_1, 3).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 8).
size(p411_2, 5).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 10).
size(p411_3, 3).
blue(p411_3).
lhs(p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 9).
size(p412_0, 1).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 10).
size(p412_1, 4).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 10).
size(p412_2, 1).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 2).
coord2(p412_3, 4).
size(p412_3, 9).
blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 10).
coord2(p412_4, 6).
size(p412_4, 1).
red(p412_4).
rhs(p412_4).
contact(p412_0, p412_1).
contact(p412_0, p412_2).
contact(p412_0, p412_1).
contact(p412_0, p412_2).
contact(p412_1, p412_0).
contact(p412_1, p412_0).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 2).
size(p413_0, 3).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 8).
size(p413_1, 3).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 2).
size(p413_2, 3).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 8).
size(p413_3, 2).
blue(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 7).
coord2(p413_4, 7).
size(p413_4, 10).
blue(p413_4).
rhs(p413_4).
contact(p413_1, p413_3).
contact(p413_1, p413_3).
contact(p413_3, p413_1).
contact(p413_3, p413_1).
contact(p413_2, p413_0).
contact(p413_0, p413_2).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 8).
size(p414_0, 0).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 8).
size(p414_1, 0).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 4).
size(p414_2, 6).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 7).
size(p414_3, 1).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 5).
coord2(p414_4, 7).
size(p414_4, 10).
red(p414_4).
lhs(p414_4).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_4, p414_3).
contact(p414_3, p414_4).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 1).
size(p415_0, 2).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 1).
size(p415_1, 6).
red(p415_1).
strange(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 1).
size(p416_0, 1).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 6).
size(p416_1, 0).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 1).
size(p416_2, 1).
blue(p416_2).
rhs(p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 9).
size(p417_0, 0).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 6).
size(p417_1, 3).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 8).
size(p417_2, 4).
red(p417_2).
strange(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 5).
size(p418_0, 4).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 6).
size(p418_1, 2).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 4).
size(p418_2, 6).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 1).
size(p418_3, 0).
blue(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 1).
coord2(p418_4, 1).
size(p418_4, 6).
red(p418_4).
rhs(p418_4).
contact(p418_4, p418_3).
contact(p418_3, p418_4).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 1).
size(p419_0, 7).
green(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 0).
size(p419_1, 2).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 0).
size(p419_2, 7).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 5).
size(p419_3, 0).
red(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 3).
coord2(p419_4, 4).
size(p419_4, 4).
red(p419_4).
lhs(p419_4).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 6).
size(p420_0, 3).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 9).
size(p420_1, 3).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 9).
size(p420_2, 9).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 0).
size(p420_3, 4).
green(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 3).
coord2(p420_4, 0).
size(p420_4, 0).
blue(p420_4).
strange(p420_4).
contact(p420_3, p420_4).
contact(p420_3, p420_4).
contact(p420_4, p420_3).
contact(p420_4, p420_3).
contact(p420_2, p420_1).
contact(p420_1, p420_2).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 10).
size(p421_0, 8).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 0).
size(p421_1, 4).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 3).
size(p421_2, 0).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 6).
coord2(p421_3, 3).
size(p421_3, 3).
blue(p421_3).
lhs(p421_3).
contact(p421_2, p421_3).
contact(p421_3, p421_2).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 2).
size(p422_0, 3).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 0).
size(p422_1, 9).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 2).
size(p422_2, 2).
red(p422_2).
rhs(p422_2).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 2).
size(p423_0, 2).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 3).
size(p423_1, 9).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 3).
size(p423_2, 2).
blue(p423_2).
upright(p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 1).
size(p424_0, 3).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 4).
size(p424_1, 4).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 7).
size(p424_2, 2).
blue(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 7).
size(p424_3, 0).
red(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 6).
coord2(p424_4, 7).
size(p424_4, 9).
red(p424_4).
upright(p424_4).
contact(p424_4, p424_2).
contact(p424_2, p424_4).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 8).
size(p425_0, 8).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 8).
size(p425_1, 0).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 5).
size(p425_2, 3).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 8).
size(p425_3, 7).
blue(p425_3).
upright(p425_3).
contact(p425_1, p425_3).
contact(p425_1, p425_3).
contact(p425_1, p425_0).
contact(p425_3, p425_1).
contact(p425_3, p425_1).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 2).
size(p426_0, 4).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 2).
size(p426_1, 3).
blue(p426_1).
strange(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 0).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 8).
size(p427_1, 10).
red(p427_1).
rhs(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 1).
size(p428_0, 5).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 9).
size(p428_1, 5).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 9).
size(p428_2, 2).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 9).
size(p428_3, 0).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 2).
size(p428_4, 1).
green(p428_4).
upright(p428_4).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 10).
size(p429_0, 2).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 11).
size(p429_1, 10).
red(p429_1).
upright(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 0).
size(p430_0, 6).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 5).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 4).
size(p430_2, 8).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 8).
size(p430_3, 2).
red(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 7).
size(p430_4, 2).
blue(p430_4).
lhs(p430_4).
contact(p430_3, p430_4).
contact(p430_4, p430_3).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 4).
size(p431_0, 2).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 4).
size(p431_1, 8).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 3).
size(p431_2, 9).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 4).
size(p431_3, 10).
red(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 1).
coord2(p431_4, 4).
size(p431_4, 10).
green(p431_4).
upright(p431_4).
contact(p431_3, p431_0).
contact(p431_0, p431_3).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 2).
size(p432_0, 2).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 1).
size(p432_1, 2).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 9).
size(p432_2, 4).
blue(p432_2).
rhs(p432_2).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 9).
size(p433_0, 1).
red(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 1).
size(p433_1, 1).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 9).
size(p433_2, 2).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 5).
size(p433_3, 0).
blue(p433_3).
strange(p433_3).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 7).
size(p434_0, 2).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 7).
size(p434_1, 0).
red(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 4).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 2).
size(p435_1, 3).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 6).
size(p435_2, 5).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 3).
size(p435_3, 1).
blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 4).
coord2(p435_4, 7).
size(p435_4, 1).
blue(p435_4).
rhs(p435_4).
contact(p435_0, p435_4).
contact(p435_4, p435_0).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 4).
size(p436_0, 2).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 2).
size(p436_1, 4).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 0).
size(p436_2, 1).
blue(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 4).
size(p436_3, 6).
red(p436_3).
strange(p436_3).
contact(p436_3, p436_0).
contact(p436_0, p436_3).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 11).
size(p437_0, 10).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 10).
size(p437_1, 0).
blue(p437_1).
rhs(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 2).
size(p438_0, 1).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 0).
size(p438_1, 9).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 1).
size(p438_2, 0).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 0).
size(p438_3, 3).
blue(p438_3).
lhs(p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 11).
coord2(p439_0, 4).
size(p439_0, 8).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 4).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 5).
size(p439_2, 6).
green(p439_2).
lhs(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 7).
size(p440_0, 8).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 5).
size(p440_1, 10).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 8).
size(p440_2, 4).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 8).
size(p440_3, 4).
green(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 7).
size(p440_4, 3).
blue(p440_4).
strange(p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 5).
size(p441_0, 10).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 4).
size(p441_1, 0).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, -1).
coord2(p441_2, 3).
size(p441_2, 3).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 3).
size(p441_3, 3).
blue(p441_3).
rhs(p441_3).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 3).
size(p442_0, 2).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 2).
size(p442_1, 1).
blue(p442_1).
lhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 9).
size(p443_0, 1).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 10).
coord2(p443_1, 4).
size(p443_1, 3).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 10).
size(p443_2, 5).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 0).
size(p443_3, 3).
red(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 3).
size(p443_4, 2).
red(p443_4).
lhs(p443_4).
contact(p443_1, p443_4).
contact(p443_1, p443_4).
contact(p443_4, p443_1).
contact(p443_4, p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 3).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 8).
size(p444_1, 9).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 9).
size(p444_2, 1).
blue(p444_2).
rhs(p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 0).
size(p445_0, 1).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 7).
size(p445_1, 4).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 1).
size(p445_2, 1).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 10).
size(p445_3, 1).
blue(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 3).
coord2(p445_4, 10).
size(p445_4, 7).
red(p445_4).
strange(p445_4).
contact(p445_4, p445_3).
contact(p445_3, p445_4).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 0).
size(p446_0, 9).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 0).
size(p446_1, 6).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 1).
size(p446_2, 3).
blue(p446_2).
strange(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 0).
size(p447_0, 8).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 0).
size(p447_1, 1).
blue(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 8).
size(p448_0, 3).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 1).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 7).
size(p448_2, 8).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 6).
size(p448_3, 9).
green(p448_3).
lhs(p448_3).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 4).
size(p449_0, 0).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 2).
size(p449_1, 0).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 6).
size(p449_2, 1).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 6).
size(p449_3, 9).
red(p449_3).
lhs(p449_3).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 4).
size(p450_0, 3).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 0).
size(p450_1, 3).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 10).
size(p450_2, 1).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 10).
coord2(p450_3, 1).
size(p450_3, 10).
blue(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 0).
size(p450_4, 0).
red(p450_4).
strange(p450_4).
contact(p450_4, p450_1).
contact(p450_1, p450_4).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 7).
size(p451_0, 0).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 7).
size(p451_1, 9).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 6).
size(p451_2, 9).
red(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 6).
coord2(p451_3, 3).
size(p451_3, 4).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 5).
size(p451_4, 0).
red(p451_4).
strange(p451_4).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 3).
size(p452_0, 3).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 3).
size(p452_1, 6).
red(p452_1).
lhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 9).
size(p453_0, 3).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 9).
size(p453_1, 3).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 8).
size(p453_2, 6).
green(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 6).
size(p453_3, 2).
green(p453_3).
upright(p453_3).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 6).
size(p454_0, 3).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 7).
size(p454_1, 8).
red(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 6).
size(p455_0, 2).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 2).
size(p455_1, 2).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 2).
size(p455_2, 7).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 7).
size(p455_3, 0).
blue(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 5).
coord2(p455_4, 0).
size(p455_4, 4).
red(p455_4).
rhs(p455_4).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 10).
size(p456_0, 3).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, -1).
coord2(p456_1, 10).
size(p456_1, 6).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 9).
size(p456_2, 8).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 5).
coord2(p456_3, 7).
size(p456_3, 9).
red(p456_3).
strange(p456_3).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 6).
size(p457_0, 0).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 5).
size(p457_1, 2).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, -1).
coord2(p457_2, 6).
size(p457_2, 6).
red(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 3).
coord2(p457_3, 0).
size(p457_3, 10).
red(p457_3).
lhs(p457_3).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
contact(p457_2, p457_1).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 0).
size(p458_0, 0).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 9).
size(p458_1, 1).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 3).
size(p458_2, 5).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 9).
size(p458_3, 3).
red(p458_3).
upright(p458_3).
contact(p458_3, p458_1).
contact(p458_1, p458_3).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 6).
size(p459_0, 1).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 9).
size(p459_1, 2).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 6).
size(p459_2, 0).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 6).
size(p459_3, 7).
red(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 0).
size(p459_4, 3).
green(p459_4).
upright(p459_4).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 6).
size(p460_0, 1).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 5).
size(p460_1, 3).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 0).
size(p460_2, 4).
red(p460_2).
lhs(p460_2).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 3).
size(p461_0, 10).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 3).
size(p461_1, 0).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 0).
size(p461_2, 10).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 8).
size(p461_3, 2).
red(p461_3).
rhs(p461_3).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 0).
size(p462_0, 0).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 7).
size(p462_1, 1).
red(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 7).
size(p462_2, 3).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 2).
coord2(p462_3, 4).
size(p462_3, 9).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 10).
coord2(p462_4, 7).
size(p462_4, 1).
blue(p462_4).
lhs(p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 3).
size(p463_0, 0).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, -1).
coord2(p463_1, 4).
size(p463_1, 4).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 4).
size(p463_2, 0).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 4).
size(p463_3, 5).
blue(p463_3).
upright(p463_3).
contact(p463_0, p463_3).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
contact(p463_3, p463_2).
contact(p463_3, p463_0).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
contact(p463_2, p463_3).
contact(p463_2, p463_1).
contact(p463_1, p463_2).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 7).
size(p464_0, 10).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 7).
size(p464_1, 2).
blue(p464_1).
strange(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 2).
size(p465_0, 2).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 3).
size(p465_1, 3).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 1).
size(p465_2, 9).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 4).
size(p465_3, 4).
red(p465_3).
lhs(p465_3).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 5).
size(p466_0, 3).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 5).
size(p466_1, 4).
red(p466_1).
upright(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 4).
size(p467_0, 6).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 9).
size(p467_1, 2).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 0).
size(p467_2, 3).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 5).
size(p467_3, 1).
red(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 5).
coord2(p467_4, 4).
size(p467_4, 0).
blue(p467_4).
strange(p467_4).
contact(p467_0, p467_4).
contact(p467_4, p467_0).
piece(468, p468_0).
coord1(p468_0, 8).
coord2(p468_0, 2).
size(p468_0, 2).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 1).
size(p468_1, 0).
red(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 1).
size(p468_2, 5).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 7).
size(p468_3, 7).
red(p468_3).
strange(p468_3).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 2).
size(p469_0, 8).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 1).
size(p469_1, 8).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 2).
size(p469_2, 0).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 6).
size(p469_3, 2).
blue(p469_3).
rhs(p469_3).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 9).
size(p470_0, 7).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 7).
size(p470_1, 0).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 6).
size(p470_2, 0).
red(p470_2).
lhs(p470_2).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 6).
size(p471_0, 7).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 6).
size(p471_1, 2).
blue(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 6).
size(p472_0, 5).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 9).
coord2(p472_1, 7).
size(p472_1, 1).
blue(p472_1).
strange(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 0).
size(p473_0, 0).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 7).
size(p473_1, 2).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 7).
size(p473_2, 2).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 8).
coord2(p473_3, 7).
size(p473_3, 4).
green(p473_3).
upright(p473_3).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 0).
size(p474_0, 2).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 7).
size(p474_1, 6).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 0).
size(p474_2, 10).
red(p474_2).
strange(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 2).
size(p475_0, 3).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 3).
size(p475_1, 0).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 10).
size(p475_2, 8).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 7).
size(p475_3, 10).
blue(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 3).
coord2(p475_4, 3).
size(p475_4, 9).
red(p475_4).
rhs(p475_4).
contact(p475_4, p475_1).
contact(p475_1, p475_4).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 2).
size(p476_0, 1).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 4).
size(p476_1, 2).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 4).
size(p476_2, 0).
red(p476_2).
rhs(p476_2).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 9).
size(p477_0, 9).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 8).
size(p477_1, 10).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 9).
size(p477_2, 2).
blue(p477_2).
strange(p477_2).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 5).
size(p478_0, 5).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 0).
size(p478_1, 4).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 0).
size(p478_2, 7).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 4).
size(p478_3, 9).
red(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 4).
size(p478_4, 1).
blue(p478_4).
upright(p478_4).
contact(p478_3, p478_4).
contact(p478_4, p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 8).
size(p479_0, 10).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 8).
size(p479_1, 10).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 6).
size(p479_2, 8).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 3).
size(p479_3, 1).
blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 5).
coord2(p479_4, 2).
size(p479_4, 8).
red(p479_4).
strange(p479_4).
contact(p479_4, p479_3).
contact(p479_3, p479_4).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 3).
size(p480_0, 3).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 2).
size(p480_1, 1).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 3).
size(p480_2, 4).
red(p480_2).
rhs(p480_2).
contact(p480_2, p480_1).
contact(p480_1, p480_2).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 2).
size(p481_0, 5).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 1).
size(p481_1, 1).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 9).
size(p481_2, 0).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 1).
size(p481_3, 3).
blue(p481_3).
lhs(p481_3).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 9).
size(p482_0, 10).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 9).
size(p482_1, 10).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 4).
size(p482_2, 2).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 8).
coord2(p482_3, 10).
size(p482_3, 3).
blue(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 5).
coord2(p482_4, 5).
size(p482_4, 3).
green(p482_4).
lhs(p482_4).
contact(p482_0, p482_4).
contact(p482_0, p482_4).
contact(p482_0, p482_3).
contact(p482_4, p482_0).
contact(p482_4, p482_0).
contact(p482_3, p482_0).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 9).
size(p483_0, 1).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 10).
size(p483_1, 2).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 4).
size(p483_2, 5).
red(p483_2).
strange(p483_2).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 10).
size(p484_0, 10).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 10).
size(p484_1, 0).
blue(p484_1).
strange(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 3).
size(p485_0, 9).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 3).
size(p485_1, 3).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 2).
size(p485_2, 3).
green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 1).
size(p485_3, 3).
red(p485_3).
lhs(p485_3).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_0, p485_1).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 7).
size(p486_0, 3).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 10).
size(p486_1, 0).
blue(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 6).
size(p486_2, 2).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 2).
size(p486_3, 7).
blue(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 0).
coord2(p486_4, 6).
size(p486_4, 7).
red(p486_4).
upright(p486_4).
contact(p486_4, p486_0).
contact(p486_0, p486_4).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 9).
size(p487_0, 9).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 4).
size(p487_1, 0).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 5).
size(p487_2, 0).
red(p487_2).
upright(p487_2).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 6).
size(p488_0, 1).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 3).
size(p488_1, 0).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 8).
size(p488_2, 0).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 6).
size(p488_3, 3).
blue(p488_3).
strange(p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 2).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 3).
size(p489_1, 3).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 5).
size(p489_2, 10).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 3).
size(p489_3, 9).
red(p489_3).
upright(p489_3).
contact(p489_3, p489_1).
contact(p489_1, p489_3).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 1).
size(p490_0, 2).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 6).
size(p490_1, 0).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 6).
size(p490_2, 9).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 0).
size(p490_3, 3).
blue(p490_3).
rhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 5).
coord2(p490_4, 0).
size(p490_4, 1).
red(p490_4).
strange(p490_4).
contact(p490_2, p490_4).
contact(p490_2, p490_4).
contact(p490_4, p490_2).
contact(p490_4, p490_2).
contact(p490_4, p490_3).
contact(p490_3, p490_4).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 11).
size(p491_0, 9).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 10).
size(p491_1, 0).
blue(p491_1).
strange(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 4).
size(p492_0, 4).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 2).
size(p492_1, 2).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 1).
size(p492_2, 2).
blue(p492_2).
strange(p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 10).
size(p493_0, 10).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 3).
size(p493_1, 5).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 10).
size(p493_2, 4).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 10).
size(p493_3, 0).
blue(p493_3).
lhs(p493_3).
contact(p493_0, p493_3).
contact(p493_3, p493_0).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 6).
size(p494_0, 0).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 6).
size(p494_1, 9).
red(p494_1).
strange(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 6).
size(p495_0, 1).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 7).
size(p495_1, 0).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 3).
size(p495_2, 4).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 10).
size(p495_3, 2).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 2).
coord2(p495_4, 10).
size(p495_4, 2).
blue(p495_4).
lhs(p495_4).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
contact(p495_3, p495_4).
contact(p495_4, p495_3).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 6).
size(p496_0, 9).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 0).
size(p496_1, 0).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 10).
size(p496_2, 4).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 9).
size(p496_3, 2).
red(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 1).
coord2(p496_4, -1).
size(p496_4, 4).
red(p496_4).
rhs(p496_4).
contact(p496_2, p496_3).
contact(p496_2, p496_3).
contact(p496_3, p496_2).
contact(p496_3, p496_2).
contact(p496_4, p496_1).
contact(p496_1, p496_4).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 7).
size(p497_0, 2).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 9).
size(p497_1, 1).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 7).
size(p497_2, 10).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 7).
size(p497_3, 2).
blue(p497_3).
strange(p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 6).
size(p498_0, 0).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 4).
size(p498_1, 0).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 5).
size(p498_2, 1).
blue(p498_2).
lhs(p498_2).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 4).
size(p499_0, 6).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 5).
size(p499_1, 0).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 1).
size(p499_2, 1).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 5).
size(p499_3, 9).
red(p499_3).
strange(p499_3).
contact(p499_3, p499_1).
contact(p499_1, p499_3).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 4).
size(p500_0, 1).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 10).
size(p500_1, 1).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 10).
size(p500_2, 7).
red(p500_2).
rhs(p500_2).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 5).
size(p501_0, 3).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 5).
size(p501_1, 8).
red(p501_1).
strange(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 4).
size(p502_0, 4).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 10).
size(p502_1, 7).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 9).
size(p502_2, 3).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 7).
coord2(p502_3, 1).
size(p502_3, 5).
red(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 0).
size(p502_4, 7).
green(p502_4).
lhs(p502_4).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 9).
size(p503_0, 7).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 6).
size(p503_1, 9).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 0).
size(p503_2, 6).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 5).
size(p503_3, 3).
blue(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 7).
coord2(p503_4, 3).
size(p503_4, 5).
blue(p503_4).
strange(p503_4).
contact(p503_1, p503_3).
contact(p503_3, p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 10).
size(p504_0, 2).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 10).
size(p504_1, 4).
red(p504_1).
rhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 10).
size(p505_0, 3).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 11).
size(p505_1, 6).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 3).
size(p505_2, 4).
red(p505_2).
upright(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 5).
coord2(p506_0, 0).
size(p506_0, 3).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 10).
size(p506_1, 3).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 7).
size(p506_2, 8).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, -1).
size(p506_3, 6).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 8).
coord2(p506_4, 0).
size(p506_4, 5).
green(p506_4).
lhs(p506_4).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 6).
size(p507_0, 0).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 8).
size(p507_1, 2).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 8).
size(p507_2, 6).
red(p507_2).
strange(p507_2).
contact(p507_2, p507_1).
contact(p507_1, p507_2).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 10).
size(p508_0, 4).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 10).
size(p508_1, 3).
blue(p508_1).
lhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 3).
size(p509_0, 0).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 3).
size(p509_1, 5).
red(p509_1).
strange(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 10).
size(p510_0, 3).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 10).
size(p510_1, 10).
red(p510_1).
upright(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 2).
size(p511_0, 2).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 2).
size(p511_1, 2).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 6).
size(p511_2, 7).
green(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 6).
size(p511_3, 5).
red(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 0).
coord2(p511_4, 4).
size(p511_4, 7).
red(p511_4).
rhs(p511_4).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 8).
size(p512_0, 2).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 9).
size(p512_1, 2).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 8).
size(p512_2, 5).
red(p512_2).
lhs(p512_2).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 7).
size(p513_0, 4).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 7).
size(p513_1, 0).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 7).
size(p513_2, 4).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 2).
size(p513_3, 7).
blue(p513_3).
upright(p513_3).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 3).
size(p514_0, 8).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 3).
size(p514_1, 1).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 10).
size(p514_2, 2).
blue(p514_2).
lhs(p514_2).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 9).
size(p515_0, 9).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 8).
size(p515_1, 3).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 6).
size(p515_2, 8).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 0).
size(p515_3, 0).
red(p515_3).
lhs(p515_3).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 8).
size(p516_0, 2).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 3).
size(p516_1, 0).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 8).
size(p516_2, 3).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 3).
size(p516_3, 7).
red(p516_3).
rhs(p516_3).
contact(p516_0, p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
contact(p516_2, p516_0).
contact(p516_3, p516_1).
contact(p516_1, p516_3).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 9).
size(p517_0, 5).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 9).
size(p517_1, 3).
blue(p517_1).
upright(p517_1).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 6).
size(p518_0, 1).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 6).
size(p518_1, 10).
red(p518_1).
strange(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 10).
size(p519_0, 2).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 1).
size(p519_1, 2).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 10).
size(p519_2, 2).
red(p519_2).
upright(p519_2).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 0).
size(p520_0, 5).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 6).
size(p520_1, 10).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 1).
size(p520_2, 3).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 5).
size(p520_3, 8).
green(p520_3).
rhs(p520_3).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 0).
size(p521_0, 2).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, -1).
size(p521_1, 7).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 2).
size(p521_2, 0).
green(p521_2).
upright(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 0).
size(p522_0, 8).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 0).
size(p522_1, 0).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 2).
size(p522_2, 3).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 0).
coord2(p522_3, 4).
size(p522_3, 6).
green(p522_3).
upright(p522_3).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 10).
size(p523_0, 1).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 10).
size(p523_1, 9).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 3).
size(p523_2, 3).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 9).
size(p523_3, 8).
red(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 6).
coord2(p523_4, 10).
size(p523_4, 4).
red(p523_4).
rhs(p523_4).
contact(p523_4, p523_0).
contact(p523_0, p523_4).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 9).
size(p524_0, 2).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 10).
size(p524_1, 4).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 1).
size(p524_2, 8).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 10).
coord2(p524_3, 10).
size(p524_3, 1).
blue(p524_3).
upright(p524_3).
contact(p524_1, p524_3).
contact(p524_3, p524_1).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 2).
size(p525_0, 9).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 6).
size(p525_1, 10).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 3).
size(p525_2, 2).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 1).
size(p525_3, 8).
green(p525_3).
upright(p525_3).
contact(p525_0, p525_2).
contact(p525_2, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 9).
size(p526_0, 5).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 6).
size(p526_1, 3).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 3).
size(p526_2, 6).
red(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 8).
size(p526_3, 1).
green(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 1).
coord2(p526_4, 6).
size(p526_4, 4).
red(p526_4).
strange(p526_4).
contact(p526_4, p526_1).
contact(p526_1, p526_4).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 10).
size(p527_0, 10).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 8).
size(p527_1, 1).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 7).
size(p527_2, 10).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 9).
size(p527_3, 6).
blue(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 7).
coord2(p527_4, 9).
size(p527_4, 3).
blue(p527_4).
rhs(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_1, p527_2).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 9).
size(p528_0, 0).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 10).
size(p528_1, 2).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 3).
size(p528_2, 6).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 6).
size(p528_3, 3).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 7).
size(p528_4, 3).
blue(p528_4).
strange(p528_4).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 8).
size(p529_0, 3).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 8).
size(p529_1, 9).
red(p529_1).
lhs(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 0).
size(p530_0, 6).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 2).
size(p530_1, 1).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 1).
size(p530_2, 10).
red(p530_2).
lhs(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 3).
size(p531_0, 0).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 3).
size(p531_1, 7).
red(p531_1).
upright(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 10).
size(p532_0, 5).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 4).
size(p532_1, 3).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 6).
size(p532_2, 0).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 4).
size(p532_3, 3).
blue(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 4).
size(p532_4, 7).
red(p532_4).
strange(p532_4).
contact(p532_4, p532_1).
contact(p532_1, p532_4).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 6).
size(p533_0, 3).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 6).
size(p533_1, 8).
red(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 4).
size(p534_0, 6).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 3).
size(p534_1, 10).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 4).
size(p534_2, 3).
blue(p534_2).
upright(p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 7).
size(p535_0, 3).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 9).
size(p535_1, 2).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 7).
size(p535_2, 3).
blue(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 2).
size(p535_3, 4).
green(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 10).
coord2(p535_4, 2).
size(p535_4, 4).
blue(p535_4).
upright(p535_4).
contact(p535_0, p535_2).
contact(p535_2, p535_0).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 10).
size(p536_0, 2).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 10).
size(p536_1, 9).
red(p536_1).
rhs(p536_1).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 2).
size(p537_0, 1).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 8).
size(p537_1, 1).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 3).
size(p537_2, 10).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 2).
size(p537_3, 2).
red(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 3).
coord2(p537_4, 7).
size(p537_4, 6).
blue(p537_4).
lhs(p537_4).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
contact(p537_3, p537_4).
contact(p537_3, p537_4).
contact(p537_3, p537_0).
contact(p537_4, p537_3).
contact(p537_4, p537_3).
contact(p537_0, p537_3).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 9).
size(p538_0, 10).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 9).
size(p538_1, 0).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 8).
size(p538_2, 8).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 9).
coord2(p538_3, 10).
size(p538_3, 7).
blue(p538_3).
lhs(p538_3).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 4).
size(p539_0, 9).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 4).
size(p539_1, 3).
blue(p539_1).
rhs(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 10).
size(p540_0, 3).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 10).
size(p540_1, 5).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 1).
size(p540_2, 4).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 10).
size(p540_3, 5).
red(p540_3).
upright(p540_3).
contact(p540_3, p540_0).
contact(p540_0, p540_3).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 2).
size(p541_0, 0).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 2).
size(p541_1, 3).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 4).
size(p541_2, 3).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 6).
size(p541_3, 1).
green(p541_3).
lhs(p541_3).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 4).
size(p542_0, 3).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 4).
size(p542_1, 10).
red(p542_1).
upright(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 6).
size(p543_0, 7).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 5).
size(p543_1, 1).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 3).
size(p543_2, 3).
green(p543_2).
rhs(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 10).
size(p544_0, 10).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 9).
size(p544_1, 1).
blue(p544_1).
lhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 9).
size(p545_0, 6).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 5).
size(p545_1, 9).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 6).
size(p545_2, 2).
blue(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 8).
size(p545_3, 6).
green(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 6).
coord2(p545_4, 10).
size(p545_4, 10).
green(p545_4).
lhs(p545_4).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 5).
size(p546_0, 2).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 10).
size(p546_1, 5).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 4).
size(p546_2, 1).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 4).
size(p546_3, 9).
red(p546_3).
upright(p546_3).
contact(p546_2, p546_3).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
contact(p546_3, p546_2).
contact(p546_3, p546_0).
contact(p546_0, p546_3).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 2).
size(p547_0, 5).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 4).
size(p547_1, 5).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 2).
size(p547_2, 3).
blue(p547_2).
upright(p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 7).
size(p548_0, 8).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 10).
size(p548_1, 2).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 1).
size(p548_2, 10).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 8).
size(p548_3, 1).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 4).
size(p548_4, 7).
green(p548_4).
rhs(p548_4).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_0, p548_3).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
contact(p548_3, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 1).
size(p549_0, 3).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 1).
size(p549_1, 10).
red(p549_1).
lhs(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 7).
size(p550_0, 0).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 10).
size(p550_1, 7).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 8).
size(p550_2, 0).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 8).
size(p550_3, 6).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 2).
size(p550_4, 8).
blue(p550_4).
lhs(p550_4).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 9).
size(p551_0, 1).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 4).
size(p551_1, 7).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 4).
coord2(p551_2, 8).
size(p551_2, 0).
blue(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 7).
size(p551_3, 2).
red(p551_3).
strange(p551_3).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 1).
size(p552_0, 10).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 5).
size(p552_1, 3).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 8).
size(p552_2, 0).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 10).
size(p552_3, 0).
green(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 5).
coord2(p552_4, 5).
size(p552_4, 0).
blue(p552_4).
upright(p552_4).
contact(p552_1, p552_4).
contact(p552_4, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 2).
size(p553_0, 0).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 2).
size(p553_1, 3).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 5).
size(p554_0, 0).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 5).
size(p554_1, 3).
blue(p554_1).
upright(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 9).
size(p555_0, 0).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, -1).
coord2(p555_1, 9).
size(p555_1, 6).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 6).
size(p555_2, 5).
green(p555_2).
strange(p555_2).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 1).
size(p556_0, 1).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 0).
size(p556_1, 7).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 6).
size(p556_2, 1).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 3).
size(p556_3, 4).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 9).
coord2(p556_4, 7).
size(p556_4, 8).
red(p556_4).
strange(p556_4).
contact(p556_4, p556_2).
contact(p556_2, p556_4).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 4).
size(p557_0, 2).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 1).
size(p557_1, 0).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 1).
size(p557_2, 9).
red(p557_2).
upright(p557_2).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 10).
size(p558_0, 2).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 0).
size(p558_1, 8).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 10).
size(p558_2, 8).
red(p558_2).
rhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 10).
size(p559_0, 3).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 10).
size(p559_1, 3).
blue(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 10).
size(p560_0, 4).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 10).
size(p560_1, 1).
blue(p560_1).
upright(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 9).
size(p561_0, 7).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 6).
size(p561_1, 8).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 8).
size(p561_2, 0).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 0).
coord2(p561_3, 3).
size(p561_3, 7).
green(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 4).
coord2(p561_4, 7).
size(p561_4, 1).
blue(p561_4).
upright(p561_4).
contact(p561_1, p561_4).
contact(p561_4, p561_1).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 8).
size(p562_0, 3).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 11).
coord2(p562_1, 10).
size(p562_1, 6).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 0).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 3).
coord2(p562_3, 1).
size(p562_3, 5).
red(p562_3).
strange(p562_3).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 6).
size(p563_0, 10).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 9).
size(p563_1, 2).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 5).
size(p563_2, 6).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 1).
size(p563_3, 5).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 4).
coord2(p563_4, 6).
size(p563_4, 1).
blue(p563_4).
strange(p563_4).
contact(p563_0, p563_4).
contact(p563_4, p563_0).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 4).
size(p564_0, 2).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 5).
size(p564_1, 6).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 4).
size(p564_2, 0).
red(p564_2).
rhs(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 11).
coord2(p565_0, 4).
size(p565_0, 2).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 9).
size(p565_1, 10).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 4).
size(p565_2, 3).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 4).
size(p565_3, 2).
blue(p565_3).
strange(p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 4).
size(p566_0, 3).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 4).
size(p566_1, 8).
red(p566_1).
upright(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 7).
size(p567_0, 3).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 6).
size(p567_1, 8).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 8).
coord2(p567_2, 8).
size(p567_2, 9).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 7).
size(p567_3, 0).
blue(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 10).
size(p567_4, 1).
blue(p567_4).
strange(p567_4).
contact(p567_1, p567_3).
contact(p567_1, p567_3).
contact(p567_3, p567_1).
contact(p567_3, p567_1).
contact(p567_3, p567_0).
contact(p567_0, p567_3).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 5).
size(p568_0, 3).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 6).
size(p568_1, 7).
red(p568_1).
lhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 7).
size(p569_0, 2).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 7).
size(p569_1, 6).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 8).
size(p569_2, 2).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 10).
size(p569_3, 7).
red(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 10).
coord2(p569_4, 3).
size(p569_4, 10).
red(p569_4).
upright(p569_4).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 10).
size(p570_0, 7).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 8).
size(p570_1, 0).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 9).
size(p570_2, 6).
red(p570_2).
strange(p570_2).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 10).
size(p571_0, 10).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 10).
size(p571_1, 3).
blue(p571_1).
lhs(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 4).
size(p572_0, 8).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 7).
size(p572_1, 10).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 5).
size(p572_2, 1).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 2).
size(p572_3, 10).
red(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 6).
coord2(p572_4, 5).
size(p572_4, 8).
red(p572_4).
upright(p572_4).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
contact(p572_2, p572_4).
contact(p572_3, p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
contact(p572_4, p572_3).
contact(p572_4, p572_2).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 5).
size(p573_0, 8).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 1).
size(p573_1, 7).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 1).
size(p573_2, 3).
blue(p573_2).
upright(p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 3).
size(p574_0, 5).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 3).
size(p574_1, 1).
blue(p574_1).
upright(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 8).
size(p575_0, 2).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 8).
size(p575_1, 8).
red(p575_1).
strange(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 8).
size(p576_0, 0).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 9).
size(p576_1, 0).
blue(p576_1).
lhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 2).
size(p577_0, 6).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 2).
size(p577_1, 3).
blue(p577_1).
upright(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 1).
size(p578_0, 6).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 9).
size(p578_1, 2).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 10).
size(p578_2, 3).
blue(p578_2).
lhs(p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 5).
size(p579_0, 1).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 8).
size(p579_1, 4).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 9).
size(p579_2, 1).
blue(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 1).
coord2(p579_3, 6).
size(p579_3, 1).
red(p579_3).
strange(p579_3).
contact(p579_0, p579_3).
contact(p579_0, p579_3).
contact(p579_3, p579_0).
contact(p579_3, p579_0).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 5).
size(p580_0, 8).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 10).
size(p580_1, 5).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 8).
size(p580_2, 10).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 10).
coord2(p580_3, 8).
size(p580_3, 2).
blue(p580_3).
upright(p580_3).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 0).
size(p581_0, 10).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 7).
size(p581_1, 4).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 8).
coord2(p581_2, 8).
size(p581_2, 0).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 7).
size(p581_3, 2).
blue(p581_3).
rhs(p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 2).
size(p582_0, 3).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 10).
size(p582_1, 3).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 10).
size(p582_2, 1).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 6).
size(p582_3, 10).
green(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 8).
size(p582_4, 8).
blue(p582_4).
strange(p582_4).
contact(p582_1, p582_2).
contact(p582_2, p582_1).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 0).
size(p583_0, 6).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 10).
size(p583_1, 9).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 10).
size(p583_2, 2).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 10).
size(p583_3, 3).
red(p583_3).
strange(p583_3).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 1).
size(p584_0, 7).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 8).
size(p584_1, 8).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 8).
size(p584_2, 0).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 4).
size(p584_3, 7).
blue(p584_3).
lhs(p584_3).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 0).
size(p585_0, 10).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 3).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 1).
size(p585_2, 7).
red(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 1).
size(p585_3, 1).
blue(p585_3).
upright(p585_3).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 4).
size(p586_0, 4).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 3).
size(p586_1, 7).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 5).
size(p586_2, 1).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 7).
size(p586_3, 6).
red(p586_3).
upright(p586_3).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 9).
size(p587_0, 7).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 9).
size(p587_1, 5).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 9).
size(p587_2, 2).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 8).
size(p587_3, 5).
blue(p587_3).
upright(p587_3).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 1).
size(p588_0, 9).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 4).
size(p588_1, 6).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 10).
size(p588_2, 4).
blue(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 2).
size(p588_3, 1).
blue(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 1).
size(p588_4, 3).
red(p588_4).
strange(p588_4).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 0).
size(p589_0, 6).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 1).
size(p589_1, 1).
blue(p589_1).
strange(p589_1).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 1).
size(p590_0, 7).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 4).
size(p590_1, 10).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 1).
size(p590_2, 3).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 3).
size(p590_3, 0).
blue(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 8).
coord2(p590_4, 1).
size(p590_4, 3).
blue(p590_4).
rhs(p590_4).
contact(p590_0, p590_3).
contact(p590_0, p590_3).
contact(p590_0, p590_4).
contact(p590_3, p590_0).
contact(p590_3, p590_0).
contact(p590_4, p590_0).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 4).
size(p591_0, 2).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 4).
size(p591_1, 3).
blue(p591_1).
lhs(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 10).
size(p592_0, 1).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 6).
size(p592_1, 1).
blue(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 8).
size(p592_2, 3).
green(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 10).
size(p592_3, 2).
red(p592_3).
upright(p592_3).
contact(p592_3, p592_0).
contact(p592_0, p592_3).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 4).
size(p593_0, 0).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 3).
size(p593_1, 2).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 9).
size(p593_2, 4).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 3).
coord2(p593_3, 6).
size(p593_3, 2).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, -1).
coord2(p593_4, 4).
size(p593_4, 8).
red(p593_4).
strange(p593_4).
contact(p593_4, p593_0).
contact(p593_0, p593_4).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 2).
size(p594_0, 4).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 1).
size(p594_1, 3).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 0).
size(p594_2, 6).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 5).
size(p594_3, 9).
blue(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 0).
coord2(p594_4, 1).
size(p594_4, 2).
blue(p594_4).
strange(p594_4).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_0, p594_4).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
contact(p594_4, p594_0).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 3).
size(p595_0, 3).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 2).
coord2(p595_1, 3).
size(p595_1, 3).
red(p595_1).
lhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 4).
size(p596_0, 8).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 3).
size(p596_1, 4).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 5).
size(p596_2, 10).
green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 4).
size(p596_3, 1).
blue(p596_3).
upright(p596_3).
contact(p596_0, p596_3).
contact(p596_3, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 5).
size(p597_0, 0).
blue(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 5).
size(p597_1, 0).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 1).
size(p597_2, 6).
blue(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 0).
size(p597_3, 4).
red(p597_3).
upright(p597_3).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 4).
size(p598_0, 5).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 5).
size(p598_1, 4).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 6).
size(p598_2, 2).
blue(p598_2).
rhs(p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 10).
size(p599_0, 7).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 4).
size(p599_1, 4).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 7).
size(p599_2, 0).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 6).
size(p599_3, 2).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 10).
size(p599_4, 7).
green(p599_4).
rhs(p599_4).
contact(p599_3, p599_2).
contact(p599_2, p599_3).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 1).
size(p600_0, 2).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 0).
size(p600_1, 1).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 6).
size(p600_2, 6).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 9).
size(p600_3, 2).
blue(p600_3).
upright(p600_3).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 9).
size(p601_0, 10).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 10).
size(p601_1, 1).
blue(p601_1).
rhs(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 4).
size(p602_0, 1).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 3).
size(p602_1, 4).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 0).
size(p602_2, 1).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 0).
size(p602_3, 6).
red(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 2).
coord2(p602_4, 10).
size(p602_4, 1).
red(p602_4).
lhs(p602_4).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 3).
size(p603_0, 9).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 2).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 3).
size(p603_2, 1).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 3).
size(p603_3, 2).
red(p603_3).
strange(p603_3).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 2).
size(p604_0, 3).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 4).
size(p604_1, 1).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 8).
size(p604_2, 9).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 0).
size(p604_3, 8).
blue(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 7).
coord2(p604_4, 3).
size(p604_4, 3).
red(p604_4).
strange(p604_4).
contact(p604_4, p604_0).
contact(p604_0, p604_4).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 5).
size(p605_0, 1).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 1).
size(p605_1, 2).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 6).
size(p605_2, 9).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 4).
size(p605_3, 5).
blue(p605_3).
lhs(p605_3).
contact(p605_2, p605_0).
contact(p605_0, p605_2).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 5).
size(p606_0, 10).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 4).
size(p606_1, 3).
blue(p606_1).
rhs(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 6).
size(p607_0, 9).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 6).
size(p607_1, 0).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 4).
size(p607_2, 2).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 7).
size(p607_3, 2).
red(p607_3).
lhs(p607_3).
contact(p607_3, p607_1).
contact(p607_1, p607_3).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 1).
size(p608_0, 6).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 1).
size(p608_1, 8).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 7).
size(p608_2, 8).
green(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 4).
coord2(p608_3, 1).
size(p608_3, 3).
blue(p608_3).
lhs(p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 7).
size(p609_0, 8).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 8).
size(p609_1, 3).
blue(p609_1).
lhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 10).
size(p610_0, 2).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 4).
size(p610_1, 4).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 11).
coord2(p610_2, 10).
size(p610_2, 8).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 1).
size(p610_3, 0).
green(p610_3).
strange(p610_3).
contact(p610_2, p610_0).
contact(p610_0, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 0).
size(p611_0, 1).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 10).
coord2(p611_1, 1).
size(p611_1, 2).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 2).
size(p611_2, 2).
blue(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 0).
coord2(p611_3, 2).
size(p611_3, 8).
red(p611_3).
lhs(p611_3).
contact(p611_0, p611_3).
contact(p611_0, p611_3).
contact(p611_3, p611_0).
contact(p611_3, p611_0).
contact(p611_3, p611_2).
contact(p611_2, p611_3).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 9).
size(p612_0, 8).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 7).
size(p612_1, 1).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 4).
size(p612_2, 0).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 2).
size(p612_3, 7).
red(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 5).
coord2(p612_4, 8).
size(p612_4, 2).
blue(p612_4).
rhs(p612_4).
contact(p612_0, p612_3).
contact(p612_0, p612_3).
contact(p612_0, p612_4).
contact(p612_3, p612_0).
contact(p612_3, p612_0).
contact(p612_4, p612_0).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 8).
size(p613_0, 3).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 8).
size(p613_1, 1).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 10).
size(p613_2, 5).
red(p613_2).
rhs(p613_2).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 1).
size(p614_0, 3).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 3).
size(p614_1, 2).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 6).
size(p614_2, 3).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 7).
coord2(p614_3, 3).
size(p614_3, 3).
blue(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 5).
coord2(p614_4, 2).
size(p614_4, 2).
red(p614_4).
rhs(p614_4).
contact(p614_1, p614_4).
contact(p614_1, p614_4).
contact(p614_1, p614_3).
contact(p614_4, p614_1).
contact(p614_4, p614_1).
contact(p614_3, p614_1).
piece(615, p615_0).
coord1(p615_0, 11).
coord2(p615_0, 10).
size(p615_0, 9).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 0).
size(p615_1, 2).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 0).
size(p615_2, 2).
blue(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 10).
size(p615_3, 0).
blue(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 9).
coord2(p615_4, 9).
size(p615_4, 3).
red(p615_4).
rhs(p615_4).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 2).
size(p616_0, 5).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 2).
size(p616_1, 3).
blue(p616_1).
rhs(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 0).
size(p617_0, 0).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 0).
size(p617_1, 10).
red(p617_1).
upright(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 3).
size(p618_0, 6).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 7).
size(p618_1, 7).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 5).
size(p618_2, 3).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 5).
size(p618_3, 10).
red(p618_3).
rhs(p618_3).
contact(p618_3, p618_2).
contact(p618_2, p618_3).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 5).
size(p619_0, 5).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 5).
size(p619_1, 1).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 7).
size(p619_2, 9).
blue(p619_2).
strange(p619_2).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 3).
size(p620_0, 0).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 3).
size(p620_1, 7).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 10).
size(p620_2, 3).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 2).
size(p620_3, 9).
red(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 1).
size(p620_4, 9).
red(p620_4).
strange(p620_4).
contact(p620_3, p620_0).
contact(p620_0, p620_3).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 6).
size(p621_0, 2).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 0).
size(p621_1, 9).
red(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 5).
size(p621_2, 10).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 6).
size(p621_3, 9).
red(p621_3).
lhs(p621_3).
contact(p621_3, p621_0).
contact(p621_0, p621_3).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 9).
size(p622_0, 10).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 8).
size(p622_1, 7).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 1).
size(p622_2, 1).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 5).
coord2(p622_3, 9).
size(p622_3, 0).
blue(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 7).
coord2(p622_4, 2).
size(p622_4, 6).
green(p622_4).
rhs(p622_4).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 7).
size(p623_0, 6).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 10).
size(p623_1, 9).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 10).
size(p623_2, 7).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 9).
size(p623_3, 3).
blue(p623_3).
rhs(p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 4).
size(p624_0, 6).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 3).
size(p624_1, 3).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 1).
size(p624_2, 9).
blue(p624_2).
strange(p624_2).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 9).
size(p625_0, 2).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 9).
size(p625_1, 0).
red(p625_1).
upright(p625_1).
contact(p625_0, p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 9).
size(p626_0, 3).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 9).
size(p626_1, 2).
blue(p626_1).
upright(p626_1).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 0).
size(p627_0, 6).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 3).
size(p627_1, 7).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 8).
size(p627_2, 6).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 3).
size(p627_3, 3).
blue(p627_3).
rhs(p627_3).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 1).
size(p628_0, 1).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 9).
size(p628_1, 0).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 1).
size(p628_2, 2).
blue(p628_2).
strange(p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 6).
size(p629_0, 2).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 6).
size(p629_1, 10).
red(p629_1).
upright(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 1).
size(p630_0, 2).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 10).
size(p630_1, 6).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 9).
size(p630_2, 3).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 9).
size(p630_3, 9).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 7).
coord2(p630_4, 3).
size(p630_4, 3).
red(p630_4).
strange(p630_4).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
contact(p630_2, p630_3).
contact(p630_2, p630_3).
contact(p630_3, p630_2).
contact(p630_3, p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 10).
size(p631_0, 1).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 9).
size(p631_1, 0).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 10).
size(p631_2, 10).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 6).
size(p631_3, 6).
green(p631_3).
strange(p631_3).
piece(631, p631_4).
coord1(p631_4, 0).
coord2(p631_4, 7).
size(p631_4, 4).
red(p631_4).
strange(p631_4).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 4).
size(p632_0, 0).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 3).
size(p632_1, 1).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 9).
size(p632_2, 0).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 10).
size(p632_3, 10).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 6).
size(p632_4, 3).
green(p632_4).
upright(p632_4).
contact(p632_2, p632_3).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
contact(p632_3, p632_2).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 11).
size(p633_0, 8).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 10).
size(p633_1, 2).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 3).
size(p633_2, 0).
red(p633_2).
upright(p633_2).
contact(p633_0, p633_2).
contact(p633_0, p633_2).
contact(p633_0, p633_1).
contact(p633_2, p633_0).
contact(p633_2, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 5).
size(p634_0, 1).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 5).
size(p634_1, 6).
red(p634_1).
lhs(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 3).
size(p635_0, 6).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 4).
size(p635_1, 5).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 4).
size(p635_2, 3).
blue(p635_2).
upright(p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 0).
size(p636_0, 1).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 4).
size(p636_1, 7).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 0).
size(p636_2, 3).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 4).
size(p636_3, 1).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 7).
coord2(p636_4, 0).
size(p636_4, 9).
red(p636_4).
strange(p636_4).
contact(p636_1, p636_3).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
contact(p636_3, p636_1).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 0).
size(p637_0, 9).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 3).
size(p637_1, 0).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 3).
size(p637_2, 5).
red(p637_2).
upright(p637_2).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 3).
coord2(p638_0, 6).
size(p638_0, 0).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 6).
size(p638_1, 10).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 6).
size(p638_2, 10).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 3).
size(p638_3, 8).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 2).
size(p638_4, 10).
blue(p638_4).
strange(p638_4).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 4).
size(p639_0, 3).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 2).
size(p639_1, 7).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 5).
size(p639_2, 3).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 5).
size(p639_3, 10).
red(p639_3).
upright(p639_3).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 9).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 8).
size(p640_1, 2).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 4).
size(p640_2, 0).
red(p640_2).
upright(p640_2).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 2).
size(p641_0, 2).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 1).
size(p641_1, 8).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 2).
size(p641_2, 5).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 7).
size(p641_3, 7).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 5).
coord2(p641_4, 0).
size(p641_4, 10).
red(p641_4).
strange(p641_4).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
contact(p641_1, p641_4).
contact(p641_1, p641_4).
contact(p641_4, p641_1).
contact(p641_4, p641_1).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 8).
size(p642_0, 2).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 7).
size(p642_1, 5).
red(p642_1).
lhs(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 4).
size(p643_0, 0).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 5).
size(p643_1, 0).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 5).
size(p643_2, 5).
red(p643_2).
upright(p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 6).
size(p644_0, 6).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 6).
size(p644_1, 2).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 3).
size(p644_2, 8).
green(p644_2).
rhs(p644_2).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 10).
size(p645_0, 3).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 10).
size(p645_1, 0).
blue(p645_1).
rhs(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 3).
size(p646_0, 2).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 8).
size(p646_1, 3).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 9).
size(p646_2, 8).
red(p646_2).
rhs(p646_2).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 3).
size(p647_0, 1).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 3).
size(p647_1, 6).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 3).
size(p647_2, 6).
green(p647_2).
strange(p647_2).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 6).
size(p648_0, 5).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 10).
size(p648_1, 5).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 10).
size(p648_2, 1).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 5).
size(p648_3, 9).
blue(p648_3).
upright(p648_3).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 4).
size(p649_0, 0).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 9).
size(p649_1, 8).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 4).
size(p649_2, 2).
blue(p649_2).
lhs(p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 5).
size(p650_0, 0).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 6).
size(p650_1, 0).
blue(p650_1).
lhs(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 6).
size(p651_0, 3).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 5).
size(p651_1, 0).
red(p651_1).
upright(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 9).
size(p652_0, 10).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 0).
size(p652_1, 9).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 9).
size(p652_2, 2).
blue(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 2).
coord2(p652_3, 3).
size(p652_3, 5).
green(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 4).
coord2(p652_4, 7).
size(p652_4, 4).
green(p652_4).
upright(p652_4).
contact(p652_0, p652_4).
contact(p652_0, p652_4).
contact(p652_0, p652_2).
contact(p652_4, p652_0).
contact(p652_4, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 6).
size(p653_0, 2).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 8).
size(p653_1, 0).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 7).
size(p653_2, 10).
red(p653_2).
upright(p653_2).
contact(p653_2, p653_0).
contact(p653_0, p653_2).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 2).
size(p654_0, 1).
blue(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 1).
size(p654_1, 9).
red(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 0).
size(p654_2, 3).
green(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 8).
size(p654_3, 9).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 9).
size(p654_4, 5).
blue(p654_4).
upright(p654_4).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 7).
size(p655_0, 2).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 7).
size(p655_1, 10).
red(p655_1).
lhs(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 9).
size(p656_0, 1).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 9).
size(p656_1, 10).
red(p656_1).
upright(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 1).
size(p657_0, 1).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 11).
coord2(p657_1, 1).
size(p657_1, 10).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 10).
size(p657_2, 8).
red(p657_2).
rhs(p657_2).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 9).
size(p658_0, 8).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 9).
size(p658_1, 2).
blue(p658_1).
strange(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 4).
size(p659_0, 1).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 6).
size(p659_1, 0).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 6).
size(p659_2, 9).
red(p659_2).
rhs(p659_2).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 10).
size(p660_0, 1).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 11).
size(p660_1, 0).
red(p660_1).
strange(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 5).
size(p661_0, 2).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 2).
size(p661_1, 3).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 8).
size(p661_2, 1).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 6).
size(p661_3, 8).
red(p661_3).
strange(p661_3).
contact(p661_3, p661_0).
contact(p661_0, p661_3).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 2).
size(p662_0, 6).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 2).
size(p662_1, 3).
blue(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 3).
size(p663_0, 9).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 3).
size(p663_1, 2).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 1).
size(p663_2, 2).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 1).
size(p663_3, 7).
red(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 0).
size(p663_4, 2).
green(p663_4).
lhs(p663_4).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 2).
coord2(p664_0, 1).
size(p664_0, 4).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 10).
size(p664_1, 0).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 6).
size(p664_2, 1).
red(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 11).
size(p664_3, 5).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 4).
coord2(p664_4, 0).
size(p664_4, 9).
green(p664_4).
rhs(p664_4).
contact(p664_3, p664_1).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 3).
size(p665_0, 2).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 0).
size(p665_1, 9).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 2).
size(p665_2, 3).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 3).
size(p665_3, 7).
blue(p665_3).
upright(p665_3).
contact(p665_2, p665_3).
contact(p665_2, p665_3).
contact(p665_2, p665_0).
contact(p665_3, p665_2).
contact(p665_3, p665_2).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 5).
size(p666_0, 7).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 5).
size(p666_1, 3).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 5).
size(p666_2, 1).
red(p666_2).
rhs(p666_2).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_1, p666_2).
contact(p666_2, p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 0).
size(p667_0, 2).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 7).
size(p667_1, 5).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 0).
size(p667_2, 1).
green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 7).
size(p667_3, 2).
blue(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 10).
coord2(p667_4, 0).
size(p667_4, 6).
red(p667_4).
rhs(p667_4).
contact(p667_1, p667_3).
contact(p667_3, p667_1).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 5).
size(p668_0, 9).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 1).
size(p668_1, 0).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 1).
size(p668_2, 10).
red(p668_2).
rhs(p668_2).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 3).
size(p669_0, 4).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 7).
size(p669_1, 6).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 2).
size(p669_2, 1).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 7).
size(p669_3, 3).
blue(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 3).
size(p669_4, 7).
green(p669_4).
lhs(p669_4).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 6).
size(p670_0, 2).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 5).
size(p670_1, 0).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 6).
size(p670_2, 1).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 2).
size(p670_3, 3).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 6).
coord2(p670_4, 7).
size(p670_4, 7).
blue(p670_4).
rhs(p670_4).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 2).
size(p671_0, 8).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 9).
size(p671_1, 10).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 3).
size(p671_2, 2).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 0).
size(p671_3, 3).
red(p671_3).
upright(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 1).
size(p671_4, 1).
blue(p671_4).
rhs(p671_4).
contact(p671_3, p671_4).
contact(p671_4, p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 5).
size(p672_0, 0).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 8).
size(p672_1, 3).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 8).
size(p672_2, 2).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 2).
size(p672_3, 6).
red(p672_3).
lhs(p672_3).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 0).
size(p673_0, 0).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 11).
coord2(p673_1, 0).
size(p673_1, 1).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 8).
size(p673_2, 10).
blue(p673_2).
strange(p673_2).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_1, p673_0).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 8).
size(p674_0, 5).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 8).
size(p674_1, 0).
blue(p674_1).
lhs(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 3).
size(p675_0, 0).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 0).
size(p675_1, 3).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 10).
size(p675_2, 8).
red(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 3).
size(p675_3, 7).
red(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 6).
coord2(p675_4, 2).
size(p675_4, 10).
blue(p675_4).
rhs(p675_4).
contact(p675_3, p675_0).
contact(p675_0, p675_3).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 7).
size(p676_0, 3).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 7).
size(p676_1, 4).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 0).
size(p676_2, 3).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 6).
coord2(p676_3, 9).
size(p676_3, 9).
green(p676_3).
upright(p676_3).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_1, p676_0).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, -1).
coord2(p677_0, 6).
size(p677_0, 10).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 6).
size(p677_1, 0).
blue(p677_1).
rhs(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 2).
size(p678_0, 4).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 7).
size(p678_1, 5).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 5).
size(p678_2, 2).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 6).
size(p678_3, 6).
red(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 7).
coord2(p678_4, 6).
size(p678_4, 5).
red(p678_4).
rhs(p678_4).
contact(p678_4, p678_2).
contact(p678_2, p678_4).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 4).
size(p679_0, 7).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 0).
size(p679_1, 2).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 0).
size(p679_2, 4).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 4).
size(p679_3, 7).
red(p679_3).
strange(p679_3).
contact(p679_0, p679_3).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
contact(p679_3, p679_0).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 9).
size(p680_0, 0).
blue(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 2).
size(p680_1, 10).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 2).
size(p680_2, 3).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 3).
size(p680_3, 8).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 2).
coord2(p680_4, 3).
size(p680_4, 1).
blue(p680_4).
upright(p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 7).
size(p681_0, 4).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 7).
size(p681_1, 0).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 8).
size(p681_2, 1).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 5).
size(p681_3, 3).
blue(p681_3).
rhs(p681_3).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 10).
size(p682_0, 8).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 9).
size(p682_1, 3).
blue(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 11).
coord2(p683_0, 4).
size(p683_0, 6).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 4).
size(p683_1, 1).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 1).
size(p683_2, 1).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 7).
size(p683_3, 4).
red(p683_3).
lhs(p683_3).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 5).
size(p684_0, 3).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 5).
size(p684_1, 5).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 1).
size(p684_2, 3).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 5).
size(p684_3, 1).
blue(p684_3).
strange(p684_3).
contact(p684_1, p684_3).
contact(p684_3, p684_1).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 0).
size(p685_0, 5).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 5).
size(p685_1, 1).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 9).
size(p685_2, 5).
green(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 1).
size(p685_3, 0).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 3).
coord2(p685_4, 8).
size(p685_4, 0).
red(p685_4).
lhs(p685_4).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 3).
size(p686_0, 4).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 4).
size(p686_1, 2).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 4).
size(p686_2, 3).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 7).
size(p686_3, 3).
blue(p686_3).
rhs(p686_3).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 0).
size(p687_0, 1).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 11).
coord2(p687_1, 1).
size(p687_1, 1).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 1).
size(p687_2, 3).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 5).
size(p687_3, 4).
green(p687_3).
upright(p687_3).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 7).
size(p688_0, 3).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 7).
size(p688_1, 9).
red(p688_1).
rhs(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 1).
size(p689_0, 7).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 4).
size(p689_1, 10).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 1).
size(p689_2, 1).
blue(p689_2).
upright(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 6).
size(p690_0, 6).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 7).
size(p690_1, 2).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 2).
size(p690_2, 5).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 1).
size(p690_3, 7).
blue(p690_3).
upright(p690_3).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 5).
size(p691_0, 2).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 10).
size(p691_1, 4).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 0).
size(p691_2, 0).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 0).
size(p691_3, 3).
blue(p691_3).
rhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 0).
coord2(p691_4, 8).
size(p691_4, 0).
red(p691_4).
strange(p691_4).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 8).
size(p692_0, 0).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 8).
size(p692_1, 3).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 5).
size(p692_2, 2).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 9).
size(p692_3, 0).
red(p692_3).
rhs(p692_3).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 0).
size(p693_0, 0).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 3).
size(p693_1, 2).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 1).
size(p693_2, 0).
blue(p693_2).
strange(p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 3).
size(p694_0, 0).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 3).
size(p694_1, 2).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 8).
size(p694_2, 4).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 3).
size(p694_3, 8).
red(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 8).
size(p694_4, 8).
red(p694_4).
lhs(p694_4).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_0, p694_3).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
contact(p694_3, p694_0).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 4).
size(p695_0, 0).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 4).
size(p695_1, 0).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 8).
size(p695_2, 8).
green(p695_2).
strange(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 9).
size(p696_0, 0).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 1).
size(p696_1, 2).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 7).
size(p696_2, 3).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 8).
size(p696_3, 2).
blue(p696_3).
strange(p696_3).
contact(p696_2, p696_3).
contact(p696_3, p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 2).
size(p697_0, 6).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 0).
size(p697_1, 6).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 2).
size(p697_2, 0).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 6).
size(p697_3, 10).
red(p697_3).
lhs(p697_3).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 8).
size(p698_0, 0).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 9).
size(p698_1, 7).
red(p698_1).
strange(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 10).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 2).
coord2(p699_1, 1).
size(p699_1, 6).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 9).
size(p699_2, 0).
red(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, -1).
coord2(p699_3, 10).
size(p699_3, 10).
red(p699_3).
strange(p699_3).
contact(p699_3, p699_0).
contact(p699_0, p699_3).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 0).
size(p700_0, 6).
green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 6).
size(p700_1, 2).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 7).
size(p700_2, 0).
blue(p700_2).
upright(p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 4).
size(p701_0, 5).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 1).
size(p701_1, 6).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 7).
size(p701_2, 5).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 7).
coord2(p701_3, 3).
size(p701_3, 9).
green(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 2).
coord2(p701_4, 5).
size(p701_4, 0).
blue(p701_4).
upright(p701_4).
contact(p701_0, p701_4).
contact(p701_4, p701_0).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 10).
size(p702_0, 1).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 3).
size(p702_1, 3).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 4).
size(p702_2, 8).
green(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 0).
size(p702_3, 8).
blue(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 2).
coord2(p702_4, 9).
size(p702_4, 6).
red(p702_4).
rhs(p702_4).
contact(p702_4, p702_0).
contact(p702_0, p702_4).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 8).
size(p703_0, 8).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 3).
size(p703_1, 3).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 3).
size(p703_2, 10).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 4).
size(p703_3, 0).
blue(p703_3).
upright(p703_3).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 2).
size(p704_0, 8).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 10).
size(p704_1, 5).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 5).
size(p704_2, 1).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 5).
size(p704_3, 3).
blue(p704_3).
rhs(p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 9).
size(p705_0, 2).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 8).
size(p705_1, 10).
red(p705_1).
strange(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 2).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 9).
size(p706_1, 3).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 5).
size(p706_2, 9).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 10).
size(p706_3, 1).
red(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 7).
coord2(p706_4, 10).
size(p706_4, 3).
blue(p706_4).
strange(p706_4).
contact(p706_1, p706_4).
contact(p706_4, p706_1).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 9).
size(p707_0, 5).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 10).
size(p707_1, 5).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 10).
size(p707_2, 0).
blue(p707_2).
rhs(p707_2).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 6).
size(p708_0, 6).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 5).
size(p708_1, 2).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 8).
red(p708_2).
strange(p708_2).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 10).
size(p709_0, 6).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 1).
size(p709_1, 0).
blue(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 7).
size(p709_2, 3).
green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 1).
size(p709_3, 4).
red(p709_3).
lhs(p709_3).
contact(p709_3, p709_1).
contact(p709_1, p709_3).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 7).
size(p710_0, 8).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 5).
size(p710_1, 3).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 4).
size(p710_2, 2).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 7).
size(p710_3, 10).
red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 9).
coord2(p710_4, 3).
size(p710_4, 8).
blue(p710_4).
strange(p710_4).
contact(p710_0, p710_3).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
contact(p710_3, p710_0).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 4).
size(p711_0, 2).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 4).
size(p711_1, 5).
red(p711_1).
strange(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 2).
size(p712_0, 2).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 2).
size(p712_1, 2).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 8).
size(p712_2, 7).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 8).
size(p712_3, 1).
red(p712_3).
upright(p712_3).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 9).
size(p713_0, 4).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 9).
size(p713_1, 2).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 8).
size(p713_2, 3).
green(p713_2).
rhs(p713_2).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 3).
size(p714_0, 5).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 7).
size(p714_1, 1).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 3).
size(p714_2, 1).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 0).
size(p714_3, 8).
red(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 2).
coord2(p714_4, 9).
size(p714_4, 0).
red(p714_4).
upright(p714_4).
contact(p714_0, p714_2).
contact(p714_2, p714_0).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 10).
size(p715_0, 3).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 9).
size(p715_1, 3).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 8).
size(p715_2, 1).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 5).
size(p715_3, 6).
red(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 8).
size(p715_4, 8).
red(p715_4).
strange(p715_4).
contact(p715_1, p715_4).
contact(p715_1, p715_4).
contact(p715_4, p715_1).
contact(p715_4, p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 1).
size(p716_0, 9).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 4).
size(p716_1, 6).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 4).
size(p716_2, 2).
blue(p716_2).
lhs(p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 2).
size(p717_0, 2).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 1).
size(p717_1, 2).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 1).
size(p717_2, 5).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 0).
coord2(p717_3, 8).
size(p717_3, 9).
red(p717_3).
strange(p717_3).
contact(p717_1, p717_2).
contact(p717_1, p717_2).
contact(p717_1, p717_0).
contact(p717_2, p717_1).
contact(p717_2, p717_1).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 6).
size(p718_0, 7).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 7).
size(p718_1, 0).
blue(p718_1).
upright(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 6).
size(p719_0, 1).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 6).
size(p719_1, 2).
blue(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 2).
size(p720_0, 10).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 6).
size(p720_1, 3).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 5).
size(p720_2, 7).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 4).
size(p720_3, 1).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 4).
coord2(p720_4, 8).
size(p720_4, 3).
blue(p720_4).
lhs(p720_4).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 9).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 10).
size(p721_1, 4).
red(p721_1).
lhs(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 2).
size(p722_0, 0).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 3).
size(p722_1, 9).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 6).
size(p722_2, 9).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 9).
size(p722_3, 1).
red(p722_3).
upright(p722_3).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 8).
size(p723_0, 8).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 9).
size(p723_1, 1).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 5).
size(p723_2, 6).
green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 8).
size(p723_3, 0).
green(p723_3).
lhs(p723_3).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 0).
size(p724_0, 2).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 0).
size(p724_1, 6).
red(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 7).
size(p725_0, 5).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 10).
size(p725_1, 4).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 4).
size(p725_2, 3).
blue(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 4).
size(p725_3, 10).
green(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 4).
size(p725_4, 7).
red(p725_4).
upright(p725_4).
contact(p725_2, p725_3).
contact(p725_2, p725_3).
contact(p725_2, p725_4).
contact(p725_3, p725_2).
contact(p725_3, p725_2).
contact(p725_4, p725_2).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 4).
size(p726_0, 0).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 0).
size(p726_1, 6).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 0).
size(p726_2, 2).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 4).
size(p726_3, 1).
green(p726_3).
upright(p726_3).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 3).
size(p727_0, 0).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 3).
size(p727_1, 10).
red(p727_1).
upright(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 8).
size(p728_0, 2).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 7).
size(p728_1, 8).
red(p728_1).
upright(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 3).
size(p729_0, 9).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 5).
size(p729_1, 1).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 4).
size(p729_2, 7).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 7).
size(p729_3, 10).
blue(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 1).
size(p729_4, 3).
red(p729_4).
rhs(p729_4).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 6).
size(p730_0, 4).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 6).
size(p730_1, 0).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 5).
size(p730_2, 6).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 0).
size(p730_3, 10).
blue(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 9).
coord2(p730_4, 5).
size(p730_4, 0).
green(p730_4).
lhs(p730_4).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 6).
size(p731_0, 4).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 5).
size(p731_1, 9).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 6).
size(p731_2, 1).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 9).
size(p731_3, 7).
green(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 4).
coord2(p731_4, 5).
size(p731_4, 6).
green(p731_4).
upright(p731_4).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 5).
size(p732_0, 3).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 10).
size(p732_1, 8).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 4).
size(p732_2, 3).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 2).
size(p732_3, 4).
blue(p732_3).
strange(p732_3).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 4).
size(p733_0, 2).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 5).
size(p733_1, 6).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 0).
size(p733_2, 4).
blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 2).
coord2(p733_3, 9).
size(p733_3, 5).
blue(p733_3).
rhs(p733_3).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 3).
size(p734_0, 7).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 2).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 3).
size(p734_2, 1).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 1).
coord2(p734_3, 2).
size(p734_3, 0).
blue(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 10).
size(p734_4, 5).
red(p734_4).
rhs(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_0, p734_1).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 7).
size(p735_0, 4).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 2).
size(p735_1, 0).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 2).
size(p735_2, 4).
red(p735_2).
lhs(p735_2).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 0).
size(p736_0, 4).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 3).
size(p736_1, 2).
red(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 0).
size(p736_2, 0).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 7).
size(p736_3, 9).
red(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 0).
coord2(p736_4, 2).
size(p736_4, 7).
green(p736_4).
upright(p736_4).
contact(p736_0, p736_2).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 5).
size(p737_0, 3).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 6).
size(p737_1, 6).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 6).
size(p737_2, 3).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 5).
size(p737_3, 4).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 5).
coord2(p737_4, 1).
size(p737_4, 0).
green(p737_4).
lhs(p737_4).
contact(p737_1, p737_2).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
contact(p737_2, p737_1).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 11).
size(p738_0, 5).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 5).
size(p738_1, 0).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 10).
size(p738_2, 1).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 6).
size(p738_3, 9).
red(p738_3).
lhs(p738_3).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 9).
size(p739_0, 3).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 10).
size(p739_1, 2).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 10).
size(p739_2, 6).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 9).
size(p739_3, 0).
red(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 1).
coord2(p739_4, 7).
size(p739_4, 7).
green(p739_4).
rhs(p739_4).
contact(p739_2, p739_3).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
contact(p739_3, p739_2).
contact(p739_3, p739_0).
contact(p739_0, p739_3).
piece(740, p740_0).
coord1(p740_0, 5).
coord2(p740_0, 6).
size(p740_0, 0).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 10).
size(p740_1, 2).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 6).
size(p740_2, 10).
green(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 6).
size(p740_3, 4).
red(p740_3).
upright(p740_3).
contact(p740_3, p740_0).
contact(p740_0, p740_3).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 1).
size(p741_0, 1).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 1).
size(p741_1, 3).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 2).
size(p741_2, 5).
green(p741_2).
lhs(p741_2).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 0).
size(p742_0, 10).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 3).
size(p742_1, 2).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 11).
coord2(p742_2, 6).
size(p742_2, 10).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 6).
size(p742_3, 1).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 9).
coord2(p742_4, 8).
size(p742_4, 5).
green(p742_4).
rhs(p742_4).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 6).
size(p743_0, 2).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 6).
size(p743_1, 0).
blue(p743_1).
upright(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 6).
size(p744_0, 1).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 3).
size(p744_1, 7).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 6).
size(p744_2, 8).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 7).
coord2(p744_3, 8).
size(p744_3, 3).
green(p744_3).
strange(p744_3).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 7).
size(p745_0, 4).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 7).
size(p745_1, 0).
blue(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 7).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 4).
size(p746_1, 3).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 0).
size(p746_2, 5).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 0).
size(p746_3, 2).
red(p746_3).
strange(p746_3).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 5).
size(p747_0, 4).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 5).
size(p747_1, 0).
blue(p747_1).
upright(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 8).
size(p748_0, 3).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 8).
size(p748_1, 2).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 6).
coord2(p748_2, 9).
size(p748_2, 3).
green(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 5).
size(p748_3, 5).
red(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 9).
coord2(p748_4, 2).
size(p748_4, 10).
green(p748_4).
lhs(p748_4).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 3).
size(p749_0, 3).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 4).
size(p749_1, 5).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 1).
size(p749_2, 1).
green(p749_2).
lhs(p749_2).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 7).
size(p750_0, 4).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 9).
size(p750_1, 1).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 9).
size(p750_2, 2).
blue(p750_2).
upright(p750_2).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 0).
size(p751_0, 7).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 3).
size(p751_1, 8).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 8).
size(p751_2, 9).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 7).
size(p751_3, 7).
green(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 5).
coord2(p751_4, 3).
size(p751_4, 0).
blue(p751_4).
strange(p751_4).
contact(p751_1, p751_4).
contact(p751_4, p751_1).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 3).
size(p752_0, 1).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 9).
size(p752_1, 2).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 3).
size(p752_2, 3).
red(p752_2).
rhs(p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 0).
size(p753_0, 5).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 10).
size(p753_1, 5).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 9).
size(p753_2, 3).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 9).
size(p753_3, 1).
red(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 6).
coord2(p753_4, 9).
size(p753_4, 10).
green(p753_4).
lhs(p753_4).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 0).
size(p754_0, 10).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 0).
size(p754_1, 3).
blue(p754_1).
lhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 9).
size(p755_0, 2).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 9).
size(p755_1, 1).
red(p755_1).
upright(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 4).
size(p756_0, 2).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 4).
size(p756_1, 3).
red(p756_1).
lhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 0).
size(p757_0, 6).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 7).
size(p757_1, 5).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 0).
size(p757_2, 3).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, -1).
size(p757_3, 7).
red(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 2).
coord2(p757_4, 5).
size(p757_4, 8).
green(p757_4).
strange(p757_4).
contact(p757_3, p757_2).
contact(p757_2, p757_3).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 0).
size(p758_0, 9).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 5).
size(p758_1, 7).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 3).
size(p758_2, 2).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 7).
size(p758_3, 5).
blue(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 3).
coord2(p758_4, 5).
size(p758_4, 2).
blue(p758_4).
upright(p758_4).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_1, p758_4).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
contact(p758_4, p758_1).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 5).
size(p759_0, 6).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 5).
size(p759_1, 2).
blue(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 3).
size(p760_0, 2).
green(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 7).
size(p760_1, 4).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 7).
size(p760_2, 3).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 7).
size(p760_3, 8).
green(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 4).
coord2(p760_4, 4).
size(p760_4, 7).
red(p760_4).
upright(p760_4).
contact(p760_0, p760_4).
contact(p760_0, p760_4).
contact(p760_4, p760_0).
contact(p760_4, p760_0).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 8).
size(p761_0, 7).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 7).
size(p761_1, 0).
blue(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 0).
size(p762_0, 4).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 9).
size(p762_1, 1).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 4).
size(p762_2, 3).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 9).
size(p762_3, 9).
red(p762_3).
upright(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 0).
size(p763_0, 9).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 3).
size(p763_1, 2).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 2).
size(p763_2, 2).
blue(p763_2).
lhs(p763_2).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 1).
size(p764_0, 0).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 9).
size(p764_1, 5).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 9).
size(p764_2, 0).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 9).
size(p764_3, 2).
green(p764_3).
strange(p764_3).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_2, p764_1).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 1).
size(p765_0, 4).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 1).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 1).
size(p766_0, 3).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 1).
size(p766_1, 0).
red(p766_1).
strange(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 2).
size(p767_0, 10).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 5).
size(p767_1, 3).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 6).
size(p767_2, 9).
red(p767_2).
rhs(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 6).
size(p768_0, 6).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 0).
size(p768_1, 5).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 0).
size(p768_2, 4).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 1).
size(p768_3, 2).
blue(p768_3).
upright(p768_3).
contact(p768_2, p768_3).
contact(p768_3, p768_2).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 2).
size(p769_0, 2).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 2).
size(p769_1, 1).
blue(p769_1).
lhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 0).
size(p770_0, 1).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 10).
size(p770_1, 4).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 0).
size(p770_2, 7).
red(p770_2).
lhs(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 9).
size(p771_0, 1).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 5).
size(p771_1, 0).
red(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 5).
size(p771_2, 0).
blue(p771_2).
strange(p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 10).
size(p772_0, 5).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 3).
size(p772_1, 0).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 4).
size(p772_2, 2).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 7).
size(p772_3, 9).
blue(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 9).
coord2(p772_4, 0).
size(p772_4, 0).
blue(p772_4).
rhs(p772_4).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 10).
size(p773_0, 3).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 9).
size(p773_1, 4).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 6).
size(p773_2, 6).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 1).
coord2(p773_3, 6).
size(p773_3, 2).
blue(p773_3).
upright(p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 5).
size(p774_0, 9).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 0).
size(p774_1, 2).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 6).
size(p774_2, 3).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 0).
size(p774_3, 7).
red(p774_3).
upright(p774_3).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 1).
size(p775_0, 3).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 10).
size(p775_1, 1).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 6).
coord2(p775_2, 7).
size(p775_2, 6).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 0).
size(p775_3, 3).
red(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 5).
size(p775_4, 8).
blue(p775_4).
lhs(p775_4).
contact(p775_3, p775_0).
contact(p775_0, p775_3).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 5).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 0).
coord2(p776_1, 4).
size(p776_1, 7).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 5).
coord2(p776_2, 0).
size(p776_2, 1).
blue(p776_2).
strange(p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 1).
size(p777_0, 3).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 6).
size(p777_1, 4).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 0).
size(p777_2, 3).
blue(p777_2).
upright(p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 0).
size(p778_0, 2).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 2).
size(p778_1, 3).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 7).
size(p778_2, 6).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 7).
size(p778_3, 9).
red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 7).
size(p778_4, 0).
blue(p778_4).
rhs(p778_4).
contact(p778_2, p778_3).
contact(p778_2, p778_3).
contact(p778_3, p778_2).
contact(p778_3, p778_2).
contact(p778_3, p778_4).
contact(p778_4, p778_3).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 4).
size(p779_0, 5).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 7).
size(p779_1, 5).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 10).
size(p779_2, 9).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 10).
size(p779_3, 1).
blue(p779_3).
rhs(p779_3).
contact(p779_2, p779_3).
contact(p779_3, p779_2).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 1).
size(p780_0, 10).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 0).
size(p780_1, 0).
blue(p780_1).
strange(p780_1).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 3).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 7).
size(p781_1, 2).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 1).
size(p781_2, 7).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 2).
size(p781_3, 4).
green(p781_3).
strange(p781_3).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 10).
size(p782_0, 0).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 7).
size(p782_1, 4).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 2).
size(p782_2, 7).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 1).
size(p782_3, 2).
blue(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 0).
coord2(p782_4, 8).
size(p782_4, 0).
green(p782_4).
upright(p782_4).
contact(p782_2, p782_3).
contact(p782_3, p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 1).
size(p783_0, 4).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 1).
size(p783_1, 6).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 7).
coord2(p783_2, 4).
size(p783_2, 5).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 0).
size(p783_3, 10).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 6).
coord2(p783_4, 0).
size(p783_4, 2).
blue(p783_4).
lhs(p783_4).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
contact(p783_0, p783_4).
contact(p783_4, p783_0).
piece(784, p784_0).
coord1(p784_0, -1).
coord2(p784_0, 4).
size(p784_0, 5).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 4).
size(p784_1, 1).
blue(p784_1).
strange(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 9).
size(p785_0, 5).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 9).
size(p785_1, 4).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 9).
size(p785_2, 2).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 8).
size(p785_3, 9).
blue(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 8).
coord2(p785_4, 10).
size(p785_4, 0).
blue(p785_4).
rhs(p785_4).
contact(p785_2, p785_4).
contact(p785_4, p785_2).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 4).
size(p786_0, 1).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 4).
size(p786_1, 5).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 10).
size(p786_2, 3).
blue(p786_2).
rhs(p786_2).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, -1).
size(p787_0, 8).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 0).
size(p787_1, 3).
blue(p787_1).
upright(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 9).
size(p788_0, 10).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 7).
size(p788_1, 7).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 10).
size(p788_2, 3).
blue(p788_2).
upright(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 3).
size(p789_0, 3).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 1).
size(p789_1, 3).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 0).
coord2(p789_2, 7).
size(p789_2, 2).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 3).
size(p789_3, 9).
red(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 5).
coord2(p789_4, 10).
size(p789_4, 1).
blue(p789_4).
upright(p789_4).
contact(p789_3, p789_0).
contact(p789_0, p789_3).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 1).
size(p790_0, 10).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 10).
size(p790_1, 9).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 4).
size(p790_2, 0).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 8).
coord2(p790_3, 1).
size(p790_3, 2).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 5).
size(p790_4, 10).
red(p790_4).
strange(p790_4).
contact(p790_4, p790_2).
contact(p790_2, p790_4).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 9).
size(p791_0, 2).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 3).
size(p791_1, 0).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 3).
size(p791_2, 3).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 0).
size(p791_3, 3).
blue(p791_3).
lhs(p791_3).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 7).
size(p792_0, 4).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 2).
size(p792_1, 10).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 5).
size(p792_2, 0).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 5).
size(p792_3, 5).
green(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 4).
size(p792_4, 2).
red(p792_4).
upright(p792_4).
contact(p792_4, p792_2).
contact(p792_2, p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 8).
size(p793_0, 8).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 3).
size(p793_1, 2).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 9).
size(p793_2, 9).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 4).
size(p793_3, 2).
red(p793_3).
upright(p793_3).
contact(p793_3, p793_1).
contact(p793_1, p793_3).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 7).
size(p794_0, 8).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 3).
size(p794_1, 2).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 7).
size(p794_2, 3).
blue(p794_2).
upright(p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 8).
size(p795_0, 8).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 9).
size(p795_1, 0).
blue(p795_1).
lhs(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 3).
size(p796_0, 2).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 3).
size(p796_1, 10).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 5).
size(p796_2, 3).
blue(p796_2).
upright(p796_2).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 6).
size(p797_0, 0).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 5).
size(p797_1, 8).
red(p797_1).
upright(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 4).
size(p798_0, 0).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 9).
size(p798_1, 9).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 4).
size(p798_2, 5).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 0).
size(p798_3, 0).
blue(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 5).
coord2(p798_4, 4).
size(p798_4, 3).
blue(p798_4).
strange(p798_4).
contact(p798_0, p798_4).
contact(p798_0, p798_4).
contact(p798_0, p798_2).
contact(p798_4, p798_0).
contact(p798_4, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 2).
size(p799_0, 1).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 2).
size(p799_1, 10).
red(p799_1).
strange(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 6).
size(p800_0, 0).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 6).
size(p800_1, 3).
blue(p800_1).
upright(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 5).
size(p801_0, 5).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 9).
size(p801_1, 3).
blue(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 6).
size(p801_2, 4).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 9).
size(p801_3, 6).
red(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 2).
size(p801_4, 5).
blue(p801_4).
rhs(p801_4).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 9).
size(p802_0, 1).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 9).
size(p802_1, 10).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 5).
size(p802_2, 8).
green(p802_2).
upright(p802_2).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 7).
size(p803_0, 5).
red(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 2).
size(p803_1, 3).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 8).
size(p803_2, 3).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 0).
size(p803_3, 4).
blue(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 0).
size(p803_4, 5).
green(p803_4).
lhs(p803_4).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 8).
size(p804_0, 2).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 8).
size(p804_1, 1).
red(p804_1).
rhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 4).
size(p805_0, 6).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 9).
size(p805_1, 2).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 5).
size(p805_2, 5).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 8).
size(p805_3, 6).
red(p805_3).
strange(p805_3).
contact(p805_3, p805_1).
contact(p805_1, p805_3).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 0).
size(p806_0, 3).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 1).
size(p806_1, 4).
red(p806_1).
lhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 2).
size(p807_0, 10).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 2).
size(p807_1, 10).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 2).
size(p807_2, 1).
blue(p807_2).
lhs(p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 7).
size(p808_0, 2).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 7).
size(p808_1, 10).
red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 2).
size(p808_2, 7).
red(p808_2).
strange(p808_2).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 9).
size(p809_0, 2).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 8).
size(p809_1, 0).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 3).
size(p809_2, 9).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 8).
size(p809_3, 3).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 1).
coord2(p809_4, 9).
size(p809_4, 7).
red(p809_4).
rhs(p809_4).
contact(p809_1, p809_3).
contact(p809_1, p809_4).
contact(p809_1, p809_3).
contact(p809_1, p809_4).
contact(p809_3, p809_1).
contact(p809_3, p809_1).
contact(p809_4, p809_1).
contact(p809_4, p809_1).
contact(p809_4, p809_0).
contact(p809_0, p809_4).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 3).
size(p810_0, 3).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 3).
size(p810_1, 3).
blue(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 7).
size(p810_2, 6).
blue(p810_2).
rhs(p810_2).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 6).
size(p811_0, 2).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 8).
size(p811_1, 0).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 7).
size(p811_2, 1).
blue(p811_2).
rhs(p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 8).
size(p812_0, 6).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 7).
size(p812_1, 3).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 6).
size(p812_2, 2).
blue(p812_2).
lhs(p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 0).
size(p813_0, 5).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 6).
size(p813_1, 9).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 2).
size(p813_2, 7).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 0).
size(p813_3, 2).
blue(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 7).
coord2(p813_4, 3).
size(p813_4, 7).
red(p813_4).
rhs(p813_4).
contact(p813_0, p813_3).
contact(p813_3, p813_0).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 0).
size(p814_0, 1).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 0).
size(p814_1, 0).
blue(p814_1).
strange(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 0).
size(p815_0, 7).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 0).
size(p815_1, 1).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, -1).
size(p815_2, 10).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 9).
size(p815_3, 1).
green(p815_3).
lhs(p815_3).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 3).
size(p816_0, 8).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 3).
size(p816_1, 1).
blue(p816_1).
rhs(p816_1).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 7).
size(p817_0, 0).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 6).
size(p817_1, 2).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 5).
size(p817_2, 1).
green(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 8).
size(p817_3, 7).
red(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 7).
coord2(p817_4, 0).
size(p817_4, 3).
red(p817_4).
rhs(p817_4).
contact(p817_3, p817_0).
contact(p817_0, p817_3).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 4).
size(p818_0, 0).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 11).
coord2(p818_1, 4).
size(p818_1, 5).
red(p818_1).
rhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 6).
size(p819_0, 1).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 7).
size(p819_1, 4).
red(p819_1).
lhs(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 2).
size(p820_0, 0).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 5).
size(p820_1, 3).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 5).
size(p820_2, 1).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 8).
coord2(p820_3, 6).
size(p820_3, 5).
blue(p820_3).
lhs(p820_3).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 1).
size(p821_0, 10).
green(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 5).
size(p821_1, 0).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 1).
size(p821_2, 9).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 1).
size(p821_3, 1).
blue(p821_3).
upright(p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 6).
size(p822_0, 8).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 5).
size(p822_1, 4).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 3).
size(p822_2, 6).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 5).
size(p822_3, 2).
blue(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 4).
size(p822_4, 3).
blue(p822_4).
upright(p822_4).
contact(p822_2, p822_4).
contact(p822_4, p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 1).
size(p823_0, 3).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 2).
size(p823_1, 2).
blue(p823_1).
rhs(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 7).
size(p824_0, 3).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 7).
size(p824_1, 5).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 0).
size(p824_2, 9).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 8).
size(p824_3, 3).
blue(p824_3).
upright(p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 7).
size(p825_0, 5).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 10).
size(p825_1, 5).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 7).
size(p825_2, 3).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 10).
size(p825_3, 3).
blue(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 3).
coord2(p825_4, 4).
size(p825_4, 5).
blue(p825_4).
rhs(p825_4).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 8).
size(p826_0, 3).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 3).
size(p826_1, 6).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 6).
size(p826_2, 0).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 7).
size(p826_3, 9).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 8).
size(p826_4, 10).
red(p826_4).
lhs(p826_4).
contact(p826_4, p826_0).
contact(p826_0, p826_4).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 3).
size(p827_0, 1).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 2).
size(p827_1, 7).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 6).
size(p827_2, 1).
green(p827_2).
strange(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 6).
size(p828_0, 2).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 6).
size(p828_1, 4).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 6).
size(p828_2, 1).
blue(p828_2).
upright(p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 8).
size(p829_0, 8).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 3).
size(p829_1, 3).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 3).
size(p829_2, 0).
blue(p829_2).
rhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 7).
size(p830_0, 5).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 8).
size(p830_1, 6).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 9).
size(p830_2, 8).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 7).
size(p830_3, 3).
red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 10).
size(p830_4, 2).
blue(p830_4).
rhs(p830_4).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
contact(p830_2, p830_4).
contact(p830_4, p830_2).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 3).
size(p831_0, 3).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 3).
size(p831_1, 6).
red(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 5).
size(p832_0, 3).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 4).
size(p832_1, 1).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 4).
size(p832_2, 1).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 8).
size(p832_3, 6).
red(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 5).
coord2(p832_4, 7).
size(p832_4, 2).
green(p832_4).
strange(p832_4).
contact(p832_2, p832_1).
contact(p832_1, p832_2).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 7).
size(p833_0, 6).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 7).
size(p833_1, 8).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 4).
size(p833_2, 0).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 7).
coord2(p833_3, 5).
size(p833_3, 8).
blue(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 0).
coord2(p833_4, 5).
size(p833_4, 3).
red(p833_4).
strange(p833_4).
contact(p833_4, p833_2).
contact(p833_2, p833_4).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 9).
size(p834_0, 4).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 10).
size(p834_1, 3).
blue(p834_1).
rhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 9).
size(p835_0, 2).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 8).
size(p835_1, 2).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 2).
size(p835_2, 8).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 10).
size(p835_3, 1).
red(p835_3).
strange(p835_3).
piece(835, p835_4).
coord1(p835_4, 7).
coord2(p835_4, 8).
size(p835_4, 1).
blue(p835_4).
strange(p835_4).
contact(p835_1, p835_4).
contact(p835_4, p835_1).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 2).
size(p836_0, 9).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 2).
size(p836_1, 1).
blue(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 7).
size(p837_0, 10).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 8).
size(p837_1, 3).
blue(p837_1).
upright(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 10).
size(p838_0, 2).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 8).
size(p838_1, 9).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 0).
size(p838_2, 6).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 7).
size(p838_3, 6).
blue(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 10).
size(p838_4, 2).
blue(p838_4).
upright(p838_4).
contact(p838_0, p838_4).
contact(p838_4, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 10).
size(p839_0, 9).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 2).
size(p839_1, 3).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 11).
coord2(p839_2, 2).
size(p839_2, 4).
red(p839_2).
rhs(p839_2).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 4).
size(p840_0, 2).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 0).
size(p840_1, 7).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 4).
size(p840_2, 2).
blue(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 3).
coord2(p840_3, 1).
size(p840_3, 4).
red(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 5).
coord2(p840_4, 0).
size(p840_4, 8).
green(p840_4).
strange(p840_4).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 4).
size(p841_0, 0).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 4).
size(p841_1, 3).
red(p841_1).
rhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 10).
size(p842_0, 1).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 10).
size(p842_1, 3).
blue(p842_1).
rhs(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 3).
size(p843_0, 1).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 2).
size(p843_1, 3).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 6).
size(p843_2, 9).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 7).
size(p843_3, 10).
blue(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 4).
size(p843_4, 0).
red(p843_4).
rhs(p843_4).
contact(p843_4, p843_0).
contact(p843_0, p843_4).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 5).
size(p844_0, 3).
red(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 10).
size(p844_1, 3).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 10).
size(p844_2, 3).
red(p844_2).
strange(p844_2).
contact(p844_2, p844_1).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 7).
size(p845_0, 8).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 8).
coord2(p845_1, 6).
size(p845_1, 3).
blue(p845_1).
strange(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 9).
size(p846_0, 0).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 8).
size(p846_1, 6).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 8).
size(p846_2, 0).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 8).
coord2(p846_3, 9).
size(p846_3, 0).
red(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 0).
coord2(p846_4, 1).
size(p846_4, 5).
red(p846_4).
upright(p846_4).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
contact(p846_3, p846_0).
contact(p846_0, p846_3).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 3).
size(p847_0, 7).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 4).
size(p847_1, 0).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 0).
size(p847_2, 3).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 6).
size(p847_3, 3).
blue(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 5).
coord2(p847_4, 10).
size(p847_4, 8).
red(p847_4).
rhs(p847_4).
contact(p847_0, p847_4).
contact(p847_0, p847_4).
contact(p847_0, p847_1).
contact(p847_4, p847_0).
contact(p847_4, p847_0).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 5).
size(p848_0, 5).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 5).
size(p848_1, 3).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 6).
size(p848_2, 5).
red(p848_2).
rhs(p848_2).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 10).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 5).
size(p849_1, 0).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 6).
size(p849_2, 7).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 2).
size(p849_3, 10).
blue(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 1).
coord2(p849_4, 5).
size(p849_4, 3).
blue(p849_4).
lhs(p849_4).
contact(p849_0, p849_4).
contact(p849_0, p849_4).
contact(p849_4, p849_0).
contact(p849_4, p849_0).
contact(p849_4, p849_1).
contact(p849_1, p849_4).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 3).
size(p850_0, 3).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 3).
size(p850_1, 3).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 9).
size(p850_2, 7).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 8).
coord2(p850_3, 10).
size(p850_3, 5).
green(p850_3).
lhs(p850_3).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 9).
size(p851_0, 3).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 8).
size(p851_1, 0).
red(p851_1).
upright(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 7).
size(p852_0, 9).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 8).
size(p852_1, 0).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 7).
size(p852_2, 8).
blue(p852_2).
lhs(p852_2).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 9).
size(p853_0, 2).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 10).
size(p853_1, 7).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 9).
size(p853_2, 7).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 8).
size(p853_3, 6).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 8).
coord2(p853_4, 10).
size(p853_4, 1).
blue(p853_4).
strange(p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_0, p853_4).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_4, p853_0).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 8).
size(p854_0, 4).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 3).
size(p854_1, 7).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 10).
size(p854_2, 1).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 1).
size(p854_3, 10).
blue(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 2).
coord2(p854_4, 9).
size(p854_4, 0).
blue(p854_4).
upright(p854_4).
contact(p854_2, p854_4).
contact(p854_4, p854_2).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 10).
size(p855_0, 7).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 1).
size(p855_1, 2).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 10).
size(p855_2, 3).
blue(p855_2).
upright(p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 9).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 3).
size(p856_1, 0).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 10).
size(p857_0, 9).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 10).
size(p857_1, 2).
blue(p857_1).
strange(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 6).
size(p858_0, 8).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 10).
size(p858_1, 3).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 0).
size(p858_2, 9).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 0).
size(p858_3, 2).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 2).
coord2(p858_4, 8).
size(p858_4, 4).
green(p858_4).
strange(p858_4).
contact(p858_2, p858_3).
contact(p858_3, p858_2).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 3).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 1).
size(p859_1, 1).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 7).
size(p859_2, 9).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 3).
size(p859_3, 8).
red(p859_3).
lhs(p859_3).
contact(p859_3, p859_0).
contact(p859_0, p859_3).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 7).
size(p860_0, 2).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 1).
size(p860_1, 8).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 7).
size(p860_2, 4).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 7).
size(p860_3, 5).
red(p860_3).
upright(p860_3).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 4).
size(p861_0, 8).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 4).
size(p861_1, 2).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 4).
size(p861_2, 4).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 5).
size(p861_3, 0).
blue(p861_3).
rhs(p861_3).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 8).
size(p862_0, 9).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 8).
size(p862_1, 3).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 7).
size(p862_2, 0).
red(p862_2).
rhs(p862_2).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 6).
size(p863_0, 3).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 2).
size(p863_1, 1).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 4).
size(p863_2, 10).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 2).
size(p863_3, 5).
red(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 6).
coord2(p863_4, 1).
size(p863_4, 10).
blue(p863_4).
upright(p863_4).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 0).
size(p864_0, 8).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 7).
size(p864_1, 1).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 2).
size(p864_2, 3).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 6).
coord2(p864_3, 2).
size(p864_3, 3).
red(p864_3).
strange(p864_3).
contact(p864_3, p864_2).
contact(p864_2, p864_3).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 9).
size(p865_0, 2).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 9).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 10).
size(p865_2, 4).
red(p865_2).
rhs(p865_2).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_2).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 6).
size(p866_0, 1).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 7).
size(p866_1, 5).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 0).
size(p866_2, 6).
blue(p866_2).
upright(p866_2).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 6).
size(p867_0, 0).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 6).
coord2(p867_1, 7).
size(p867_1, 3).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 8).
size(p867_2, 10).
red(p867_2).
rhs(p867_2).
contact(p867_1, p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 10).
size(p868_0, 6).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 10).
size(p868_1, 3).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 7).
size(p868_2, 2).
blue(p868_2).
strange(p868_2).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 7).
size(p869_0, 2).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 8).
size(p869_1, 8).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 2).
size(p869_2, 3).
red(p869_2).
strange(p869_2).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 1).
size(p870_0, 3).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 0).
size(p870_1, 1).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 3).
size(p870_2, 10).
red(p870_2).
strange(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 0).
size(p871_0, 3).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 0).
size(p871_1, 3).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 6).
size(p871_2, 3).
red(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 8).
size(p871_3, 6).
blue(p871_3).
strange(p871_3).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 9).
size(p872_0, 10).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 10).
size(p872_1, 2).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 5).
size(p872_2, 7).
red(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 10).
coord2(p872_3, 8).
size(p872_3, 3).
blue(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 10).
coord2(p872_4, 7).
size(p872_4, 9).
red(p872_4).
lhs(p872_4).
contact(p872_4, p872_3).
contact(p872_3, p872_4).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 8).
size(p873_0, 5).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 8).
size(p873_1, 9).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 8).
size(p873_2, 0).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 5).
coord2(p873_3, 1).
size(p873_3, 2).
blue(p873_3).
strange(p873_3).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 0).
size(p874_0, 2).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, -1).
size(p874_1, 0).
red(p874_1).
strange(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 1).
size(p875_0, 7).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 1).
size(p875_1, 1).
blue(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 8).
size(p876_0, 10).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 9).
size(p876_1, 2).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 9).
size(p876_2, 8).
red(p876_2).
rhs(p876_2).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 8).
size(p877_0, 1).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 10).
size(p877_1, 5).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 8).
size(p877_2, 1).
green(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 5).
size(p877_3, 5).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 1).
coord2(p877_4, 9).
size(p877_4, 1).
blue(p877_4).
lhs(p877_4).
contact(p877_1, p877_4).
contact(p877_4, p877_1).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 4).
size(p878_0, 1).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 8).
size(p878_1, 3).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 8).
size(p878_2, 7).
red(p878_2).
rhs(p878_2).
contact(p878_2, p878_1).
contact(p878_1, p878_2).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 6).
size(p879_0, 1).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 0).
size(p879_1, 0).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 6).
size(p879_2, 1).
red(p879_2).
lhs(p879_2).
contact(p879_2, p879_0).
contact(p879_0, p879_2).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 5).
size(p880_0, 0).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 5).
size(p880_1, 2).
blue(p880_1).
strange(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 0).
size(p881_0, 2).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 2).
size(p881_1, 10).
red(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 4).
size(p881_2, 2).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 3).
size(p881_3, 2).
blue(p881_3).
rhs(p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 1).
size(p882_0, 0).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 6).
size(p882_1, 9).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 0).
size(p882_2, 5).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 8).
size(p882_3, 2).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 5).
coord2(p882_4, 1).
size(p882_4, 2).
red(p882_4).
upright(p882_4).
contact(p882_4, p882_0).
contact(p882_0, p882_4).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 2).
size(p883_0, 2).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 3).
size(p883_1, 3).
red(p883_1).
upright(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 1).
size(p884_0, 3).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 8).
size(p884_1, 3).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 4).
size(p884_2, 3).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 6).
size(p884_3, 2).
blue(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 6).
size(p884_4, 6).
red(p884_4).
strange(p884_4).
contact(p884_4, p884_3).
contact(p884_3, p884_4).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 0).
size(p885_0, 2).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 7).
size(p885_1, 8).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 0).
size(p885_2, 2).
red(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 5).
size(p885_3, 9).
green(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 3).
coord2(p885_4, 10).
size(p885_4, 10).
red(p885_4).
upright(p885_4).
contact(p885_0, p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 5).
size(p886_0, 3).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 6).
size(p886_1, 0).
blue(p886_1).
upright(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 9).
size(p887_0, 3).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 0).
size(p887_1, 0).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 9).
size(p887_2, 0).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 7).
size(p887_3, 2).
red(p887_3).
rhs(p887_3).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 2).
size(p888_0, 3).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 4).
size(p888_1, 2).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 4).
size(p888_2, 1).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 1).
size(p888_3, 9).
green(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 8).
coord2(p888_4, 5).
size(p888_4, 2).
red(p888_4).
lhs(p888_4).
contact(p888_4, p888_1).
contact(p888_1, p888_4).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 5).
size(p889_0, 2).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 5).
size(p889_1, 3).
blue(p889_1).
upright(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 1).
size(p890_0, 6).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 1).
size(p890_1, 2).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 4).
size(p890_2, 9).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 7).
size(p890_3, 10).
green(p890_3).
lhs(p890_3).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 7).
size(p891_0, 8).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 7).
size(p891_1, 3).
blue(p891_1).
rhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 7).
size(p892_0, 0).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 3).
size(p892_1, 9).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 9).
size(p892_2, 5).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 7).
size(p892_3, 5).
red(p892_3).
lhs(p892_3).
contact(p892_3, p892_0).
contact(p892_0, p892_3).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 10).
size(p893_0, 0).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 11).
size(p893_1, 9).
red(p893_1).
strange(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 3).
size(p894_0, 9).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 8).
size(p894_1, 1).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, -1).
size(p894_2, 5).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 2).
size(p894_3, 7).
red(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 0).
size(p894_4, 3).
blue(p894_4).
lhs(p894_4).
contact(p894_2, p894_4).
contact(p894_4, p894_2).
piece(895, p895_0).
coord1(p895_0, -1).
coord2(p895_0, 0).
size(p895_0, 0).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 0).
size(p895_1, 1).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 9).
size(p895_2, 6).
red(p895_2).
strange(p895_2).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 8).
size(p896_0, 1).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 3).
size(p896_1, 0).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 3).
size(p896_2, 2).
blue(p896_2).
upright(p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 1).
size(p897_0, 1).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 5).
size(p897_1, 3).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 6).
size(p897_2, 5).
red(p897_2).
rhs(p897_2).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 1).
size(p898_0, 9).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 2).
size(p898_1, 0).
blue(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 8).
size(p899_0, 7).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 7).
size(p899_1, 7).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 9).
size(p899_2, 3).
blue(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 6).
size(p899_3, 8).
green(p899_3).
upright(p899_3).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 8).
coord2(p900_0, 5).
size(p900_0, 1).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 9).
size(p900_1, 3).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 9).
size(p900_2, 9).
red(p900_2).
upright(p900_2).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 9).
size(p901_0, 4).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 9).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 10).
size(p901_2, 5).
blue(p901_2).
upright(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 8).
size(p902_0, 2).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 7).
size(p902_1, 9).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 10).
size(p902_2, 4).
green(p902_2).
strange(p902_2).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 1).
size(p903_0, 4).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 2).
size(p903_1, 3).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 5).
size(p903_2, 9).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 2).
size(p903_3, 6).
green(p903_3).
upright(p903_3).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 0).
size(p904_0, 8).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 8).
size(p904_1, 10).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 3).
size(p904_2, 4).
red(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 8).
size(p904_3, 1).
blue(p904_3).
strange(p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 1).
size(p905_0, 3).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 3).
size(p905_1, 1).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 3).
size(p905_2, 9).
red(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 5).
coord2(p905_3, 2).
size(p905_3, 8).
green(p905_3).
lhs(p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_2).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 7).
size(p906_0, 3).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 8).
size(p906_1, 9).
red(p906_1).
strange(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 6).
size(p907_0, 6).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 6).
size(p907_1, 1).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 2).
size(p907_2, 3).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 2).
size(p907_3, 3).
blue(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 9).
coord2(p907_4, 3).
size(p907_4, 3).
blue(p907_4).
strange(p907_4).
contact(p907_0, p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
contact(p907_1, p907_0).
contact(p907_2, p907_4).
contact(p907_4, p907_2).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 5).
size(p908_0, 2).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 5).
size(p908_1, 0).
blue(p908_1).
lhs(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 5).
size(p909_0, 3).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 8).
size(p909_1, 10).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 1).
coord2(p909_2, 5).
size(p909_2, 10).
red(p909_2).
upright(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 10).
size(p910_0, 5).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 1).
size(p910_1, 3).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 10).
size(p910_2, 5).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 1).
size(p910_3, 4).
red(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 8).
size(p910_4, 3).
red(p910_4).
rhs(p910_4).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
contact(p910_3, p910_1).
contact(p910_1, p910_3).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 8).
size(p911_0, 1).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 8).
size(p911_1, 0).
red(p911_1).
lhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 1).
size(p912_0, 2).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 0).
size(p912_1, 3).
blue(p912_1).
upright(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 5).
size(p913_0, 2).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 5).
size(p913_1, 3).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 9).
size(p913_2, 7).
red(p913_2).
upright(p913_2).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 3).
size(p914_0, 7).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 6).
size(p914_1, 3).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 6).
size(p914_2, 1).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 2).
size(p914_3, 2).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 11).
coord2(p914_4, 2).
size(p914_4, 7).
red(p914_4).
upright(p914_4).
contact(p914_4, p914_3).
contact(p914_3, p914_4).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 4).
size(p915_0, 2).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 9).
size(p915_1, 6).
red(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 7).
size(p915_2, 7).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 4).
size(p915_3, 2).
red(p915_3).
lhs(p915_3).
contact(p915_3, p915_0).
contact(p915_0, p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 7).
size(p916_0, 8).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 3).
size(p916_1, 3).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 3).
size(p916_2, 1).
red(p916_2).
lhs(p916_2).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 8).
size(p917_0, 3).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 7).
size(p917_1, 9).
red(p917_1).
strange(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 0).
size(p918_0, 9).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 0).
size(p918_1, 2).
blue(p918_1).
rhs(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 8).
size(p919_0, 1).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 9).
size(p919_1, 0).
red(p919_1).
strange(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 1).
size(p920_0, 3).
green(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 10).
size(p920_1, 0).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 10).
size(p920_2, 5).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 6).
size(p920_3, 9).
blue(p920_3).
strange(p920_3).
contact(p920_2, p920_1).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 8).
size(p921_0, 0).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 8).
size(p921_1, 1).
blue(p921_1).
strange(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 3).
size(p922_0, 0).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 3).
size(p922_1, 10).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 4).
size(p922_2, 0).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 6).
size(p922_3, 9).
blue(p922_3).
upright(p922_3).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, -1).
coord2(p923_0, 8).
size(p923_0, 6).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 8).
size(p923_1, 1).
blue(p923_1).
strange(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 2).
size(p924_0, 3).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 5).
size(p924_1, 1).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 2).
size(p924_2, 4).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 8).
size(p924_3, 3).
red(p924_3).
upright(p924_3).
contact(p924_2, p924_0).
contact(p924_0, p924_2).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 0).
size(p925_0, 5).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 7).
size(p925_1, 6).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 0).
size(p925_2, 0).
blue(p925_2).
strange(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 10).
size(p926_0, 2).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 4).
coord2(p926_1, 9).
size(p926_1, 0).
blue(p926_1).
rhs(p926_1).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 1).
size(p927_0, 0).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 1).
size(p927_1, 3).
blue(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 6).
size(p928_0, 1).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 6).
size(p928_1, 0).
red(p928_1).
upright(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 10).
size(p929_0, 3).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 9).
size(p929_1, 0).
red(p929_1).
lhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 2).
size(p930_0, 3).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 10).
size(p930_1, 8).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 3).
size(p930_2, 8).
red(p930_2).
strange(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 3).
size(p931_0, 3).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 2).
size(p931_1, 3).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 0).
size(p931_2, 4).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 2).
blue(p931_3).
rhs(p931_3).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
contact(p931_3, p931_0).
contact(p931_0, p931_3).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 2).
size(p932_0, 2).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 2).
size(p932_1, 4).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 3).
size(p932_2, 0).
green(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 1).
size(p933_0, 2).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 1).
size(p933_1, 1).
blue(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 6).
size(p934_0, 3).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, -1).
coord2(p934_1, 6).
size(p934_1, 7).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 5).
size(p934_2, 1).
blue(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 4).
size(p934_3, 6).
red(p934_3).
rhs(p934_3).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_1, p934_0).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 3).
size(p935_0, 6).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 4).
size(p935_1, 1).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 3).
size(p935_2, 1).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 9).
size(p935_3, 4).
red(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 2).
size(p935_4, 6).
red(p935_4).
rhs(p935_4).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 2).
size(p936_0, 0).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 1).
size(p936_1, 10).
red(p936_1).
rhs(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, -1).
coord2(p937_0, 4).
size(p937_0, 5).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 4).
size(p937_1, 1).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 7).
size(p937_2, 5).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 4).
size(p937_3, 5).
green(p937_3).
lhs(p937_3).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 5).
size(p938_0, 4).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 10).
size(p938_1, 0).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 2).
size(p938_2, 3).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 1).
size(p938_3, 8).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 1).
size(p938_4, 1).
blue(p938_4).
lhs(p938_4).
contact(p938_3, p938_4).
contact(p938_4, p938_3).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 5).
size(p939_0, 9).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 5).
size(p939_1, 2).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 5).
size(p939_2, 0).
green(p939_2).
rhs(p939_2).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 7).
size(p940_0, 2).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 7).
size(p940_1, 3).
blue(p940_1).
lhs(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 2).
size(p941_0, 6).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 10).
size(p941_1, 8).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 6).
size(p941_2, 7).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 5).
size(p941_3, 2).
blue(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 1).
coord2(p941_4, 5).
size(p941_4, 1).
red(p941_4).
strange(p941_4).
contact(p941_2, p941_4).
contact(p941_2, p941_4).
contact(p941_4, p941_2).
contact(p941_4, p941_2).
contact(p941_4, p941_3).
contact(p941_3, p941_4).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 1).
size(p942_0, 7).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 1).
size(p942_1, 1).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 10).
size(p942_2, 10).
red(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 4).
size(p942_3, 7).
blue(p942_3).
upright(p942_3).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 4).
size(p943_0, 10).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 0).
size(p943_1, 1).
blue(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 0).
size(p943_2, 2).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 4).
coord2(p943_3, 9).
size(p943_3, 4).
green(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 9).
size(p943_4, 10).
green(p943_4).
lhs(p943_4).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 8).
size(p944_0, 5).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 1).
size(p944_1, 6).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 6).
size(p944_2, 2).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 6).
size(p944_3, 8).
red(p944_3).
rhs(p944_3).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 10).
size(p945_0, 3).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 10).
size(p945_1, 0).
red(p945_1).
lhs(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 2).
size(p946_0, 2).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 6).
size(p946_1, 1).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 2).
size(p946_2, 10).
red(p946_2).
strange(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 4).
size(p947_0, 6).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 2).
size(p947_1, 10).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 3).
size(p947_2, 3).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 4).
size(p947_3, 7).
red(p947_3).
rhs(p947_3).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 10).
size(p948_0, 0).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 0).
size(p948_1, 0).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 9).
size(p948_2, 3).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 0).
size(p948_3, 1).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 2).
size(p948_4, 8).
red(p948_4).
rhs(p948_4).
contact(p948_0, p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 5).
size(p949_0, 6).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 6).
size(p949_1, 2).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 4).
size(p950_0, 10).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 4).
size(p950_1, 0).
blue(p950_1).
lhs(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 9).
size(p951_0, 10).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 9).
size(p951_1, 1).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 0).
size(p951_2, 2).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 10).
coord2(p951_3, 6).
size(p951_3, 2).
red(p951_3).
strange(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 10).
size(p951_4, 2).
red(p951_4).
lhs(p951_4).
contact(p951_4, p951_1).
contact(p951_1, p951_4).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 9).
size(p952_0, 9).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 9).
size(p952_1, 10).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 5).
coord2(p952_2, 9).
size(p952_2, 0).
blue(p952_2).
upright(p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 1).
size(p953_0, 1).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 1).
size(p953_1, 3).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 1).
size(p953_2, 3).
red(p953_2).
rhs(p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 2).
size(p954_0, 2).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 1).
size(p954_1, 2).
blue(p954_1).
rhs(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 8).
size(p955_0, 3).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 7).
size(p955_1, 5).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 4).
size(p955_2, 5).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 5).
coord2(p955_3, 7).
size(p955_3, 0).
green(p955_3).
upright(p955_3).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 2).
size(p956_0, 0).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 8).
size(p956_1, 1).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 9).
size(p956_2, 2).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 2).
size(p956_3, 1).
blue(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 4).
size(p956_4, 2).
blue(p956_4).
lhs(p956_4).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 2).
size(p957_0, 0).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 1).
size(p957_1, 3).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 3).
size(p957_2, 1).
blue(p957_2).
lhs(p957_2).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 9).
size(p958_0, 1).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 11).
coord2(p958_1, 9).
size(p958_1, 7).
red(p958_1).
upright(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 0).
size(p959_0, 3).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 3).
size(p959_1, 10).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 7).
size(p959_2, 2).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 6).
size(p959_3, 0).
red(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 10).
coord2(p959_4, 6).
size(p959_4, 2).
blue(p959_4).
rhs(p959_4).
contact(p959_3, p959_4).
contact(p959_3, p959_4).
contact(p959_4, p959_3).
contact(p959_4, p959_3).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 6).
size(p960_0, 1).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 10).
size(p960_1, 4).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 6).
size(p960_2, 3).
red(p960_2).
strange(p960_2).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 8).
size(p961_0, 2).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 5).
size(p961_1, 3).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 8).
size(p961_2, 0).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 9).
size(p961_3, 2).
red(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 10).
size(p961_4, 9).
red(p961_4).
upright(p961_4).
contact(p961_3, p961_2).
contact(p961_2, p961_3).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 9).
size(p962_0, 3).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 9).
size(p962_1, 7).
red(p962_1).
upright(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 3).
size(p963_0, 7).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 4).
size(p963_1, 0).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 5).
size(p963_2, 0).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 8).
coord2(p963_3, 1).
size(p963_3, 5).
green(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 9).
coord2(p963_4, 6).
size(p963_4, 8).
blue(p963_4).
lhs(p963_4).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 2).
size(p964_0, 2).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 0).
size(p964_1, 7).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 2).
size(p964_2, 8).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 5).
size(p964_3, 5).
green(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 2).
size(p964_4, 7).
red(p964_4).
lhs(p964_4).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 2).
size(p965_0, 0).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 3).
size(p965_1, 2).
blue(p965_1).
lhs(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 4).
size(p966_0, 0).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 1).
size(p966_1, 3).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 4).
size(p966_2, 8).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 0).
size(p966_3, 9).
red(p966_3).
strange(p966_3).
contact(p966_3, p966_1).
contact(p966_1, p966_3).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 3).
size(p967_0, 2).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 4).
size(p967_1, 2).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 1).
size(p967_2, 2).
blue(p967_2).
upright(p967_2).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 4).
size(p968_0, 8).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 6).
size(p968_1, 7).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 4).
size(p968_2, 3).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 5).
coord2(p968_3, 7).
size(p968_3, 10).
blue(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 4).
size(p968_4, 9).
red(p968_4).
rhs(p968_4).
contact(p968_4, p968_2).
contact(p968_2, p968_4).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 5).
size(p969_0, 6).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 10).
size(p969_1, 3).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 5).
size(p969_2, 2).
blue(p969_2).
rhs(p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 7).
size(p970_0, 3).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 7).
size(p970_1, 3).
red(p970_1).
strange(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 4).
size(p971_0, 2).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 3).
size(p971_1, 3).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 4).
size(p971_2, 3).
red(p971_2).
strange(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 0).
size(p972_0, 7).
red(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 7).
size(p972_1, 0).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 1).
size(p972_2, 6).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 7).
size(p972_3, 0).
blue(p972_3).
rhs(p972_3).
contact(p972_1, p972_3).
contact(p972_3, p972_1).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 8).
size(p973_0, 10).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 4).
size(p973_1, 6).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 7).
size(p973_2, 2).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 5).
coord2(p973_3, 7).
size(p973_3, 6).
red(p973_3).
rhs(p973_3).
contact(p973_3, p973_2).
contact(p973_2, p973_3).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 0).
size(p974_0, 0).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 4).
size(p974_1, 5).
red(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, -1).
size(p974_2, 6).
red(p974_2).
lhs(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 10).
size(p975_0, 8).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 9).
size(p975_1, 1).
blue(p975_1).
rhs(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 6).
size(p976_0, 9).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 5).
size(p976_1, 1).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 5).
size(p976_2, 7).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 5).
size(p976_3, 1).
red(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 9).
size(p976_4, 10).
red(p976_4).
upright(p976_4).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
contact(p976_1, p976_3).
contact(p976_2, p976_1).
contact(p976_2, p976_1).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 4).
size(p977_0, 7).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 4).
size(p977_1, 1).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 8).
size(p977_2, 0).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 4).
size(p977_3, 10).
red(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 4).
coord2(p977_4, 4).
size(p977_4, 8).
red(p977_4).
rhs(p977_4).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 1).
size(p978_0, 0).
green(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 7).
size(p978_1, 10).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 2).
size(p978_2, 6).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 2).
size(p978_3, 3).
blue(p978_3).
strange(p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 7).
size(p979_0, 1).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 6).
size(p979_1, 8).
red(p979_1).
strange(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 3).
size(p980_0, 0).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 2).
size(p980_1, 5).
red(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 2).
size(p981_0, 1).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 2).
size(p981_1, 8).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 6).
size(p981_2, 9).
red(p981_2).
upright(p981_2).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 0).
size(p982_0, 1).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 0).
size(p982_1, 0).
red(p982_1).
rhs(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 4).
size(p983_0, 2).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 9).
size(p983_1, 2).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 3).
size(p983_2, 9).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 8).
size(p983_3, 5).
blue(p983_3).
strange(p983_3).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
contact(p983_2, p983_0).
contact(p983_0, p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 1).
size(p984_0, 4).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 9).
size(p984_1, 2).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 9).
size(p984_2, 5).
red(p984_2).
lhs(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 8).
size(p985_0, 6).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 9).
size(p985_1, 3).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 9).
size(p985_2, 0).
blue(p985_2).
strange(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 9).
size(p986_0, 2).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 5).
size(p986_1, 1).
green(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 3).
size(p986_2, 6).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 5).
size(p986_3, 9).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 5).
coord2(p986_4, 9).
size(p986_4, 9).
red(p986_4).
rhs(p986_4).
contact(p986_4, p986_0).
contact(p986_0, p986_4).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 5).
size(p987_0, 3).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 5).
size(p987_1, 8).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 5).
size(p987_2, 5).
red(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 4).
size(p987_3, 8).
green(p987_3).
lhs(p987_3).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 0).
size(p988_0, 9).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 0).
size(p988_1, 3).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 2).
size(p988_2, 0).
green(p988_2).
upright(p988_2).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 6).
size(p989_0, 5).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 7).
size(p989_1, 2).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 1).
size(p989_2, 3).
green(p989_2).
rhs(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 7).
size(p990_0, 8).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 7).
size(p990_1, 3).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 1).
size(p990_2, 0).
red(p990_2).
upright(p990_2).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 2).
size(p991_0, 2).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 0).
size(p991_1, 4).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 1).
size(p991_2, 7).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 6).
size(p991_3, 5).
blue(p991_3).
upright(p991_3).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 7).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 3).
size(p992_1, 3).
blue(p992_1).
rhs(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 2).
size(p993_0, 2).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 1).
size(p993_1, 0).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 1).
size(p993_2, 7).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 1).
size(p993_3, 7).
red(p993_3).
strange(p993_3).
contact(p993_3, p993_0).
contact(p993_0, p993_3).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 7).
size(p994_0, 4).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 3).
size(p994_1, 4).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 8).
size(p994_2, 3).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 9).
size(p994_3, 10).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 8).
size(p994_4, 5).
red(p994_4).
strange(p994_4).
contact(p994_4, p994_2).
contact(p994_2, p994_4).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 0).
size(p995_0, 0).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 2).
size(p995_1, 1).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 1).
size(p995_2, 7).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 3).
size(p995_3, 8).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 5).
size(p995_4, 0).
red(p995_4).
upright(p995_4).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 6).
size(p996_0, 3).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 6).
size(p996_1, 7).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 4).
size(p996_2, 1).
red(p996_2).
upright(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 8).
size(p997_0, 2).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 7).
size(p997_1, 4).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 3).
size(p997_2, 1).
blue(p997_2).
rhs(p997_2).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 9).
size(p998_0, 1).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 8).
size(p998_1, 9).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 7).
size(p998_2, 0).
blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 5).
size(p998_3, 0).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 3).
size(p998_4, 1).
green(p998_4).
rhs(p998_4).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 4).
size(p999_0, 8).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 4).
size(p999_1, 3).
blue(p999_1).
rhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 4).
size(p1000_0, 7).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 8).
size(p1000_1, 0).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 9).
size(p1000_2, 3).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 8).
size(p1000_3, 7).
green(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 10).
coord2(p1000_4, 0).
size(p1000_4, 10).
green(p1000_4).
rhs(p1000_4).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_1, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 1).
coord2(p1001_0, 3).
size(p1001_0, 2).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 3).
size(p1001_1, 1).
blue(p1001_1).
strange(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 4).
size(p1002_0, 5).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 4).
size(p1002_1, 0).
blue(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 10).
size(p1002_2, 7).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 7).
size(p1002_3, 5).
blue(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 2).
coord2(p1002_4, 6).
size(p1002_4, 0).
red(p1002_4).
rhs(p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_4, p1002_3).
contact(p1002_4, p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 1).
size(p1003_0, 8).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 1).
size(p1003_1, 2).
blue(p1003_1).
upright(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 3).
size(p1004_0, 8).
red(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 3).
size(p1004_1, 1).
blue(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 8).
size(p1004_2, 8).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 8).
size(p1004_3, 10).
blue(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 2).
coord2(p1004_4, 1).
size(p1004_4, 5).
blue(p1004_4).
upright(p1004_4).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 11).
coord2(p1005_0, 2).
size(p1005_0, 5).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 2).
size(p1005_1, 2).
blue(p1005_1).
rhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 0).
size(p1006_0, 6).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 2).
size(p1006_1, 3).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 10).
size(p1006_2, 10).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 6).
coord2(p1006_3, 2).
size(p1006_3, 7).
red(p1006_3).
strange(p1006_3).
contact(p1006_3, p1006_1).
contact(p1006_1, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 4).
size(p1007_0, 0).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 5).
size(p1007_1, 10).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 0).
size(p1007_2, 10).
blue(p1007_2).
strange(p1007_2).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 6).
size(p1008_0, 2).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 7).
size(p1008_1, 3).
blue(p1008_1).
rhs(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 8).
size(p1009_0, 2).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 8).
size(p1009_1, 3).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 7).
size(p1009_2, 0).
blue(p1009_2).
upright(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 1).
size(p1010_0, 5).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 2).
size(p1010_1, 1).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 1).
size(p1010_2, 0).
green(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 3).
size(p1010_3, 9).
red(p1010_3).
lhs(p1010_3).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 1).
size(p1011_0, 9).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 5).
size(p1011_1, 2).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 5).
size(p1011_2, 2).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 8).
size(p1011_3, 5).
red(p1011_3).
strange(p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_1, p1011_2).
contact(p1011_3, p1011_1).
contact(p1011_3, p1011_1).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 8).
size(p1012_0, 7).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 0).
size(p1012_1, 4).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 11).
coord2(p1012_2, 2).
size(p1012_2, 5).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 2).
size(p1012_3, 3).
blue(p1012_3).
lhs(p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 1).
size(p1013_0, 2).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 1).
size(p1013_1, 10).
red(p1013_1).
rhs(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 8).
size(p1014_0, 3).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 8).
size(p1014_1, 0).
red(p1014_1).
upright(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 5).
size(p1015_0, 3).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 5).
size(p1015_1, 3).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 4).
size(p1016_0, 9).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 3).
blue(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 7).
size(p1017_0, 4).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 7).
size(p1017_1, 1).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 4).
size(p1018_0, 10).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 0).
size(p1018_1, 9).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 0).
size(p1018_2, 2).
blue(p1018_2).
lhs(p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 6).
size(p1019_0, 7).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 2).
size(p1019_1, 8).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 0).
size(p1019_2, 9).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 6).
size(p1019_3, 1).
blue(p1019_3).
rhs(p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 8).
size(p1020_0, 1).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 8).
size(p1020_1, 2).
blue(p1020_1).
rhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 6).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 4).
size(p1021_1, 3).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 8).
size(p1021_2, 3).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 5).
size(p1021_3, 1).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 0).
coord2(p1021_4, 10).
size(p1021_4, 6).
red(p1021_4).
rhs(p1021_4).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 10).
size(p1022_0, 0).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 11).
size(p1022_1, 5).
red(p1022_1).
lhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 2).
size(p1023_0, 2).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 3).
size(p1023_1, 2).
red(p1023_1).
rhs(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 5).
coord2(p1024_0, 7).
size(p1024_0, 0).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 6).
size(p1024_1, 9).
red(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 6).
size(p1025_0, 10).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 3).
size(p1025_1, 4).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 8).
size(p1025_2, 10).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 7).
size(p1025_3, 9).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 5).
size(p1025_4, 3).
blue(p1025_4).
rhs(p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_4, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, -1).
coord2(p1026_0, 8).
size(p1026_0, 2).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 10).
size(p1026_1, 5).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 0).
coord2(p1026_2, 8).
size(p1026_2, 0).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 2).
size(p1026_3, 8).
red(p1026_3).
strange(p1026_3).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 8).
size(p1027_0, 1).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 7).
size(p1027_1, 1).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 9).
size(p1027_2, 4).
green(p1027_2).
rhs(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 4).
size(p1028_0, 0).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 4).
size(p1028_1, 2).
red(p1028_1).
lhs(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 0).
size(p1029_0, 2).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 3).
size(p1029_1, 9).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 5).
size(p1029_2, 10).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 2).
size(p1029_3, 0).
blue(p1029_3).
lhs(p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 7).
size(p1030_0, 5).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 7).
size(p1030_1, 0).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 9).
size(p1030_2, 1).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 2).
size(p1030_3, 2).
green(p1030_3).
rhs(p1030_3).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 8).
size(p1031_0, 2).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 8).
size(p1031_1, 0).
red(p1031_1).
strange(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 1).
size(p1032_0, 10).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 7).
size(p1032_1, 1).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 2).
size(p1032_2, 9).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 6).
size(p1032_3, 0).
red(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 9).
coord2(p1032_4, 3).
size(p1032_4, 1).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_2, p1032_4).
contact(p1032_2, p1032_4).
contact(p1032_4, p1032_2).
contact(p1032_4, p1032_2).
contact(p1032_3, p1032_1).
contact(p1032_1, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 4).
size(p1033_0, 4).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 4).
size(p1033_1, 2).
blue(p1033_1).
rhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 4).
size(p1034_0, 1).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 4).
size(p1034_1, 4).
red(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 3).
size(p1035_0, 0).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 1).
size(p1035_1, 10).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 1).
size(p1035_2, 1).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 10).
size(p1035_3, 6).
green(p1035_3).
strange(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 3).
coord2(p1035_4, 2).
size(p1035_4, 2).
blue(p1035_4).
upright(p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_2).
contact(p1035_2, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 5).
size(p1036_0, 0).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 6).
size(p1036_1, 1).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 5).
size(p1036_2, 6).
red(p1036_2).
upright(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 5).
size(p1037_0, 1).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 9).
size(p1037_1, 2).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 4).
size(p1037_2, 2).
blue(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 1).
size(p1038_0, 4).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 1).
size(p1038_1, 0).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 9).
size(p1038_2, 8).
blue(p1038_2).
strange(p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 9).
size(p1039_0, 7).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 1).
size(p1039_1, 3).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 2).
size(p1039_2, 1).
red(p1039_2).
strange(p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 7).
size(p1040_0, 6).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 6).
size(p1040_1, 6).
blue(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 9).
size(p1040_2, 1).
blue(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 10).
size(p1040_3, 2).
red(p1040_3).
upright(p1040_3).
contact(p1040_3, p1040_2).
contact(p1040_2, p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 8).
size(p1041_0, 3).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 7).
size(p1041_1, 9).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 6).
size(p1041_2, 4).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 3).
size(p1041_3, 0).
green(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 0).
coord2(p1041_4, 6).
size(p1041_4, 2).
blue(p1041_4).
rhs(p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_1).
contact(p1041_1, p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 1).
size(p1042_0, 6).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 4).
size(p1042_1, 0).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 1).
size(p1042_2, 3).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_0, p1042_2).
contact(p1042_2, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 6).
size(p1043_0, 1).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 5).
size(p1043_1, 9).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 6).
size(p1043_2, 4).
red(p1043_2).
rhs(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 11).
size(p1044_0, 2).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 4).
size(p1044_1, 3).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 4).
size(p1044_2, 3).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 3).
size(p1044_3, 5).
blue(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 10).
coord2(p1044_4, 10).
size(p1044_4, 0).
blue(p1044_4).
upright(p1044_4).
contact(p1044_0, p1044_4).
contact(p1044_4, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 3).
size(p1045_0, 5).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 2).
size(p1045_1, 2).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 4).
size(p1045_2, 3).
red(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 2).
coord2(p1045_3, 3).
size(p1045_3, 2).
red(p1045_3).
strange(p1045_3).
contact(p1045_3, p1045_1).
contact(p1045_1, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 2).
size(p1046_0, 3).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 8).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 6).
size(p1046_2, 0).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 10).
size(p1046_3, 5).
blue(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 8).
size(p1046_4, 6).
red(p1046_4).
upright(p1046_4).
contact(p1046_4, p1046_1).
contact(p1046_1, p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 5).
size(p1047_0, 6).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 7).
size(p1047_1, 3).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 7).
size(p1047_2, 7).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 5).
size(p1047_3, 3).
blue(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 3).
size(p1048_0, 1).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 2).
size(p1048_1, 6).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 0).
size(p1048_2, 4).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 2).
size(p1048_3, 2).
blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 2).
coord2(p1048_4, 1).
size(p1048_4, 7).
green(p1048_4).
upright(p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_4, p1048_2).
contact(p1048_4, p1048_2).
contact(p1048_1, p1048_3).
contact(p1048_3, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 2).
size(p1049_0, 0).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 1).
size(p1049_1, 8).
red(p1049_1).
upright(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 1).
size(p1050_0, 7).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 0).
size(p1050_1, 3).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 2).
size(p1050_2, 9).
green(p1050_2).
strange(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 0).
size(p1051_0, 0).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 0).
size(p1051_1, 3).
red(p1051_1).
lhs(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 7).
size(p1052_0, 4).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 7).
size(p1052_1, 0).
blue(p1052_1).
strange(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 0).
size(p1053_0, 2).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 9).
size(p1053_1, 5).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 10).
size(p1053_2, 7).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 10).
size(p1053_3, 2).
blue(p1053_3).
rhs(p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 7).
size(p1054_0, 5).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 4).
size(p1054_1, 3).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 6).
coord2(p1054_2, 7).
size(p1054_2, 10).
blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 7).
coord2(p1054_3, 4).
size(p1054_3, 1).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 1).
coord2(p1054_4, 4).
size(p1054_4, 2).
red(p1054_4).
strange(p1054_4).
contact(p1054_4, p1054_1).
contact(p1054_1, p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 8).
size(p1055_0, 4).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 4).
size(p1055_1, 7).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 4).
size(p1055_2, 3).
red(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 3).
size(p1055_3, 3).
blue(p1055_3).
upright(p1055_3).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 9).
size(p1056_0, 5).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 9).
size(p1056_1, 1).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 8).
size(p1056_2, 8).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 0).
size(p1056_3, 8).
blue(p1056_3).
upright(p1056_3).
contact(p1056_0, p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_0).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 8).
size(p1057_0, 10).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 2).
size(p1057_1, 3).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 8).
size(p1057_2, 0).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 7).
size(p1057_3, 7).
blue(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 3).
coord2(p1057_4, 5).
size(p1057_4, 7).
blue(p1057_4).
upright(p1057_4).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 1).
size(p1058_0, 2).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 8).
size(p1058_1, 8).
green(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 1).
size(p1058_2, 1).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 4).
size(p1058_3, 4).
green(p1058_3).
rhs(p1058_3).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, -1).
size(p1059_0, 4).
red(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 0).
size(p1059_1, 2).
blue(p1059_1).
strange(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 9).
size(p1060_0, 4).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 6).
size(p1060_1, 0).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 7).
size(p1060_2, 6).
red(p1060_2).
rhs(p1060_2).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 1).
size(p1061_0, 0).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 2).
size(p1061_1, 9).
red(p1061_1).
upright(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 3).
size(p1062_0, 1).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 3).
size(p1062_1, 0).
blue(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 4).
size(p1063_0, 3).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 3).
size(p1063_1, 0).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 1).
size(p1063_2, 7).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 9).
size(p1063_3, 8).
green(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 7).
coord2(p1063_4, 2).
size(p1063_4, 0).
blue(p1063_4).
strange(p1063_4).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_4).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_4).
contact(p1063_0, p1063_1).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_4).
contact(p1063_2, p1063_4).
contact(p1063_4, p1063_0).
contact(p1063_4, p1063_2).
contact(p1063_4, p1063_0).
contact(p1063_4, p1063_2).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 10).
size(p1064_0, 10).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 8).
size(p1064_1, 3).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 8).
size(p1064_2, 8).
red(p1064_2).
lhs(p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 2).
size(p1065_0, 1).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 2).
size(p1065_1, 1).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 1).
size(p1065_2, 3).
red(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 2).
size(p1065_3, 5).
blue(p1065_3).
lhs(p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_0, p1065_1).
contact(p1065_3, p1065_0).
contact(p1065_3, p1065_0).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 5).
size(p1066_0, 0).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 9).
size(p1066_1, 2).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 8).
size(p1066_2, 9).
green(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 10).
size(p1066_3, 0).
red(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 9).
coord2(p1066_4, 1).
size(p1066_4, 6).
red(p1066_4).
upright(p1066_4).
contact(p1066_3, p1066_1).
contact(p1066_1, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 8).
size(p1067_0, 2).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 2).
size(p1067_1, 3).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 8).
size(p1067_2, 9).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 9).
size(p1067_3, 5).
blue(p1067_3).
upright(p1067_3).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 8).
size(p1068_0, 1).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 9).
size(p1068_1, 9).
red(p1068_1).
upright(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 9).
size(p1069_0, 6).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 9).
size(p1069_1, 2).
blue(p1069_1).
upright(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 7).
size(p1070_0, 5).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 9).
size(p1070_1, 9).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 7).
size(p1070_2, 0).
blue(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 7).
size(p1070_3, 9).
red(p1070_3).
upright(p1070_3).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 6).
size(p1071_0, 4).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 5).
size(p1071_1, 1).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 5).
size(p1071_2, 0).
blue(p1071_2).
rhs(p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 3).
size(p1072_0, 2).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 3).
size(p1072_1, 9).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 9).
size(p1072_2, 10).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 2).
size(p1072_3, 9).
red(p1072_3).
upright(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_0).
contact(p1072_0, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 1).
size(p1073_0, 8).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 6).
size(p1073_1, 0).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 1).
size(p1073_2, 1).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 7).
size(p1073_3, 0).
green(p1073_3).
lhs(p1073_3).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 2).
size(p1074_0, 0).
green(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 0).
size(p1074_1, 4).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 0).
size(p1074_2, 2).
blue(p1074_2).
rhs(p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 8).
size(p1075_0, 3).
green(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 6).
size(p1075_1, 1).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, -1).
size(p1075_2, 8).
red(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 0).
size(p1075_3, 3).
blue(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 5).
coord2(p1075_4, 0).
size(p1075_4, 1).
red(p1075_4).
strange(p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_3, p1075_2).
contact(p1075_4, p1075_3).
contact(p1075_4, p1075_3).
contact(p1075_2, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 10).
size(p1076_0, 1).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 11).
size(p1076_1, 10).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 7).
size(p1076_2, 4).
green(p1076_2).
upright(p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 2).
size(p1077_0, 2).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 0).
size(p1077_1, 6).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 3).
size(p1077_2, 0).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 0).
size(p1077_3, 0).
blue(p1077_3).
lhs(p1077_3).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 5).
size(p1078_0, 1).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 5).
size(p1078_1, 0).
red(p1078_1).
rhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 4).
size(p1079_0, 2).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 9).
size(p1079_1, 0).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 9).
size(p1079_2, 5).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 9).
size(p1079_3, 2).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 3).
size(p1079_4, 10).
red(p1079_4).
upright(p1079_4).
contact(p1079_4, p1079_0).
contact(p1079_0, p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 0).
size(p1080_0, 5).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 6).
size(p1080_1, 3).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 6).
size(p1080_2, 8).
red(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 8).
size(p1081_0, 3).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 4).
size(p1081_1, 1).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 4).
size(p1081_2, 0).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 7).
size(p1081_3, 1).
green(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, 8).
size(p1081_4, 2).
red(p1081_4).
lhs(p1081_4).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 5).
size(p1082_0, 6).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 2).
size(p1082_1, 7).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 1).
size(p1082_2, 2).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 3).
size(p1082_3, 9).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 0).
coord2(p1082_4, 5).
size(p1082_4, 7).
green(p1082_4).
rhs(p1082_4).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 0).
size(p1083_0, 2).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 5).
size(p1083_1, 1).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 8).
size(p1083_2, 8).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 5).
size(p1083_3, 0).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_1, p1083_3).
contact(p1083_3, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 6).
size(p1084_0, 0).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 6).
size(p1084_1, 9).
red(p1084_1).
upright(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 0).
size(p1085_0, 9).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 2).
size(p1085_1, 9).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 1).
size(p1085_2, 2).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 0).
coord2(p1085_3, 7).
size(p1085_3, 4).
red(p1085_3).
strange(p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_2).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 8).
size(p1086_0, 0).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 8).
size(p1086_1, 5).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 8).
size(p1086_2, 9).
red(p1086_2).
strange(p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 2).
size(p1087_0, 2).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 8).
size(p1087_1, 1).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 1).
size(p1087_2, 10).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 1).
size(p1087_3, 1).
green(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 10).
coord2(p1087_4, 7).
size(p1087_4, 4).
red(p1087_4).
strange(p1087_4).
contact(p1087_2, p1087_3).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_2).
contact(p1087_3, p1087_2).
contact(p1087_4, p1087_1).
contact(p1087_1, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 4).
size(p1088_0, 0).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 10).
size(p1088_1, 9).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 4).
size(p1088_2, 2).
blue(p1088_2).
strange(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 4).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 4).
size(p1089_1, 1).
blue(p1089_1).
upright(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 9).
size(p1090_0, 5).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 4).
size(p1090_1, 0).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 10).
size(p1090_2, 3).
red(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 10).
size(p1090_3, 2).
blue(p1090_3).
strange(p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 5).
size(p1091_0, 4).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 5).
size(p1091_1, 3).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 6).
size(p1091_2, 1).
blue(p1091_2).
rhs(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 8).
size(p1092_0, 2).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 5).
size(p1092_1, 6).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 7).
size(p1092_2, 7).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 2).
size(p1092_3, 5).
blue(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 7).
size(p1092_4, 4).
green(p1092_4).
upright(p1092_4).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 0).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 9).
size(p1093_1, 4).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 0).
size(p1093_2, 1).
red(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 6).
coord2(p1093_3, 10).
size(p1093_3, 6).
green(p1093_3).
lhs(p1093_3).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 1).
size(p1094_0, 2).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 0).
size(p1094_1, 3).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 0).
size(p1094_2, 1).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 1).
size(p1094_3, 9).
green(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 0).
coord2(p1094_4, 2).
size(p1094_4, 10).
blue(p1094_4).
rhs(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_3).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_3).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_3).
contact(p1094_1, p1094_3).
contact(p1094_1, p1094_2).
contact(p1094_3, p1094_0).
contact(p1094_3, p1094_1).
contact(p1094_3, p1094_0).
contact(p1094_3, p1094_1).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 7).
size(p1095_0, 2).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 7).
size(p1095_1, 7).
red(p1095_1).
rhs(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 8).
size(p1096_0, 10).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 8).
size(p1096_1, 3).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 10).
size(p1096_2, 0).
blue(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 6).
size(p1096_3, 9).
green(p1096_3).
lhs(p1096_3).
contact(p1096_0, p1096_3).
contact(p1096_0, p1096_3).
contact(p1096_0, p1096_1).
contact(p1096_3, p1096_0).
contact(p1096_3, p1096_0).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 9).
size(p1097_0, 10).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 3).
size(p1097_1, 1).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 10).
size(p1097_2, 7).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 3).
size(p1097_3, 1).
blue(p1097_3).
rhs(p1097_3).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 5).
size(p1098_0, 2).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 6).
size(p1098_1, 2).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 10).
size(p1098_2, 7).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 4).
size(p1098_3, 0).
blue(p1098_3).
strange(p1098_3).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 8).
size(p1099_0, 6).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 7).
size(p1099_1, 3).
blue(p1099_1).
upright(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 2).
size(p1100_0, 10).
red(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 2).
size(p1100_1, 1).
blue(p1100_1).
lhs(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 2).
size(p1101_0, 1).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 2).
size(p1101_1, 0).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 1).
size(p1101_2, 5).
red(p1101_2).
lhs(p1101_2).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 7).
size(p1102_0, 3).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 6).
size(p1102_1, 1).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 7).
size(p1102_2, 2).
red(p1102_2).
rhs(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 5).
size(p1103_0, 10).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 9).
size(p1103_1, 2).
green(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 4).
size(p1103_2, 1).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 7).
size(p1103_3, 6).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 2).
coord2(p1103_4, 3).
size(p1103_4, 2).
blue(p1103_4).
lhs(p1103_4).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_4).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 1).
size(p1104_0, 2).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 2).
size(p1104_1, 0).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 2).
size(p1104_2, 0).
red(p1104_2).
upright(p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 1).
size(p1105_0, 6).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 2).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 2).
size(p1105_2, 7).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 9).
size(p1105_3, 0).
red(p1105_3).
lhs(p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_1, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 2).
size(p1106_0, 4).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 3).
size(p1106_1, 2).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 10).
size(p1106_2, 9).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 5).
size(p1106_3, 3).
blue(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 2).
coord2(p1106_4, 2).
size(p1106_4, 8).
green(p1106_4).
strange(p1106_4).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 8).
size(p1107_0, 9).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 6).
size(p1107_1, 2).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 5).
size(p1107_2, 4).
red(p1107_2).
rhs(p1107_2).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 5).
size(p1108_0, 7).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 10).
size(p1108_1, 0).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 10).
size(p1108_2, 0).
red(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 7).
size(p1108_3, 9).
blue(p1108_3).
upright(p1108_3).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 4).
size(p1109_0, 2).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 5).
size(p1109_1, 1).
blue(p1109_1).
rhs(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 9).
size(p1110_0, 0).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 9).
size(p1110_1, 6).
red(p1110_1).
lhs(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 3).
size(p1111_0, 1).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 1).
size(p1111_1, 6).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 5).
size(p1111_2, 6).
red(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 0).
size(p1111_3, 8).
red(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 3).
coord2(p1111_4, 3).
size(p1111_4, 9).
red(p1111_4).
upright(p1111_4).
contact(p1111_4, p1111_0).
contact(p1111_0, p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 4).
size(p1112_0, 2).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 3).
size(p1112_1, 2).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 3).
size(p1112_2, 5).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 2).
size(p1112_3, 7).
red(p1112_3).
rhs(p1112_3).
contact(p1112_3, p1112_1).
contact(p1112_1, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 4).
size(p1113_0, 3).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 7).
size(p1113_1, 10).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 4).
size(p1113_2, 5).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 9).
size(p1113_3, 6).
red(p1113_3).
strange(p1113_3).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 2).
size(p1114_0, 3).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 9).
size(p1114_1, 0).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 10).
size(p1114_2, 5).
red(p1114_2).
lhs(p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_1, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 5).
size(p1115_0, 2).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 4).
size(p1115_1, 7).
red(p1115_1).
strange(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 5).
size(p1116_0, 2).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 8).
size(p1116_1, 2).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 4).
size(p1116_2, 3).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 4).
size(p1116_3, 9).
red(p1116_3).
strange(p1116_3).
contact(p1116_3, p1116_2).
contact(p1116_2, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 2).
size(p1117_0, 3).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 3).
size(p1117_1, 1).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 6).
size(p1117_2, 1).
red(p1117_2).
strange(p1117_2).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 9).
size(p1118_0, 6).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 7).
size(p1118_1, 1).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 8).
size(p1118_2, 6).
red(p1118_2).
strange(p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_1, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 0).
size(p1119_0, 2).
blue(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 0).
size(p1119_1, 6).
red(p1119_1).
rhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 0).
size(p1120_0, 1).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 0).
size(p1120_1, 9).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 1).
size(p1120_2, 0).
blue(p1120_2).
strange(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 10).
size(p1121_0, 6).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 2).
coord2(p1121_1, 4).
size(p1121_1, 1).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 10).
size(p1121_2, 2).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 10).
size(p1121_3, 5).
red(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 8).
coord2(p1121_4, 0).
size(p1121_4, 3).
blue(p1121_4).
strange(p1121_4).
contact(p1121_3, p1121_2).
contact(p1121_2, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 6).
size(p1122_0, 2).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 6).
size(p1122_1, 6).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 10).
size(p1122_2, 10).
green(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 5).
size(p1122_3, 7).
blue(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 5).
coord2(p1122_4, 6).
size(p1122_4, 0).
red(p1122_4).
rhs(p1122_4).
contact(p1122_0, p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_0, p1122_4).
contact(p1122_3, p1122_0).
contact(p1122_3, p1122_0).
contact(p1122_4, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 0).
size(p1123_0, 2).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, -1).
size(p1123_1, 5).
red(p1123_1).
strange(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 4).
size(p1124_0, 2).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 7).
size(p1124_1, 9).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 3).
size(p1124_2, 5).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 4).
size(p1124_3, 0).
red(p1124_3).
lhs(p1124_3).
contact(p1124_3, p1124_0).
contact(p1124_0, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 4).
size(p1125_0, 10).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 4).
size(p1125_1, 10).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 0).
size(p1125_2, 0).
blue(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 10).
coord2(p1125_3, 0).
size(p1125_3, 6).
red(p1125_3).
rhs(p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_2, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 3).
size(p1126_0, 1).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 6).
size(p1126_1, 9).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 2).
size(p1126_2, 0).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 1).
size(p1126_3, 1).
red(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 10).
coord2(p1126_4, 1).
size(p1126_4, 1).
blue(p1126_4).
strange(p1126_4).
contact(p1126_0, p1126_3).
contact(p1126_0, p1126_3).
contact(p1126_3, p1126_0).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_0).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_4).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_4, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 5).
size(p1127_0, 0).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 5).
size(p1127_1, 1).
blue(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 3).
size(p1128_0, 4).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 3).
size(p1128_1, 1).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 0).
size(p1128_2, 6).
blue(p1128_2).
rhs(p1128_2).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 1).
size(p1129_0, 3).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 2).
size(p1129_1, 7).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 6).
size(p1129_2, 5).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 9).
size(p1129_3, 3).
blue(p1129_3).
rhs(p1129_3).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 5).
size(p1130_0, 3).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 5).
size(p1130_1, 10).
red(p1130_1).
upright(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 3).
size(p1131_0, 1).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 4).
size(p1131_1, 3).
blue(p1131_1).
lhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 5).
size(p1132_0, 1).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 6).
size(p1132_1, 1).
blue(p1132_1).
lhs(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 3).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 7).
size(p1133_1, 9).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 7).
size(p1133_2, 10).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 7).
size(p1133_3, 3).
blue(p1133_3).
strange(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
contact(p1133_3, p1133_1).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 1).
size(p1134_0, 10).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 6).
size(p1134_1, 0).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 6).
size(p1134_2, 9).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 0).
size(p1134_3, 9).
red(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 6).
coord2(p1134_4, 2).
size(p1134_4, 5).
blue(p1134_4).
upright(p1134_4).
contact(p1134_2, p1134_1).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 10).
size(p1135_0, 9).
blue(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 9).
size(p1135_1, 1).
red(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 1).
size(p1135_2, 5).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 4).
size(p1135_3, 1).
red(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 9).
coord2(p1135_4, 9).
size(p1135_4, 0).
blue(p1135_4).
rhs(p1135_4).
contact(p1135_1, p1135_4).
contact(p1135_4, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 9).
size(p1136_0, 1).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 9).
size(p1136_1, 6).
red(p1136_1).
rhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 0).
size(p1137_0, 2).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 1).
size(p1137_1, 2).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 5).
size(p1137_2, 0).
blue(p1137_2).
lhs(p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 0).
size(p1138_0, 2).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 5).
size(p1138_1, 3).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 4).
size(p1138_2, 2).
blue(p1138_2).
strange(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 1).
size(p1139_0, 8).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 6).
size(p1139_1, 6).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 6).
size(p1139_2, 3).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 3).
size(p1139_3, 5).
blue(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 0).
coord2(p1139_4, 6).
size(p1139_4, 2).
green(p1139_4).
strange(p1139_4).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 2).
size(p1140_0, 7).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 3).
size(p1140_1, 10).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 2).
size(p1140_2, 2).
blue(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 8).
coord2(p1140_3, 3).
size(p1140_3, 5).
blue(p1140_3).
upright(p1140_3).
contact(p1140_0, p1140_2).
contact(p1140_2, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 2).
size(p1141_0, 4).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 0).
size(p1141_1, 0).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 0).
size(p1141_2, 9).
red(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 2).
coord2(p1141_3, 10).
size(p1141_3, 5).
red(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 1).
size(p1141_4, 6).
red(p1141_4).
strange(p1141_4).
contact(p1141_2, p1141_1).
contact(p1141_1, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 2).
size(p1142_0, 7).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 9).
size(p1142_1, 8).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 10).
size(p1142_2, 2).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 9).
size(p1142_3, 0).
blue(p1142_3).
lhs(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 6).
size(p1143_0, 2).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 3).
size(p1143_1, 1).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 6).
size(p1143_2, 10).
red(p1143_2).
lhs(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 1).
size(p1144_0, 2).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 1).
size(p1144_1, 5).
red(p1144_1).
strange(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 3).
size(p1145_0, 4).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 9).
size(p1145_1, 0).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 10).
coord2(p1145_2, 1).
size(p1145_2, 3).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 9).
size(p1145_3, 9).
red(p1145_3).
lhs(p1145_3).
contact(p1145_3, p1145_1).
contact(p1145_1, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 0).
size(p1146_0, 2).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 0).
size(p1146_1, 0).
blue(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 2).
size(p1147_0, 6).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 7).
size(p1147_1, 2).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 7).
size(p1147_2, 8).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 9).
size(p1147_3, 10).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 10).
coord2(p1147_4, 4).
size(p1147_4, 5).
blue(p1147_4).
upright(p1147_4).
contact(p1147_1, p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 4).
size(p1148_0, 6).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 1).
size(p1148_1, 6).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 5).
size(p1148_2, 3).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 3).
coord2(p1148_3, 10).
size(p1148_3, 1).
red(p1148_3).
lhs(p1148_3).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 1).
size(p1149_0, 7).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 6).
size(p1149_1, 1).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 6).
size(p1149_2, 9).
red(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 2).
size(p1149_3, 1).
blue(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 1).
coord2(p1149_4, 6).
size(p1149_4, 9).
red(p1149_4).
strange(p1149_4).
contact(p1149_0, p1149_3).
contact(p1149_3, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 10).
size(p1150_0, 2).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 5).
size(p1150_1, 6).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 10).
size(p1150_2, 8).
red(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 3).
size(p1150_3, 4).
red(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 4).
coord2(p1150_4, 4).
size(p1150_4, 9).
blue(p1150_4).
lhs(p1150_4).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 4).
size(p1151_0, 5).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 5).
size(p1151_1, 1).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 7).
size(p1151_2, 0).
red(p1151_2).
lhs(p1151_2).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 4).
size(p1152_0, 6).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 2).
size(p1152_1, 6).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 2).
size(p1152_2, 7).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 7).
size(p1152_3, 9).
blue(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 7).
coord2(p1152_4, 2).
size(p1152_4, 0).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_2, p1152_4).
contact(p1152_4, p1152_2).
contact(p1152_4, p1152_2).
contact(p1152_4, p1152_1).
contact(p1152_1, p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 7).
size(p1153_0, 5).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 7).
size(p1153_1, 2).
blue(p1153_1).
lhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 0).
size(p1154_0, 8).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 0).
size(p1154_1, 3).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 1).
size(p1154_2, 3).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 9).
coord2(p1154_3, 6).
size(p1154_3, 6).
red(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 1).
coord2(p1154_4, 1).
size(p1154_4, 8).
red(p1154_4).
lhs(p1154_4).
contact(p1154_4, p1154_2).
contact(p1154_2, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 1).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 9).
size(p1155_1, 1).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 1).
size(p1155_2, 6).
red(p1155_2).
rhs(p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 1).
size(p1156_0, 4).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 0).
size(p1156_1, 2).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 5).
coord2(p1156_2, 0).
size(p1156_2, 8).
red(p1156_2).
strange(p1156_2).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 7).
size(p1157_0, 6).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 8).
size(p1157_1, 8).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 8).
size(p1157_2, 0).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 6).
size(p1157_3, 6).
blue(p1157_3).
lhs(p1157_3).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 1).
size(p1158_0, 10).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 1).
size(p1158_1, 0).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 6).
size(p1158_2, 3).
green(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 2).
size(p1158_3, 2).
red(p1158_3).
rhs(p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 2).
size(p1159_0, 5).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 0).
size(p1159_1, 2).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 8).
size(p1159_2, 2).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, -1).
size(p1159_3, 6).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 10).
size(p1159_4, 6).
green(p1159_4).
rhs(p1159_4).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 4).
size(p1160_0, 3).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 4).
size(p1160_1, 7).
red(p1160_1).
lhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 4).
size(p1161_0, 1).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 0).
size(p1161_1, 0).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 0).
size(p1161_2, 10).
red(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 4).
size(p1161_3, 1).
blue(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 10).
coord2(p1161_4, 9).
size(p1161_4, 9).
red(p1161_4).
lhs(p1161_4).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 5).
size(p1162_0, 3).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 4).
size(p1162_1, 9).
red(p1162_1).
rhs(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 2).
size(p1163_0, 2).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 9).
size(p1163_1, 2).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 1).
size(p1163_2, 2).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 1).
size(p1163_3, 5).
red(p1163_3).
strange(p1163_3).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 1).
size(p1164_0, 4).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 2).
size(p1164_1, 1).
blue(p1164_1).
lhs(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 3).
size(p1165_0, 1).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 3).
size(p1165_1, 1).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 5).
size(p1165_2, 1).
red(p1165_2).
rhs(p1165_2).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 1).
size(p1166_0, 1).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 1).
size(p1166_1, 4).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 1).
size(p1166_2, 2).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 5).
size(p1166_3, 1).
blue(p1166_3).
strange(p1166_3).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 4).
size(p1167_0, 4).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 0).
size(p1167_1, 0).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, -1).
size(p1167_2, 2).
red(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_0).
contact(p1167_2, p1167_1).
contact(p1167_1, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 8).
size(p1168_0, 3).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 5).
size(p1168_1, 7).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 6).
size(p1168_2, 9).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 6).
size(p1168_3, 0).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 1).
coord2(p1168_4, 10).
size(p1168_4, 10).
red(p1168_4).
upright(p1168_4).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 3).
size(p1169_0, 4).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 4).
size(p1169_1, 0).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 5).
size(p1169_2, 6).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 4).
size(p1169_3, 2).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 3).
size(p1169_4, 3).
green(p1169_4).
lhs(p1169_4).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 6).
coord2(p1170_0, 2).
size(p1170_0, 1).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 1).
size(p1170_1, 3).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 1).
size(p1170_2, 1).
red(p1170_2).
rhs(p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_0, p1170_2).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_0).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 5).
size(p1171_0, 3).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 2).
size(p1171_1, 0).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 6).
size(p1171_2, 0).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 2).
size(p1171_3, 2).
blue(p1171_3).
strange(p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 6).
size(p1172_0, 1).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 8).
size(p1172_1, 1).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 7).
size(p1172_2, 9).
red(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 4).
size(p1173_0, 10).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 7).
size(p1173_1, 3).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 7).
size(p1173_2, 5).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 10).
size(p1173_3, 1).
red(p1173_3).
upright(p1173_3).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 7).
size(p1174_0, 3).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 5).
size(p1174_1, 4).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 6).
size(p1174_2, 0).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 7).
size(p1174_3, 3).
blue(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_3).
contact(p1174_3, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 1).
size(p1175_0, 5).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 3).
size(p1175_1, 10).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 6).
size(p1175_2, 1).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 6).
size(p1175_3, 3).
red(p1175_3).
strange(p1175_3).
contact(p1175_3, p1175_2).
contact(p1175_2, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 2).
size(p1176_0, 10).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 2).
size(p1176_1, 2).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 2).
size(p1176_2, 1).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 2).
coord2(p1176_3, 9).
size(p1176_3, 4).
blue(p1176_3).
lhs(p1176_3).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 5).
size(p1177_0, 0).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 8).
size(p1177_1, 6).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 4).
size(p1177_2, 3).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 5).
size(p1177_3, 2).
red(p1177_3).
upright(p1177_3).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 0).
size(p1178_0, 7).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, -1).
coord2(p1178_1, 1).
size(p1178_1, 7).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 1).
size(p1178_2, 1).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 8).
size(p1178_3, 7).
green(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 5).
size(p1178_4, 0).
blue(p1178_4).
rhs(p1178_4).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 4).
size(p1179_0, 6).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 5).
size(p1179_1, 1).
blue(p1179_1).
rhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 7).
size(p1180_0, 5).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 8).
size(p1180_1, 9).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 8).
size(p1180_2, 2).
blue(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 3).
size(p1180_3, 2).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 6).
coord2(p1180_4, 7).
size(p1180_4, 4).
blue(p1180_4).
strange(p1180_4).
contact(p1180_0, p1180_2).
contact(p1180_0, p1180_2).
contact(p1180_2, p1180_0).
contact(p1180_2, p1180_0).
contact(p1180_2, p1180_1).
contact(p1180_1, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 3).
size(p1181_0, 1).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 4).
size(p1181_1, 3).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 4).
size(p1181_2, 8).
red(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 8).
size(p1181_3, 9).
blue(p1181_3).
lhs(p1181_3).
contact(p1181_2, p1181_0).
contact(p1181_0, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 9).
size(p1182_0, 2).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 9).
size(p1182_1, 7).
red(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 2).
size(p1183_0, 3).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 4).
size(p1183_1, 8).
green(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 10).
size(p1183_2, 4).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 10).
coord2(p1183_3, 3).
size(p1183_3, 2).
blue(p1183_3).
strange(p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 0).
size(p1184_0, 2).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 3).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 7).
size(p1184_2, 2).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 6).
size(p1184_3, 2).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 5).
size(p1184_4, 1).
red(p1184_4).
strange(p1184_4).
contact(p1184_4, p1184_3).
contact(p1184_3, p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 2).
size(p1185_0, 2).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 7).
size(p1185_1, 6).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 10).
size(p1185_2, 8).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 1).
size(p1185_3, 10).
green(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 6).
coord2(p1185_4, 7).
size(p1185_4, 0).
blue(p1185_4).
lhs(p1185_4).
contact(p1185_0, p1185_3).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
contact(p1185_3, p1185_0).
contact(p1185_1, p1185_4).
contact(p1185_4, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, -1).
coord2(p1186_0, 6).
size(p1186_0, 9).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 6).
size(p1186_1, 1).
blue(p1186_1).
rhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 0).
size(p1187_0, 6).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 0).
size(p1187_1, 0).
blue(p1187_1).
rhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 3).
size(p1188_0, 0).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 3).
size(p1188_1, 2).
blue(p1188_1).
strange(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 1).
size(p1189_0, 2).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 5).
size(p1189_1, 0).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 5).
size(p1189_2, 2).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 3).
size(p1189_3, 0).
green(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 5).
coord2(p1189_4, 8).
size(p1189_4, 2).
green(p1189_4).
strange(p1189_4).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 7).
size(p1190_0, 3).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 7).
size(p1190_1, 3).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 0).
size(p1190_2, 6).
blue(p1190_2).
upright(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 1).
size(p1191_0, 1).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 0).
size(p1191_1, 7).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 1).
size(p1191_2, 10).
red(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 8).
size(p1191_3, 8).
green(p1191_3).
upright(p1191_3).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 3).
size(p1192_0, 7).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 4).
size(p1192_1, 1).
blue(p1192_1).
upright(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 3).
size(p1193_0, 6).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 8).
size(p1193_1, 1).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 8).
size(p1193_2, 8).
red(p1193_2).
rhs(p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_1, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 11).
coord2(p1194_0, 1).
size(p1194_0, 0).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 1).
size(p1194_1, 1).
blue(p1194_1).
rhs(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 10).
size(p1195_0, 10).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 5).
size(p1195_1, 9).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 1).
size(p1195_2, 2).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 0).
size(p1195_3, 2).
blue(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 2).
coord2(p1195_4, 1).
size(p1195_4, 10).
red(p1195_4).
rhs(p1195_4).
contact(p1195_2, p1195_3).
contact(p1195_3, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 9).
size(p1196_0, 5).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 8).
size(p1196_1, 0).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 8).
size(p1196_2, 3).
green(p1196_2).
rhs(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_0).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 6).
size(p1197_0, 10).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 6).
size(p1197_1, 1).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, -1).
coord2(p1197_2, 6).
size(p1197_2, 10).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 9).
size(p1197_3, 8).
blue(p1197_3).
rhs(p1197_3).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 0).
size(p1198_0, 9).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 0).
size(p1198_1, 8).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 5).
size(p1198_2, 6).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 0).
size(p1198_3, 1).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_1, p1198_3).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 3).
size(p1199_0, 6).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 2).
size(p1199_1, 3).
blue(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 5).
size(p1200_0, 6).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 10).
size(p1200_1, 1).
blue(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 8).
size(p1201_0, 10).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 8).
size(p1201_1, 0).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 9).
size(p1201_2, 3).
green(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 0).
size(p1201_3, 8).
blue(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 5).
coord2(p1201_4, 9).
size(p1201_4, 4).
blue(p1201_4).
rhs(p1201_4).
contact(p1201_2, p1201_4).
contact(p1201_2, p1201_4).
contact(p1201_4, p1201_2).
contact(p1201_4, p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 3).
size(p1202_0, 7).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 6).
size(p1202_1, 8).
red(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 6).
size(p1203_0, 8).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 9).
size(p1203_1, 7).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 9).
size(p1203_2, 1).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 7).
size(p1203_3, 5).
blue(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 10).
coord2(p1203_4, 7).
size(p1203_4, 10).
blue(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 0).
size(p1204_0, 7).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 8).
size(p1204_1, 0).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 4).
size(p1205_0, 3).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 6).
size(p1205_1, 10).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 10).
size(p1205_2, 6).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 0).
size(p1205_3, 9).
green(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 9).
size(p1206_0, 6).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 1).
size(p1206_1, 4).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 3).
size(p1206_2, 4).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 4).
size(p1207_0, 10).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 6).
size(p1207_1, 0).
blue(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 0).
size(p1207_2, 10).
red(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 8).
size(p1208_0, 5).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 3).
size(p1208_1, 5).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 5).
size(p1208_2, 5).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 9).
size(p1208_3, 7).
blue(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 6).
size(p1209_0, 2).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 9).
size(p1209_1, 10).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 8).
size(p1209_2, 7).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 1).
size(p1209_3, 8).
green(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 8).
coord2(p1209_4, 4).
size(p1209_4, 0).
green(p1209_4).
strange(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 4).
size(p1210_0, 8).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 3).
size(p1210_1, 2).
red(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 1).
size(p1211_0, 2).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 4).
size(p1211_1, 4).
green(p1211_1).
rhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 2).
size(p1212_0, 6).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 7).
size(p1212_1, 9).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 1).
size(p1212_2, 10).
green(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 6).
size(p1213_0, 3).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 10).
size(p1213_1, 3).
red(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 1).
size(p1214_0, 3).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 1).
size(p1214_1, 8).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 5).
size(p1214_2, 10).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 3).
coord2(p1214_3, 6).
size(p1214_3, 5).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 8).
coord2(p1214_4, 9).
size(p1214_4, 4).
blue(p1214_4).
upright(p1214_4).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 8).
size(p1215_0, 4).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 1).
size(p1215_1, 10).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 5).
size(p1215_2, 3).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 10).
coord2(p1215_3, 1).
size(p1215_3, 0).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 10).
size(p1215_4, 6).
blue(p1215_4).
strange(p1215_4).
contact(p1215_1, p1215_3).
contact(p1215_1, p1215_3).
contact(p1215_3, p1215_1).
contact(p1215_3, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 8).
size(p1216_0, 9).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 6).
size(p1216_1, 4).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 8).
size(p1216_2, 8).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 0).
coord2(p1216_3, 10).
size(p1216_3, 10).
blue(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 8).
coord2(p1216_4, 6).
size(p1216_4, 0).
red(p1216_4).
lhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 5).
size(p1217_0, 3).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 5).
size(p1217_1, 4).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 2).
size(p1217_2, 2).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 6).
size(p1217_3, 2).
blue(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 0).
size(p1218_0, 1).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 2).
coord2(p1218_1, 1).
size(p1218_1, 4).
blue(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 1).
size(p1219_0, 7).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 10).
size(p1219_1, 1).
green(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 6).
size(p1220_0, 9).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 7).
size(p1220_1, 7).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 3).
size(p1220_2, 6).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 3).
size(p1220_3, 6).
green(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 1).
size(p1221_0, 2).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 9).
size(p1221_1, 8).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 0).
size(p1221_2, 5).
red(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 1).
size(p1221_3, 7).
green(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 2).
size(p1222_0, 9).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 4).
size(p1222_1, 6).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 4).
size(p1222_2, 4).
blue(p1222_2).
rhs(p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_1, p1222_2).
contact(p1222_2, p1222_1).
contact(p1222_2, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 0).
size(p1223_0, 8).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 2).
size(p1223_1, 9).
green(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 0).
size(p1224_0, 10).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 9).
size(p1224_1, 3).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 7).
size(p1224_2, 10).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 0).
size(p1224_3, 2).
red(p1224_3).
lhs(p1224_3).
contact(p1224_0, p1224_3).
contact(p1224_0, p1224_3).
contact(p1224_3, p1224_0).
contact(p1224_3, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 2).
size(p1225_0, 8).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 2).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 7).
size(p1225_2, 4).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 1).
coord2(p1225_3, 8).
size(p1225_3, 9).
blue(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 10).
coord2(p1225_4, 1).
size(p1225_4, 6).
blue(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 8).
size(p1226_0, 6).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 3).
size(p1226_1, 0).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 4).
size(p1226_2, 0).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 5).
size(p1226_3, 5).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 1).
size(p1227_0, 3).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 2).
size(p1227_1, 10).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 1).
size(p1227_2, 5).
red(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 2).
size(p1227_3, 3).
blue(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 9).
size(p1228_0, 10).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 7).
size(p1228_1, 3).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 9).
size(p1228_2, 4).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 5).
size(p1229_0, 9).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 4).
size(p1229_1, 10).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 1).
size(p1229_2, 0).
red(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 7).
size(p1229_3, 3).
green(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 8).
size(p1230_0, 8).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 0).
size(p1230_1, 9).
green(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 10).
size(p1231_0, 5).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 3).
size(p1231_1, 1).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 8).
size(p1231_2, 2).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 4).
coord2(p1231_3, 8).
size(p1231_3, 10).
blue(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 7).
coord2(p1231_4, 5).
size(p1231_4, 10).
blue(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 1).
size(p1232_0, 6).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 10).
size(p1232_1, 3).
green(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 9).
size(p1233_0, 3).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 4).
size(p1233_1, 6).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 0).
coord2(p1233_2, 3).
size(p1233_2, 2).
green(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 10).
size(p1233_3, 4).
green(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 1).
coord2(p1233_4, 9).
size(p1233_4, 3).
blue(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 10).
size(p1234_0, 8).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 7).
size(p1234_1, 10).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 9).
size(p1234_2, 0).
blue(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 2).
size(p1235_0, 2).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 8).
size(p1235_1, 3).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 10).
size(p1235_2, 10).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 10).
coord2(p1235_3, 1).
size(p1235_3, 9).
green(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 4).
coord2(p1235_4, 3).
size(p1235_4, 7).
green(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 6).
size(p1236_0, 5).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 2).
size(p1236_1, 10).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 0).
size(p1236_2, 4).
blue(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 6).
size(p1237_0, 3).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 9).
size(p1237_1, 4).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 5).
size(p1237_2, 0).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 7).
size(p1237_3, 5).
blue(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 4).
size(p1238_0, 8).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 0).
size(p1238_1, 4).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 6).
size(p1238_2, 6).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 5).
size(p1238_3, 6).
blue(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 5).
size(p1239_0, 8).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 9).
size(p1239_1, 6).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 5).
size(p1239_2, 2).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 7).
size(p1240_0, 10).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 6).
size(p1240_1, 2).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 2).
size(p1240_2, 0).
blue(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 1).
size(p1241_0, 6).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 2).
size(p1241_1, 2).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 7).
size(p1241_2, 9).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 9).
size(p1241_3, 10).
blue(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 3).
size(p1242_0, 9).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 5).
size(p1242_1, 10).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 7).
size(p1242_2, 2).
red(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 8).
size(p1243_0, 1).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 7).
size(p1243_1, 5).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 9).
size(p1243_2, 1).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 6).
size(p1243_3, 7).
red(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 2).
coord2(p1243_4, 8).
size(p1243_4, 1).
green(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 1).
size(p1244_0, 8).
blue(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 8).
size(p1244_1, 2).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 4).
size(p1244_2, 10).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 2).
size(p1245_0, 2).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 7).
size(p1245_1, 1).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 7).
size(p1245_2, 9).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 0).
coord2(p1245_3, 8).
size(p1245_3, 5).
blue(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 7).
coord2(p1245_4, 2).
size(p1245_4, 5).
blue(p1245_4).
upright(p1245_4).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 0).
size(p1246_0, 3).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 4).
size(p1246_1, 3).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 8).
size(p1246_2, 1).
red(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 6).
coord2(p1246_3, 10).
size(p1246_3, 1).
red(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 4).
coord2(p1246_4, 2).
size(p1246_4, 6).
blue(p1246_4).
lhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 4).
size(p1247_0, 10).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 9).
size(p1247_1, 7).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 7).
size(p1247_2, 9).
red(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 9).
size(p1248_0, 8).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 4).
size(p1248_1, 1).
red(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 3).
size(p1249_0, 2).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 1).
size(p1249_1, 5).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 6).
size(p1249_2, 2).
green(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 8).
size(p1250_0, 8).
blue(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 5).
size(p1250_1, 4).
green(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 3).
size(p1251_0, 3).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 9).
size(p1251_1, 0).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 1).
size(p1251_2, 2).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 5).
size(p1252_0, 5).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 2).
size(p1252_1, 9).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 3).
size(p1252_2, 2).
green(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 3).
size(p1253_0, 4).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 8).
size(p1253_1, 5).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 6).
size(p1253_2, 5).
green(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 7).
size(p1253_3, 3).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 1).
size(p1253_4, 8).
red(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 8).
size(p1254_0, 6).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 6).
size(p1254_1, 5).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 3).
size(p1254_2, 3).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 3).
size(p1254_3, 8).
blue(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 10).
size(p1255_0, 1).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 8).
size(p1255_1, 9).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 0).
size(p1255_2, 9).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 0).
size(p1255_3, 8).
red(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 4).
coord2(p1255_4, 0).
size(p1255_4, 9).
blue(p1255_4).
rhs(p1255_4).
contact(p1255_2, p1255_3).
contact(p1255_2, p1255_4).
contact(p1255_2, p1255_3).
contact(p1255_2, p1255_4).
contact(p1255_3, p1255_2).
contact(p1255_3, p1255_2).
contact(p1255_4, p1255_2).
contact(p1255_4, p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 0).
size(p1256_0, 2).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 2).
size(p1256_1, 8).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 6).
size(p1256_2, 7).
green(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 6).
size(p1257_0, 2).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 7).
size(p1257_1, 5).
blue(p1257_1).
strange(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 6).
size(p1258_0, 2).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 5).
size(p1258_1, 9).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 9).
size(p1258_2, 3).
blue(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 7).
size(p1258_3, 10).
red(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 1).
size(p1259_0, 1).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 8).
size(p1259_1, 1).
blue(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 6).
size(p1260_0, 0).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 7).
size(p1260_1, 3).
red(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 2).
size(p1261_0, 3).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 4).
size(p1261_1, 4).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 1).
size(p1261_2, 8).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 4).
coord2(p1261_3, 10).
size(p1261_3, 8).
blue(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 5).
size(p1262_0, 5).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 7).
size(p1262_1, 4).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 9).
size(p1262_2, 3).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 7).
size(p1262_3, 8).
blue(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 6).
coord2(p1262_4, 0).
size(p1262_4, 4).
red(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 2).
size(p1263_0, 7).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 10).
size(p1263_1, 3).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 9).
size(p1263_2, 8).
red(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 3).
size(p1263_3, 2).
blue(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 9).
size(p1264_0, 1).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 5).
size(p1264_1, 10).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 2).
size(p1264_2, 2).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 7).
size(p1265_0, 5).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 2).
size(p1265_1, 10).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 2).
coord2(p1265_2, 7).
size(p1265_2, 2).
green(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 0).
size(p1265_3, 7).
green(p1265_3).
strange(p1265_3).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 10).
size(p1266_0, 8).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 7).
size(p1266_1, 7).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 0).
size(p1266_2, 8).
green(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 2).
coord2(p1266_3, 3).
size(p1266_3, 4).
green(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 10).
coord2(p1266_4, 1).
size(p1266_4, 1).
green(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 2).
size(p1267_0, 8).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 3).
size(p1267_1, 4).
blue(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 5).
size(p1268_0, 1).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 1).
size(p1268_1, 3).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 0).
size(p1268_2, 9).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 10).
size(p1268_3, 4).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 1).
size(p1269_0, 3).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 8).
size(p1269_1, 5).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 5).
size(p1269_2, 6).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 7).
size(p1269_3, 8).
red(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 6).
size(p1270_0, 0).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 4).
size(p1270_1, 9).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 6).
size(p1270_2, 8).
blue(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 0).
size(p1271_0, 2).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 0).
size(p1271_1, 7).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 2).
size(p1271_2, 8).
green(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 6).
size(p1271_3, 6).
blue(p1271_3).
rhs(p1271_3).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 10).
size(p1272_0, 0).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 0).
size(p1272_1, 5).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 5).
size(p1272_2, 8).
green(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 4).
size(p1273_0, 3).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 7).
size(p1273_1, 10).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 3).
size(p1273_2, 2).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 2).
coord2(p1273_3, 8).
size(p1273_3, 5).
red(p1273_3).
lhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 6).
size(p1274_0, 6).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 5).
size(p1274_1, 5).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 2).
size(p1274_2, 2).
red(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 7).
size(p1274_3, 2).
red(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 4).
size(p1275_0, 8).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 3).
size(p1275_1, 10).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 10).
coord2(p1275_2, 2).
size(p1275_2, 8).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 4).
coord2(p1275_3, 0).
size(p1275_3, 6).
green(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 8).
size(p1276_0, 5).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 0).
size(p1276_1, 3).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 7).
size(p1276_2, 3).
red(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 2).
size(p1277_0, 8).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 4).
size(p1277_1, 9).
red(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 1).
size(p1277_2, 6).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 1).
size(p1277_3, 3).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 10).
size(p1277_4, 6).
green(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 8).
size(p1278_0, 1).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 0).
size(p1278_1, 5).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 5).
size(p1278_2, 6).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 0).
size(p1278_3, 1).
green(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 2).
size(p1278_4, 0).
green(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 5).
size(p1279_0, 10).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 8).
size(p1279_1, 9).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 0).
size(p1279_2, 8).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 6).
size(p1280_0, 0).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 0).
size(p1280_1, 4).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 5).
size(p1280_2, 5).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 3).
size(p1281_0, 3).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 6).
size(p1281_1, 0).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 0).
size(p1281_2, 7).
blue(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 5).
size(p1282_0, 2).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 10).
size(p1282_1, 5).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 8).
size(p1282_2, 0).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 9).
size(p1283_0, 10).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 7).
size(p1283_1, 7).
green(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 4).
size(p1284_0, 3).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 2).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 0).
size(p1284_2, 3).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 8).
size(p1284_3, 7).
green(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 3).
size(p1284_4, 2).
red(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 3).
size(p1285_0, 1).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 5).
size(p1285_1, 1).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 6).
size(p1285_2, 5).
blue(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 6).
size(p1285_3, 4).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 5).
size(p1286_0, 3).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 7).
size(p1286_1, 10).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 5).
size(p1286_2, 4).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 0).
size(p1286_3, 0).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 4).
coord2(p1286_4, 5).
size(p1286_4, 4).
blue(p1286_4).
strange(p1286_4).
contact(p1286_0, p1286_4).
contact(p1286_0, p1286_4).
contact(p1286_4, p1286_0).
contact(p1286_4, p1286_2).
contact(p1286_4, p1286_0).
contact(p1286_4, p1286_2).
contact(p1286_2, p1286_4).
contact(p1286_2, p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 8).
size(p1287_0, 9).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 0).
size(p1287_1, 3).
red(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 10).
size(p1288_0, 4).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 0).
size(p1288_1, 5).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 4).
size(p1288_2, 5).
red(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 5).
size(p1288_3, 8).
green(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 2).
coord2(p1288_4, 8).
size(p1288_4, 8).
green(p1288_4).
strange(p1288_4).
contact(p1288_2, p1288_3).
contact(p1288_2, p1288_3).
contact(p1288_3, p1288_2).
contact(p1288_3, p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 2).
size(p1289_0, 10).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 3).
size(p1289_1, 7).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 0).
size(p1289_2, 4).
blue(p1289_2).
rhs(p1289_2).
contact(p1289_0, p1289_1).
contact(p1289_0, p1289_1).
contact(p1289_1, p1289_0).
contact(p1289_1, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 5).
size(p1290_0, 2).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 7).
size(p1290_1, 4).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 6).
size(p1290_2, 7).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 4).
coord2(p1290_3, 3).
size(p1290_3, 4).
red(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 6).
coord2(p1290_4, 8).
size(p1290_4, 4).
blue(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 10).
size(p1291_0, 6).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 8).
size(p1291_1, 2).
red(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 5).
size(p1291_2, 0).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 8).
size(p1291_3, 2).
red(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 9).
coord2(p1291_4, 3).
size(p1291_4, 9).
blue(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 7).
size(p1292_0, 1).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 8).
size(p1292_1, 1).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 6).
size(p1292_2, 3).
blue(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 6).
size(p1293_0, 0).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 9).
size(p1293_1, 5).
blue(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 7).
size(p1294_0, 5).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 8).
size(p1294_1, 0).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 2).
size(p1295_0, 3).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 6).
size(p1295_1, 3).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 5).
size(p1295_2, 9).
blue(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 6).
size(p1295_3, 1).
red(p1295_3).
upright(p1295_3).
contact(p1295_1, p1295_3).
contact(p1295_1, p1295_3).
contact(p1295_3, p1295_1).
contact(p1295_3, p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 7).
size(p1296_0, 9).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 2).
size(p1296_1, 0).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 3).
size(p1296_2, 7).
blue(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 10).
coord2(p1296_3, 2).
size(p1296_3, 8).
blue(p1296_3).
rhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 5).
coord2(p1296_4, 3).
size(p1296_4, 10).
red(p1296_4).
lhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 2).
size(p1297_0, 10).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 9).
size(p1297_1, 7).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 7).
size(p1297_2, 3).
blue(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 1).
coord2(p1297_3, 7).
size(p1297_3, 3).
blue(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 3).
coord2(p1297_4, 3).
size(p1297_4, 5).
green(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 10).
size(p1298_0, 4).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 8).
size(p1298_1, 8).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 5).
size(p1298_2, 5).
blue(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 7).
size(p1299_0, 0).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 9).
size(p1299_1, 2).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 7).
size(p1299_2, 6).
blue(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 6).
size(p1299_3, 7).
green(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 7).
size(p1300_0, 2).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 7).
size(p1300_1, 3).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 0).
size(p1300_2, 10).
red(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 3).
size(p1301_0, 4).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 1).
size(p1301_1, 8).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 1).
size(p1301_2, 3).
green(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 5).
size(p1302_0, 4).
blue(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 7).
size(p1302_1, 5).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 8).
size(p1302_2, 5).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 4).
coord2(p1302_3, 7).
size(p1302_3, 6).
blue(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 7).
coord2(p1302_4, 5).
size(p1302_4, 9).
blue(p1302_4).
lhs(p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_4, p1302_0).
contact(p1302_4, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 4).
size(p1303_0, 1).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 6).
size(p1303_1, 10).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 6).
size(p1303_2, 8).
green(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 7).
size(p1303_3, 10).
blue(p1303_3).
rhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 2).
size(p1304_0, 5).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 2).
size(p1304_1, 0).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 8).
size(p1304_2, 3).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 3).
size(p1304_3, 7).
red(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 5).
coord2(p1304_4, 6).
size(p1304_4, 3).
red(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 0).
size(p1305_0, 0).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 4).
size(p1305_1, 6).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 5).
size(p1305_2, 3).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 4).
size(p1306_0, 7).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 8).
size(p1306_1, 7).
blue(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 7).
size(p1307_0, 10).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 4).
size(p1307_1, 2).
green(p1307_1).
upright(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 5).
size(p1308_0, 2).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 8).
size(p1308_1, 6).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 0).
size(p1308_2, 3).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 1).
size(p1308_3, 2).
blue(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 7).
coord2(p1308_4, 9).
size(p1308_4, 1).
red(p1308_4).
lhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 10).
size(p1309_0, 4).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 9).
size(p1309_1, 2).
red(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 10).
size(p1310_0, 6).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 3).
size(p1310_1, 2).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 10).
size(p1310_2, 9).
red(p1310_2).
upright(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 10).
size(p1311_0, 10).
red(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 4).
coord2(p1311_1, 4).
size(p1311_1, 1).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 7).
size(p1311_2, 8).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 1).
size(p1311_3, 3).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 10).
size(p1312_0, 8).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 4).
size(p1312_1, 8).
green(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 1).
size(p1312_2, 8).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 0).
size(p1312_3, 9).
blue(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 0).
coord2(p1312_4, 5).
size(p1312_4, 10).
blue(p1312_4).
upright(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 9).
size(p1313_0, 10).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 4).
size(p1313_1, 6).
red(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 5).
size(p1314_0, 0).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 10).
size(p1314_1, 7).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 2).
coord2(p1314_2, 5).
size(p1314_2, 1).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 7).
coord2(p1314_3, 10).
size(p1314_3, 8).
blue(p1314_3).
upright(p1314_3).
contact(p1314_1, p1314_3).
contact(p1314_1, p1314_3).
contact(p1314_3, p1314_1).
contact(p1314_3, p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 10).
size(p1315_0, 10).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 4).
size(p1315_1, 7).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 8).
size(p1315_2, 4).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 3).
coord2(p1315_3, 3).
size(p1315_3, 10).
green(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 8).
size(p1316_0, 1).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 6).
size(p1316_1, 1).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 5).
size(p1316_2, 10).
blue(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 9).
size(p1317_0, 9).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 6).
size(p1317_1, 6).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 9).
size(p1317_2, 4).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 1).
size(p1317_3, 1).
red(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 0).
coord2(p1317_4, 9).
size(p1317_4, 8).
red(p1317_4).
strange(p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_0, p1317_4).
contact(p1317_4, p1317_0).
contact(p1317_4, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 0).
size(p1318_0, 6).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 9).
size(p1318_1, 0).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 5).
size(p1318_2, 10).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 5).
size(p1318_3, 0).
red(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 1).
size(p1319_0, 10).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 4).
size(p1319_1, 2).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 0).
size(p1319_2, 6).
red(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 6).
size(p1320_0, 9).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 10).
size(p1320_1, 9).
green(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 8).
size(p1321_0, 5).
green(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 8).
size(p1321_1, 6).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 2).
size(p1321_2, 3).
green(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 7).
size(p1321_3, 5).
red(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 10).
coord2(p1321_4, 2).
size(p1321_4, 0).
green(p1321_4).
rhs(p1321_4).
contact(p1321_1, p1321_3).
contact(p1321_1, p1321_3).
contact(p1321_3, p1321_1).
contact(p1321_3, p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 0).
size(p1322_0, 10).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 1).
size(p1322_1, 4).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 6).
size(p1322_2, 5).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 10).
size(p1323_0, 8).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 10).
size(p1323_1, 7).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 5).
size(p1323_2, 4).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 1).
coord2(p1323_3, 9).
size(p1323_3, 3).
green(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 2).
coord2(p1323_4, 2).
size(p1323_4, 9).
blue(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 6).
size(p1324_0, 3).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 3).
size(p1324_1, 0).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 5).
size(p1324_2, 3).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 4).
size(p1324_3, 8).
red(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 6).
size(p1325_0, 1).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 0).
size(p1325_1, 8).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 6).
size(p1325_2, 0).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 1).
size(p1325_3, 6).
green(p1325_3).
lhs(p1325_3).
contact(p1325_1, p1325_3).
contact(p1325_1, p1325_3).
contact(p1325_3, p1325_1).
contact(p1325_3, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 3).
size(p1326_0, 3).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 2).
size(p1326_1, 0).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 2).
size(p1326_2, 1).
red(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 6).
size(p1326_3, 5).
blue(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 10).
coord2(p1326_4, 10).
size(p1326_4, 1).
green(p1326_4).
strange(p1326_4).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 4).
size(p1327_0, 9).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 1).
size(p1327_1, 9).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 6).
size(p1327_2, 5).
green(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 8).
coord2(p1327_3, 2).
size(p1327_3, 2).
blue(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 3).
size(p1327_4, 10).
green(p1327_4).
strange(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 0).
size(p1328_0, 0).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 0).
size(p1328_1, 4).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 0).
size(p1328_2, 5).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 2).
size(p1328_3, 10).
blue(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 1).
coord2(p1328_4, 10).
size(p1328_4, 2).
blue(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 0).
size(p1329_0, 4).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 3).
size(p1329_1, 8).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 1).
coord2(p1329_2, 8).
size(p1329_2, 1).
green(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 9).
coord2(p1329_3, 8).
size(p1329_3, 1).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 8).
coord2(p1329_4, 8).
size(p1329_4, 6).
blue(p1329_4).
rhs(p1329_4).
contact(p1329_3, p1329_4).
contact(p1329_3, p1329_4).
contact(p1329_4, p1329_3).
contact(p1329_4, p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 2).
size(p1330_0, 3).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 0).
size(p1330_1, 8).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 4).
size(p1330_2, 0).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 9).
size(p1331_0, 0).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 9).
size(p1331_1, 8).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 0).
size(p1332_0, 5).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 9).
size(p1332_1, 10).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 9).
size(p1332_2, 3).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 2).
size(p1333_0, 9).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 9).
size(p1333_1, 9).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 7).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 8).
size(p1333_3, 1).
blue(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 2).
size(p1334_0, 9).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 5).
size(p1334_1, 2).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 8).
size(p1334_2, 2).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 6).
size(p1334_3, 0).
green(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 0).
size(p1335_0, 1).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 8).
size(p1335_1, 0).
green(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 7).
size(p1336_0, 1).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 3).
size(p1336_1, 5).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 4).
size(p1336_2, 10).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 4).
size(p1336_3, 3).
blue(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 0).
coord2(p1336_4, 4).
size(p1336_4, 9).
blue(p1336_4).
lhs(p1336_4).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_4).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_4).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_4).
contact(p1336_2, p1336_4).
contact(p1336_4, p1336_1).
contact(p1336_4, p1336_2).
contact(p1336_4, p1336_1).
contact(p1336_4, p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 3).
size(p1337_0, 5).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 5).
size(p1337_1, 10).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 2).
size(p1337_2, 10).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 7).
size(p1337_3, 1).
green(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 9).
size(p1338_0, 0).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 7).
size(p1338_1, 10).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 10).
coord2(p1338_2, 2).
size(p1338_2, 4).
green(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 0).
size(p1339_0, 3).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 8).
size(p1339_1, 6).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 10).
size(p1339_2, 8).
blue(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 3).
size(p1339_3, 9).
green(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 9).
size(p1340_0, 5).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 6).
size(p1340_1, 8).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 7).
size(p1340_2, 5).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 0).
coord2(p1340_3, 10).
size(p1340_3, 0).
blue(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 5).
coord2(p1340_4, 0).
size(p1340_4, 2).
blue(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 9).
size(p1341_0, 6).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 9).
size(p1341_1, 7).
green(p1341_1).
lhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 6).
size(p1342_0, 6).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 9).
size(p1342_1, 3).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 9).
size(p1342_2, 4).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 3).
coord2(p1342_3, 8).
size(p1342_3, 9).
green(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 8).
size(p1343_0, 7).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 0).
size(p1343_1, 2).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 6).
size(p1343_2, 6).
green(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 0).
size(p1344_0, 2).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 8).
size(p1344_1, 7).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 8).
size(p1344_2, 8).
blue(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 8).
size(p1344_3, 4).
green(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 8).
size(p1345_0, 9).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 0).
size(p1345_1, 0).
red(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 3).
size(p1346_0, 6).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 6).
size(p1346_1, 5).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 10).
size(p1346_2, 8).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 9).
size(p1346_3, 5).
blue(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 0).
coord2(p1346_4, 1).
size(p1346_4, 10).
blue(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 7).
size(p1347_0, 2).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 4).
size(p1347_1, 6).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 5).
size(p1347_2, 3).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 10).
size(p1347_3, 8).
green(p1347_3).
lhs(p1347_3).
contact(p1347_1, p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_2, p1347_1).
contact(p1347_2, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 6).
size(p1348_0, 8).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 0).
size(p1348_1, 1).
red(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 9).
size(p1348_2, 4).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 1).
coord2(p1348_3, 9).
size(p1348_3, 10).
red(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 7).
coord2(p1348_4, 7).
size(p1348_4, 3).
green(p1348_4).
rhs(p1348_4).
contact(p1348_2, p1348_3).
contact(p1348_2, p1348_3).
contact(p1348_3, p1348_2).
contact(p1348_3, p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 1).
size(p1349_0, 0).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 5).
size(p1349_1, 10).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 3).
size(p1349_2, 1).
green(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 7).
size(p1350_0, 8).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 0).
size(p1350_1, 8).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 0).
size(p1350_2, 3).
red(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 8).
size(p1351_0, 9).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 4).
size(p1351_1, 8).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 7).
size(p1352_0, 2).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 5).
size(p1352_1, 5).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 2).
size(p1352_2, 9).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 9).
size(p1353_0, 10).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 10).
size(p1353_1, 2).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 8).
size(p1353_2, 6).
green(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 5).
size(p1354_0, 4).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 0).
size(p1354_1, 9).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 9).
size(p1354_2, 4).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 3).
size(p1354_3, 9).
green(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 6).
size(p1355_0, 4).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 10).
size(p1355_1, 8).
green(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 1).
size(p1356_0, 4).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 8).
size(p1356_1, 5).
blue(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 7).
size(p1357_0, 6).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 5).
size(p1357_1, 4).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 1).
size(p1357_2, 8).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 1).
size(p1357_3, 2).
blue(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 4).
size(p1358_0, 2).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 6).
size(p1358_1, 8).
blue(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 10).
size(p1358_2, 10).
blue(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 7).
size(p1359_0, 0).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 7).
size(p1359_1, 10).
red(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 1).
size(p1359_2, 7).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 1).
size(p1359_3, 7).
blue(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 8).
size(p1360_0, 10).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 0).
size(p1360_1, 3).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 6).
size(p1360_2, 3).
blue(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 2).
size(p1360_3, 5).
green(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 8).
coord2(p1360_4, 1).
size(p1360_4, 9).
blue(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 0).
size(p1361_0, 10).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 2).
size(p1361_1, 8).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 3).
size(p1361_2, 4).
red(p1361_2).
rhs(p1361_2).
contact(p1361_1, p1361_2).
contact(p1361_1, p1361_2).
contact(p1361_2, p1361_1).
contact(p1361_2, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 3).
size(p1362_0, 2).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 2).
size(p1362_1, 4).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 7).
size(p1362_2, 10).
red(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 0).
size(p1362_3, 0).
red(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 7).
size(p1363_0, 10).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 0).
size(p1363_1, 4).
green(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 8).
size(p1364_0, 0).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 9).
size(p1364_1, 3).
green(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 10).
size(p1364_2, 10).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 5).
size(p1364_3, 10).
blue(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 2).
coord2(p1364_4, 1).
size(p1364_4, 6).
blue(p1364_4).
strange(p1364_4).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 9).
size(p1365_0, 6).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 10).
size(p1365_1, 3).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 4).
size(p1365_2, 1).
blue(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 10).
size(p1365_3, 8).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 4).
coord2(p1365_4, 6).
size(p1365_4, 8).
red(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 0).
size(p1366_0, 10).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 7).
size(p1366_1, 7).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 5).
size(p1366_2, 3).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 0).
size(p1366_3, 4).
green(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 1).
coord2(p1366_4, 7).
size(p1366_4, 5).
blue(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 9).
size(p1367_0, 1).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 6).
size(p1367_1, 0).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 3).
size(p1367_2, 3).
blue(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 2).
size(p1368_0, 8).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 5).
coord2(p1368_1, 7).
size(p1368_1, 0).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 5).
size(p1368_2, 2).
red(p1368_2).
rhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 10).
size(p1369_0, 6).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 3).
size(p1369_1, 4).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 0).
size(p1369_2, 3).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 0).
size(p1369_3, 8).
blue(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 3).
size(p1370_0, 4).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 8).
size(p1370_1, 1).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 2).
size(p1370_2, 3).
green(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 7).
size(p1370_3, 4).
blue(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 1).
size(p1371_0, 4).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 10).
size(p1371_1, 5).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 9).
size(p1371_2, 6).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 8).
size(p1371_3, 5).
green(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 3).
coord2(p1371_4, 8).
size(p1371_4, 4).
green(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 3).
size(p1372_0, 10).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 5).
size(p1372_1, 5).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 10).
size(p1372_2, 1).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 0).
size(p1372_3, 0).
blue(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 2).
coord2(p1372_4, 4).
size(p1372_4, 8).
green(p1372_4).
rhs(p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_0, p1372_4).
contact(p1372_4, p1372_0).
contact(p1372_4, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 10).
size(p1373_0, 5).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 0).
size(p1373_1, 2).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 7).
size(p1373_2, 8).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 6).
coord2(p1373_3, 8).
size(p1373_3, 5).
red(p1373_3).
rhs(p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_3, p1373_2).
contact(p1373_3, p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 2).
size(p1374_0, 10).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 3).
size(p1374_1, 8).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 2).
size(p1374_2, 10).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 7).
size(p1374_3, 4).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 6).
size(p1375_0, 7).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 4).
size(p1375_1, 4).
blue(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 3).
coord2(p1375_2, 8).
size(p1375_2, 6).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 4).
size(p1376_0, 9).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 4).
size(p1376_1, 8).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 4).
coord2(p1376_2, 10).
size(p1376_2, 7).
red(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 7).
size(p1376_3, 1).
green(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 5).
size(p1377_0, 6).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 7).
size(p1377_1, 6).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 9).
size(p1377_2, 5).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 1).
size(p1377_3, 5).
red(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 10).
size(p1378_0, 0).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 9).
size(p1378_1, 8).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 6).
size(p1378_2, 6).
green(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 7).
size(p1378_3, 6).
red(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 10).
coord2(p1378_4, 5).
size(p1378_4, 10).
red(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 6).
size(p1379_0, 9).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 3).
size(p1379_1, 9).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 9).
size(p1379_2, 4).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 8).
size(p1379_3, 3).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 3).
size(p1379_4, 0).
blue(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 2).
size(p1380_0, 8).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 9).
size(p1380_1, 1).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 1).
size(p1380_2, 7).
green(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 6).
size(p1380_3, 6).
red(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 3).
coord2(p1380_4, 3).
size(p1380_4, 9).
green(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 3).
size(p1381_0, 1).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 6).
size(p1381_1, 6).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 10).
size(p1381_2, 6).
red(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 1).
size(p1382_0, 5).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 3).
size(p1382_1, 6).
red(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 2).
size(p1383_0, 4).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 5).
size(p1383_1, 1).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 8).
size(p1383_2, 9).
red(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 3).
size(p1383_3, 0).
green(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 8).
size(p1384_0, 10).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 6).
size(p1384_1, 0).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 2).
size(p1384_2, 1).
blue(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 5).
size(p1385_0, 1).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 10).
size(p1385_1, 4).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 3).
size(p1385_2, 7).
green(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 9).
size(p1385_3, 6).
green(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 9).
size(p1385_4, 2).
red(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 2).
size(p1386_0, 10).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 2).
size(p1386_1, 7).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 10).
size(p1386_2, 6).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 2).
coord2(p1386_3, 6).
size(p1386_3, 3).
blue(p1386_3).
upright(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 0).
coord2(p1386_4, 1).
size(p1386_4, 9).
red(p1386_4).
lhs(p1386_4).
contact(p1386_0, p1386_1).
contact(p1386_0, p1386_1).
contact(p1386_1, p1386_0).
contact(p1386_1, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 10).
size(p1387_0, 6).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 3).
size(p1387_1, 1).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 3).
size(p1387_2, 0).
blue(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 3).
size(p1388_0, 10).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 1).
size(p1388_1, 3).
red(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 4).
size(p1389_0, 5).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 1).
size(p1389_1, 5).
blue(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 3).
size(p1390_0, 9).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 4).
size(p1390_1, 5).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 8).
size(p1390_2, 9).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 8).
size(p1391_0, 10).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 4).
size(p1391_1, 0).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 4).
size(p1391_2, 1).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 0).
size(p1391_3, 3).
green(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 5).
size(p1392_0, 4).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 4).
size(p1392_1, 7).
blue(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 7).
size(p1392_2, 3).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 9).
size(p1392_3, 9).
red(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 6).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 2).
size(p1393_1, 5).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 7).
size(p1393_2, 8).
blue(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 1).
size(p1394_0, 0).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 4).
size(p1394_1, 0).
blue(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 4).
size(p1395_0, 7).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 4).
size(p1395_1, 6).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 2).
size(p1395_2, 6).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 7).
size(p1395_3, 1).
red(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 5).
size(p1396_0, 1).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 2).
size(p1396_1, 7).
red(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 10).
size(p1397_0, 1).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 1).
size(p1397_1, 9).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 7).
size(p1397_2, 0).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 3).
size(p1397_3, 3).
green(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 7).
coord2(p1397_4, 5).
size(p1397_4, 9).
green(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 1).
size(p1398_0, 6).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 8).
size(p1398_1, 10).
red(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 4).
size(p1399_0, 8).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 6).
size(p1399_1, 9).
blue(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 2).
size(p1400_0, 7).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 1).
size(p1400_1, 5).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 6).
size(p1400_2, 8).
red(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 10).
size(p1400_3, 0).
red(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 1).
size(p1401_0, 0).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 10).
size(p1401_1, 10).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 1).
size(p1402_0, 7).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 5).
size(p1402_1, 3).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 3).
size(p1402_2, 0).
green(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 2).
size(p1403_0, 2).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 1).
size(p1403_1, 6).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 2).
size(p1403_2, 3).
blue(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 1).
coord2(p1403_3, 0).
size(p1403_3, 7).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 6).
coord2(p1403_4, 10).
size(p1403_4, 7).
blue(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 7).
size(p1404_0, 1).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 1).
size(p1404_1, 5).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 2).
size(p1404_2, 9).
green(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 9).
size(p1405_0, 10).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 2).
size(p1405_1, 9).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 1).
size(p1405_2, 9).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 8).
coord2(p1405_3, 1).
size(p1405_3, 5).
blue(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 3).
coord2(p1405_4, 0).
size(p1405_4, 5).
red(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 1).
size(p1406_0, 10).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 6).
size(p1406_1, 10).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 1).
size(p1406_2, 9).
green(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 9).
size(p1407_0, 4).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 0).
size(p1407_1, 3).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 1).
size(p1407_2, 3).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 10).
size(p1408_0, 10).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 1).
size(p1408_1, 1).
red(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 9).
size(p1409_0, 10).
red(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 3).
size(p1409_1, 9).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 1).
size(p1409_2, 8).
green(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 3).
size(p1409_3, 5).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 10).
coord2(p1409_4, 10).
size(p1409_4, 3).
blue(p1409_4).
strange(p1409_4).
contact(p1409_1, p1409_3).
contact(p1409_1, p1409_3).
contact(p1409_3, p1409_1).
contact(p1409_3, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 8).
size(p1410_0, 4).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 10).
size(p1410_1, 3).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 7).
size(p1410_2, 6).
red(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 6).
size(p1411_0, 5).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 6).
size(p1411_1, 5).
red(p1411_1).
upright(p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 4).
size(p1412_0, 5).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 10).
size(p1412_1, 5).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 7).
size(p1412_2, 5).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 0).
coord2(p1412_3, 4).
size(p1412_3, 4).
blue(p1412_3).
lhs(p1412_3).
contact(p1412_0, p1412_3).
contact(p1412_0, p1412_3).
contact(p1412_3, p1412_0).
contact(p1412_3, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 2).
size(p1413_0, 5).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 10).
size(p1413_1, 7).
blue(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 4).
size(p1414_0, 9).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 0).
size(p1414_1, 4).
green(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 1).
size(p1415_0, 2).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 1).
size(p1415_1, 6).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 3).
size(p1415_2, 10).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 6).
size(p1415_3, 6).
red(p1415_3).
rhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 9).
coord2(p1415_4, 9).
size(p1415_4, 4).
green(p1415_4).
strange(p1415_4).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 0).
coord2(p1416_0, 8).
size(p1416_0, 10).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 6).
size(p1416_1, 2).
blue(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 0).
size(p1417_0, 9).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 6).
size(p1417_1, 4).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 6).
size(p1417_2, 2).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 6).
size(p1417_3, 9).
green(p1417_3).
upright(p1417_3).
contact(p1417_1, p1417_3).
contact(p1417_1, p1417_3).
contact(p1417_3, p1417_1).
contact(p1417_3, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 3).
size(p1418_0, 8).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 3).
size(p1418_1, 3).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 6).
coord2(p1418_2, 1).
size(p1418_2, 9).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 9).
size(p1418_3, 1).
blue(p1418_3).
upright(p1418_3).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 2).
size(p1419_0, 8).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 2).
coord2(p1419_1, 4).
size(p1419_1, 2).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 2).
size(p1419_2, 1).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 0).
size(p1419_3, 7).
green(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 9).
size(p1419_4, 6).
red(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 5).
size(p1420_0, 0).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 1).
coord2(p1420_1, 5).
size(p1420_1, 10).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 2).
size(p1420_2, 1).
green(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 4).
size(p1421_0, 4).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 10).
size(p1421_1, 0).
red(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 7).
size(p1422_0, 4).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 8).
size(p1422_1, 9).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 6).
size(p1422_2, 1).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 1).
size(p1422_3, 8).
red(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 5).
coord2(p1422_4, 4).
size(p1422_4, 9).
blue(p1422_4).
upright(p1422_4).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 7).
size(p1423_0, 4).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 3).
size(p1423_1, 7).
red(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 3).
size(p1424_0, 4).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 2).
size(p1424_1, 10).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 8).
size(p1424_2, 6).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 10).
size(p1424_3, 0).
red(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 10).
coord2(p1424_4, 3).
size(p1424_4, 4).
red(p1424_4).
lhs(p1424_4).
contact(p1424_0, p1424_4).
contact(p1424_0, p1424_4).
contact(p1424_4, p1424_0).
contact(p1424_4, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 1).
size(p1425_0, 10).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 4).
size(p1425_1, 5).
red(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 0).
size(p1426_0, 10).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 7).
size(p1426_1, 1).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 9).
size(p1427_0, 10).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 3).
size(p1427_1, 10).
blue(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 3).
size(p1428_0, 5).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 8).
size(p1428_1, 1).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 9).
size(p1428_2, 0).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 7).
coord2(p1428_3, 4).
size(p1428_3, 0).
blue(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 2).
size(p1428_4, 1).
blue(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 8).
size(p1429_0, 0).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 1).
size(p1429_1, 5).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 7).
size(p1429_2, 10).
green(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 10).
size(p1430_0, 9).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 4).
size(p1430_1, 1).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 2).
size(p1430_2, 2).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 4).
size(p1431_0, 0).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 10).
size(p1431_1, 2).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 6).
size(p1431_2, 1).
red(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 8).
size(p1431_3, 5).
blue(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 5).
coord2(p1431_4, 9).
size(p1431_4, 2).
blue(p1431_4).
rhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 8).
size(p1432_0, 6).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 0).
size(p1432_1, 5).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 6).
size(p1432_2, 8).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 10).
size(p1432_3, 6).
blue(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 2).
coord2(p1432_4, 0).
size(p1432_4, 1).
blue(p1432_4).
upright(p1432_4).
contact(p1432_1, p1432_4).
contact(p1432_1, p1432_4).
contact(p1432_4, p1432_1).
contact(p1432_4, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 5).
size(p1433_0, 3).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 7).
size(p1433_1, 8).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 7).
size(p1433_2, 0).
green(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 6).
size(p1434_0, 5).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 0).
size(p1434_1, 8).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 7).
size(p1435_0, 7).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 6).
size(p1435_1, 4).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 6).
size(p1435_2, 9).
green(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 0).
size(p1436_0, 0).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 6).
size(p1436_1, 10).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 1).
size(p1436_2, 5).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 2).
size(p1436_3, 3).
blue(p1436_3).
strange(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 1).
coord2(p1436_4, 10).
size(p1436_4, 2).
green(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 8).
size(p1437_0, 8).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 2).
size(p1437_1, 7).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 8).
size(p1437_2, 5).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 3).
size(p1437_3, 4).
red(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 8).
size(p1438_0, 4).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 0).
size(p1438_1, 9).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 9).
size(p1438_2, 0).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 3).
size(p1438_3, 8).
green(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 1).
coord2(p1438_4, 8).
size(p1438_4, 7).
blue(p1438_4).
upright(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 0).
size(p1439_0, 7).
green(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 5).
size(p1439_1, 2).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 2).
size(p1439_2, 10).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 4).
size(p1439_3, 3).
blue(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 1).
size(p1440_0, 4).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 8).
size(p1440_1, 2).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 8).
size(p1440_2, 9).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 7).
size(p1440_3, 4).
red(p1440_3).
lhs(p1440_3).
contact(p1440_1, p1440_2).
contact(p1440_1, p1440_2).
contact(p1440_2, p1440_1).
contact(p1440_2, p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 3).
size(p1441_0, 9).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 4).
size(p1441_1, 9).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 10).
size(p1441_2, 4).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 5).
size(p1442_0, 0).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 7).
size(p1442_1, 4).
red(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 8).
size(p1443_0, 7).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 2).
size(p1443_1, 2).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 6).
size(p1443_2, 0).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 3).
size(p1444_0, 6).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 8).
size(p1444_1, 10).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 3).
size(p1444_2, 5).
red(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 1).
size(p1445_0, 5).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 2).
size(p1445_1, 10).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 4).
size(p1445_2, 8).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 5).
size(p1445_3, 2).
red(p1445_3).
upright(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 9).
coord2(p1445_4, 1).
size(p1445_4, 9).
green(p1445_4).
upright(p1445_4).
contact(p1445_0, p1445_4).
contact(p1445_0, p1445_4).
contact(p1445_4, p1445_0).
contact(p1445_4, p1445_0).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 10).
size(p1446_0, 6).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 2).
size(p1446_1, 6).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 3).
size(p1446_2, 1).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 4).
size(p1446_3, 1).
blue(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 6).
size(p1447_0, 3).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 0).
size(p1447_1, 4).
green(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 8).
size(p1447_2, 1).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 2).
size(p1447_3, 0).
blue(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 0).
coord2(p1447_4, 7).
size(p1447_4, 6).
green(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 8).
size(p1448_0, 2).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 3).
size(p1448_1, 4).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 10).
size(p1448_2, 4).
blue(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 2).
coord2(p1448_3, 3).
size(p1448_3, 2).
blue(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 4).
size(p1449_0, 3).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 7).
size(p1449_1, 5).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 6).
size(p1449_2, 10).
green(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 9).
size(p1450_0, 7).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 10).
size(p1450_1, 7).
green(p1450_1).
upright(p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 7).
size(p1451_0, 2).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 4).
size(p1451_1, 2).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 6).
size(p1451_2, 6).
green(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 5).
size(p1451_3, 1).
blue(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 4).
size(p1452_0, 3).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 7).
size(p1452_1, 8).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 2).
size(p1452_2, 9).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 1).
size(p1452_3, 3).
red(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 0).
coord2(p1452_4, 2).
size(p1452_4, 0).
blue(p1452_4).
lhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 10).
size(p1453_0, 0).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 1).
size(p1453_1, 2).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 2).
size(p1453_2, 9).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 7).
size(p1453_3, 2).
red(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 7).
coord2(p1453_4, 6).
size(p1453_4, 8).
blue(p1453_4).
rhs(p1453_4).
contact(p1453_3, p1453_4).
contact(p1453_3, p1453_4).
contact(p1453_4, p1453_3).
contact(p1453_4, p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 6).
size(p1454_0, 10).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 1).
size(p1454_1, 1).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 2).
size(p1454_2, 8).
green(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 7).
size(p1454_3, 6).
green(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 7).
coord2(p1454_4, 8).
size(p1454_4, 3).
green(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 9).
size(p1455_0, 9).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 9).
size(p1455_1, 4).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 7).
size(p1455_2, 1).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 2).
size(p1455_3, 8).
green(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 4).
coord2(p1455_4, 8).
size(p1455_4, 5).
red(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 6).
size(p1456_0, 10).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 6).
size(p1456_1, 2).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 10).
size(p1456_2, 6).
blue(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 5).
size(p1457_0, 8).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 5).
size(p1457_1, 6).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 10).
size(p1457_2, 2).
green(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 2).
size(p1457_3, 4).
green(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 3).
size(p1458_0, 9).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 7).
size(p1458_1, 1).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 0).
size(p1458_2, 10).
blue(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 6).
coord2(p1458_3, 1).
size(p1458_3, 8).
green(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 5).
size(p1459_0, 8).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 5).
size(p1459_1, 6).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 9).
size(p1459_2, 5).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 8).
size(p1460_0, 4).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 6).
size(p1460_1, 6).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 10).
size(p1460_2, 8).
green(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 2).
size(p1460_3, 5).
blue(p1460_3).
lhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 7).
coord2(p1460_4, 6).
size(p1460_4, 1).
blue(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 4).
size(p1461_0, 10).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 2).
size(p1461_1, 7).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 1).
size(p1461_2, 5).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 0).
size(p1462_0, 6).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 8).
size(p1462_1, 10).
red(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 9).
size(p1463_0, 10).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 6).
size(p1463_1, 9).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 2).
size(p1463_2, 2).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 6).
size(p1463_3, 10).
red(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 3).
size(p1464_0, 7).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 7).
size(p1464_1, 0).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 8).
size(p1464_2, 9).
green(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 3).
size(p1465_0, 5).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 10).
coord2(p1465_1, 6).
size(p1465_1, 6).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 1).
size(p1465_2, 7).
blue(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 2).
size(p1466_0, 4).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 10).
size(p1466_1, 3).
green(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 3).
size(p1467_0, 1).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 10).
size(p1467_1, 9).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 2).
size(p1467_2, 10).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 6).
coord2(p1467_3, 6).
size(p1467_3, 0).
red(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 2).
size(p1468_0, 1).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 0).
size(p1468_1, 3).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 0).
size(p1468_2, 2).
green(p1468_2).
lhs(p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 0).
size(p1469_0, 0).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 9).
size(p1469_1, 2).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 4).
size(p1469_2, 2).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 5).
size(p1469_3, 3).
green(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 1).
coord2(p1469_4, 0).
size(p1469_4, 3).
red(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 10).
size(p1470_0, 10).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 3).
size(p1470_1, 0).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 3).
size(p1470_2, 6).
blue(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 6).
size(p1471_0, 3).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 3).
size(p1471_1, 5).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 7).
size(p1471_2, 1).
blue(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 6).
size(p1472_0, 6).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 8).
size(p1472_1, 6).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 10).
size(p1472_2, 1).
green(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 4).
size(p1472_3, 10).
red(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 2).
size(p1473_0, 0).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 9).
size(p1473_1, 8).
green(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 9).
size(p1473_2, 4).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 7).
size(p1473_3, 1).
blue(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 10).
coord2(p1473_4, 0).
size(p1473_4, 8).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 4).
size(p1474_0, 0).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 3).
size(p1474_1, 5).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 7).
size(p1474_2, 3).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 10).
size(p1474_3, 2).
blue(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 0).
coord2(p1474_4, 2).
size(p1474_4, 3).
green(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 3).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 8).
size(p1475_1, 2).
red(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 7).
size(p1476_0, 10).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 10).
size(p1476_1, 9).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 2).
size(p1476_2, 8).
red(p1476_2).
lhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 6).
size(p1477_0, 6).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 0).
coord2(p1477_1, 10).
size(p1477_1, 1).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 6).
size(p1477_2, 0).
blue(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 2).
size(p1478_0, 0).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 6).
size(p1478_1, 1).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 2).
size(p1478_2, 1).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 5).
size(p1478_3, 9).
green(p1478_3).
lhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 3).
coord2(p1478_4, 3).
size(p1478_4, 3).
red(p1478_4).
upright(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 8).
size(p1479_0, 10).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 7).
size(p1479_1, 7).
green(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 9).
size(p1480_0, 9).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 5).
size(p1480_1, 7).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 5).
size(p1480_2, 4).
red(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 4).
size(p1481_0, 1).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 4).
size(p1481_1, 2).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 8).
size(p1481_2, 1).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 1).
size(p1481_3, 3).
green(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 8).
size(p1482_0, 5).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 0).
size(p1482_1, 5).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 7).
size(p1483_0, 0).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 3).
size(p1483_1, 3).
green(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 10).
size(p1484_0, 0).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 7).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 5).
size(p1484_2, 2).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 5).
size(p1484_3, 5).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 1).
coord2(p1484_4, 10).
size(p1484_4, 6).
blue(p1484_4).
rhs(p1484_4).
contact(p1484_0, p1484_4).
contact(p1484_0, p1484_4).
contact(p1484_4, p1484_0).
contact(p1484_4, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 5).
size(p1485_0, 0).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 2).
size(p1485_1, 5).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 2).
size(p1485_2, 1).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 6).
size(p1485_3, 5).
blue(p1485_3).
strange(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 6).
coord2(p1485_4, 8).
size(p1485_4, 6).
green(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 7).
size(p1486_0, 4).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 9).
size(p1486_1, 6).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 10).
size(p1486_2, 8).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 4).
size(p1486_3, 10).
blue(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 6).
coord2(p1486_4, 2).
size(p1486_4, 5).
green(p1486_4).
strange(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 6).
size(p1487_0, 3).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 8).
size(p1487_1, 10).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 0).
size(p1487_2, 3).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 6).
size(p1487_3, 5).
green(p1487_3).
lhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 8).
coord2(p1487_4, 5).
size(p1487_4, 4).
red(p1487_4).
lhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 1).
size(p1488_0, 3).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 3).
size(p1488_1, 0).
red(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 7).
size(p1489_0, 2).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 0).
size(p1489_1, 7).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 7).
size(p1489_2, 10).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 6).
size(p1490_0, 9).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 3).
size(p1490_1, 2).
red(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 2).
size(p1491_0, 7).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 9).
size(p1491_1, 3).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 5).
size(p1491_2, 6).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 4).
size(p1492_0, 4).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 1).
size(p1492_1, 10).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 7).
size(p1492_2, 0).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 1).
size(p1492_3, 4).
green(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 6).
size(p1493_0, 2).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 3).
size(p1493_1, 7).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 8).
size(p1493_2, 2).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 6).
size(p1494_0, 8).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 9).
size(p1494_1, 0).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 10).
size(p1494_2, 3).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 8).
size(p1494_3, 3).
blue(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 1).
coord2(p1494_4, 3).
size(p1494_4, 8).
blue(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 4).
size(p1495_0, 5).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 8).
size(p1495_1, 4).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 4).
size(p1496_0, 1).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 3).
size(p1496_1, 9).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 5).
size(p1496_2, 10).
red(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 4).
size(p1497_0, 3).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 1).
size(p1497_1, 2).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 10).
size(p1497_2, 9).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 5).
size(p1497_3, 1).
red(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 9).
size(p1498_0, 6).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 4).
size(p1498_1, 4).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 10).
size(p1498_2, 10).
blue(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 6).
size(p1499_0, 10).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 0).
size(p1499_1, 10).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 7).
size(p1499_2, 0).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 7).
coord2(p1499_3, 3).
size(p1499_3, 0).
blue(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 5).
coord2(p1499_4, 3).
size(p1499_4, 0).
green(p1499_4).
lhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 7).
size(p1500_0, 6).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 8).
size(p1500_1, 5).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 6).
size(p1500_2, 6).
red(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 9).
size(p1500_3, 2).
blue(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 4).
size(p1501_0, 10).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 1).
size(p1501_1, 8).
green(p1501_1).
rhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 6).
size(p1502_0, 1).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 8).
size(p1502_1, 9).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 10).
size(p1502_2, 2).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 2).
size(p1502_3, 5).
green(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 8).
coord2(p1502_4, 1).
size(p1502_4, 6).
green(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 9).
size(p1503_0, 2).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 3).
size(p1503_1, 4).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 7).
size(p1503_2, 9).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 3).
size(p1504_0, 10).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 9).
size(p1504_1, 7).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 6).
size(p1504_2, 4).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 2).
size(p1504_3, 7).
green(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 1).
coord2(p1504_4, 7).
size(p1504_4, 4).
red(p1504_4).
upright(p1504_4).
contact(p1504_2, p1504_4).
contact(p1504_2, p1504_4).
contact(p1504_4, p1504_2).
contact(p1504_4, p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 9).
size(p1505_0, 7).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 2).
size(p1505_1, 5).
green(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 4).
size(p1505_2, 0).
red(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 0).
size(p1505_3, 2).
red(p1505_3).
strange(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 1).
size(p1506_0, 3).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 10).
size(p1506_1, 10).
blue(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 1).
size(p1507_0, 8).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 8).
size(p1507_1, 9).
green(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 3).
size(p1508_0, 1).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 6).
size(p1508_1, 0).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 0).
size(p1508_2, 10).
blue(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 10).
size(p1509_0, 0).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 3).
size(p1509_1, 7).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 9).
size(p1509_2, 9).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 0).
size(p1510_0, 3).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 7).
size(p1510_1, 4).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 5).
size(p1510_2, 10).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 8).
size(p1510_3, 7).
red(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 1).
coord2(p1510_4, 10).
size(p1510_4, 2).
red(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 7).
size(p1511_0, 4).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 4).
size(p1511_1, 5).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 9).
size(p1512_0, 0).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 9).
size(p1512_1, 10).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 1).
size(p1512_2, 6).
green(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 6).
size(p1512_3, 9).
red(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 5).
coord2(p1512_4, 4).
size(p1512_4, 3).
red(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 2).
size(p1513_0, 5).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 7).
size(p1513_1, 6).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 4).
size(p1514_0, 6).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 8).
size(p1514_1, 8).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 10).
size(p1514_2, 6).
green(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 2).
size(p1515_0, 9).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 7).
size(p1515_1, 9).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 8).
size(p1515_2, 4).
blue(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 8).
size(p1515_3, 5).
blue(p1515_3).
upright(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 6).
coord2(p1515_4, 2).
size(p1515_4, 7).
blue(p1515_4).
strange(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 3).
size(p1516_0, 1).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 6).
size(p1516_1, 3).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 6).
size(p1516_2, 1).
green(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 7).
size(p1517_0, 4).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 3).
size(p1517_1, 9).
red(p1517_1).
lhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 10).
size(p1518_0, 10).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 5).
size(p1518_1, 9).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 0).
size(p1518_2, 1).
green(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 1).
size(p1519_0, 10).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 3).
size(p1519_1, 8).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 10).
size(p1519_2, 2).
red(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 6).
size(p1520_0, 1).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 5).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 10).
size(p1520_2, 3).
blue(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 2).
size(p1521_0, 9).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 0).
size(p1521_1, 4).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 4).
size(p1521_2, 2).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 6).
size(p1521_3, 10).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 1).
coord2(p1521_4, 0).
size(p1521_4, 10).
red(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 0).
size(p1522_0, 4).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 4).
size(p1522_1, 10).
red(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 4).
size(p1522_2, 7).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 4).
size(p1522_3, 8).
green(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 0).
coord2(p1522_4, 5).
size(p1522_4, 10).
blue(p1522_4).
rhs(p1522_4).
contact(p1522_1, p1522_2).
contact(p1522_1, p1522_2).
contact(p1522_2, p1522_1).
contact(p1522_2, p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 0).
size(p1523_0, 6).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 4).
size(p1523_1, 0).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 8).
size(p1523_2, 2).
red(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 10).
size(p1523_3, 5).
red(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 10).
size(p1524_0, 3).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 0).
size(p1524_1, 9).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 5).
size(p1524_2, 2).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 5).
size(p1525_0, 5).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 7).
size(p1525_1, 7).
green(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 8).
size(p1525_2, 9).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 7).
size(p1525_3, 9).
red(p1525_3).
upright(p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_1, p1525_3).
contact(p1525_3, p1525_1).
contact(p1525_3, p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 2).
size(p1526_0, 4).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 9).
size(p1526_1, 1).
blue(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 3).
size(p1526_2, 9).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 7).
size(p1526_3, 2).
green(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 0).
coord2(p1526_4, 9).
size(p1526_4, 3).
green(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 3).
size(p1527_0, 8).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 6).
size(p1527_1, 5).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 7).
size(p1527_2, 7).
green(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 8).
size(p1527_3, 8).
red(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 7).
size(p1527_4, 8).
green(p1527_4).
upright(p1527_4).
contact(p1527_2, p1527_3).
contact(p1527_2, p1527_4).
contact(p1527_2, p1527_3).
contact(p1527_2, p1527_4).
contact(p1527_3, p1527_2).
contact(p1527_3, p1527_2).
contact(p1527_3, p1527_4).
contact(p1527_3, p1527_4).
contact(p1527_4, p1527_2).
contact(p1527_4, p1527_3).
contact(p1527_4, p1527_2).
contact(p1527_4, p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 3).
size(p1528_0, 10).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 10).
size(p1528_1, 5).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 7).
size(p1528_2, 6).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 6).
size(p1529_0, 3).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 2).
size(p1529_1, 6).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 5).
size(p1529_2, 3).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 0).
size(p1529_3, 0).
green(p1529_3).
lhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 6).
coord2(p1529_4, 10).
size(p1529_4, 2).
green(p1529_4).
rhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 0).
size(p1530_0, 7).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 2).
size(p1530_1, 7).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 7).
size(p1530_2, 4).
green(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 3).
size(p1531_0, 10).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 8).
size(p1531_1, 10).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 7).
size(p1531_2, 0).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 10).
coord2(p1531_3, 5).
size(p1531_3, 8).
red(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 8).
coord2(p1531_4, 8).
size(p1531_4, 1).
red(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 3).
size(p1532_0, 5).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 4).
size(p1532_1, 9).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 0).
size(p1532_2, 3).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 9).
coord2(p1532_3, 2).
size(p1532_3, 7).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 2).
size(p1532_4, 2).
green(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 6).
size(p1533_0, 8).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 4).
size(p1533_1, 10).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 4).
size(p1533_2, 5).
blue(p1533_2).
lhs(p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_2, p1533_1).
contact(p1533_2, p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 1).
size(p1534_0, 8).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 2).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 9).
size(p1534_2, 6).
red(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 7).
size(p1534_3, 6).
red(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 4).
coord2(p1534_4, 9).
size(p1534_4, 8).
blue(p1534_4).
lhs(p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_4, p1534_2).
contact(p1534_4, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 3).
size(p1535_0, 3).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 7).
size(p1535_1, 6).
blue(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 6).
size(p1535_2, 4).
blue(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 7).
coord2(p1535_3, 10).
size(p1535_3, 4).
green(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 0).
size(p1536_0, 7).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 5).
coord2(p1536_1, 8).
size(p1536_1, 10).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 1).
size(p1536_2, 8).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 2).
size(p1536_3, 6).
green(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 7).
size(p1537_0, 1).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 6).
size(p1537_1, 6).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 8).
size(p1538_0, 8).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 10).
size(p1538_1, 4).
blue(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 2).
size(p1538_2, 9).
green(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 3).
size(p1539_0, 0).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 9).
size(p1539_1, 9).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 8).
size(p1539_2, 1).
green(p1539_2).
strange(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 10).
size(p1540_0, 8).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 2).
size(p1540_1, 4).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 0).
size(p1540_2, 8).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 3).
coord2(p1540_3, 10).
size(p1540_3, 4).
green(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 10).
size(p1541_0, 4).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 2).
size(p1541_1, 0).
blue(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 7).
size(p1542_0, 0).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 1).
size(p1542_1, 4).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 2).
size(p1543_0, 1).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 3).
size(p1543_1, 3).
green(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 2).
size(p1544_0, 4).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 6).
size(p1544_1, 0).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 5).
size(p1544_2, 10).
blue(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 0).
size(p1544_3, 5).
blue(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 2).
size(p1544_4, 6).
green(p1544_4).
rhs(p1544_4).
contact(p1544_1, p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_2, p1544_1).
contact(p1544_2, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 9).
size(p1545_0, 4).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 7).
size(p1545_1, 9).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 9).
size(p1545_2, 5).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 6).
size(p1545_3, 9).
red(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 9).
coord2(p1545_4, 2).
size(p1545_4, 7).
green(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 8).
size(p1546_0, 1).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 6).
size(p1546_1, 3).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 8).
size(p1546_2, 3).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 7).
size(p1546_3, 4).
green(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 9).
coord2(p1546_4, 0).
size(p1546_4, 10).
green(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 0).
size(p1547_0, 1).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 3).
size(p1547_1, 2).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 2).
size(p1547_2, 10).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 7).
size(p1548_0, 1).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 7).
size(p1548_1, 1).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 9).
size(p1548_2, 8).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 6).
size(p1549_0, 7).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 5).
size(p1549_1, 5).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 0).
size(p1549_2, 5).
red(p1549_2).
lhs(p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_1).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 0).
size(p1550_0, 5).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 2).
size(p1550_1, 1).
green(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 0).
size(p1550_2, 6).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 1).
coord2(p1551_0, 0).
size(p1551_0, 4).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 0).
size(p1551_1, 6).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 6).
coord2(p1551_2, 1).
size(p1551_2, 4).
red(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 6).
size(p1552_0, 6).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 2).
size(p1552_1, 6).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 3).
size(p1552_2, 7).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 4).
size(p1552_3, 1).
blue(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 7).
size(p1553_0, 6).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 3).
size(p1553_1, 9).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 0).
size(p1553_2, 2).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 1).
size(p1553_3, 4).
blue(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 3).
coord2(p1553_4, 9).
size(p1553_4, 9).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 0).
size(p1554_0, 9).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 7).
size(p1554_1, 10).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 10).
size(p1554_2, 1).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 8).
size(p1554_3, 3).
green(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 6).
size(p1555_0, 0).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 2).
size(p1555_1, 0).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 5).
size(p1555_2, 7).
green(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 3).
size(p1556_0, 10).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 0).
size(p1556_1, 9).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 6).
size(p1556_2, 7).
blue(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 8).
coord2(p1556_3, 7).
size(p1556_3, 0).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 7).
size(p1557_0, 0).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 1).
size(p1557_1, 5).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 5).
size(p1557_2, 4).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 1).
size(p1557_3, 8).
red(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 2).
coord2(p1557_4, 2).
size(p1557_4, 7).
green(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 3).
size(p1558_0, 7).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 10).
size(p1558_1, 3).
green(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 3).
size(p1559_0, 3).
red(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 7).
size(p1559_1, 6).
green(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 7).
size(p1559_2, 9).
green(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 4).
size(p1559_3, 6).
green(p1559_3).
upright(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 5).
coord2(p1559_4, 6).
size(p1559_4, 4).
green(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 2).
size(p1560_0, 9).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 1).
size(p1560_1, 7).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 1).
size(p1560_2, 5).
red(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 5).
size(p1561_0, 9).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 1).
size(p1561_1, 8).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 9).
size(p1561_2, 2).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 8).
size(p1562_0, 6).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 2).
size(p1562_1, 9).
green(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 5).
size(p1563_0, 7).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 3).
size(p1563_1, 0).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 5).
size(p1563_2, 0).
red(p1563_2).
upright(p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_2, p1563_0).
contact(p1563_2, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 3).
size(p1564_0, 0).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 10).
size(p1564_1, 5).
red(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 1).
size(p1565_0, 10).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 8).
size(p1565_1, 10).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 4).
size(p1566_0, 2).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 1).
size(p1566_1, 8).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 5).
size(p1566_2, 2).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 5).
size(p1567_0, 10).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 2).
size(p1567_1, 6).
red(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 6).
size(p1567_2, 7).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 7).
coord2(p1567_3, 8).
size(p1567_3, 4).
red(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 1).
size(p1567_4, 8).
green(p1567_4).
strange(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 9).
size(p1568_0, 6).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 7).
size(p1568_1, 1).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 2).
size(p1568_2, 0).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 4).
size(p1568_3, 4).
blue(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 4).
size(p1569_0, 8).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 5).
size(p1569_1, 2).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 0).
size(p1569_2, 4).
red(p1569_2).
strange(p1569_2).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 4).
size(p1570_0, 9).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 2).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 3).
size(p1570_2, 2).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 8).
size(p1570_3, 7).
green(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 0).
coord2(p1570_4, 10).
size(p1570_4, 5).
green(p1570_4).
upright(p1570_4).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 1).
size(p1571_0, 2).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 5).
size(p1571_1, 8).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 4).
size(p1571_2, 6).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 9).
coord2(p1571_3, 3).
size(p1571_3, 3).
red(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 7).
coord2(p1571_4, 9).
size(p1571_4, 2).
green(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 9).
size(p1572_0, 0).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 9).
size(p1572_1, 8).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 2).
size(p1572_2, 10).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 3).
size(p1572_3, 0).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 10).
size(p1573_0, 2).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 5).
size(p1573_1, 5).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 10).
size(p1573_2, 9).
green(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 5).
size(p1573_3, 8).
blue(p1573_3).
strange(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 6).
coord2(p1573_4, 10).
size(p1573_4, 8).
blue(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 7).
size(p1574_0, 5).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 6).
size(p1574_1, 0).
red(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 5).
size(p1575_0, 5).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 8).
size(p1575_1, 7).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 3).
size(p1575_2, 6).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 3).
size(p1575_3, 3).
red(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 10).
size(p1576_0, 2).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 1).
size(p1576_1, 9).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 7).
size(p1576_2, 5).
red(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 4).
size(p1577_0, 3).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 0).
size(p1577_1, 8).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 0).
size(p1577_2, 7).
blue(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 1).
size(p1578_0, 8).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 7).
coord2(p1578_1, 1).
size(p1578_1, 6).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 1).
size(p1578_2, 5).
red(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 10).
size(p1579_0, 1).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 6).
size(p1579_1, 1).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 8).
size(p1579_2, 1).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 2).
size(p1579_3, 9).
red(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 6).
coord2(p1579_4, 8).
size(p1579_4, 4).
red(p1579_4).
lhs(p1579_4).
contact(p1579_2, p1579_4).
contact(p1579_2, p1579_4).
contact(p1579_4, p1579_2).
contact(p1579_4, p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 4).
size(p1580_0, 1).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 0).
size(p1580_1, 0).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 7).
size(p1580_2, 8).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 6).
size(p1581_0, 10).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 8).
size(p1581_1, 10).
green(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 3).
size(p1582_0, 7).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 2).
size(p1582_1, 3).
green(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 7).
size(p1583_0, 0).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 4).
size(p1583_1, 5).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 4).
size(p1583_2, 0).
red(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 8).
size(p1584_0, 1).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 7).
size(p1584_1, 8).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 2).
size(p1584_2, 0).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 1).
size(p1584_3, 9).
green(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 9).
coord2(p1584_4, 8).
size(p1584_4, 6).
red(p1584_4).
lhs(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 5).
size(p1585_0, 8).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 1).
size(p1585_1, 10).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 10).
size(p1585_2, 7).
red(p1585_2).
strange(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 3).
size(p1586_0, 8).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 4).
size(p1586_1, 3).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 3).
size(p1586_2, 0).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 5).
size(p1587_0, 1).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 0).
size(p1587_1, 9).
blue(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 6).
size(p1587_2, 6).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 2).
size(p1587_3, 4).
green(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 8).
size(p1587_4, 10).
red(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 0).
size(p1588_0, 0).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 4).
size(p1588_1, 8).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 2).
size(p1588_2, 5).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 5).
size(p1589_0, 0).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 0).
size(p1589_1, 5).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 6).
size(p1589_2, 2).
red(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 8).
size(p1590_0, 8).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 4).
size(p1590_1, 3).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 10).
size(p1590_2, 5).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 7).
coord2(p1590_3, 1).
size(p1590_3, 3).
blue(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 3).
coord2(p1590_4, 0).
size(p1590_4, 8).
green(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 3).
size(p1591_0, 10).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 4).
size(p1591_1, 1).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 4).
size(p1591_2, 5).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 0).
size(p1591_3, 10).
green(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 9).
size(p1591_4, 6).
green(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 3).
size(p1592_0, 6).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 4).
size(p1592_1, 9).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 2).
size(p1592_2, 8).
green(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 3).
size(p1592_3, 4).
red(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 0).
coord2(p1592_4, 9).
size(p1592_4, 3).
red(p1592_4).
rhs(p1592_4).
contact(p1592_0, p1592_1).
contact(p1592_0, p1592_1).
contact(p1592_1, p1592_0).
contact(p1592_1, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 7).
size(p1593_0, 10).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 6).
size(p1593_1, 1).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 2).
size(p1593_2, 10).
green(p1593_2).
upright(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 1).
size(p1594_0, 5).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 4).
size(p1594_1, 6).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 9).
size(p1594_2, 7).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 10).
size(p1594_3, 5).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 6).
coord2(p1594_4, 9).
size(p1594_4, 0).
blue(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 3).
size(p1595_0, 1).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 4).
size(p1595_1, 1).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 5).
size(p1595_2, 10).
blue(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 3).
size(p1596_0, 5).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 4).
size(p1596_1, 5).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 9).
size(p1596_2, 2).
green(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 5).
size(p1596_3, 2).
red(p1596_3).
strange(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 8).
size(p1597_0, 3).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 7).
size(p1597_1, 1).
red(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 3).
size(p1598_0, 5).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 8).
size(p1598_1, 5).
blue(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 10).
size(p1598_2, 0).
green(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 0).
size(p1599_0, 6).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 5).
size(p1599_1, 5).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 5).
size(p1599_2, 6).
red(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 1).
size(p1600_0, 10).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 10).
size(p1600_1, 9).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 2).
size(p1600_2, 10).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 7).
size(p1600_3, 2).
blue(p1600_3).
rhs(p1600_3).
contact(p1600_0, p1600_2).
contact(p1600_0, p1600_2).
contact(p1600_2, p1600_0).
contact(p1600_2, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 5).
size(p1601_0, 8).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 2).
size(p1601_1, 5).
blue(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 2).
size(p1602_0, 2).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 8).
size(p1602_1, 1).
green(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 9).
size(p1603_0, 8).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 1).
size(p1603_1, 2).
blue(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 3).
size(p1604_0, 0).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 9).
size(p1604_1, 6).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 9).
size(p1604_2, 3).
green(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 7).
size(p1604_3, 2).
blue(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 8).
size(p1605_0, 4).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 4).
size(p1605_1, 2).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 8).
size(p1605_2, 2).
green(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 1).
size(p1606_0, 4).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 2).
size(p1606_1, 0).
green(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 4).
size(p1607_0, 1).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 2).
size(p1607_1, 4).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 0).
size(p1607_2, 8).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 7).
size(p1607_3, 10).
blue(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 7).
coord2(p1607_4, 9).
size(p1607_4, 2).
green(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 8).
size(p1608_0, 6).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 0).
size(p1608_1, 0).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 9).
size(p1608_2, 6).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 10).
size(p1609_0, 5).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 0).
size(p1609_1, 6).
green(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 3).
size(p1610_0, 9).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 6).
size(p1610_1, 7).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 3).
size(p1610_2, 6).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 2).
coord2(p1610_3, 0).
size(p1610_3, 5).
red(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 1).
size(p1611_0, 1).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 9).
size(p1611_1, 9).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 7).
size(p1611_2, 7).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 10).
coord2(p1611_3, 1).
size(p1611_3, 6).
blue(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 2).
size(p1612_0, 3).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 8).
size(p1612_1, 8).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 1).
size(p1612_2, 7).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 3).
size(p1612_3, 4).
red(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 7).
coord2(p1612_4, 9).
size(p1612_4, 1).
red(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 8).
size(p1613_0, 6).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 10).
size(p1613_1, 1).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 2).
size(p1613_2, 5).
red(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 8).
size(p1614_0, 1).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 8).
size(p1614_1, 9).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 7).
size(p1614_2, 1).
green(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 0).
size(p1615_0, 7).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 1).
size(p1615_1, 10).
red(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 2).
size(p1616_0, 0).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 7).
size(p1616_1, 9).
red(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 6).
size(p1617_0, 7).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 3).
size(p1617_1, 10).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 4).
size(p1617_2, 2).
red(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 9).
size(p1617_3, 8).
red(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 9).
coord2(p1617_4, 3).
size(p1617_4, 9).
red(p1617_4).
upright(p1617_4).
contact(p1617_1, p1617_4).
contact(p1617_1, p1617_4).
contact(p1617_4, p1617_1).
contact(p1617_4, p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 5).
size(p1618_0, 0).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 5).
size(p1618_1, 10).
blue(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 2).
size(p1619_0, 4).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 3).
size(p1619_1, 2).
green(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 8).
size(p1619_2, 3).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 10).
size(p1619_3, 2).
blue(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 6).
size(p1620_0, 6).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 10).
size(p1620_1, 10).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 10).
size(p1620_2, 6).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 9).
coord2(p1620_3, 4).
size(p1620_3, 1).
red(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 0).
coord2(p1620_4, 7).
size(p1620_4, 10).
blue(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 10).
size(p1621_0, 8).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 0).
size(p1621_1, 4).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 0).
size(p1621_2, 9).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 2).
size(p1621_3, 6).
blue(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 1).
size(p1622_0, 2).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 5).
size(p1622_1, 2).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 5).
size(p1622_2, 10).
blue(p1622_2).
lhs(p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 0).
size(p1623_0, 2).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 0).
size(p1623_1, 6).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 9).
size(p1623_2, 0).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 3).
size(p1623_3, 7).
red(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 6).
coord2(p1623_4, 6).
size(p1623_4, 10).
blue(p1623_4).
upright(p1623_4).
contact(p1623_0, p1623_1).
contact(p1623_0, p1623_1).
contact(p1623_1, p1623_0).
contact(p1623_1, p1623_0).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 3).
size(p1624_0, 10).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 10).
size(p1624_1, 8).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 9).
size(p1624_2, 4).
red(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 4).
size(p1624_3, 3).
green(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 9).
size(p1624_4, 6).
red(p1624_4).
strange(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 3).
size(p1625_0, 10).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 0).
size(p1625_1, 2).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 3).
size(p1625_2, 3).
green(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 4).
coord2(p1625_3, 2).
size(p1625_3, 7).
green(p1625_3).
upright(p1625_3).
contact(p1625_2, p1625_3).
contact(p1625_2, p1625_3).
contact(p1625_3, p1625_2).
contact(p1625_3, p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 9).
size(p1626_0, 2).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 3).
size(p1626_1, 1).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 9).
size(p1626_2, 10).
green(p1626_2).
lhs(p1626_2).
contact(p1626_0, p1626_2).
contact(p1626_0, p1626_2).
contact(p1626_2, p1626_0).
contact(p1626_2, p1626_0).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 2).
size(p1627_0, 10).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 3).
size(p1627_1, 3).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 8).
coord2(p1627_2, 0).
size(p1627_2, 8).
green(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 5).
size(p1627_3, 8).
blue(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 6).
size(p1628_0, 3).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 4).
size(p1628_1, 4).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 5).
size(p1628_2, 2).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 8).
coord2(p1628_3, 4).
size(p1628_3, 4).
green(p1628_3).
lhs(p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_3, p1628_1).
contact(p1628_3, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 1).
size(p1629_0, 3).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 10).
size(p1629_1, 4).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 10).
size(p1629_2, 6).
green(p1629_2).
rhs(p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 7).
size(p1630_0, 2).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 4).
size(p1630_1, 5).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 9).
size(p1630_2, 0).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 5).
size(p1630_3, 0).
blue(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 4).
size(p1630_4, 4).
green(p1630_4).
upright(p1630_4).
contact(p1630_1, p1630_3).
contact(p1630_1, p1630_3).
contact(p1630_3, p1630_1).
contact(p1630_3, p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 10).
size(p1631_0, 4).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 2).
size(p1631_1, 1).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 6).
size(p1631_2, 2).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 5).
coord2(p1631_3, 4).
size(p1631_3, 10).
red(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 5).
size(p1632_0, 1).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 3).
size(p1632_1, 9).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 7).
size(p1632_2, 3).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 3).
size(p1632_3, 0).
red(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 9).
coord2(p1632_4, 8).
size(p1632_4, 3).
blue(p1632_4).
upright(p1632_4).
contact(p1632_2, p1632_4).
contact(p1632_2, p1632_4).
contact(p1632_4, p1632_2).
contact(p1632_4, p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 6).
size(p1633_0, 8).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 9).
size(p1633_1, 8).
red(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 4).
size(p1634_0, 5).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 6).
size(p1634_1, 0).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 9).
size(p1634_2, 0).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 0).
size(p1634_3, 1).
green(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 8).
size(p1635_0, 6).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 0).
size(p1635_1, 6).
green(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 3).
size(p1635_2, 8).
green(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 10).
size(p1636_0, 10).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 7).
size(p1636_1, 9).
green(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 10).
size(p1637_0, 9).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 7).
size(p1637_1, 2).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 5).
size(p1637_2, 5).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 3).
size(p1638_0, 9).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 10).
size(p1638_1, 1).
green(p1638_1).
lhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 0).
size(p1639_0, 7).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 3).
size(p1639_1, 9).
red(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 4).
size(p1640_0, 0).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 4).
size(p1640_1, 4).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 3).
size(p1640_2, 5).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 6).
size(p1641_0, 7).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 5).
size(p1641_1, 2).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 6).
size(p1641_2, 5).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 4).
size(p1641_3, 0).
blue(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 0).
coord2(p1641_4, 1).
size(p1641_4, 1).
green(p1641_4).
strange(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 2).
size(p1642_0, 7).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 5).
size(p1642_1, 4).
red(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 2).
size(p1643_0, 6).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 2).
size(p1643_1, 9).
red(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 8).
size(p1644_0, 4).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 8).
size(p1644_1, 4).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 10).
size(p1644_2, 7).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 7).
size(p1644_3, 4).
blue(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 6).
size(p1645_0, 10).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 9).
size(p1645_1, 1).
blue(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 10).
size(p1645_2, 10).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 4).
size(p1645_3, 8).
green(p1645_3).
lhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 6).
size(p1646_0, 4).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 4).
size(p1646_1, 10).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 7).
size(p1646_2, 5).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 0).
size(p1646_3, 10).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 2).
coord2(p1646_4, 7).
size(p1646_4, 7).
red(p1646_4).
lhs(p1646_4).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 8).
size(p1647_0, 1).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 6).
size(p1647_1, 0).
green(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 2).
size(p1647_2, 1).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 4).
size(p1648_0, 5).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 7).
size(p1648_1, 3).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 2).
size(p1648_2, 7).
red(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 3).
size(p1648_3, 6).
red(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 8).
size(p1649_0, 0).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 3).
size(p1649_1, 0).
red(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 2).
size(p1650_0, 6).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 0).
size(p1650_1, 6).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 8).
size(p1650_2, 6).
green(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 5).
coord2(p1650_3, 2).
size(p1650_3, 10).
blue(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 1).
coord2(p1650_4, 1).
size(p1650_4, 8).
blue(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 8).
size(p1651_0, 4).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 10).
size(p1651_1, 10).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 6).
size(p1651_2, 6).
blue(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 7).
size(p1652_0, 5).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 10).
size(p1652_1, 7).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 0).
size(p1652_2, 3).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 3).
size(p1652_3, 4).
blue(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 9).
size(p1652_4, 6).
red(p1652_4).
upright(p1652_4).
contact(p1652_1, p1652_4).
contact(p1652_1, p1652_4).
contact(p1652_4, p1652_1).
contact(p1652_4, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 8).
size(p1653_0, 2).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 9).
size(p1653_1, 5).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 9).
size(p1653_2, 0).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 3).
size(p1653_3, 3).
green(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 0).
coord2(p1653_4, 5).
size(p1653_4, 8).
red(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 7).
size(p1654_0, 2).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 0).
size(p1654_1, 5).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 8).
size(p1654_2, 1).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 7).
size(p1655_0, 6).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 3).
size(p1655_1, 8).
blue(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 3).
size(p1656_0, 6).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 7).
size(p1656_1, 3).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 6).
size(p1656_2, 9).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 4).
size(p1656_3, 10).
green(p1656_3).
upright(p1656_3).
contact(p1656_0, p1656_3).
contact(p1656_0, p1656_3).
contact(p1656_3, p1656_0).
contact(p1656_3, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 9).
size(p1657_0, 9).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 8).
size(p1657_1, 0).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 9).
size(p1657_2, 6).
green(p1657_2).
lhs(p1657_2).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 7).
size(p1658_0, 7).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 6).
size(p1658_1, 5).
red(p1658_1).
upright(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 9).
size(p1659_0, 2).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 5).
size(p1659_1, 3).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 9).
size(p1659_2, 2).
green(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 2).
size(p1659_3, 3).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 3).
size(p1660_0, 0).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 6).
size(p1660_1, 7).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 0).
size(p1660_2, 4).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 3).
size(p1660_3, 9).
green(p1660_3).
strange(p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_3, p1660_0).
contact(p1660_3, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 1).
size(p1661_0, 2).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 3).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 2).
size(p1661_2, 6).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 5).
size(p1661_3, 1).
red(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 8).
size(p1662_0, 7).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 4).
size(p1662_1, 5).
blue(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 5).
size(p1663_0, 4).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 5).
size(p1663_1, 9).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 10).
size(p1663_2, 9).
green(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 2).
size(p1664_0, 8).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 7).
size(p1664_1, 10).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 1).
size(p1664_2, 10).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 10).
size(p1665_0, 6).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 5).
size(p1665_1, 0).
green(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 4).
size(p1665_2, 3).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 7).
size(p1665_3, 7).
blue(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 5).
coord2(p1665_4, 10).
size(p1665_4, 0).
blue(p1665_4).
lhs(p1665_4).
contact(p1665_0, p1665_4).
contact(p1665_0, p1665_4).
contact(p1665_4, p1665_0).
contact(p1665_4, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 2).
size(p1666_0, 0).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 7).
size(p1666_1, 4).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 9).
size(p1666_2, 0).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 0).
size(p1666_3, 1).
blue(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 3).
size(p1667_0, 10).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 1).
size(p1667_1, 7).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 1).
size(p1667_2, 1).
red(p1667_2).
lhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 1).
size(p1668_0, 1).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 2).
size(p1668_1, 7).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 1).
size(p1668_2, 9).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 8).
coord2(p1668_3, 5).
size(p1668_3, 2).
blue(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 6).
size(p1669_0, 5).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 1).
size(p1669_1, 8).
blue(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 6).
size(p1670_0, 6).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 4).
size(p1670_1, 5).
red(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 5).
size(p1671_0, 0).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 2).
size(p1671_1, 1).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 5).
size(p1671_2, 0).
red(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 0).
coord2(p1671_3, 6).
size(p1671_3, 5).
red(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 7).
coord2(p1671_4, 8).
size(p1671_4, 7).
blue(p1671_4).
lhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 8).
size(p1672_0, 3).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 6).
size(p1672_1, 1).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 5).
size(p1672_2, 6).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 4).
size(p1672_3, 0).
red(p1672_3).
rhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 8).
size(p1673_0, 2).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 2).
size(p1673_1, 9).
red(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 9).
size(p1674_0, 1).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 5).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 9).
size(p1674_2, 8).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 6).
coord2(p1674_3, 5).
size(p1674_3, 3).
green(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 4).
coord2(p1674_4, 9).
size(p1674_4, 3).
red(p1674_4).
strange(p1674_4).
contact(p1674_2, p1674_4).
contact(p1674_2, p1674_4).
contact(p1674_4, p1674_2).
contact(p1674_4, p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 7).
size(p1675_0, 10).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 10).
size(p1675_1, 5).
green(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 4).
coord2(p1675_2, 10).
size(p1675_2, 7).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 7).
coord2(p1675_3, 2).
size(p1675_3, 9).
blue(p1675_3).
upright(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 2).
coord2(p1675_4, 1).
size(p1675_4, 7).
red(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 9).
size(p1676_0, 7).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 8).
size(p1676_1, 10).
red(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 7).
size(p1676_2, 2).
blue(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 0).
size(p1677_0, 4).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 9).
size(p1677_1, 5).
green(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 1).
size(p1677_2, 4).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 4).
size(p1677_3, 5).
red(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 3).
size(p1678_0, 4).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 6).
size(p1678_1, 1).
blue(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 9).
size(p1678_2, 2).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 8).
coord2(p1678_3, 4).
size(p1678_3, 0).
green(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 1).
coord2(p1678_4, 3).
size(p1678_4, 0).
red(p1678_4).
rhs(p1678_4).
contact(p1678_0, p1678_3).
contact(p1678_0, p1678_3).
contact(p1678_3, p1678_0).
contact(p1678_3, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 2).
size(p1679_0, 7).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 9).
size(p1679_1, 5).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 10).
size(p1679_2, 4).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 0).
size(p1679_3, 9).
green(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 4).
coord2(p1679_4, 3).
size(p1679_4, 9).
red(p1679_4).
upright(p1679_4).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 2).
size(p1680_0, 8).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 5).
size(p1680_1, 0).
blue(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 9).
size(p1681_0, 1).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 10).
size(p1681_1, 1).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 6).
size(p1681_2, 4).
green(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 3).
size(p1681_3, 8).
blue(p1681_3).
strange(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 8).
coord2(p1681_4, 3).
size(p1681_4, 5).
green(p1681_4).
rhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 2).
size(p1682_0, 1).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 1).
size(p1682_1, 5).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 7).
size(p1682_2, 10).
green(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 5).
size(p1682_3, 1).
blue(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 2).
size(p1683_0, 8).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 9).
size(p1683_1, 10).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 8).
size(p1683_2, 3).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 8).
size(p1683_3, 9).
blue(p1683_3).
strange(p1683_3).
contact(p1683_2, p1683_3).
contact(p1683_2, p1683_3).
contact(p1683_3, p1683_2).
contact(p1683_3, p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 7).
size(p1684_0, 0).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 4).
size(p1684_1, 7).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 10).
size(p1684_2, 8).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 6).
size(p1684_3, 5).
red(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 3).
size(p1685_0, 10).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 7).
size(p1685_1, 2).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 0).
size(p1685_2, 2).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 7).
size(p1686_0, 10).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 1).
size(p1686_1, 6).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 0).
size(p1686_2, 6).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 10).
coord2(p1686_3, 6).
size(p1686_3, 7).
blue(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 1).
coord2(p1686_4, 10).
size(p1686_4, 0).
blue(p1686_4).
strange(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 3).
size(p1687_0, 0).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 2).
size(p1687_1, 6).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 1).
size(p1687_2, 8).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 5).
size(p1687_3, 6).
green(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 0).
coord2(p1687_4, 10).
size(p1687_4, 2).
red(p1687_4).
lhs(p1687_4).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 1).
size(p1688_0, 1).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 6).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 5).
size(p1688_2, 1).
blue(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 8).
size(p1688_3, 7).
blue(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 2).
size(p1689_0, 0).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 5).
size(p1689_1, 9).
green(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 5).
size(p1690_0, 4).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 9).
size(p1690_1, 4).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 8).
size(p1690_2, 7).
red(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 1).
size(p1690_3, 7).
red(p1690_3).
upright(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 7).
coord2(p1690_4, 3).
size(p1690_4, 7).
red(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 4).
size(p1691_0, 2).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 7).
size(p1691_1, 5).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 2).
size(p1691_2, 7).
green(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 9).
size(p1691_3, 4).
green(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 1).
size(p1692_0, 8).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 2).
size(p1692_1, 6).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 5).
size(p1692_2, 6).
green(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 9).
size(p1692_3, 8).
green(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 4).
size(p1693_0, 4).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 10).
size(p1693_1, 9).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 2).
size(p1693_2, 9).
green(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 8).
size(p1693_3, 1).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 3).
size(p1694_0, 10).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 5).
size(p1694_1, 10).
red(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 10).
size(p1695_0, 4).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 5).
size(p1695_1, 2).
red(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 7).
size(p1696_0, 7).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 5).
size(p1696_1, 4).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 9).
coord2(p1696_2, 7).
size(p1696_2, 6).
green(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 7).
size(p1696_3, 3).
green(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 0).
coord2(p1696_4, 4).
size(p1696_4, 6).
red(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 4).
size(p1697_0, 8).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 3).
size(p1697_1, 0).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 0).
size(p1697_2, 0).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 7).
size(p1697_3, 6).
red(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 6).
coord2(p1697_4, 9).
size(p1697_4, 3).
blue(p1697_4).
lhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 6).
size(p1698_0, 9).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 6).
size(p1698_1, 5).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 0).
size(p1698_2, 1).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 0).
coord2(p1698_3, 3).
size(p1698_3, 8).
red(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 5).
size(p1699_0, 10).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 8).
size(p1699_1, 10).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 5).
size(p1699_2, 2).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 1).
coord2(p1699_3, 7).
size(p1699_3, 9).
red(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 6).
coord2(p1699_4, 3).
size(p1699_4, 7).
green(p1699_4).
lhs(p1699_4).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_2, p1699_0).
contact(p1699_2, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 9).
size(p1700_0, 9).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 10).
size(p1700_1, 2).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 10).
size(p1700_2, 2).
blue(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 9).
size(p1700_3, 2).
blue(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 7).
coord2(p1700_4, 2).
size(p1700_4, 5).
green(p1700_4).
upright(p1700_4).
contact(p1700_0, p1700_3).
contact(p1700_0, p1700_3).
contact(p1700_3, p1700_0).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_0).
contact(p1700_3, p1700_1).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 0).
size(p1701_0, 7).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 5).
size(p1701_1, 3).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 7).
size(p1701_2, 1).
blue(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 4).
size(p1702_0, 4).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 1).
size(p1702_1, 5).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 10).
size(p1702_2, 1).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 3).
size(p1702_3, 4).
green(p1702_3).
lhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 0).
coord2(p1702_4, 5).
size(p1702_4, 2).
green(p1702_4).
rhs(p1702_4).
contact(p1702_0, p1702_4).
contact(p1702_0, p1702_4).
contact(p1702_4, p1702_0).
contact(p1702_4, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 2).
size(p1703_0, 2).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 0).
size(p1703_1, 7).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 2).
size(p1703_2, 1).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 1).
size(p1703_3, 4).
blue(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 7).
size(p1704_0, 8).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 1).
size(p1704_1, 5).
blue(p1704_1).
lhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 0).
size(p1705_0, 8).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 1).
size(p1705_1, 7).
red(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 4).
size(p1705_2, 2).
blue(p1705_2).
upright(p1705_2).
contact(p1705_0, p1705_1).
contact(p1705_0, p1705_1).
contact(p1705_1, p1705_0).
contact(p1705_1, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 5).
size(p1706_0, 4).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 8).
size(p1706_1, 2).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 2).
size(p1706_2, 0).
blue(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 4).
size(p1707_0, 10).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 3).
size(p1707_1, 6).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 5).
size(p1707_2, 8).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 8).
size(p1707_3, 7).
green(p1707_3).
lhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 4).
coord2(p1707_4, 1).
size(p1707_4, 5).
green(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 0).
size(p1708_0, 1).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 8).
size(p1708_1, 7).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 10).
size(p1708_2, 1).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 10).
size(p1709_0, 10).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 6).
size(p1709_1, 1).
green(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 8).
size(p1710_0, 9).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 9).
size(p1710_1, 7).
green(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 5).
size(p1711_0, 1).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 7).
size(p1711_1, 4).
red(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 7).
size(p1712_0, 1).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 8).
size(p1712_1, 2).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 5).
size(p1712_2, 3).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 4).
size(p1713_0, 4).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 7).
size(p1713_1, 5).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 2).
size(p1713_2, 3).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 10).
coord2(p1713_3, 8).
size(p1713_3, 9).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 6).
coord2(p1713_4, 0).
size(p1713_4, 2).
blue(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 3).
size(p1714_0, 2).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 3).
size(p1714_1, 8).
blue(p1714_1).
lhs(p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 8).
size(p1715_0, 1).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 6).
size(p1715_1, 2).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 9).
size(p1715_2, 10).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 7).
size(p1716_0, 10).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 0).
size(p1716_1, 5).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 7).
size(p1716_2, 8).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 6).
size(p1716_3, 7).
red(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 2).
coord2(p1716_4, 10).
size(p1716_4, 5).
green(p1716_4).
strange(p1716_4).
contact(p1716_0, p1716_2).
contact(p1716_0, p1716_2).
contact(p1716_2, p1716_0).
contact(p1716_2, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 8).
size(p1717_0, 0).
green(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 5).
size(p1717_1, 8).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 9).
size(p1717_2, 10).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 6).
size(p1717_3, 10).
green(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 2).
coord2(p1717_4, 3).
size(p1717_4, 3).
blue(p1717_4).
strange(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 4).
size(p1718_0, 10).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 5).
size(p1718_1, 2).
red(p1718_1).
strange(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 5).
coord2(p1719_0, 9).
size(p1719_0, 6).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 6).
size(p1719_1, 3).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 1).
size(p1719_2, 0).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 5).
size(p1719_3, 2).
blue(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 8).
coord2(p1719_4, 10).
size(p1719_4, 1).
blue(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 2).
size(p1720_0, 10).
green(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 8).
size(p1720_1, 5).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 1).
size(p1721_0, 0).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 1).
size(p1721_1, 8).
green(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 6).
coord2(p1722_0, 6).
size(p1722_0, 7).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 2).
size(p1722_1, 1).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 7).
size(p1722_2, 7).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 6).
size(p1722_3, 2).
red(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 1).
coord2(p1722_4, 10).
size(p1722_4, 9).
blue(p1722_4).
lhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 9).
size(p1723_0, 3).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 5).
size(p1723_1, 4).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 4).
size(p1723_2, 9).
red(p1723_2).
strange(p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_2, p1723_1).
contact(p1723_2, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 0).
size(p1724_0, 6).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 6).
coord2(p1724_1, 2).
size(p1724_1, 2).
red(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 8).
size(p1725_0, 2).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 4).
size(p1725_1, 5).
blue(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 3).
size(p1726_0, 3).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 5).
size(p1726_1, 3).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 1).
size(p1726_2, 5).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 3).
size(p1727_0, 5).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 4).
size(p1727_1, 0).
red(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 3).
size(p1728_0, 0).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 4).
size(p1728_1, 1).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 4).
size(p1728_2, 8).
green(p1728_2).
lhs(p1728_2).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 9).
size(p1729_0, 9).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 7).
size(p1729_1, 5).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 1).
size(p1729_2, 2).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 3).
size(p1729_3, 10).
green(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 2).
size(p1730_0, 6).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 10).
size(p1730_1, 8).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 7).
size(p1730_2, 3).
red(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 1).
size(p1730_3, 9).
blue(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 9).
coord2(p1730_4, 3).
size(p1730_4, 5).
blue(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 6).
size(p1731_0, 7).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 8).
size(p1731_1, 4).
blue(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 2).
size(p1731_2, 9).
green(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 8).
coord2(p1731_3, 2).
size(p1731_3, 6).
green(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 1).
coord2(p1731_4, 3).
size(p1731_4, 6).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 10).
size(p1732_0, 8).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 2).
size(p1732_1, 1).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 3).
coord2(p1732_2, 7).
size(p1732_2, 9).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 2).
size(p1732_3, 8).
red(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 7).
coord2(p1732_4, 7).
size(p1732_4, 4).
blue(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 7).
size(p1733_0, 9).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 6).
size(p1733_1, 3).
red(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 3).
size(p1734_0, 1).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 9).
size(p1734_1, 9).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 6).
size(p1734_2, 8).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 4).
size(p1734_3, 4).
green(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 9).
coord2(p1734_4, 7).
size(p1734_4, 3).
green(p1734_4).
strange(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 6).
size(p1735_0, 6).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 2).
size(p1735_1, 7).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 5).
size(p1735_2, 4).
red(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 8).
size(p1736_0, 3).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 0).
size(p1736_1, 3).
blue(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 1).
size(p1736_2, 6).
blue(p1736_2).
rhs(p1736_2).
contact(p1736_1, p1736_2).
contact(p1736_1, p1736_2).
contact(p1736_2, p1736_1).
contact(p1736_2, p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 10).
size(p1737_0, 1).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 1).
size(p1737_1, 9).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 5).
size(p1737_2, 4).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 6).
size(p1737_3, 9).
blue(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 9).
size(p1738_0, 1).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 9).
size(p1738_1, 1).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 4).
size(p1738_2, 3).
blue(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 6).
size(p1739_0, 10).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 2).
size(p1739_1, 7).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 2).
size(p1739_2, 9).
blue(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 6).
coord2(p1739_3, 3).
size(p1739_3, 3).
blue(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 10).
coord2(p1739_4, 4).
size(p1739_4, 5).
green(p1739_4).
rhs(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 3).
size(p1740_0, 10).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 9).
size(p1740_1, 6).
red(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 10).
size(p1741_0, 2).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 1).
size(p1741_1, 3).
red(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 3).
size(p1742_0, 9).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 8).
size(p1742_1, 4).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 10).
size(p1742_2, 0).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 8).
size(p1742_3, 5).
red(p1742_3).
strange(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 6).
coord2(p1742_4, 5).
size(p1742_4, 3).
blue(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 2).
size(p1743_0, 2).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 7).
size(p1743_1, 10).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 6).
size(p1743_2, 8).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 9).
size(p1743_3, 8).
red(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 5).
coord2(p1743_4, 9).
size(p1743_4, 0).
red(p1743_4).
rhs(p1743_4).
contact(p1743_3, p1743_4).
contact(p1743_3, p1743_4).
contact(p1743_4, p1743_3).
contact(p1743_4, p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 4).
size(p1744_0, 6).
red(p1744_0).
rhs(p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 1).
size(p1745_0, 10).
red(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 3).
size(p1745_1, 1).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 6).
size(p1745_2, 5).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 7).
size(p1745_3, 9).
green(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 1).
size(p1746_0, 3).
green(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 9).
size(p1746_1, 5).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 0).
size(p1746_2, 9).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 1).
size(p1746_3, 6).
green(p1746_3).
rhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 7).
size(p1747_0, 6).
blue(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 7).
size(p1747_1, 6).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 3).
size(p1747_2, 0).
blue(p1747_2).
lhs(p1747_2).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 6).
size(p1748_0, 7).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 7).
size(p1748_1, 6).
red(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 6).
size(p1749_0, 2).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 4).
size(p1749_1, 8).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 7).
size(p1749_2, 4).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 8).
size(p1749_3, 10).
blue(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 7).
size(p1750_0, 2).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 7).
size(p1750_1, 6).
blue(p1750_1).
upright(p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 5).
size(p1751_0, 9).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 8).
size(p1751_1, 3).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 8).
size(p1751_2, 3).
green(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 4).
size(p1752_0, 1).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 5).
size(p1752_1, 10).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 4).
size(p1752_2, 9).
red(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 2).
size(p1752_3, 7).
green(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 7).
size(p1753_0, 8).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 5).
size(p1753_1, 9).
blue(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 1).
size(p1754_0, 0).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 0).
size(p1754_1, 1).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 6).
size(p1754_2, 4).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 5).
coord2(p1754_3, 10).
size(p1754_3, 4).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 7).
coord2(p1754_4, 4).
size(p1754_4, 7).
red(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 1).
size(p1755_0, 2).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 8).
size(p1755_1, 3).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 3).
size(p1755_2, 8).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 0).
size(p1755_3, 4).
red(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 5).
size(p1756_0, 6).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 1).
size(p1756_1, 1).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 7).
size(p1756_2, 3).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 3).
size(p1756_3, 0).
red(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 0).
size(p1757_0, 10).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 3).
size(p1757_1, 2).
red(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 8).
size(p1758_0, 8).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 0).
size(p1758_1, 8).
blue(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 5).
size(p1758_2, 10).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 9).
size(p1759_0, 2).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 7).
size(p1759_1, 2).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 9).
size(p1759_2, 1).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 6).
coord2(p1759_3, 2).
size(p1759_3, 1).
blue(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 2).
coord2(p1759_4, 1).
size(p1759_4, 7).
red(p1759_4).
upright(p1759_4).
contact(p1759_0, p1759_2).
contact(p1759_0, p1759_2).
contact(p1759_2, p1759_0).
contact(p1759_2, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 1).
size(p1760_0, 3).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 8).
size(p1760_1, 0).
blue(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 2).
size(p1761_0, 9).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 7).
size(p1761_1, 2).
red(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 7).
size(p1762_0, 5).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 9).
size(p1762_1, 2).
green(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 9).
size(p1763_0, 10).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 7).
size(p1763_1, 2).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 9).
size(p1764_0, 8).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 8).
size(p1764_1, 3).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 5).
size(p1764_2, 9).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 0).
size(p1764_3, 2).
red(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 6).
coord2(p1764_4, 5).
size(p1764_4, 10).
blue(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 9).
size(p1765_0, 4).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 4).
size(p1765_1, 1).
blue(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 5).
size(p1766_0, 5).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 1).
size(p1766_1, 9).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 3).
size(p1766_2, 3).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 3).
size(p1766_3, 7).
blue(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 3).
size(p1767_0, 10).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 0).
size(p1767_1, 9).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 5).
size(p1767_2, 6).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 0).
size(p1767_3, 2).
green(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 3).
coord2(p1767_4, 10).
size(p1767_4, 7).
red(p1767_4).
rhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 3).
size(p1768_0, 10).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 1).
size(p1768_1, 3).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 7).
size(p1768_2, 9).
blue(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 0).
size(p1768_3, 10).
red(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 4).
size(p1769_0, 2).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 9).
size(p1769_1, 10).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 7).
size(p1769_2, 5).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 0).
size(p1769_3, 9).
green(p1769_3).
lhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 3).
coord2(p1769_4, 5).
size(p1769_4, 9).
blue(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 4).
size(p1770_0, 0).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 8).
size(p1770_1, 1).
red(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 3).
size(p1771_0, 0).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 6).
size(p1771_1, 6).
green(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 7).
size(p1771_2, 9).
red(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 6).
size(p1772_0, 9).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 4).
size(p1772_1, 3).
red(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 0).
size(p1773_0, 3).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 3).
size(p1773_1, 7).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 6).
size(p1773_2, 9).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 5).
size(p1773_3, 2).
red(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 5).
size(p1774_0, 9).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 2).
size(p1774_1, 8).
green(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 5).
size(p1775_0, 10).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 4).
size(p1775_1, 8).
red(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 6).
size(p1776_0, 0).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 9).
size(p1776_1, 8).
red(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 4).
size(p1777_0, 1).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 6).
size(p1777_1, 7).
red(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 1).
size(p1778_0, 8).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 8).
size(p1778_1, 8).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 8).
size(p1778_2, 6).
blue(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 9).
size(p1779_0, 9).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 3).
size(p1779_1, 8).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 9).
size(p1779_2, 1).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 9).
coord2(p1779_3, 0).
size(p1779_3, 2).
green(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 9).
coord2(p1779_4, 10).
size(p1779_4, 8).
red(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 7).
size(p1780_0, 10).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 6).
size(p1780_1, 10).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 7).
size(p1780_2, 7).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 8).
size(p1780_3, 7).
red(p1780_3).
upright(p1780_3).
contact(p1780_2, p1780_3).
contact(p1780_2, p1780_3).
contact(p1780_3, p1780_2).
contact(p1780_3, p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 6).
size(p1781_0, 3).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 9).
size(p1781_1, 5).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 0).
size(p1781_2, 2).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 1).
size(p1782_0, 8).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 3).
size(p1782_1, 2).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 8).
size(p1782_2, 5).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 3).
size(p1782_3, 7).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 1).
size(p1782_4, 5).
blue(p1782_4).
strange(p1782_4).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 10).
size(p1783_0, 6).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 5).
size(p1783_1, 5).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 8).
size(p1783_2, 3).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 4).
coord2(p1783_3, 1).
size(p1783_3, 4).
green(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 10).
size(p1784_0, 3).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 7).
size(p1784_1, 2).
green(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 5).
size(p1785_0, 5).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 5).
size(p1785_1, 4).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 6).
size(p1785_2, 3).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 4).
size(p1785_3, 7).
green(p1785_3).
strange(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 3).
size(p1785_4, 2).
red(p1785_4).
upright(p1785_4).
contact(p1785_0, p1785_1).
contact(p1785_0, p1785_1).
contact(p1785_1, p1785_0).
contact(p1785_1, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 9).
size(p1786_0, 5).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 0).
size(p1786_1, 3).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 4).
size(p1786_2, 0).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 10).
coord2(p1786_3, 7).
size(p1786_3, 3).
red(p1786_3).
lhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 1).
coord2(p1787_0, 1).
size(p1787_0, 1).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 6).
size(p1787_1, 0).
green(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 0).
size(p1787_2, 5).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 0).
size(p1787_3, 6).
blue(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 7).
size(p1788_0, 4).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 8).
size(p1788_1, 2).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 7).
size(p1789_0, 8).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 1).
size(p1789_1, 0).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 1).
size(p1789_2, 2).
green(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 3).
size(p1790_0, 1).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 7).
size(p1790_1, 1).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 1).
size(p1791_0, 4).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 7).
size(p1791_1, 6).
red(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 9).
size(p1792_0, 4).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 2).
size(p1792_1, 9).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 7).
size(p1792_2, 0).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 10).
size(p1792_3, 3).
blue(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 5).
size(p1793_0, 8).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 3).
size(p1793_1, 1).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 3).
size(p1793_2, 2).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 9).
coord2(p1793_3, 9).
size(p1793_3, 4).
red(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 4).
coord2(p1793_4, 10).
size(p1793_4, 8).
red(p1793_4).
strange(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 4).
size(p1794_0, 4).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 5).
size(p1794_1, 1).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 7).
size(p1795_0, 7).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 0).
size(p1795_1, 2).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 4).
size(p1795_2, 10).
green(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 10).
size(p1796_0, 8).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 5).
size(p1796_1, 2).
red(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 0).
size(p1797_0, 10).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 6).
size(p1797_1, 7).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 6).
size(p1797_2, 2).
red(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 1).
size(p1798_0, 5).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 0).
size(p1798_1, 9).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 7).
size(p1798_2, 2).
blue(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 2).
size(p1798_3, 9).
green(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 3).
size(p1799_0, 5).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 6).
size(p1799_1, 9).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 0).
size(p1799_2, 3).
blue(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 6).
size(p1799_3, 2).
green(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 10).
coord2(p1799_4, 8).
size(p1799_4, 1).
red(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 9).
size(p1800_0, 9).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 0).
size(p1800_1, 8).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 0).
size(p1800_2, 0).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 2).
size(p1800_3, 9).
red(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 8).
coord2(p1800_4, 4).
size(p1800_4, 10).
green(p1800_4).
strange(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 9).
size(p1801_0, 6).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 9).
size(p1801_1, 5).
blue(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 4).
size(p1802_0, 8).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 2).
size(p1802_1, 9).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 8).
size(p1802_2, 4).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 1).
size(p1802_3, 9).
green(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 8).
coord2(p1802_4, 2).
size(p1802_4, 2).
blue(p1802_4).
lhs(p1802_4).
contact(p1802_1, p1802_3).
contact(p1802_1, p1802_3).
contact(p1802_3, p1802_1).
contact(p1802_3, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 2).
size(p1803_0, 0).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 0).
size(p1803_1, 8).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 0).
size(p1803_2, 3).
blue(p1803_2).
strange(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 5).
size(p1804_0, 10).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 1).
size(p1804_1, 4).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 6).
size(p1804_2, 4).
blue(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 5).
size(p1804_3, 6).
green(p1804_3).
strange(p1804_3).
contact(p1804_0, p1804_3).
contact(p1804_0, p1804_3).
contact(p1804_3, p1804_0).
contact(p1804_3, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 4).
size(p1805_0, 0).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 6).
size(p1805_1, 4).
green(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 0).
size(p1805_2, 5).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 0).
coord2(p1805_3, 0).
size(p1805_3, 10).
blue(p1805_3).
lhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 8).
size(p1806_0, 5).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 4).
size(p1806_1, 8).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 0).
size(p1806_2, 10).
blue(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 8).
size(p1807_0, 0).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 5).
size(p1807_1, 4).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 1).
size(p1807_2, 0).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 6).
size(p1808_0, 3).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 7).
size(p1808_1, 9).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 7).
size(p1808_2, 6).
blue(p1808_2).
lhs(p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 2).
size(p1809_0, 6).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 2).
size(p1809_1, 4).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 2).
size(p1809_2, 5).
red(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 7).
size(p1809_3, 7).
green(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 3).
coord2(p1809_4, 3).
size(p1809_4, 6).
red(p1809_4).
strange(p1809_4).
contact(p1809_0, p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_1, p1809_0).
contact(p1809_1, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 9).
size(p1810_0, 0).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 8).
size(p1810_1, 9).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 3).
size(p1810_2, 1).
green(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 3).
size(p1810_3, 3).
blue(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 10).
size(p1811_0, 6).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 1).
size(p1811_1, 6).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 3).
size(p1811_2, 7).
red(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 4).
size(p1812_0, 7).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 7).
size(p1812_1, 7).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 3).
size(p1812_2, 8).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 3).
coord2(p1812_3, 2).
size(p1812_3, 0).
green(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 7).
size(p1813_0, 0).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 5).
size(p1813_1, 3).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 0).
size(p1813_2, 6).
red(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 2).
coord2(p1814_0, 1).
size(p1814_0, 8).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 4).
size(p1814_1, 6).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 9).
size(p1814_2, 1).
red(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 2).
size(p1815_0, 4).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 5).
size(p1815_1, 7).
blue(p1815_1).
strange(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 5).
size(p1816_0, 8).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 9).
size(p1816_1, 4).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 8).
size(p1816_2, 5).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 8).
size(p1816_3, 8).
green(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 2).
size(p1817_0, 4).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 4).
size(p1817_1, 7).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 0).
size(p1817_2, 5).
red(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 2).
size(p1818_0, 6).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 3).
size(p1818_1, 5).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 8).
size(p1818_2, 3).
green(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 4).
size(p1819_0, 3).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 6).
size(p1819_1, 10).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 1).
size(p1819_2, 1).
blue(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 10).
size(p1820_0, 0).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 0).
size(p1820_1, 5).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 3).
size(p1820_2, 5).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 3).
size(p1820_3, 9).
red(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 7).
coord2(p1820_4, 5).
size(p1820_4, 10).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 9).
size(p1821_0, 3).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 9).
size(p1821_1, 1).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 6).
size(p1821_2, 3).
red(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 3).
size(p1822_0, 0).
green(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 5).
size(p1822_1, 6).
green(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 1).
size(p1823_0, 0).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 7).
size(p1823_1, 4).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 5).
size(p1823_2, 9).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 8).
size(p1823_3, 10).
red(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 8).
coord2(p1823_4, 7).
size(p1823_4, 3).
blue(p1823_4).
strange(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 2).
size(p1824_0, 9).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 9).
coord2(p1824_1, 4).
size(p1824_1, 3).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 9).
size(p1824_2, 7).
green(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 10).
size(p1825_0, 3).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 4).
size(p1825_1, 1).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 0).
size(p1825_2, 4).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 5).
size(p1826_0, 9).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 6).
size(p1826_1, 2).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 3).
size(p1826_2, 5).
green(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 0).
size(p1827_0, 5).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 3).
size(p1827_1, 8).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 3).
size(p1827_2, 7).
green(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 10).
size(p1828_0, 5).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 8).
size(p1828_1, 10).
red(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 8).
size(p1828_2, 0).
green(p1828_2).
lhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 3).
size(p1828_3, 6).
red(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 9).
size(p1829_0, 3).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 10).
size(p1829_1, 5).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 1).
size(p1829_2, 4).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 10).
coord2(p1829_3, 0).
size(p1829_3, 6).
red(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 0).
coord2(p1829_4, 7).
size(p1829_4, 3).
green(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 8).
size(p1830_0, 1).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 3).
size(p1830_1, 9).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 2).
size(p1830_2, 4).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 6).
size(p1830_3, 10).
red(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 6).
coord2(p1830_4, 9).
size(p1830_4, 7).
green(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 3).
size(p1831_0, 1).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 6).
size(p1831_1, 9).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 4).
size(p1831_2, 7).
green(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 1).
coord2(p1832_0, 7).
size(p1832_0, 6).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 4).
size(p1832_1, 6).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 2).
size(p1832_2, 9).
red(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 6).
size(p1833_0, 9).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 3).
size(p1833_1, 8).
red(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 10).
size(p1834_0, 8).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 7).
size(p1834_1, 2).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 7).
size(p1834_2, 10).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 8).
size(p1834_3, 9).
green(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 6).
size(p1835_0, 7).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 8).
size(p1835_1, 9).
green(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 1).
size(p1836_0, 10).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 0).
size(p1836_1, 2).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 8).
size(p1836_2, 9).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 7).
size(p1836_3, 3).
blue(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 2).
size(p1836_4, 10).
blue(p1836_4).
rhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 3).
size(p1837_0, 8).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 7).
size(p1837_1, 9).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 7).
size(p1837_2, 10).
green(p1837_2).
rhs(p1837_2).
contact(p1837_1, p1837_2).
contact(p1837_1, p1837_2).
contact(p1837_2, p1837_1).
contact(p1837_2, p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 3).
size(p1838_0, 8).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 0).
size(p1838_1, 3).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 8).
size(p1839_0, 5).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 7).
size(p1839_1, 0).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 0).
size(p1839_2, 4).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 3).
size(p1839_3, 9).
red(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 1).
size(p1840_0, 3).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 1).
size(p1840_1, 8).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 6).
size(p1840_2, 1).
green(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 8).
size(p1840_3, 4).
blue(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 10).
coord2(p1840_4, 7).
size(p1840_4, 1).
red(p1840_4).
upright(p1840_4).
contact(p1840_0, p1840_1).
contact(p1840_0, p1840_1).
contact(p1840_1, p1840_0).
contact(p1840_1, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 4).
size(p1841_0, 4).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 6).
coord2(p1841_1, 7).
size(p1841_1, 3).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 9).
size(p1841_2, 3).
red(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 0).
size(p1842_0, 6).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 5).
size(p1842_1, 0).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 8).
size(p1842_2, 2).
green(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 4).
size(p1843_0, 10).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 7).
size(p1843_1, 4).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 5).
size(p1843_2, 10).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 5).
size(p1843_3, 0).
red(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 1).
coord2(p1843_4, 7).
size(p1843_4, 10).
red(p1843_4).
lhs(p1843_4).
contact(p1843_1, p1843_4).
contact(p1843_1, p1843_4).
contact(p1843_4, p1843_1).
contact(p1843_4, p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 1).
size(p1844_0, 0).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 0).
size(p1844_1, 6).
blue(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 7).
size(p1845_0, 1).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 1).
size(p1845_1, 10).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 1).
size(p1845_2, 7).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 5).
size(p1845_3, 2).
red(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 8).
size(p1846_0, 4).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 6).
size(p1846_1, 1).
red(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 5).
size(p1847_0, 1).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 1).
size(p1847_1, 3).
blue(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 4).
size(p1848_0, 10).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 10).
size(p1848_1, 10).
blue(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 8).
size(p1849_0, 2).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 5).
size(p1849_1, 2).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 3).
size(p1849_2, 4).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 9).
size(p1849_3, 10).
red(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 10).
coord2(p1849_4, 9).
size(p1849_4, 1).
green(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 6).
size(p1850_0, 0).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 1).
size(p1850_1, 1).
blue(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 7).
size(p1850_2, 0).
red(p1850_2).
upright(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 0).
size(p1851_0, 1).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 7).
size(p1851_1, 9).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 10).
size(p1851_2, 0).
red(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 3).
size(p1851_3, 9).
red(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 2).
size(p1852_0, 0).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 7).
size(p1852_1, 4).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 4).
size(p1852_2, 4).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 2).
size(p1852_3, 8).
green(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 5).
size(p1853_0, 7).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 3).
size(p1853_1, 2).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 8).
coord2(p1853_2, 9).
size(p1853_2, 10).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 10).
size(p1853_3, 7).
green(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 1).
coord2(p1853_4, 9).
size(p1853_4, 3).
green(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 6).
size(p1854_0, 9).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 7).
size(p1854_1, 4).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 1).
size(p1854_2, 1).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 4).
size(p1854_3, 9).
green(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 10).
size(p1855_0, 3).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 3).
size(p1855_1, 9).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 8).
size(p1855_2, 1).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 10).
size(p1855_3, 7).
green(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 3).
size(p1856_0, 1).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 3).
size(p1856_1, 9).
blue(p1856_1).
lhs(p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 9).
size(p1857_0, 1).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 8).
size(p1857_1, 2).
blue(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 8).
size(p1857_2, 7).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 4).
size(p1857_3, 8).
red(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 8).
coord2(p1857_4, 3).
size(p1857_4, 3).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 3).
size(p1858_0, 8).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 2).
size(p1858_1, 7).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 10).
size(p1858_2, 1).
red(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 0).
coord2(p1858_3, 4).
size(p1858_3, 3).
blue(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 3).
coord2(p1858_4, 6).
size(p1858_4, 2).
blue(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 3).
size(p1859_0, 5).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 1).
size(p1859_1, 0).
green(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 8).
size(p1860_0, 5).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 1).
size(p1860_1, 10).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 7).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 4).
coord2(p1860_3, 7).
size(p1860_3, 9).
red(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 3).
coord2(p1860_4, 8).
size(p1860_4, 10).
green(p1860_4).
upright(p1860_4).
contact(p1860_0, p1860_3).
contact(p1860_0, p1860_4).
contact(p1860_0, p1860_3).
contact(p1860_0, p1860_4).
contact(p1860_3, p1860_0).
contact(p1860_3, p1860_2).
contact(p1860_3, p1860_0).
contact(p1860_3, p1860_2).
contact(p1860_4, p1860_0).
contact(p1860_4, p1860_0).
contact(p1860_2, p1860_3).
contact(p1860_2, p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 9).
size(p1861_0, 7).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 10).
size(p1861_1, 7).
green(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 8).
size(p1862_0, 3).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 10).
size(p1862_1, 2).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 5).
size(p1862_2, 8).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 4).
size(p1863_0, 2).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 1).
size(p1863_1, 3).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 10).
size(p1864_0, 3).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 5).
size(p1864_1, 1).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 8).
size(p1864_2, 5).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 3).
size(p1864_3, 6).
blue(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 8).
size(p1865_0, 2).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 0).
size(p1865_1, 5).
green(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 0).
size(p1866_0, 4).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 2).
size(p1866_1, 7).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 10).
size(p1866_2, 3).
green(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 4).
size(p1867_0, 1).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 9).
size(p1867_1, 3).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 3).
size(p1867_2, 4).
blue(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 8).
size(p1868_0, 2).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 4).
size(p1868_1, 6).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 4).
size(p1868_2, 5).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 5).
size(p1868_3, 6).
green(p1868_3).
lhs(p1868_3).
contact(p1868_1, p1868_2).
contact(p1868_1, p1868_2).
contact(p1868_2, p1868_1).
contact(p1868_2, p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 6).
size(p1869_0, 8).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 5).
size(p1869_1, 6).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 8).
size(p1870_0, 5).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 6).
size(p1870_1, 5).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 2).
size(p1870_2, 3).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 2).
coord2(p1870_3, 9).
size(p1870_3, 10).
red(p1870_3).
lhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 3).
coord2(p1870_4, 10).
size(p1870_4, 1).
blue(p1870_4).
lhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 7).
size(p1871_0, 7).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 1).
size(p1871_1, 5).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 6).
size(p1871_2, 7).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 4).
size(p1871_3, 3).
red(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 3).
coord2(p1871_4, 4).
size(p1871_4, 0).
green(p1871_4).
strange(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 10).
size(p1872_0, 5).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 1).
size(p1872_1, 2).
green(p1872_1).
upright(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 6).
size(p1873_0, 5).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 4).
size(p1873_1, 2).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 10).
size(p1873_2, 5).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 6).
coord2(p1873_3, 5).
size(p1873_3, 4).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 3).
size(p1874_0, 7).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 6).
size(p1874_1, 1).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 9).
size(p1874_2, 3).
green(p1874_2).
lhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 8).
size(p1875_0, 0).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 8).
size(p1875_1, 8).
blue(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 2).
size(p1875_2, 6).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 8).
size(p1875_3, 6).
red(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 8).
coord2(p1875_4, 2).
size(p1875_4, 8).
green(p1875_4).
lhs(p1875_4).
contact(p1875_0, p1875_1).
contact(p1875_0, p1875_1).
contact(p1875_1, p1875_0).
contact(p1875_1, p1875_0).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 5).
size(p1876_0, 1).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 2).
size(p1876_1, 3).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 7).
size(p1876_2, 5).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 2).
size(p1876_3, 10).
green(p1876_3).
upright(p1876_3).
contact(p1876_1, p1876_3).
contact(p1876_1, p1876_3).
contact(p1876_3, p1876_1).
contact(p1876_3, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 6).
size(p1877_0, 0).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 10).
size(p1877_1, 1).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 10).
size(p1877_2, 3).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 0).
size(p1878_0, 4).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 9).
size(p1878_1, 3).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 7).
size(p1878_2, 4).
blue(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 1).
size(p1878_3, 8).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 4).
coord2(p1878_4, 1).
size(p1878_4, 4).
blue(p1878_4).
lhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 8).
size(p1879_0, 4).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 3).
size(p1879_1, 3).
green(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 8).
size(p1880_0, 4).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 1).
size(p1880_1, 3).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 1).
size(p1880_2, 5).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 2).
size(p1880_3, 7).
red(p1880_3).
strange(p1880_3).
contact(p1880_1, p1880_2).
contact(p1880_1, p1880_2).
contact(p1880_2, p1880_1).
contact(p1880_2, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 2).
size(p1881_0, 4).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 4).
size(p1881_1, 1).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 5).
size(p1881_2, 7).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 0).
size(p1881_3, 5).
blue(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 8).
size(p1882_0, 1).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 10).
size(p1882_1, 0).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 7).
size(p1882_2, 6).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 1).
coord2(p1883_0, 9).
size(p1883_0, 9).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 8).
size(p1883_1, 5).
green(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 2).
size(p1883_2, 7).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 4).
coord2(p1883_3, 2).
size(p1883_3, 9).
green(p1883_3).
rhs(p1883_3).
contact(p1883_2, p1883_3).
contact(p1883_2, p1883_3).
contact(p1883_3, p1883_2).
contact(p1883_3, p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 4).
size(p1884_0, 7).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 9).
size(p1884_1, 4).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 9).
size(p1884_2, 1).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 5).
size(p1884_3, 4).
red(p1884_3).
rhs(p1884_3).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 9).
size(p1885_0, 3).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 9).
size(p1885_1, 2).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 6).
size(p1885_2, 6).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 2).
size(p1885_3, 6).
green(p1885_3).
rhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 10).
coord2(p1885_4, 10).
size(p1885_4, 6).
blue(p1885_4).
strange(p1885_4).
contact(p1885_1, p1885_4).
contact(p1885_1, p1885_4).
contact(p1885_4, p1885_1).
contact(p1885_4, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 1).
size(p1886_0, 8).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 0).
size(p1886_1, 9).
red(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 10).
coord2(p1887_0, 1).
size(p1887_0, 1).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 3).
size(p1887_1, 8).
blue(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 1).
size(p1888_0, 4).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 9).
size(p1888_1, 0).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 10).
size(p1888_2, 4).
red(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 8).
coord2(p1888_3, 10).
size(p1888_3, 0).
blue(p1888_3).
upright(p1888_3).
contact(p1888_1, p1888_3).
contact(p1888_1, p1888_3).
contact(p1888_3, p1888_1).
contact(p1888_3, p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 0).
size(p1889_0, 0).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 7).
size(p1889_1, 5).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 1).
size(p1890_0, 10).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 5).
size(p1890_1, 6).
green(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 7).
size(p1891_0, 0).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 5).
size(p1891_1, 3).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 2).
size(p1891_2, 6).
green(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 0).
coord2(p1891_3, 5).
size(p1891_3, 2).
green(p1891_3).
upright(p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_1, p1891_3).
contact(p1891_3, p1891_1).
contact(p1891_3, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 9).
size(p1892_0, 8).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 5).
size(p1892_1, 0).
green(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 9).
size(p1893_0, 5).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 2).
size(p1893_1, 8).
blue(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 3).
size(p1893_2, 7).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 0).
size(p1893_3, 4).
green(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 7).
size(p1894_0, 8).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 7).
size(p1894_1, 8).
green(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 5).
size(p1895_0, 3).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 4).
size(p1895_1, 1).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 2).
size(p1895_2, 8).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 3).
coord2(p1895_3, 5).
size(p1895_3, 1).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 3).
coord2(p1895_4, 7).
size(p1895_4, 8).
green(p1895_4).
rhs(p1895_4).
contact(p1895_0, p1895_3).
contact(p1895_0, p1895_3).
contact(p1895_3, p1895_0).
contact(p1895_3, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 3).
size(p1896_0, 5).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 7).
size(p1896_1, 8).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 10).
size(p1897_0, 3).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 7).
size(p1897_1, 2).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 4).
size(p1897_2, 1).
red(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 5).
size(p1898_0, 0).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 3).
size(p1898_1, 2).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 1).
size(p1898_2, 5).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 6).
coord2(p1898_3, 4).
size(p1898_3, 4).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 1).
size(p1899_0, 2).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 6).
size(p1899_1, 4).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 7).
size(p1899_2, 2).
green(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 8).
size(p1900_0, 3).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 2).
size(p1900_1, 9).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 5).
size(p1900_2, 7).
green(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 4).
size(p1901_0, 9).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 4).
size(p1901_1, 1).
green(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 3).
size(p1902_0, 8).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 3).
size(p1902_1, 6).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 6).
size(p1902_2, 6).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 2).
size(p1902_3, 10).
red(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 9).
coord2(p1902_4, 5).
size(p1902_4, 7).
green(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 4).
size(p1903_0, 6).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 4).
size(p1903_1, 1).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 4).
size(p1903_2, 6).
red(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 1).
size(p1904_0, 9).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 8).
size(p1904_1, 2).
green(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 6).
size(p1905_0, 0).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 6).
size(p1905_1, 0).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 6).
size(p1905_2, 10).
green(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 4).
size(p1905_3, 2).
blue(p1905_3).
lhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 9).
coord2(p1905_4, 9).
size(p1905_4, 7).
red(p1905_4).
rhs(p1905_4).
contact(p1905_0, p1905_2).
contact(p1905_0, p1905_2).
contact(p1905_2, p1905_0).
contact(p1905_2, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 10).
size(p1906_0, 2).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 1).
size(p1906_1, 1).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 5).
size(p1906_2, 6).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 10).
size(p1906_3, 7).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 0).
coord2(p1906_4, 10).
size(p1906_4, 8).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 10).
size(p1907_0, 5).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 9).
size(p1907_1, 9).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 9).
size(p1907_2, 1).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 0).
size(p1907_3, 3).
green(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 3).
coord2(p1907_4, 3).
size(p1907_4, 1).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 10).
size(p1908_0, 10).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 4).
size(p1908_1, 10).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 7).
size(p1908_2, 1).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 3).
size(p1909_0, 4).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 4).
size(p1909_1, 8).
red(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 7).
size(p1909_2, 1).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 8).
size(p1909_3, 1).
red(p1909_3).
rhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 9).
coord2(p1909_4, 4).
size(p1909_4, 6).
green(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 10).
size(p1910_0, 10).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 3).
size(p1910_1, 1).
red(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 9).
size(p1911_0, 7).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 3).
size(p1911_1, 3).
blue(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 10).
size(p1912_0, 10).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 2).
coord2(p1912_1, 6).
size(p1912_1, 4).
green(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 9).
size(p1913_0, 2).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 8).
size(p1913_1, 0).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 8).
coord2(p1913_2, 6).
size(p1913_2, 1).
green(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 4).
size(p1914_0, 7).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 8).
size(p1914_1, 6).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 0).
size(p1914_2, 3).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 6).
size(p1914_3, 4).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 9).
size(p1915_0, 7).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 1).
size(p1915_1, 2).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 9).
size(p1915_2, 1).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 8).
size(p1915_3, 2).
blue(p1915_3).
rhs(p1915_3).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 9).
size(p1916_0, 6).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 8).
size(p1916_1, 6).
red(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 6).
size(p1917_0, 10).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 4).
size(p1917_1, 0).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 7).
size(p1917_2, 6).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 4).
size(p1917_3, 3).
blue(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 4).
coord2(p1917_4, 6).
size(p1917_4, 3).
blue(p1917_4).
rhs(p1917_4).
contact(p1917_0, p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_2, p1917_0).
contact(p1917_2, p1917_0).
contact(p1917_1, p1917_3).
contact(p1917_1, p1917_3).
contact(p1917_3, p1917_1).
contact(p1917_3, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 3).
size(p1918_0, 9).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 10).
size(p1918_1, 5).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 6).
size(p1918_2, 3).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 2).
size(p1918_3, 2).
green(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 8).
size(p1919_0, 10).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 5).
size(p1919_1, 3).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 8).
size(p1919_2, 3).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 5).
size(p1920_0, 3).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 8).
size(p1920_1, 0).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 6).
size(p1920_2, 1).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 2).
size(p1920_3, 1).
red(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 9).
size(p1921_0, 6).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 1).
size(p1921_1, 9).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 4).
size(p1921_2, 0).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 9).
size(p1921_3, 8).
green(p1921_3).
lhs(p1921_3).
contact(p1921_0, p1921_3).
contact(p1921_0, p1921_3).
contact(p1921_3, p1921_0).
contact(p1921_3, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 1).
size(p1922_0, 8).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 8).
size(p1922_1, 2).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 9).
size(p1922_2, 4).
red(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 8).
coord2(p1922_3, 6).
size(p1922_3, 6).
blue(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 0).
size(p1923_0, 2).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 1).
size(p1923_1, 7).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 7).
size(p1923_2, 7).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 7).
size(p1924_0, 6).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 1).
size(p1924_1, 2).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 8).
size(p1924_2, 3).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 10).
size(p1924_3, 5).
blue(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 3).
size(p1925_0, 5).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 5).
size(p1925_1, 2).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 6).
size(p1925_2, 6).
green(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 2).
size(p1926_0, 10).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 2).
size(p1926_1, 7).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 5).
size(p1926_2, 8).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 4).
size(p1926_3, 4).
blue(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 6).
coord2(p1926_4, 1).
size(p1926_4, 4).
red(p1926_4).
rhs(p1926_4).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_4).
contact(p1926_0, p1926_1).
contact(p1926_0, p1926_4).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_0).
contact(p1926_1, p1926_4).
contact(p1926_1, p1926_4).
contact(p1926_4, p1926_0).
contact(p1926_4, p1926_1).
contact(p1926_4, p1926_0).
contact(p1926_4, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 9).
size(p1927_0, 6).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 5).
size(p1927_1, 7).
red(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 5).
size(p1928_0, 0).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 8).
size(p1928_1, 3).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 2).
size(p1928_2, 5).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 9).
size(p1928_3, 3).
red(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 7).
coord2(p1928_4, 4).
size(p1928_4, 0).
red(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 6).
size(p1929_0, 7).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 0).
size(p1929_1, 6).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 6).
size(p1929_2, 6).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 10).
size(p1930_0, 10).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 7).
size(p1930_1, 6).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 7).
size(p1930_2, 3).
blue(p1930_2).
lhs(p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_1, p1930_2).
contact(p1930_2, p1930_1).
contact(p1930_2, p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 2).
size(p1931_0, 9).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 8).
size(p1931_1, 4).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 6).
size(p1931_2, 6).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 9).
size(p1932_0, 1).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 3).
size(p1932_1, 4).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 9).
size(p1932_2, 10).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 0).
size(p1932_3, 0).
green(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 6).
size(p1933_0, 7).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 6).
size(p1933_1, 9).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 3).
size(p1933_2, 8).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 4).
size(p1933_3, 4).
red(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 10).
coord2(p1933_4, 6).
size(p1933_4, 6).
green(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 2).
coord2(p1934_0, 3).
size(p1934_0, 5).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 10).
size(p1934_1, 3).
green(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 0).
size(p1934_2, 7).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 8).
size(p1934_3, 1).
green(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 4).
size(p1935_0, 4).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 10).
size(p1935_1, 5).
green(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 2).
size(p1935_2, 10).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 4).
size(p1935_3, 0).
green(p1935_3).
upright(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 4).
coord2(p1935_4, 9).
size(p1935_4, 7).
blue(p1935_4).
lhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 9).
size(p1936_0, 1).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 6).
size(p1936_1, 2).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 10).
size(p1936_2, 5).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 2).
size(p1936_3, 3).
blue(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 0).
coord2(p1936_4, 3).
size(p1936_4, 2).
red(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 6).
size(p1937_0, 9).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 4).
size(p1937_1, 4).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 4).
size(p1937_2, 9).
blue(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 7).
size(p1937_3, 4).
green(p1937_3).
strange(p1937_3).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 3).
size(p1938_0, 9).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 3).
size(p1938_1, 0).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 4).
size(p1938_2, 10).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 2).
size(p1938_3, 10).
blue(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 10).
size(p1939_0, 10).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 3).
size(p1939_1, 9).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 2).
size(p1939_2, 9).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 5).
size(p1939_3, 9).
green(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 1).
size(p1940_0, 6).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 8).
size(p1940_1, 9).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 9).
size(p1940_2, 3).
green(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 6).
size(p1941_0, 2).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 4).
size(p1941_1, 8).
green(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 3).
size(p1942_0, 5).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 7).
size(p1942_1, 6).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 5).
size(p1942_2, 3).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 2).
coord2(p1942_3, 3).
size(p1942_3, 10).
green(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 0).
size(p1943_0, 7).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 6).
size(p1943_1, 5).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 5).
size(p1943_2, 5).
blue(p1943_2).
upright(p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 0).
size(p1944_0, 2).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 1).
size(p1944_1, 8).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 8).
coord2(p1944_2, 1).
size(p1944_2, 10).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 6).
size(p1944_3, 10).
blue(p1944_3).
strange(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 2).
coord2(p1944_4, 3).
size(p1944_4, 10).
blue(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 0).
size(p1945_0, 2).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 5).
size(p1945_1, 1).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 8).
size(p1945_2, 10).
blue(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 5).
size(p1946_0, 9).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 5).
size(p1946_1, 9).
blue(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 0).
size(p1947_0, 2).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 9).
size(p1947_1, 1).
blue(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 4).
size(p1948_0, 2).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 7).
size(p1948_1, 7).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 4).
size(p1948_2, 5).
red(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 4).
size(p1949_0, 10).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 9).
size(p1949_1, 9).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 6).
size(p1949_2, 1).
red(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 8).
size(p1949_3, 0).
green(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 8).
coord2(p1949_4, 1).
size(p1949_4, 2).
red(p1949_4).
lhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 9).
size(p1950_0, 5).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 4).
size(p1950_1, 2).
red(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 9).
size(p1951_0, 6).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 10).
size(p1951_1, 6).
green(p1951_1).
lhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 3).
size(p1952_0, 10).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 3).
size(p1952_1, 8).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 0).
size(p1952_2, 5).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 4).
coord2(p1952_3, 9).
size(p1952_3, 6).
green(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 5).
size(p1952_4, 9).
red(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 4).
size(p1953_0, 10).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 2).
size(p1953_1, 2).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 6).
size(p1953_2, 8).
red(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 6).
size(p1953_3, 8).
red(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 8).
size(p1954_0, 0).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 8).
size(p1954_1, 8).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 4).
size(p1954_2, 10).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 6).
size(p1955_0, 6).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 4).
size(p1955_1, 9).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 4).
size(p1955_2, 8).
blue(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 9).
size(p1955_3, 1).
blue(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 6).
size(p1956_0, 8).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 8).
size(p1956_1, 5).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 8).
size(p1956_2, 10).
blue(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 9).
size(p1957_0, 0).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 5).
coord2(p1957_1, 4).
size(p1957_1, 8).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 5).
size(p1957_2, 8).
green(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 1).
coord2(p1957_3, 8).
size(p1957_3, 6).
green(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 7).
coord2(p1957_4, 5).
size(p1957_4, 2).
blue(p1957_4).
lhs(p1957_4).
contact(p1957_2, p1957_4).
contact(p1957_2, p1957_4).
contact(p1957_4, p1957_2).
contact(p1957_4, p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 0).
size(p1958_0, 9).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 10).
size(p1958_1, 4).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 5).
size(p1958_2, 2).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 10).
size(p1958_3, 5).
blue(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 10).
size(p1959_0, 7).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 1).
size(p1959_1, 5).
red(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 6).
size(p1959_2, 2).
red(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 5).
size(p1960_0, 3).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 3).
size(p1960_1, 2).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 8).
size(p1960_2, 3).
green(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 2).
size(p1961_0, 4).
blue(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 7).
size(p1961_1, 5).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 10).
size(p1961_2, 2).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 7).
coord2(p1961_3, 8).
size(p1961_3, 1).
red(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 9).
coord2(p1961_4, 0).
size(p1961_4, 2).
red(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 1).
size(p1962_0, 5).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 3).
size(p1962_1, 4).
blue(p1962_1).
lhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 6).
size(p1963_0, 4).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 10).
size(p1963_1, 2).
red(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 4).
size(p1964_0, 4).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 5).
size(p1964_1, 4).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 8).
size(p1964_2, 6).
blue(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 2).
size(p1965_0, 2).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 6).
size(p1965_1, 7).
blue(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 6).
size(p1966_0, 4).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 5).
size(p1966_1, 9).
blue(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 6).
size(p1967_0, 8).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 3).
size(p1967_1, 9).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 9).
size(p1967_2, 10).
blue(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 6).
coord2(p1968_0, 7).
size(p1968_0, 6).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 5).
size(p1968_1, 4).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 0).
size(p1968_2, 2).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 9).
coord2(p1968_3, 8).
size(p1968_3, 6).
green(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 6).
size(p1968_4, 8).
blue(p1968_4).
upright(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 3).
size(p1969_0, 4).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 8).
size(p1969_1, 3).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 2).
size(p1969_2, 9).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 3).
size(p1969_3, 0).
blue(p1969_3).
lhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 2).
size(p1970_0, 8).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 9).
size(p1970_1, 9).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 8).
size(p1970_2, 9).
red(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 2).
size(p1971_0, 7).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 7).
size(p1971_1, 6).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 0).
size(p1971_2, 2).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 7).
size(p1971_3, 1).
blue(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 3).
size(p1972_0, 6).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 10).
size(p1972_1, 7).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 1).
size(p1972_2, 3).
green(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 4).
size(p1973_0, 10).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 1).
size(p1973_1, 7).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 6).
size(p1973_2, 4).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 6).
coord2(p1973_3, 6).
size(p1973_3, 0).
blue(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 1).
coord2(p1973_4, 2).
size(p1973_4, 0).
blue(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 1).
size(p1974_0, 9).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 2).
size(p1974_1, 2).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 7).
size(p1974_2, 2).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 2).
size(p1974_3, 8).
blue(p1974_3).
strange(p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_0, p1974_3).
contact(p1974_3, p1974_0).
contact(p1974_3, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 0).
size(p1975_0, 1).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 6).
size(p1975_1, 2).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 0).
coord2(p1975_2, 6).
size(p1975_2, 10).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 8).
size(p1975_3, 3).
green(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 7).
size(p1976_0, 3).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 5).
size(p1976_1, 9).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 4).
size(p1976_2, 2).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 1).
size(p1977_0, 10).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 3).
size(p1977_1, 8).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 10).
size(p1977_2, 7).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 10).
size(p1977_3, 2).
green(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 7).
coord2(p1977_4, 10).
size(p1977_4, 10).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 9).
size(p1978_0, 10).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 7).
size(p1978_1, 5).
blue(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 9).
size(p1979_0, 2).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 0).
size(p1979_1, 1).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 8).
size(p1979_2, 0).
blue(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 10).
size(p1980_0, 1).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 4).
size(p1980_1, 3).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 5).
size(p1980_2, 1).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 5).
size(p1980_3, 0).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 8).
size(p1980_4, 2).
blue(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 6).
size(p1981_0, 0).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 4).
size(p1981_1, 8).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 0).
size(p1981_2, 6).
green(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 9).
coord2(p1981_3, 7).
size(p1981_3, 10).
blue(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 4).
size(p1982_0, 2).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 6).
size(p1982_1, 5).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 1).
size(p1982_2, 3).
green(p1982_2).
strange(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 3).
size(p1983_0, 9).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 7).
size(p1983_1, 4).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 7).
size(p1984_0, 8).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 1).
size(p1984_1, 8).
blue(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 2).
size(p1985_0, 3).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 2).
size(p1985_1, 8).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 7).
size(p1985_2, 2).
green(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 4).
size(p1985_3, 10).
blue(p1985_3).
lhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 0).
coord2(p1985_4, 9).
size(p1985_4, 6).
red(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 6).
size(p1986_0, 1).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 7).
size(p1986_1, 7).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 10).
size(p1986_2, 9).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 8).
coord2(p1986_3, 2).
size(p1986_3, 10).
blue(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 9).
size(p1987_0, 7).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 10).
size(p1987_1, 3).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 5).
size(p1987_2, 7).
blue(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 9).
size(p1988_0, 0).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 9).
size(p1988_1, 6).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 9).
coord2(p1988_2, 5).
size(p1988_2, 3).
green(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 6).
size(p1989_0, 0).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 7).
size(p1989_1, 7).
red(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 2).
size(p1990_0, 3).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 4).
size(p1990_1, 8).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 10).
size(p1990_2, 3).
blue(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 5).
coord2(p1990_3, 8).
size(p1990_3, 0).
blue(p1990_3).
lhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 5).
size(p1991_0, 9).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 7).
size(p1991_1, 1).
blue(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 3).
size(p1992_0, 9).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 8).
size(p1992_1, 4).
blue(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 8).
size(p1993_0, 8).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 8).
size(p1993_1, 3).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 9).
size(p1993_2, 0).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 10).
size(p1993_3, 1).
red(p1993_3).
upright(p1993_3).
contact(p1993_1, p1993_2).
contact(p1993_1, p1993_2).
contact(p1993_2, p1993_1).
contact(p1993_2, p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 4).
size(p1994_0, 2).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 6).
size(p1994_1, 4).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 0).
size(p1994_2, 1).
red(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 0).
size(p1994_3, 10).
red(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 3).
coord2(p1994_4, 1).
size(p1994_4, 4).
red(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 8).
size(p1995_0, 6).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 1).
size(p1995_1, 9).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 5).
size(p1995_2, 5).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 3).
size(p1995_3, 8).
green(p1995_3).
lhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 2).
size(p1995_4, 5).
blue(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 3).
size(p1996_0, 0).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 4).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 5).
size(p1996_2, 1).
green(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 0).
size(p1996_3, 10).
red(p1996_3).
lhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 5).
coord2(p1996_4, 5).
size(p1996_4, 9).
blue(p1996_4).
rhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 8).
size(p1997_0, 4).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 7).
size(p1997_1, 9).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 7).
size(p1997_2, 10).
blue(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 3).
size(p1997_3, 2).
red(p1997_3).
upright(p1997_3).
contact(p1997_1, p1997_2).
contact(p1997_1, p1997_2).
contact(p1997_2, p1997_1).
contact(p1997_2, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 8).
size(p1998_0, 0).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 1).
size(p1998_1, 8).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 4).
size(p1998_2, 3).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 2).
size(p1998_3, 9).
red(p1998_3).
strange(p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_1, p1998_3).
contact(p1998_3, p1998_1).
contact(p1998_3, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 0).
size(p1999_0, 2).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 5).
size(p1999_1, 4).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 9).
size(p1999_2, 2).
green(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 4).
size(p2000_0, 0).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 5).
size(p2000_1, 8).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 3).
size(p2000_2, 7).
blue(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 2).
size(p2001_0, 3).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 0).
size(p2001_1, 2).
green(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 3).
size(p2001_2, 1).
green(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 0).
size(p2002_0, 5).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 8).
size(p2002_1, 10).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 6).
size(p2003_0, 0).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 6).
size(p2003_1, 9).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 4).
size(p2003_2, 6).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 10).
size(p2003_3, 7).
red(p2003_3).
rhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 8).
coord2(p2003_4, 8).
size(p2003_4, 0).
green(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 0).
coord2(p2004_0, 0).
size(p2004_0, 10).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 7).
size(p2004_1, 9).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 6).
size(p2004_2, 0).
red(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 7).
coord2(p2004_3, 1).
size(p2004_3, 10).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 5).
coord2(p2004_4, 6).
size(p2004_4, 4).
red(p2004_4).
upright(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 6).
size(p2005_0, 7).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 5).
size(p2005_1, 6).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 8).
size(p2005_2, 1).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 8).
size(p2005_3, 8).
red(p2005_3).
lhs(p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_3, p2005_2).
contact(p2005_3, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 10).
size(p2006_0, 1).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 4).
size(p2006_1, 6).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 6).
size(p2006_2, 8).
red(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 3).
size(p2006_3, 1).
green(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 9).
size(p2006_4, 9).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 2).
size(p2007_0, 3).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 2).
size(p2007_1, 10).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 0).
size(p2007_2, 5).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 3).
size(p2007_3, 9).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 10).
size(p2008_0, 1).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 7).
size(p2008_1, 10).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 1).
size(p2008_2, 2).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 2).
size(p2009_0, 4).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 0).
size(p2009_1, 9).
blue(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 7).
size(p2010_0, 10).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 9).
size(p2010_1, 9).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 0).
size(p2010_2, 1).
green(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 8).
size(p2011_0, 2).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 0).
size(p2011_1, 4).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 0).
coord2(p2011_2, 0).
size(p2011_2, 1).
red(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 6).
size(p2011_3, 5).
red(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 2).
coord2(p2011_4, 2).
size(p2011_4, 7).
green(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 5).
size(p2012_0, 1).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 7).
size(p2012_1, 0).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 4).
size(p2012_2, 0).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 3).
size(p2013_0, 5).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 2).
size(p2013_1, 10).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 2).
size(p2013_2, 9).
green(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 9).
size(p2013_3, 7).
green(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 10).
size(p2014_0, 3).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 8).
size(p2014_1, 3).
blue(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 8).
size(p2014_2, 3).
red(p2014_2).
lhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 7).
size(p2014_3, 3).
blue(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 3).
coord2(p2014_4, 1).
size(p2014_4, 6).
green(p2014_4).
strange(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 0).
size(p2015_0, 4).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 8).
size(p2015_1, 10).
blue(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 8).
size(p2016_0, 4).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 7).
size(p2016_1, 4).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 5).
size(p2016_2, 3).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 0).
size(p2016_3, 7).
green(p2016_3).
lhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 5).
coord2(p2016_4, 4).
size(p2016_4, 7).
blue(p2016_4).
lhs(p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_2, p2016_4).
contact(p2016_4, p2016_2).
contact(p2016_4, p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 7).
size(p2017_0, 8).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 0).
size(p2017_1, 7).
red(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 0).
size(p2018_0, 2).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 0).
size(p2018_1, 9).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 9).
size(p2018_2, 10).
blue(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 2).
size(p2018_3, 5).
blue(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 8).
size(p2019_0, 6).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 7).
size(p2019_1, 0).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 9).
size(p2019_2, 1).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 1).
size(p2019_3, 0).
red(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 5).
coord2(p2019_4, 3).
size(p2019_4, 9).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 1).
size(p2020_0, 0).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 6).
size(p2020_1, 10).
red(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 8).
size(p2021_0, 10).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 1).
size(p2021_1, 1).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 8).
size(p2021_2, 9).
red(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 2).
size(p2021_3, 2).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 9).
coord2(p2021_4, 6).
size(p2021_4, 2).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 6).
size(p2022_0, 3).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 5).
size(p2022_1, 9).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 2).
size(p2022_2, 0).
blue(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 6).
coord2(p2022_3, 9).
size(p2022_3, 9).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 1).
coord2(p2022_4, 4).
size(p2022_4, 8).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 0).
size(p2023_0, 4).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 7).
size(p2023_1, 0).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 6).
size(p2023_2, 2).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 0).
size(p2024_0, 2).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 10).
size(p2024_1, 0).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 5).
size(p2024_2, 9).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 9).
size(p2024_3, 2).
red(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 8).
coord2(p2024_4, 1).
size(p2024_4, 2).
red(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 5).
size(p2025_0, 7).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 0).
size(p2025_1, 7).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 10).
size(p2025_2, 4).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 8).
size(p2025_3, 4).
green(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 3).
coord2(p2025_4, 3).
size(p2025_4, 8).
green(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 2).
size(p2026_0, 9).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 8).
size(p2026_1, 5).
blue(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 9).
size(p2027_0, 2).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 4).
size(p2027_1, 8).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 5).
coord2(p2027_2, 0).
size(p2027_2, 0).
red(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 0).
size(p2027_3, 7).
red(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 0).
coord2(p2027_4, 1).
size(p2027_4, 8).
blue(p2027_4).
strange(p2027_4).
contact(p2027_2, p2027_3).
contact(p2027_2, p2027_3).
contact(p2027_3, p2027_2).
contact(p2027_3, p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 9).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 5).
size(p2028_1, 6).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 7).
size(p2028_2, 9).
green(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 1).
size(p2028_3, 8).
green(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 8).
coord2(p2028_4, 4).
size(p2028_4, 7).
blue(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 9).
size(p2029_0, 0).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 0).
size(p2029_1, 9).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 4).
size(p2029_2, 2).
green(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 7).
size(p2030_0, 8).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 4).
size(p2030_1, 1).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 8).
size(p2030_2, 9).
blue(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 5).
size(p2031_0, 3).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 9).
size(p2031_1, 4).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 7).
size(p2031_2, 6).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 8).
size(p2031_3, 10).
blue(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 1).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 7).
size(p2032_1, 8).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 10).
size(p2032_2, 10).
green(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 0).
size(p2033_0, 2).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 8).
size(p2033_1, 4).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 0).
size(p2033_2, 7).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 1).
size(p2033_3, 8).
green(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 5).
size(p2034_0, 4).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 7).
size(p2034_1, 9).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 1).
size(p2034_2, 8).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 10).
coord2(p2034_3, 9).
size(p2034_3, 5).
green(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 0).
coord2(p2034_4, 8).
size(p2034_4, 3).
green(p2034_4).
lhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 7).
size(p2035_0, 1).
blue(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 2).
size(p2035_1, 6).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 1).
size(p2035_2, 4).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 0).
size(p2036_0, 0).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 7).
size(p2036_1, 4).
red(p2036_1).
rhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 8).
size(p2037_0, 4).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 5).
size(p2037_1, 10).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 9).
size(p2037_2, 5).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 9).
size(p2037_3, 5).
blue(p2037_3).
lhs(p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_0, p2037_3).
contact(p2037_3, p2037_0).
contact(p2037_3, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 10).
size(p2038_0, 6).
red(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 0).
size(p2038_1, 9).
blue(p2038_1).
upright(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 5).
size(p2039_0, 7).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 10).
size(p2039_1, 7).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 1).
size(p2039_2, 8).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 6).
size(p2039_3, 2).
red(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 1).
size(p2039_4, 5).
green(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 2).
size(p2040_0, 2).
blue(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 1).
size(p2040_1, 9).
red(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 1).
size(p2040_2, 1).
blue(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 1).
size(p2041_0, 5).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 7).
size(p2041_1, 4).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 6).
size(p2041_2, 4).
red(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 2).
size(p2041_3, 2).
red(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 8).
coord2(p2041_4, 4).
size(p2041_4, 3).
blue(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 8).
size(p2042_0, 3).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 3).
size(p2042_1, 10).
blue(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 5).
size(p2043_0, 7).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 9).
size(p2043_1, 6).
red(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 0).
size(p2044_0, 6).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 1).
size(p2044_1, 9).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 2).
size(p2044_2, 6).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 3).
size(p2044_3, 2).
green(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 2).
size(p2045_0, 5).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 10).
size(p2045_1, 3).
red(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 8).
size(p2046_0, 1).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 2).
size(p2046_1, 5).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 5).
size(p2046_2, 3).
red(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 3).
size(p2047_0, 9).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 6).
size(p2047_1, 6).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 3).
size(p2047_2, 1).
green(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 10).
size(p2048_0, 5).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 9).
size(p2048_1, 6).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 6).
size(p2048_2, 6).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 10).
size(p2049_0, 0).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 0).
size(p2049_1, 8).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 3).
size(p2049_2, 7).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 5).
size(p2049_3, 4).
blue(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 3).
coord2(p2049_4, 1).
size(p2049_4, 10).
red(p2049_4).
upright(p2049_4).
contact(p2049_1, p2049_4).
contact(p2049_1, p2049_4).
contact(p2049_4, p2049_1).
contact(p2049_4, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 4).
size(p2050_0, 3).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 1).
size(p2050_1, 0).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 4).
size(p2050_2, 10).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 7).
size(p2051_0, 4).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 5).
size(p2051_1, 10).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 9).
size(p2051_2, 3).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 10).
coord2(p2051_3, 10).
size(p2051_3, 7).
green(p2051_3).
lhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 9).
size(p2052_0, 4).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 10).
size(p2052_1, 5).
green(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 4).
size(p2053_0, 3).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 7).
size(p2053_1, 10).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 9).
size(p2053_2, 7).
red(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 8).
size(p2054_0, 7).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 6).
size(p2054_1, 6).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 7).
size(p2054_2, 1).
red(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 5).
size(p2055_0, 10).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 8).
size(p2055_1, 3).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 3).
size(p2055_2, 5).
blue(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 0).
size(p2056_0, 7).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 7).
size(p2056_1, 4).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 7).
size(p2056_2, 9).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 3).
size(p2056_3, 6).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 7).
size(p2056_4, 4).
red(p2056_4).
strange(p2056_4).
contact(p2056_1, p2056_4).
contact(p2056_1, p2056_4).
contact(p2056_4, p2056_1).
contact(p2056_4, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 9).
size(p2057_0, 8).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 9).
size(p2057_1, 5).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 10).
size(p2057_2, 5).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 7).
coord2(p2057_3, 2).
size(p2057_3, 9).
red(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 1).
coord2(p2057_4, 3).
size(p2057_4, 6).
green(p2057_4).
upright(p2057_4).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_2).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 6).
size(p2058_0, 9).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 7).
size(p2058_1, 8).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 3).
size(p2058_2, 7).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 5).
size(p2058_3, 6).
blue(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 9).
coord2(p2058_4, 2).
size(p2058_4, 2).
blue(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 4).
size(p2059_0, 5).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 10).
size(p2059_1, 9).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 0).
coord2(p2059_2, 10).
size(p2059_2, 9).
red(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 8).
size(p2059_3, 9).
green(p2059_3).
upright(p2059_3).
contact(p2059_1, p2059_2).
contact(p2059_1, p2059_2).
contact(p2059_2, p2059_1).
contact(p2059_2, p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 4).
size(p2060_0, 4).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 4).
size(p2060_1, 5).
red(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 6).
size(p2061_0, 10).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 3).
size(p2061_1, 9).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 1).
size(p2062_0, 9).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 2).
size(p2062_1, 9).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 3).
size(p2062_2, 5).
green(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 9).
size(p2062_3, 2).
blue(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 9).
size(p2063_0, 3).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 9).
size(p2063_1, 10).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 4).
size(p2063_2, 7).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 9).
size(p2064_0, 2).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 3).
coord2(p2064_1, 4).
size(p2064_1, 2).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 5).
size(p2064_2, 7).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 2).
size(p2065_0, 5).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 0).
size(p2065_1, 1).
red(p2065_1).
rhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 9).
size(p2066_0, 5).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 0).
size(p2066_1, 10).
blue(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 0).
size(p2067_0, 2).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 5).
size(p2067_1, 4).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 5).
size(p2068_0, 6).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 5).
size(p2068_1, 9).
blue(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 4).
size(p2069_0, 8).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 9).
size(p2069_1, 2).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 8).
coord2(p2069_2, 10).
size(p2069_2, 6).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 10).
size(p2069_3, 9).
red(p2069_3).
upright(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 4).
size(p2070_0, 4).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 7).
size(p2070_1, 5).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 3).
size(p2071_0, 2).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 9).
size(p2071_1, 6).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 2).
size(p2071_2, 1).
green(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 4).
size(p2072_0, 10).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 9).
size(p2072_1, 3).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 2).
size(p2072_2, 0).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 9).
size(p2073_0, 9).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 4).
size(p2073_1, 1).
green(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 2).
size(p2074_0, 10).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 5).
size(p2074_1, 10).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 9).
size(p2074_2, 2).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 10).
size(p2074_3, 9).
red(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 9).
size(p2074_4, 0).
blue(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 7).
size(p2075_0, 4).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 1).
size(p2075_1, 10).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 7).
size(p2075_2, 8).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 10).
size(p2075_3, 5).
green(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 0).
size(p2075_4, 9).
green(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 8).
size(p2076_0, 1).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 7).
size(p2076_1, 9).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 2).
size(p2076_2, 8).
blue(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 10).
size(p2077_0, 7).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 2).
size(p2077_1, 3).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 1).
size(p2077_2, 0).
red(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 6).
coord2(p2077_3, 0).
size(p2077_3, 8).
red(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 3).
coord2(p2077_4, 3).
size(p2077_4, 10).
red(p2077_4).
lhs(p2077_4).
contact(p2077_1, p2077_4).
contact(p2077_1, p2077_4).
contact(p2077_4, p2077_1).
contact(p2077_4, p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 3).
size(p2078_0, 7).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 10).
size(p2078_1, 1).
red(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 0).
size(p2079_0, 10).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 6).
size(p2079_1, 6).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 9).
size(p2079_2, 10).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 1).
size(p2079_3, 9).
green(p2079_3).
upright(p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_0, p2079_3).
contact(p2079_3, p2079_0).
contact(p2079_3, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 6).
size(p2080_0, 5).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 1).
size(p2080_1, 6).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 8).
size(p2080_2, 8).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 1).
coord2(p2080_3, 4).
size(p2080_3, 1).
blue(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 8).
size(p2081_0, 5).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 10).
size(p2081_1, 5).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 1).
size(p2081_2, 9).
blue(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 6).
size(p2081_3, 8).
green(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 8).
size(p2081_4, 4).
blue(p2081_4).
upright(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 4).
size(p2082_0, 10).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 1).
size(p2082_1, 8).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 3).
size(p2082_2, 8).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 0).
size(p2082_3, 0).
blue(p2082_3).
lhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 2).
size(p2083_0, 8).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 9).
size(p2083_1, 6).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 2).
size(p2083_2, 10).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 7).
size(p2083_3, 10).
green(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 1).
size(p2084_0, 1).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 6).
size(p2084_1, 9).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 1).
size(p2084_2, 4).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 5).
size(p2085_0, 3).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 2).
size(p2085_1, 5).
red(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 4).
size(p2086_0, 4).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 1).
size(p2086_1, 8).
red(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 8).
size(p2087_0, 1).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 0).
size(p2087_1, 5).
red(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 6).
size(p2087_2, 4).
blue(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 2).
size(p2088_0, 7).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 3).
size(p2088_1, 0).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 1).
size(p2088_2, 10).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 0).
coord2(p2088_3, 6).
size(p2088_3, 5).
green(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 5).
coord2(p2088_4, 0).
size(p2088_4, 0).
red(p2088_4).
strange(p2088_4).
contact(p2088_0, p2088_2).
contact(p2088_0, p2088_2).
contact(p2088_2, p2088_0).
contact(p2088_2, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 10).
size(p2089_0, 1).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 1).
size(p2089_1, 5).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 4).
size(p2089_2, 2).
green(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 8).
size(p2089_3, 7).
red(p2089_3).
upright(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 0).
size(p2090_0, 5).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 10).
size(p2090_1, 2).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 8).
size(p2090_2, 1).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 0).
size(p2090_3, 7).
blue(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 3).
coord2(p2090_4, 0).
size(p2090_4, 1).
green(p2090_4).
rhs(p2090_4).
contact(p2090_0, p2090_3).
contact(p2090_0, p2090_3).
contact(p2090_3, p2090_0).
contact(p2090_3, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 8).
size(p2091_0, 2).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 0).
size(p2091_1, 7).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 10).
size(p2091_2, 10).
red(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 2).
size(p2091_3, 0).
red(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 8).
coord2(p2091_4, 8).
size(p2091_4, 6).
blue(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 0).
size(p2092_0, 6).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 4).
size(p2092_1, 0).
green(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 7).
coord2(p2093_0, 8).
size(p2093_0, 5).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 0).
size(p2093_1, 9).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 1).
size(p2093_2, 7).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 0).
size(p2093_3, 10).
green(p2093_3).
upright(p2093_3).
contact(p2093_1, p2093_3).
contact(p2093_1, p2093_3).
contact(p2093_3, p2093_1).
contact(p2093_3, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 8).
size(p2094_0, 9).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 10).
size(p2094_1, 4).
red(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 4).
size(p2095_0, 10).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 3).
size(p2095_1, 10).
red(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 10).
size(p2096_0, 0).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 9).
size(p2096_1, 8).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 3).
size(p2096_2, 8).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 2).
size(p2096_3, 3).
red(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 5).
coord2(p2096_4, 8).
size(p2096_4, 3).
green(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 9).
size(p2097_0, 2).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 2).
size(p2097_1, 6).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 3).
size(p2097_2, 6).
green(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 7).
size(p2097_3, 1).
blue(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 4).
size(p2097_4, 9).
green(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 8).
size(p2098_0, 2).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 1).
size(p2098_1, 7).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 5).
size(p2098_2, 6).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 1).
size(p2098_3, 7).
green(p2098_3).
upright(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 1).
coord2(p2098_4, 3).
size(p2098_4, 0).
red(p2098_4).
lhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 1).
size(p2099_0, 4).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 1).
size(p2099_1, 4).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 8).
size(p2099_2, 1).
red(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 9).
size(p2099_3, 10).
blue(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 1).
size(p2100_0, 0).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 6).
size(p2100_1, 7).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 6).
size(p2100_2, 9).
blue(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 1).
size(p2100_3, 5).
green(p2100_3).
upright(p2100_3).
contact(p2100_0, p2100_3).
contact(p2100_0, p2100_3).
contact(p2100_3, p2100_0).
contact(p2100_3, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 10).
size(p2101_0, 7).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 10).
size(p2101_1, 9).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 6).
size(p2101_2, 6).
red(p2101_2).
upright(p2101_2).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 9).
size(p2102_0, 9).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 8).
size(p2102_1, 10).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 3).
size(p2102_2, 8).
red(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 5).
size(p2102_3, 4).
blue(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 4).
size(p2102_4, 9).
red(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 4).
size(p2103_0, 4).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 3).
size(p2103_1, 10).
red(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 6).
size(p2104_0, 7).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 6).
size(p2104_1, 3).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 5).
coord2(p2104_2, 4).
size(p2104_2, 6).
green(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 1).
size(p2104_3, 5).
green(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 10).
size(p2104_4, 3).
blue(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 3).
size(p2105_0, 10).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 6).
size(p2105_1, 6).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 10).
size(p2105_2, 0).
blue(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 5).
size(p2106_0, 3).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 10).
size(p2106_1, 1).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 0).
size(p2106_2, 1).
blue(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 0).
size(p2106_3, 0).
blue(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 9).
size(p2107_0, 10).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 1).
size(p2107_1, 9).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 3).
size(p2107_2, 9).
blue(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 4).
size(p2107_3, 4).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 10).
coord2(p2107_4, 10).
size(p2107_4, 10).
green(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 3).
size(p2108_0, 10).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 10).
size(p2108_1, 2).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 0).
size(p2109_0, 4).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 3).
size(p2109_1, 4).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 4).
size(p2109_2, 7).
red(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 5).
size(p2110_0, 2).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 1).
size(p2110_1, 3).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 8).
size(p2110_2, 6).
green(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 0).
size(p2110_3, 4).
green(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 10).
size(p2111_0, 1).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 8).
size(p2111_1, 9).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 9).
size(p2111_2, 8).
blue(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 7).
coord2(p2111_3, 4).
size(p2111_3, 9).
green(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 1).
size(p2112_0, 6).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 1).
size(p2112_1, 10).
green(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 5).
size(p2113_0, 7).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 0).
size(p2113_1, 8).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 3).
size(p2113_2, 1).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 3).
size(p2113_3, 10).
green(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 6).
size(p2114_0, 2).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 1).
size(p2114_1, 9).
red(p2114_1).
rhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 4).
size(p2115_0, 9).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 9).
size(p2115_1, 1).
red(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 6).
size(p2115_2, 8).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 4).
size(p2115_3, 7).
blue(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 3).
size(p2115_4, 2).
blue(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 5).
size(p2116_0, 8).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 10).
size(p2116_1, 4).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 10).
size(p2116_2, 8).
red(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 5).
size(p2116_3, 5).
red(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 7).
coord2(p2116_4, 1).
size(p2116_4, 4).
blue(p2116_4).
rhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 2).
size(p2117_0, 0).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 1).
size(p2117_1, 7).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 0).
size(p2117_2, 2).
red(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 5).
size(p2118_0, 4).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 3).
size(p2118_1, 7).
red(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 6).
size(p2118_2, 10).
blue(p2118_2).
strange(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 1).
size(p2119_0, 2).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 0).
size(p2119_1, 9).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 4).
size(p2119_2, 4).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 10).
size(p2119_3, 8).
red(p2119_3).
lhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 5).
size(p2120_0, 8).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 10).
size(p2120_1, 5).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 1).
size(p2120_2, 3).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 9).
size(p2120_3, 5).
red(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 0).
size(p2121_0, 6).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 3).
size(p2121_1, 3).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 4).
size(p2121_2, 6).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 7).
size(p2121_3, 0).
red(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 9).
coord2(p2121_4, 7).
size(p2121_4, 10).
green(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 6).
size(p2122_0, 3).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 5).
size(p2122_1, 2).
green(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 10).
size(p2122_2, 6).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 5).
coord2(p2122_3, 4).
size(p2122_3, 4).
green(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 8).
size(p2123_0, 2).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 6).
size(p2123_1, 0).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 8).
size(p2123_2, 0).
blue(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 5).
size(p2123_3, 8).
red(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 2).
size(p2124_0, 7).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 0).
size(p2124_1, 5).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 10).
size(p2124_2, 4).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 6).
size(p2125_0, 0).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 7).
size(p2125_1, 3).
green(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 1).
coord2(p2125_2, 2).
size(p2125_2, 3).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 0).
coord2(p2125_3, 5).
size(p2125_3, 2).
green(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 9).
size(p2126_0, 0).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 1).
size(p2126_1, 8).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 6).
size(p2126_2, 3).
blue(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 8).
size(p2127_0, 10).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 6).
size(p2127_1, 9).
blue(p2127_1).
lhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 0).
size(p2128_0, 3).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 6).
size(p2128_1, 1).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 3).
size(p2128_2, 6).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 4).
size(p2128_3, 5).
green(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 6).
size(p2128_4, 0).
blue(p2128_4).
strange(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 2).
size(p2129_0, 1).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 10).
size(p2129_1, 3).
red(p2129_1).
rhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 7).
size(p2130_0, 2).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 9).
size(p2130_1, 5).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 7).
size(p2130_2, 9).
blue(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 5).
size(p2130_3, 8).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 0).
coord2(p2130_4, 8).
size(p2130_4, 2).
blue(p2130_4).
lhs(p2130_4).
contact(p2130_0, p2130_2).
contact(p2130_0, p2130_2).
contact(p2130_2, p2130_0).
contact(p2130_2, p2130_0).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 9).
size(p2131_0, 0).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 7).
size(p2131_1, 1).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 5).
size(p2131_2, 5).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 1).
size(p2131_3, 4).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 5).
size(p2131_4, 2).
green(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 0).
size(p2132_0, 1).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 7).
size(p2132_1, 5).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 4).
size(p2132_2, 10).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 6).
size(p2132_3, 6).
green(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 8).
coord2(p2132_4, 4).
size(p2132_4, 1).
blue(p2132_4).
rhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 6).
size(p2133_0, 8).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 6).
size(p2133_1, 3).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 3).
size(p2133_2, 2).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 8).
size(p2133_3, 10).
blue(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 8).
size(p2133_4, 8).
blue(p2133_4).
strange(p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_4, p2133_3).
contact(p2133_4, p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 10).
size(p2134_0, 9).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 2).
size(p2134_1, 8).
red(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 0).
size(p2135_0, 8).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 1).
size(p2135_1, 9).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 7).
size(p2135_2, 1).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 2).
size(p2135_3, 3).
red(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 0).
size(p2136_0, 4).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 6).
size(p2136_1, 0).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 1).
size(p2136_2, 5).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 7).
size(p2136_3, 4).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 6).
size(p2137_0, 6).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 4).
size(p2137_1, 6).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 7).
size(p2137_2, 0).
green(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 3).
size(p2138_0, 7).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 5).
size(p2138_1, 6).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 8).
size(p2138_2, 5).
green(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 7).
size(p2139_0, 8).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 4).
size(p2139_1, 9).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 1).
size(p2139_2, 4).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 7).
size(p2139_3, 1).
green(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 8).
coord2(p2139_4, 6).
size(p2139_4, 2).
green(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 7).
size(p2140_0, 2).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 5).
size(p2140_1, 3).
blue(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 9).
size(p2141_0, 9).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 2).
size(p2141_1, 1).
green(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 5).
size(p2142_0, 1).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 7).
size(p2142_1, 2).
green(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 4).
size(p2143_0, 2).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 8).
size(p2143_1, 6).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 2).
size(p2143_2, 6).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 10).
coord2(p2143_3, 4).
size(p2143_3, 1).
red(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 3).
size(p2144_0, 5).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 9).
size(p2144_1, 0).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 9).
size(p2144_2, 2).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 10).
size(p2144_3, 3).
green(p2144_3).
lhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 10).
coord2(p2144_4, 2).
size(p2144_4, 1).
green(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 7).
size(p2145_0, 6).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 8).
size(p2145_1, 10).
blue(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 6).
size(p2145_2, 5).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 5).
size(p2146_0, 6).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 4).
size(p2146_1, 3).
green(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 2).
size(p2147_0, 6).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 2).
size(p2147_1, 3).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 1).
size(p2147_2, 9).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 6).
size(p2147_3, 9).
red(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 4).
coord2(p2147_4, 2).
size(p2147_4, 3).
green(p2147_4).
rhs(p2147_4).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_4).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_4).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_4).
contact(p2147_1, p2147_4).
contact(p2147_4, p2147_0).
contact(p2147_4, p2147_1).
contact(p2147_4, p2147_0).
contact(p2147_4, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 10).
size(p2148_0, 4).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 10).
size(p2148_1, 5).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 6).
size(p2148_2, 3).
red(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 3).
size(p2149_0, 10).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 10).
size(p2149_1, 2).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 9).
size(p2149_2, 4).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 1).
coord2(p2149_3, 3).
size(p2149_3, 1).
red(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 8).
size(p2150_0, 4).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 2).
size(p2150_1, 7).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 7).
size(p2150_2, 6).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 4).
size(p2150_3, 6).
red(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 3).
coord2(p2150_4, 0).
size(p2150_4, 0).
blue(p2150_4).
lhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 6).
size(p2151_0, 5).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 10).
size(p2151_1, 7).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 3).
size(p2151_2, 5).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 6).
size(p2151_3, 1).
red(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 6).
size(p2152_0, 10).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 7).
size(p2152_1, 6).
blue(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 6).
size(p2153_0, 0).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 1).
size(p2153_1, 4).
green(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 4).
size(p2154_0, 7).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 1).
size(p2154_1, 5).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 3).
size(p2154_2, 3).
green(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 2).
size(p2155_0, 3).
blue(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 5).
size(p2155_1, 8).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 9).
size(p2155_2, 9).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 0).
size(p2155_3, 8).
green(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 0).
size(p2156_0, 0).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 3).
size(p2156_1, 8).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 3).
size(p2156_2, 10).
red(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 2).
size(p2157_0, 2).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 0).
size(p2157_1, 1).
green(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 4).
size(p2158_0, 1).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 8).
size(p2158_1, 8).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 9).
size(p2158_2, 9).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 8).
coord2(p2158_3, 6).
size(p2158_3, 1).
red(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 2).
coord2(p2158_4, 0).
size(p2158_4, 10).
red(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 9).
coord2(p2159_0, 4).
size(p2159_0, 9).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 10).
size(p2159_1, 7).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 10).
size(p2159_2, 2).
red(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 3).
coord2(p2159_3, 7).
size(p2159_3, 3).
red(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 4).
size(p2160_0, 6).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 7).
size(p2160_1, 7).
green(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 9).
size(p2161_0, 7).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 7).
size(p2161_1, 6).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 1).
size(p2161_2, 3).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 6).
size(p2162_0, 5).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 1).
size(p2162_1, 7).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 0).
size(p2162_2, 4).
red(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 9).
size(p2163_0, 9).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 2).
coord2(p2163_1, 4).
size(p2163_1, 0).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 9).
size(p2163_2, 6).
green(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 2).
size(p2164_0, 9).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 8).
size(p2164_1, 6).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 10).
size(p2164_2, 7).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 8).
size(p2164_3, 9).
blue(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 8).
coord2(p2164_4, 10).
size(p2164_4, 4).
blue(p2164_4).
lhs(p2164_4).
contact(p2164_1, p2164_3).
contact(p2164_1, p2164_3).
contact(p2164_3, p2164_1).
contact(p2164_3, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 9).
size(p2165_0, 5).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 1).
size(p2165_1, 10).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 0).
size(p2165_2, 10).
blue(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 10).
size(p2166_0, 4).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 1).
size(p2166_1, 10).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 3).
size(p2167_0, 7).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 2).
size(p2167_1, 5).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 0).
size(p2167_2, 1).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 1).
size(p2167_3, 5).
red(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 0).
size(p2168_0, 7).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 4).
size(p2168_1, 3).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 10).
size(p2168_2, 8).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 10).
size(p2168_3, 2).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 6).
size(p2169_0, 2).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 5).
size(p2169_1, 9).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 2).
size(p2169_2, 4).
green(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 3).
size(p2169_3, 2).
blue(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 4).
coord2(p2169_4, 4).
size(p2169_4, 0).
red(p2169_4).
lhs(p2169_4).
contact(p2169_1, p2169_4).
contact(p2169_1, p2169_4).
contact(p2169_4, p2169_1).
contact(p2169_4, p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 2).
size(p2170_0, 9).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 3).
size(p2170_1, 4).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 1).
size(p2170_2, 10).
green(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 1).
size(p2170_3, 5).
red(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 0).
size(p2171_0, 7).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 8).
size(p2171_1, 4).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 2).
size(p2171_2, 1).
green(p2171_2).
lhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 4).
size(p2172_0, 5).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 2).
size(p2172_1, 6).
green(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 1).
size(p2173_0, 6).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 0).
size(p2173_1, 4).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 4).
size(p2173_2, 1).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 3).
size(p2173_3, 6).
blue(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 4).
coord2(p2173_4, 5).
size(p2173_4, 7).
green(p2173_4).
upright(p2173_4).
contact(p2173_0, p2173_1).
contact(p2173_0, p2173_1).
contact(p2173_1, p2173_0).
contact(p2173_1, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 1).
size(p2174_0, 1).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 3).
size(p2174_1, 7).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 7).
size(p2174_2, 6).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 10).
size(p2174_3, 9).
blue(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 0).
coord2(p2174_4, 8).
size(p2174_4, 6).
blue(p2174_4).
upright(p2174_4).
contact(p2174_2, p2174_4).
contact(p2174_2, p2174_4).
contact(p2174_4, p2174_2).
contact(p2174_4, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 7).
size(p2175_0, 2).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 7).
size(p2175_1, 1).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 0).
size(p2175_2, 9).
green(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 8).
coord2(p2175_3, 0).
size(p2175_3, 1).
green(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 0).
size(p2176_0, 8).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 10).
size(p2176_1, 4).
green(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 10).
size(p2177_0, 2).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 7).
size(p2177_1, 1).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 4).
size(p2177_2, 7).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 8).
size(p2177_3, 7).
blue(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 4).
size(p2178_0, 9).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 1).
size(p2178_1, 2).
green(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 7).
size(p2178_2, 4).
blue(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 0).
size(p2179_0, 5).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 7).
size(p2179_1, 0).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 3).
size(p2179_2, 7).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 10).
size(p2179_3, 3).
blue(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 0).
size(p2179_4, 4).
red(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 2).
size(p2180_0, 5).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 9).
size(p2180_1, 7).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 8).
size(p2180_2, 1).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 3).
size(p2180_3, 4).
blue(p2180_3).
rhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 1).
coord2(p2180_4, 7).
size(p2180_4, 1).
green(p2180_4).
strange(p2180_4).
contact(p2180_1, p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_2, p2180_1).
contact(p2180_2, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 8).
size(p2181_0, 0).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 2).
size(p2181_1, 8).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 2).
size(p2181_2, 10).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 2).
size(p2181_3, 5).
green(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 1).
coord2(p2181_4, 0).
size(p2181_4, 8).
green(p2181_4).
lhs(p2181_4).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 2).
size(p2182_0, 10).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 0).
size(p2182_1, 0).
green(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 3).
size(p2183_0, 4).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 5).
size(p2183_1, 5).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 2).
size(p2183_2, 9).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 1).
size(p2183_3, 4).
red(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 10).
coord2(p2183_4, 5).
size(p2183_4, 9).
red(p2183_4).
lhs(p2183_4).
contact(p2183_1, p2183_4).
contact(p2183_1, p2183_4).
contact(p2183_4, p2183_1).
contact(p2183_4, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 10).
size(p2184_0, 3).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 0).
size(p2184_1, 8).
green(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 1).
size(p2185_0, 0).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 6).
size(p2185_1, 1).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 8).
size(p2185_2, 5).
blue(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 10).
size(p2186_0, 2).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 6).
size(p2186_1, 8).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 0).
size(p2186_2, 3).
red(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 5).
coord2(p2186_3, 10).
size(p2186_3, 3).
blue(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 0).
size(p2187_0, 2).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 8).
size(p2187_1, 10).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 7).
size(p2187_2, 6).
green(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 8).
size(p2188_0, 1).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 6).
size(p2188_1, 0).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 8).
size(p2188_2, 2).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 5).
size(p2188_3, 10).
green(p2188_3).
strange(p2188_3).
contact(p2188_0, p2188_2).
contact(p2188_0, p2188_2).
contact(p2188_2, p2188_0).
contact(p2188_2, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 4).
size(p2189_0, 3).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 6).
size(p2189_1, 3).
red(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 7).
size(p2190_0, 2).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 2).
size(p2190_1, 9).
green(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 5).
size(p2191_0, 4).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 6).
size(p2191_1, 0).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 7).
size(p2191_2, 1).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 9).
size(p2192_0, 9).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 7).
size(p2192_1, 10).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 8).
size(p2192_2, 4).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 4).
size(p2192_3, 9).
green(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 1).
size(p2193_0, 4).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 9).
size(p2193_1, 10).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 5).
size(p2193_2, 0).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 8).
size(p2194_0, 5).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 5).
size(p2194_1, 1).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 0).
size(p2194_2, 10).
blue(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 7).
size(p2194_3, 9).
green(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 1).
coord2(p2194_4, 6).
size(p2194_4, 4).
green(p2194_4).
upright(p2194_4).
contact(p2194_0, p2194_3).
contact(p2194_0, p2194_3).
contact(p2194_3, p2194_0).
contact(p2194_3, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 0).
size(p2195_0, 9).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 3).
size(p2195_1, 6).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 4).
size(p2195_2, 9).
green(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 4).
size(p2196_0, 6).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 7).
size(p2196_1, 2).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 6).
size(p2197_0, 1).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 3).
size(p2197_1, 5).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 10).
size(p2197_2, 2).
green(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 10).
size(p2198_0, 10).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 10).
size(p2198_1, 5).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 2).
size(p2198_2, 1).
blue(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 6).
size(p2199_0, 1).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 3).
size(p2199_1, 9).
green(p2199_1).
strange(p2199_1).
