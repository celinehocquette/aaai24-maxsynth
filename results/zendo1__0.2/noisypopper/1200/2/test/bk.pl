:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 8).
size(p200_0, 9).
green(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 10).
size(p200_1, 2).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 11).
size(p200_2, 0).
red(p200_2).
upright(p200_2).
contact(p200_2, p200_1).
contact(p200_1, p200_2).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 1).
size(p201_0, 0).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 1).
size(p201_1, 2).
blue(p201_1).
upright(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 2).
size(p202_0, 2).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 2).
size(p202_1, 1).
blue(p202_1).
strange(p202_1).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 9).
size(p203_0, 3).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 8).
size(p203_1, 7).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 9).
size(p203_2, 4).
red(p203_2).
lhs(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 1).
size(p204_0, 7).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 3).
size(p204_1, 8).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 3).
size(p204_2, 2).
blue(p204_2).
lhs(p204_2).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 3).
size(p205_0, 3).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 8).
size(p205_1, 3).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 8).
size(p205_2, 3).
red(p205_2).
lhs(p205_2).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 2).
size(p206_0, 7).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 6).
size(p206_1, 3).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 1).
size(p206_2, 4).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 11).
coord2(p206_3, 6).
size(p206_3, 4).
red(p206_3).
rhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 1).
coord2(p206_4, 8).
size(p206_4, 9).
blue(p206_4).
lhs(p206_4).
contact(p206_0, p206_2).
contact(p206_0, p206_3).
contact(p206_0, p206_2).
contact(p206_0, p206_3).
contact(p206_2, p206_0).
contact(p206_2, p206_0).
contact(p206_2, p206_3).
contact(p206_2, p206_3).
contact(p206_3, p206_0).
contact(p206_3, p206_2).
contact(p206_3, p206_0).
contact(p206_3, p206_2).
contact(p206_3, p206_1).
contact(p206_1, p206_3).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 3).
size(p207_0, 3).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 3).
size(p207_1, 5).
red(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 1).
size(p208_0, 3).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 0).
size(p208_1, 0).
blue(p208_1).
upright(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 0).
size(p209_0, 2).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 7).
size(p209_1, 3).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 0).
size(p209_2, 9).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 8).
size(p209_3, 3).
red(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 0).
coord2(p209_4, 3).
size(p209_4, 10).
green(p209_4).
lhs(p209_4).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 6).
size(p210_0, 0).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 0).
size(p210_1, 0).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 3).
coord2(p210_2, 5).
size(p210_2, 1).
blue(p210_2).
lhs(p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 9).
size(p211_0, 1).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 10).
size(p211_1, 8).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 2).
size(p211_2, 1).
blue(p211_2).
rhs(p211_2).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 5).
size(p212_0, 8).
blue(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 8).
size(p212_1, 5).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 8).
size(p212_2, 3).
blue(p212_2).
upright(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 9).
size(p213_0, 2).
red(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 9).
size(p213_1, 5).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 8).
size(p213_2, 0).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 6).
size(p213_3, 9).
green(p213_3).
lhs(p213_3).
contact(p213_1, p213_3).
contact(p213_1, p213_3).
contact(p213_1, p213_2).
contact(p213_3, p213_1).
contact(p213_3, p213_1).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 1).
size(p214_0, 2).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 1).
size(p214_1, 1).
red(p214_1).
rhs(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 5).
size(p215_0, 3).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 5).
size(p215_1, 9).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 8).
size(p215_2, 5).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 7).
size(p215_3, 10).
green(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 5).
coord2(p215_4, 0).
size(p215_4, 7).
green(p215_4).
lhs(p215_4).
contact(p215_2, p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
contact(p215_3, p215_2).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 0).
size(p216_0, 6).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 0).
size(p216_1, 3).
blue(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 11).
coord2(p217_0, 0).
size(p217_0, 3).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 0).
size(p217_1, 3).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 9).
size(p217_2, 7).
blue(p217_2).
strange(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 6).
size(p218_0, 1).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 6).
size(p218_1, 6).
red(p218_1).
strange(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 10).
size(p219_0, 2).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 6).
size(p219_1, 7).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 2).
size(p219_2, 8).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 1).
coord2(p219_3, 6).
size(p219_3, 2).
blue(p219_3).
upright(p219_3).
contact(p219_1, p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
contact(p219_3, p219_1).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 3).
size(p220_0, 0).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 3).
size(p220_1, 8).
red(p220_1).
lhs(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 6).
size(p221_0, 1).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 6).
size(p221_1, 6).
red(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 1).
size(p221_2, 5).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 5).
size(p221_3, 7).
green(p221_3).
strange(p221_3).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 1).
size(p222_0, 9).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 0).
size(p222_1, 10).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 10).
size(p222_2, 1).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 1).
size(p222_3, 2).
blue(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 10).
coord2(p222_4, 6).
size(p222_4, 6).
green(p222_4).
upright(p222_4).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 2).
size(p223_0, 7).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 2).
size(p223_1, 2).
blue(p223_1).
rhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 0).
size(p224_0, 2).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 1).
size(p224_1, 1).
blue(p224_1).
lhs(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 1).
size(p225_0, 4).
green(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 3).
size(p225_1, 7).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 5).
size(p225_2, 8).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 8).
size(p225_3, 2).
blue(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 4).
coord2(p225_4, 8).
size(p225_4, 4).
red(p225_4).
rhs(p225_4).
contact(p225_4, p225_3).
contact(p225_3, p225_4).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 3).
size(p226_0, 2).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 9).
size(p226_1, 10).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 8).
size(p226_2, 1).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 9).
size(p226_3, 3).
blue(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 10).
coord2(p226_4, 4).
size(p226_4, 5).
red(p226_4).
rhs(p226_4).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 5).
size(p227_0, 9).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 5).
size(p227_1, 7).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 6).
size(p227_2, 0).
blue(p227_2).
lhs(p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 8).
size(p228_0, 4).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 11).
coord2(p228_1, 10).
size(p228_1, 10).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 10).
size(p228_2, 3).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 5).
coord2(p228_3, 6).
size(p228_3, 4).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 10).
coord2(p228_4, 8).
size(p228_4, 10).
blue(p228_4).
strange(p228_4).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 9).
size(p229_0, 7).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 9).
size(p229_1, 8).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 8).
size(p229_2, 1).
blue(p229_2).
lhs(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 10).
size(p230_0, 3).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 10).
size(p230_1, 1).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 9).
size(p230_2, 9).
blue(p230_2).
lhs(p230_2).
contact(p230_1, p230_2).
contact(p230_1, p230_2).
contact(p230_1, p230_0).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 2).
size(p231_0, 2).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 2).
size(p231_1, 0).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 0).
coord2(p231_2, 1).
size(p231_2, 7).
red(p231_2).
strange(p231_2).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 9).
size(p232_0, 2).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 3).
coord2(p232_1, 1).
size(p232_1, 1).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 9).
size(p232_2, 1).
red(p232_2).
upright(p232_2).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 4).
size(p233_0, 0).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 4).
size(p233_1, 0).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 2).
size(p233_2, 9).
blue(p233_2).
rhs(p233_2).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 0).
size(p234_0, 1).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 5).
size(p234_1, 1).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 3).
size(p234_2, 7).
red(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 2).
size(p234_3, 2).
blue(p234_3).
lhs(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 0).
size(p235_0, 2).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 11).
coord2(p235_1, 4).
size(p235_1, 0).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 9).
size(p235_2, 5).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 4).
size(p235_3, 0).
blue(p235_3).
rhs(p235_3).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 8).
size(p236_0, 2).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 10).
size(p236_1, 5).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 9).
size(p236_2, 0).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 7).
size(p236_3, 10).
blue(p236_3).
rhs(p236_3).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 3).
size(p237_0, 7).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 2).
size(p237_1, 7).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 3).
size(p237_2, 2).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 6).
size(p237_3, 9).
green(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 6).
coord2(p237_4, 1).
size(p237_4, 1).
red(p237_4).
upright(p237_4).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 6).
size(p238_0, 2).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 9).
size(p238_1, 3).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 9).
size(p238_2, 2).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 7).
size(p238_3, 1).
blue(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 6).
size(p238_4, 2).
blue(p238_4).
rhs(p238_4).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 8).
size(p239_0, 0).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 1).
size(p239_1, 1).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 9).
size(p239_2, 10).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 0).
size(p239_3, 0).
green(p239_3).
rhs(p239_3).
contact(p239_2, p239_0).
contact(p239_0, p239_2).
piece(240, p240_0).
coord1(p240_0, 11).
coord2(p240_0, 5).
size(p240_0, 0).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 7).
size(p240_1, 0).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 4).
size(p240_2, 6).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 0).
size(p240_3, 4).
blue(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 5).
size(p240_4, 1).
blue(p240_4).
rhs(p240_4).
contact(p240_0, p240_4).
contact(p240_4, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 7).
size(p241_0, 3).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 7).
size(p241_1, 0).
red(p241_1).
strange(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 6).
size(p242_0, 6).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 7).
size(p242_1, 3).
blue(p242_1).
rhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 1).
size(p243_0, 3).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 9).
size(p243_1, 8).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 1).
size(p243_2, 1).
blue(p243_2).
upright(p243_2).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 4).
size(p244_0, 4).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 5).
size(p244_1, 5).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 6).
size(p244_2, 6).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 3).
size(p244_3, 8).
red(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 2).
size(p244_4, 0).
blue(p244_4).
lhs(p244_4).
contact(p244_3, p244_4).
contact(p244_4, p244_3).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 0).
size(p245_0, 4).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 9).
size(p245_1, 8).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 10).
size(p245_2, 8).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 4).
size(p245_3, 1).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 0).
size(p245_4, 3).
blue(p245_4).
strange(p245_4).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_0, p245_4).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
contact(p245_4, p245_0).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 7).
size(p246_0, 0).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 5).
size(p246_1, 1).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 7).
size(p246_2, 3).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 10).
size(p246_3, 10).
red(p246_3).
strange(p246_3).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 10).
size(p247_0, 5).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 0).
size(p247_1, 2).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 0).
size(p247_2, 5).
red(p247_2).
upright(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 4).
size(p248_0, 0).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 4).
size(p248_1, 0).
blue(p248_1).
rhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 2).
size(p249_0, 2).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 2).
size(p249_1, 0).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 8).
size(p249_2, 10).
blue(p249_2).
rhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 10).
size(p250_0, 0).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 10).
size(p250_1, 3).
red(p250_1).
lhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 9).
size(p251_0, 2).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 4).
size(p251_1, 2).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 10).
size(p251_2, 0).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 4).
coord2(p251_3, 8).
size(p251_3, 1).
red(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 7).
size(p251_4, 3).
red(p251_4).
rhs(p251_4).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 1).
size(p252_0, 0).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, -1).
coord2(p252_1, 1).
size(p252_1, 2).
red(p252_1).
strange(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 3).
size(p253_0, 9).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 3).
size(p253_1, 3).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 3).
size(p253_2, 3).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 4).
coord2(p253_3, 0).
size(p253_3, 2).
blue(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 0).
coord2(p253_4, 7).
size(p253_4, 1).
red(p253_4).
upright(p253_4).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 2).
size(p254_0, 10).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 0).
size(p254_1, 5).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 9).
size(p254_2, 3).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 9).
coord2(p254_3, 9).
size(p254_3, 6).
red(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 2).
size(p254_4, 4).
red(p254_4).
upright(p254_4).
contact(p254_0, p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
contact(p254_4, p254_0).
contact(p254_3, p254_2).
contact(p254_2, p254_3).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 6).
size(p255_0, 1).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 7).
size(p255_1, 7).
red(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 8).
size(p256_0, 1).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 8).
size(p256_1, 6).
red(p256_1).
lhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 0).
size(p257_0, 0).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 3).
size(p257_1, 9).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 8).
size(p257_2, 4).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 1).
coord2(p257_3, 1).
size(p257_3, 8).
red(p257_3).
lhs(p257_3).
contact(p257_3, p257_0).
contact(p257_0, p257_3).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 0).
size(p258_0, 7).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 4).
coord2(p258_1, 9).
size(p258_1, 6).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 9).
size(p258_2, 2).
blue(p258_2).
lhs(p258_2).
contact(p258_1, p258_2).
contact(p258_2, p258_1).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 9).
size(p259_0, 8).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 10).
size(p259_1, 4).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 10).
size(p259_2, 3).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 9).
size(p259_3, 8).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 4).
size(p259_4, 2).
red(p259_4).
upright(p259_4).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 7).
size(p260_0, 1).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 6).
size(p260_1, 5).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 6).
size(p260_2, 2).
red(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 7).
size(p260_3, 0).
red(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 10).
size(p260_4, 10).
red(p260_4).
strange(p260_4).
contact(p260_3, p260_0).
contact(p260_0, p260_3).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 10).
size(p261_0, 1).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 10).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 9).
size(p262_0, 8).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 3).
size(p262_1, 0).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 6).
size(p262_2, 0).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 3).
size(p262_3, 5).
red(p262_3).
rhs(p262_3).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 4).
size(p263_0, 3).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 10).
size(p263_1, 5).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 1).
size(p263_2, 2).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 3).
size(p263_3, 0).
green(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 1).
coord2(p263_4, 4).
size(p263_4, 0).
blue(p263_4).
lhs(p263_4).
contact(p263_3, p263_4).
contact(p263_3, p263_4).
contact(p263_4, p263_3).
contact(p263_4, p263_3).
contact(p263_4, p263_0).
contact(p263_0, p263_4).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 4).
size(p264_0, 3).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 0).
size(p264_1, 3).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 10).
size(p264_2, 2).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 4).
size(p264_3, 2).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 10).
coord2(p264_4, 7).
size(p264_4, 7).
green(p264_4).
strange(p264_4).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 8).
size(p265_0, 3).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 2).
size(p265_1, 2).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 1).
size(p265_2, 10).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 2).
size(p265_3, 1).
red(p265_3).
lhs(p265_3).
contact(p265_2, p265_3).
contact(p265_2, p265_3).
contact(p265_3, p265_2).
contact(p265_3, p265_2).
contact(p265_3, p265_1).
contact(p265_1, p265_3).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 8).
size(p266_0, 2).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 8).
size(p266_1, 2).
blue(p266_1).
strange(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 3).
size(p267_0, 10).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 3).
size(p267_1, 3).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 2).
size(p267_2, 2).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 2).
size(p267_3, 0).
blue(p267_3).
rhs(p267_3).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 6).
size(p268_0, 6).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 6).
size(p268_1, 1).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 6).
size(p268_2, 8).
red(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 10).
coord2(p268_3, 0).
size(p268_3, 5).
green(p268_3).
strange(p268_3).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 9).
size(p269_0, 3).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 0).
size(p269_1, 9).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 0).
size(p269_2, 3).
blue(p269_2).
upright(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 0).
size(p270_0, 4).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 0).
size(p270_1, 1).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 8).
size(p270_2, 7).
green(p270_2).
lhs(p270_2).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 5).
size(p271_0, 0).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 8).
size(p271_1, 10).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 10).
size(p271_2, 5).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 5).
size(p271_3, 4).
red(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 0).
size(p271_4, 8).
red(p271_4).
lhs(p271_4).
contact(p271_0, p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
contact(p271_3, p271_0).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 4).
size(p272_0, 2).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 2).
size(p272_1, 1).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 5).
size(p272_2, 7).
red(p272_2).
rhs(p272_2).
contact(p272_2, p272_0).
contact(p272_0, p272_2).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 7).
size(p273_0, 4).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 7).
size(p273_1, 9).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 7).
size(p273_2, 2).
blue(p273_2).
rhs(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 8).
size(p274_0, 10).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 8).
size(p274_1, 1).
blue(p274_1).
rhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 8).
size(p275_0, 7).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 8).
size(p275_1, 3).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 8).
size(p275_2, 0).
blue(p275_2).
rhs(p275_2).
contact(p275_1, p275_2).
contact(p275_2, p275_1).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 9).
size(p276_0, 4).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 9).
size(p276_1, 3).
blue(p276_1).
strange(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 9).
size(p277_0, 2).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 9).
size(p277_1, 6).
red(p277_1).
upright(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 1).
size(p278_0, 1).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 0).
size(p278_1, 6).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 8).
size(p278_2, 3).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 8).
size(p278_3, 2).
blue(p278_3).
lhs(p278_3).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 6).
size(p279_0, 0).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 5).
size(p279_1, 1).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 6).
size(p279_2, 8).
blue(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 6).
size(p279_3, 9).
red(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 10).
coord2(p279_4, 2).
size(p279_4, 0).
blue(p279_4).
strange(p279_4).
contact(p279_2, p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
contact(p279_3, p279_2).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 2).
size(p280_0, 2).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 0).
size(p280_1, 3).
red(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 1).
size(p280_2, 0).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, 6).
size(p280_3, 3).
red(p280_3).
strange(p280_3).
piece(280, p280_4).
coord1(p280_4, 1).
coord2(p280_4, 10).
size(p280_4, 4).
red(p280_4).
lhs(p280_4).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 5).
size(p281_0, 0).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 6).
size(p281_1, 4).
red(p281_1).
lhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 1).
size(p282_0, 5).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 5).
size(p282_1, 6).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 6).
size(p282_2, 5).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 2).
size(p282_3, 0).
blue(p282_3).
lhs(p282_3).
contact(p282_0, p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 8).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 1).
size(p283_1, 1).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 0).
size(p283_2, 2).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 0).
size(p283_3, 6).
red(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 10).
coord2(p283_4, 4).
size(p283_4, 0).
green(p283_4).
rhs(p283_4).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 10).
size(p284_0, 0).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 0).
size(p284_1, 1).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 10).
size(p284_2, 7).
red(p284_2).
upright(p284_2).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 9).
size(p285_0, 0).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 9).
size(p285_1, 1).
red(p285_1).
strange(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 10).
size(p286_0, 2).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 10).
size(p286_1, 1).
red(p286_1).
rhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 7).
size(p287_0, 2).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 7).
size(p287_1, 6).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 1).
size(p287_2, 3).
green(p287_2).
lhs(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 8).
coord2(p288_0, 8).
size(p288_0, 2).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 7).
size(p288_1, 2).
red(p288_1).
lhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 10).
size(p289_0, 2).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 7).
size(p289_1, 8).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 8).
size(p289_2, 1).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 5).
coord2(p289_3, 8).
size(p289_3, 1).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 2).
coord2(p289_4, 6).
size(p289_4, 4).
red(p289_4).
upright(p289_4).
contact(p289_1, p289_4).
contact(p289_1, p289_4).
contact(p289_1, p289_2).
contact(p289_4, p289_1).
contact(p289_4, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 2).
size(p290_0, 1).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 3).
size(p290_1, 7).
red(p290_1).
strange(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 9).
size(p291_0, 1).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 9).
size(p291_1, 1).
blue(p291_1).
lhs(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 9).
size(p292_0, 1).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 5).
size(p292_1, 5).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 0).
size(p292_2, 10).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 9).
size(p292_3, 4).
red(p292_3).
rhs(p292_3).
contact(p292_3, p292_0).
contact(p292_0, p292_3).
piece(293, p293_0).
coord1(p293_0, 1).
coord2(p293_0, 9).
size(p293_0, 0).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 3).
size(p293_1, 1).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 9).
size(p293_2, 1).
blue(p293_2).
strange(p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 0).
size(p294_0, 2).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 11).
coord2(p294_1, 0).
size(p294_1, 1).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 0).
size(p294_2, 6).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 5).
size(p294_3, 7).
blue(p294_3).
rhs(p294_3).
contact(p294_0, p294_2).
contact(p294_0, p294_2).
contact(p294_0, p294_1).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 1).
size(p295_0, 8).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 1).
size(p295_1, 2).
blue(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 1).
size(p296_0, 8).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 4).
size(p296_1, 2).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 0).
size(p296_2, 0).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 2).
coord2(p296_3, 4).
size(p296_3, 7).
red(p296_3).
rhs(p296_3).
contact(p296_0, p296_2).
contact(p296_0, p296_3).
contact(p296_0, p296_2).
contact(p296_0, p296_3).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_2).
contact(p296_3, p296_0).
contact(p296_3, p296_2).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 1).
size(p297_0, 3).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 1).
size(p297_1, 10).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 10).
size(p297_2, 10).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 7).
size(p297_3, 2).
blue(p297_3).
lhs(p297_3).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 2).
size(p298_0, 1).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 9).
size(p298_1, 0).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 1).
size(p298_2, 9).
red(p298_2).
rhs(p298_2).
contact(p298_2, p298_0).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 1).
size(p299_0, 1).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 2).
size(p299_1, 9).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 4).
size(p299_2, 9).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 4).
coord2(p299_3, 2).
size(p299_3, 9).
blue(p299_3).
rhs(p299_3).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_1, p299_0).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 8).
size(p300_0, 7).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 3).
size(p300_1, 1).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 3).
size(p300_2, 0).
red(p300_2).
rhs(p300_2).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 3).
size(p301_0, 0).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 4).
size(p301_1, 3).
blue(p301_1).
lhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 5).
size(p302_0, 6).
green(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 7).
size(p302_1, 9).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 1).
size(p302_2, 1).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 0).
size(p302_3, 2).
blue(p302_3).
strange(p302_3).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 0).
size(p303_0, 1).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 6).
size(p303_1, 4).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 6).
size(p303_2, 8).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 2).
size(p303_3, 4).
green(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 0).
size(p303_4, 0).
red(p303_4).
rhs(p303_4).
contact(p303_4, p303_0).
contact(p303_0, p303_4).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 2).
size(p304_0, 3).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 2).
size(p304_1, 3).
blue(p304_1).
rhs(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 2).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 2).
size(p305_1, 0).
blue(p305_1).
rhs(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 6).
size(p306_0, 9).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 7).
coord2(p306_1, 1).
size(p306_1, 4).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 6).
size(p306_2, 0).
blue(p306_2).
rhs(p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 2).
size(p307_0, 0).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 8).
size(p307_1, 10).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 2).
size(p307_2, 8).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 7).
size(p307_3, 4).
red(p307_3).
strange(p307_3).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 9).
size(p308_0, 2).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 9).
size(p308_1, 8).
red(p308_1).
lhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 9).
size(p309_0, 2).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 9).
size(p309_1, 5).
red(p309_1).
upright(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 2).
size(p310_0, 0).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 2).
size(p310_1, 5).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 10).
size(p310_2, 0).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 7).
size(p310_3, 9).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 2).
size(p310_4, 0).
blue(p310_4).
upright(p310_4).
contact(p310_0, p310_4).
contact(p310_4, p310_0).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 5).
size(p311_0, 7).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 5).
size(p311_1, 3).
blue(p311_1).
upright(p311_1).
contact(p311_0, p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 4).
size(p312_0, 2).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 6).
size(p312_1, 0).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 4).
size(p312_2, 1).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 6).
size(p312_3, 3).
red(p312_3).
upright(p312_3).
contact(p312_3, p312_1).
contact(p312_1, p312_3).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 5).
size(p313_0, 2).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 5).
size(p313_1, 10).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 6).
size(p313_2, 10).
red(p313_2).
upright(p313_2).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_0, p313_2).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 10).
size(p314_0, 0).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 10).
size(p314_1, 9).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 0).
size(p314_2, 1).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 0).
size(p314_3, 1).
red(p314_3).
rhs(p314_3).
contact(p314_0, p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
contact(p314_1, p314_0).
contact(p314_3, p314_2).
contact(p314_2, p314_3).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 8).
size(p315_0, 3).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 8).
size(p315_1, 3).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 6).
size(p315_2, 9).
red(p315_2).
rhs(p315_2).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 6).
size(p316_0, 0).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 10).
size(p316_1, 3).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 7).
size(p316_2, 1).
red(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 8).
size(p316_3, 7).
green(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 7).
size(p316_4, 3).
red(p316_4).
lhs(p316_4).
contact(p316_4, p316_0).
contact(p316_0, p316_4).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 1).
size(p317_0, 8).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 2).
size(p317_1, 3).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 2).
size(p317_2, 3).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 2).
size(p317_3, 1).
red(p317_3).
lhs(p317_3).
contact(p317_2, p317_3).
contact(p317_2, p317_3).
contact(p317_2, p317_1).
contact(p317_3, p317_2).
contact(p317_3, p317_2).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 0).
size(p318_0, 9).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 9).
size(p318_1, 1).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 9).
size(p318_2, 0).
red(p318_2).
rhs(p318_2).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 3).
size(p319_0, 7).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 1).
size(p319_1, 1).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 6).
size(p319_2, 9).
green(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 3).
size(p319_3, 10).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 1).
coord2(p319_4, 0).
size(p319_4, 4).
red(p319_4).
lhs(p319_4).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
contact(p319_4, p319_1).
contact(p319_1, p319_4).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 3).
size(p320_0, 2).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 6).
size(p320_1, 7).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 9).
size(p320_2, 1).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 5).
size(p320_3, 2).
blue(p320_3).
rhs(p320_3).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 11).
size(p321_0, 4).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 3).
size(p321_1, 1).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 10).
size(p321_2, 0).
blue(p321_2).
lhs(p321_2).
contact(p321_0, p321_2).
contact(p321_2, p321_0).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 8).
size(p322_0, 0).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 8).
size(p322_1, 7).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 6).
size(p322_2, 3).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 7).
size(p322_3, 5).
red(p322_3).
upright(p322_3).
contact(p322_3, p322_0).
contact(p322_0, p322_3).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 2).
size(p323_0, 5).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 2).
size(p323_1, 1).
blue(p323_1).
lhs(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 4).
size(p324_0, 1).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 3).
size(p324_1, 1).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 5).
size(p324_2, 2).
blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 5).
coord2(p324_3, 0).
size(p324_3, 3).
red(p324_3).
upright(p324_3).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 10).
size(p325_0, 4).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 4).
size(p325_1, 4).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 10).
size(p325_2, 3).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 2).
size(p325_3, 4).
blue(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 4).
size(p325_4, 9).
blue(p325_4).
strange(p325_4).
contact(p325_1, p325_4).
contact(p325_1, p325_4).
contact(p325_4, p325_1).
contact(p325_4, p325_1).
contact(p325_0, p325_2).
contact(p325_2, p325_0).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 1).
size(p326_0, 7).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 1).
size(p326_1, 3).
blue(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 8).
size(p327_0, 3).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 8).
size(p327_1, 10).
red(p327_1).
lhs(p327_1).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 2).
size(p328_0, 4).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 1).
size(p328_1, 6).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 11).
coord2(p328_2, 5).
size(p328_2, 5).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 5).
size(p328_3, 2).
blue(p328_3).
upright(p328_3).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 9).
size(p329_0, 6).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 4).
size(p329_1, 5).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 3).
size(p329_2, 1).
blue(p329_2).
rhs(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 2).
coord2(p330_0, 2).
size(p330_0, 9).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 2).
size(p330_1, 3).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 8).
size(p330_2, 5).
blue(p330_2).
rhs(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 9).
size(p331_0, 2).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 9).
size(p331_1, 5).
red(p331_1).
rhs(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 7).
size(p332_0, 3).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 8).
size(p332_1, 4).
red(p332_1).
rhs(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 2).
size(p333_0, 8).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 2).
size(p333_1, 2).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 9).
size(p333_2, 2).
red(p333_2).
lhs(p333_2).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 3).
size(p334_0, 2).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 3).
size(p334_1, 5).
red(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 2).
size(p334_2, 8).
blue(p334_2).
strange(p334_2).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 6).
size(p335_0, 6).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 6).
size(p335_1, 1).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 3).
size(p335_2, 8).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 6).
coord2(p335_3, 6).
size(p335_3, 10).
blue(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 3).
coord2(p335_4, 9).
size(p335_4, 10).
green(p335_4).
upright(p335_4).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 4).
size(p336_0, 1).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 4).
size(p336_1, 8).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 1).
size(p336_2, 2).
green(p336_2).
strange(p336_2).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 5).
size(p337_0, 8).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 5).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 6).
size(p337_2, 6).
blue(p337_2).
rhs(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 4).
size(p338_0, 7).
red(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 10).
size(p338_1, 5).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 3).
size(p338_2, 3).
blue(p338_2).
strange(p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 2).
size(p339_0, 0).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 5).
size(p339_1, 0).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 10).
size(p339_2, 8).
red(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 5).
size(p339_3, 0).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 3).
coord2(p339_4, 4).
size(p339_4, 3).
red(p339_4).
upright(p339_4).
contact(p339_4, p339_1).
contact(p339_1, p339_4).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 10).
size(p340_0, 3).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 6).
size(p340_1, 2).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 10).
size(p340_2, 0).
red(p340_2).
strange(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 8).
size(p341_0, 10).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 0).
size(p341_1, 3).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 1).
size(p341_2, 9).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 2).
size(p341_3, 7).
blue(p341_3).
rhs(p341_3).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 5).
size(p342_0, 1).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 8).
size(p342_1, 3).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 0).
size(p342_2, 7).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 9).
size(p342_3, 7).
red(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 4).
coord2(p342_4, 7).
size(p342_4, 10).
blue(p342_4).
upright(p342_4).
contact(p342_3, p342_1).
contact(p342_1, p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 1).
size(p343_0, 6).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 8).
size(p343_1, 10).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 6).
size(p343_2, 4).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 1).
size(p343_3, 5).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 0).
size(p343_4, 1).
blue(p343_4).
rhs(p343_4).
contact(p343_0, p343_4).
contact(p343_4, p343_0).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 5).
size(p344_0, 2).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 5).
size(p344_1, 5).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 5).
size(p344_2, 4).
red(p344_2).
lhs(p344_2).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 3).
size(p345_0, 3).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 7).
size(p345_1, 8).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 7).
coord2(p345_2, 8).
size(p345_2, 9).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 6).
size(p345_3, 2).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 7).
size(p345_4, 4).
red(p345_4).
lhs(p345_4).
contact(p345_4, p345_3).
contact(p345_3, p345_4).
piece(346, p346_0).
coord1(p346_0, 5).
coord2(p346_0, 8).
size(p346_0, 9).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 7).
size(p346_1, 2).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 9).
size(p346_2, 1).
blue(p346_2).
rhs(p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 0).
size(p347_0, 4).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 0).
size(p347_1, 0).
blue(p347_1).
rhs(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 7).
size(p348_0, 8).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 10).
size(p348_1, 0).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 10).
size(p348_2, 1).
red(p348_2).
strange(p348_2).
contact(p348_2, p348_1).
contact(p348_1, p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 6).
size(p349_0, 0).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 5).
size(p349_1, 3).
red(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 6).
size(p350_0, 8).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 6).
size(p350_1, 2).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 1).
size(p350_2, 3).
green(p350_2).
rhs(p350_2).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 6).
size(p351_0, 0).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 6).
size(p351_1, 9).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 8).
size(p351_2, 10).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 8).
size(p351_3, 0).
blue(p351_3).
rhs(p351_3).
contact(p351_2, p351_3).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
contact(p351_3, p351_2).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 10).
size(p352_0, 10).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 3).
size(p352_1, 2).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 2).
size(p352_2, 2).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 1).
size(p352_3, 7).
red(p352_3).
strange(p352_3).
contact(p352_3, p352_2).
contact(p352_2, p352_3).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 0).
size(p353_0, 8).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 0).
size(p353_1, 2).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 0).
size(p353_2, 3).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 9).
size(p353_3, 8).
red(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 3).
size(p353_4, 2).
blue(p353_4).
lhs(p353_4).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 4).
size(p354_0, 4).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 3).
size(p354_1, 2).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 10).
size(p354_2, 1).
blue(p354_2).
lhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 4).
size(p355_0, 8).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 3).
size(p355_1, 1).
blue(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 4).
size(p356_0, 3).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 5).
size(p356_1, 6).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 10).
size(p356_2, 5).
red(p356_2).
rhs(p356_2).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 7).
size(p357_0, 3).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 7).
size(p357_1, 2).
blue(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 3).
size(p358_0, 3).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 4).
size(p358_1, 2).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 2).
size(p358_2, 1).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 9).
size(p358_3, 7).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 3).
size(p358_4, 1).
blue(p358_4).
upright(p358_4).
contact(p358_1, p358_4).
contact(p358_4, p358_1).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 7).
size(p359_0, 3).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 7).
size(p359_1, 3).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 4).
size(p359_2, 0).
green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 9).
size(p359_3, 10).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 8).
coord2(p359_4, 9).
size(p359_4, 3).
green(p359_4).
rhs(p359_4).
contact(p359_3, p359_4).
contact(p359_3, p359_4).
contact(p359_4, p359_3).
contact(p359_4, p359_3).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 3).
size(p360_0, 1).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 3).
size(p360_1, 4).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 3).
size(p360_2, 5).
red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 7).
size(p360_3, 5).
green(p360_3).
rhs(p360_3).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 10).
size(p361_0, 2).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 1).
size(p361_1, 3).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 7).
size(p361_2, 1).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 7).
size(p361_3, 5).
red(p361_3).
upright(p361_3).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 6).
size(p362_0, 2).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, -1).
size(p362_1, 8).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 0).
size(p362_2, 2).
blue(p362_2).
lhs(p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 8).
size(p363_0, 2).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 8).
size(p363_1, 2).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 9).
size(p363_2, 1).
blue(p363_2).
rhs(p363_2).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 7).
size(p364_0, 6).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 8).
size(p364_1, 2).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 9).
size(p364_2, 8).
red(p364_2).
upright(p364_2).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 2).
size(p365_0, 10).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 1).
size(p365_1, 3).
blue(p365_1).
rhs(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 6).
size(p366_0, 10).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 6).
size(p366_1, 2).
blue(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 2).
size(p367_0, 0).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 2).
size(p367_1, 2).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 3).
size(p367_2, 8).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 4).
size(p367_3, 2).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 8).
size(p367_4, 8).
green(p367_4).
rhs(p367_4).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 0).
size(p368_0, 3).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 6).
size(p368_1, 5).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 4).
size(p368_2, 10).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 0).
size(p368_3, 1).
red(p368_3).
upright(p368_3).
contact(p368_3, p368_0).
contact(p368_0, p368_3).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 1).
size(p369_0, 0).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 2).
size(p369_1, 4).
red(p369_1).
upright(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 1).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 5).
size(p370_1, 9).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 3).
coord2(p370_2, 3).
size(p370_2, 2).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 2).
size(p370_3, 1).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 3).
coord2(p370_4, 4).
size(p370_4, 5).
red(p370_4).
lhs(p370_4).
contact(p370_4, p370_2).
contact(p370_2, p370_4).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 2).
size(p371_0, 0).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 3).
size(p371_1, 0).
red(p371_1).
upright(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 9).
size(p372_0, 2).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 9).
size(p372_1, 8).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 7).
size(p372_2, 6).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 0).
size(p372_3, 2).
green(p372_3).
upright(p372_3).
contact(p372_0, p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 1).
size(p373_0, 9).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 4).
size(p373_1, 10).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 0).
size(p373_2, 2).
blue(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 9).
size(p373_3, 9).
blue(p373_3).
upright(p373_3).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 3).
size(p374_0, 7).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 4).
size(p374_1, 2).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 11).
coord2(p374_2, 4).
size(p374_2, 3).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 2).
size(p374_3, 3).
green(p374_3).
rhs(p374_3).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 5).
size(p375_0, 5).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 5).
size(p375_1, 0).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 1).
size(p375_2, 5).
green(p375_2).
strange(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 8).
size(p376_0, 1).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 5).
size(p376_1, 2).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 4).
size(p376_2, 10).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 3).
size(p376_3, 3).
blue(p376_3).
lhs(p376_3).
contact(p376_2, p376_1).
contact(p376_1, p376_2).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 10).
size(p377_0, 2).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 0).
size(p377_1, 9).
red(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 4).
size(p377_2, 5).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 10).
size(p377_3, 9).
red(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 6).
size(p377_4, 2).
red(p377_4).
strange(p377_4).
contact(p377_3, p377_0).
contact(p377_0, p377_3).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 7).
size(p378_0, 2).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 7).
size(p378_1, 0).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 8).
size(p378_2, 3).
red(p378_2).
rhs(p378_2).
contact(p378_0, p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 5).
size(p379_0, 10).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 4).
size(p379_1, 2).
blue(p379_1).
rhs(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 3).
size(p380_0, 2).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 10).
coord2(p380_1, 3).
size(p380_1, 9).
red(p380_1).
strange(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 6).
size(p381_0, 3).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 9).
size(p381_1, 10).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 4).
size(p381_2, 9).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 5).
coord2(p381_3, 5).
size(p381_3, 8).
blue(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 10).
coord2(p381_4, 6).
size(p381_4, 6).
red(p381_4).
strange(p381_4).
contact(p381_4, p381_0).
contact(p381_0, p381_4).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 4).
size(p382_0, 9).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 5).
size(p382_1, 8).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 1).
size(p382_2, 8).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 2).
size(p382_3, 6).
red(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 5).
size(p382_4, 1).
blue(p382_4).
strange(p382_4).
contact(p382_1, p382_4).
contact(p382_4, p382_1).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 6).
size(p383_0, 3).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 7).
size(p383_1, 10).
red(p383_1).
lhs(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 6).
size(p384_0, 3).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 3).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 3).
size(p384_2, 3).
blue(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 10).
size(p384_3, 6).
green(p384_3).
strange(p384_3).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 3).
size(p385_0, 2).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 0).
size(p385_1, 3).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 0).
size(p385_2, 3).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 6).
size(p385_3, 3).
red(p385_3).
upright(p385_3).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 2).
size(p386_0, 2).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 2).
size(p386_1, 0).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 3).
size(p386_2, 1).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 2).
size(p386_3, 0).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 4).
coord2(p386_4, 9).
size(p386_4, 1).
red(p386_4).
upright(p386_4).
contact(p386_0, p386_1).
contact(p386_0, p386_1).
contact(p386_0, p386_3).
contact(p386_1, p386_0).
contact(p386_1, p386_0).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 2).
size(p387_0, 9).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 5).
size(p387_1, 2).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 5).
size(p387_2, 2).
blue(p387_2).
rhs(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 3).
size(p388_0, 1).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 4).
size(p388_1, 3).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 0).
size(p389_0, 3).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 10).
size(p389_1, 6).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 0).
size(p389_2, 1).
blue(p389_2).
strange(p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 5).
size(p390_0, 5).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 5).
size(p390_1, 5).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 10).
size(p390_2, 8).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 5).
size(p390_3, 0).
blue(p390_3).
upright(p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 6).
size(p391_0, 5).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 6).
size(p391_1, 0).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 0).
size(p391_2, 2).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 2).
size(p391_3, 3).
blue(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 3).
coord2(p391_4, 0).
size(p391_4, 5).
red(p391_4).
rhs(p391_4).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
contact(p391_4, p391_2).
contact(p391_2, p391_4).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 8).
size(p392_0, 0).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 7).
size(p392_1, 2).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 9).
size(p392_2, 3).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 10).
size(p392_3, 9).
red(p392_3).
lhs(p392_3).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 5).
size(p393_0, 9).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 5).
size(p393_1, 6).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 8).
size(p393_2, 1).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 5).
size(p393_3, 3).
blue(p393_3).
rhs(p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 6).
size(p394_0, 1).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 6).
size(p394_1, 1).
blue(p394_1).
strange(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 0).
size(p395_0, 10).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 9).
size(p395_1, 4).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 0).
size(p395_2, 1).
blue(p395_2).
upright(p395_2).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 6).
size(p396_0, 8).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 1).
size(p396_1, 4).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 0).
size(p396_2, 3).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 2).
size(p396_3, 2).
green(p396_3).
rhs(p396_3).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 3).
size(p397_0, 1).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 3).
size(p397_1, 1).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 11).
coord2(p397_2, 3).
size(p397_2, 3).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 0).
size(p397_3, 8).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 5).
size(p397_4, 3).
green(p397_4).
upright(p397_4).
contact(p397_0, p397_1).
contact(p397_0, p397_1).
contact(p397_0, p397_2).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 5).
size(p398_0, 3).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 6).
size(p398_1, 3).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 6).
size(p398_2, 7).
red(p398_2).
rhs(p398_2).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 3).
size(p399_0, 1).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 3).
size(p399_1, 6).
red(p399_1).
lhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 11).
size(p400_0, 4).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 2).
size(p400_1, 1).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 10).
size(p400_2, 2).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 6).
size(p400_3, 10).
red(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 1).
coord2(p400_4, 7).
size(p400_4, 2).
green(p400_4).
upright(p400_4).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 4).
size(p401_0, 5).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 5).
size(p401_1, 3).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 10).
coord2(p401_2, 5).
size(p401_2, 4).
green(p401_2).
rhs(p401_2).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 5).
size(p402_0, 1).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 7).
coord2(p402_1, 1).
size(p402_1, 2).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 0).
size(p402_2, 8).
red(p402_2).
strange(p402_2).
contact(p402_2, p402_1).
contact(p402_1, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 9).
size(p403_0, 2).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 4).
size(p403_1, 9).
blue(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 4).
size(p403_2, 1).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 5).
size(p403_3, 10).
red(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 3).
coord2(p403_4, 4).
size(p403_4, 3).
blue(p403_4).
upright(p403_4).
contact(p403_1, p403_4).
contact(p403_1, p403_4).
contact(p403_4, p403_1).
contact(p403_4, p403_1).
contact(p403_4, p403_3).
contact(p403_3, p403_4).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 9).
size(p404_0, 4).
green(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 9).
size(p404_1, 1).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 2).
size(p404_2, 7).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 8).
size(p404_3, 1).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 2).
coord2(p404_4, 8).
size(p404_4, 2).
blue(p404_4).
lhs(p404_4).
contact(p404_3, p404_4).
contact(p404_4, p404_3).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 1).
size(p405_0, 1).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 7).
size(p405_1, 5).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 1).
size(p405_2, 7).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 5).
coord2(p405_3, 0).
size(p405_3, 1).
blue(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 3).
coord2(p405_4, 3).
size(p405_4, 7).
green(p405_4).
strange(p405_4).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 1).
size(p406_0, 4).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 2).
size(p406_1, 2).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 10).
size(p406_2, 9).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 3).
size(p406_3, 6).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 0).
coord2(p406_4, 4).
size(p406_4, 5).
blue(p406_4).
strange(p406_4).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 6).
size(p407_0, 1).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 5).
size(p407_1, 0).
red(p407_1).
lhs(p407_1).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 1).
size(p408_0, 2).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 0).
size(p408_1, 1).
blue(p408_1).
strange(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 2).
coord2(p409_0, 3).
size(p409_0, 7).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 3).
size(p409_1, 3).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 6).
size(p409_2, 7).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 8).
size(p409_3, 1).
red(p409_3).
upright(p409_3).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 6).
size(p410_0, 2).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 5).
size(p410_1, 7).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 4).
size(p410_2, 1).
green(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 1).
size(p410_3, 1).
blue(p410_3).
upright(p410_3).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 5).
size(p411_0, 9).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 8).
size(p411_1, 10).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 2).
size(p411_2, 3).
green(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 6).
size(p411_3, 7).
red(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 7).
coord2(p411_4, 6).
size(p411_4, 3).
blue(p411_4).
upright(p411_4).
contact(p411_3, p411_4).
contact(p411_4, p411_3).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 8).
size(p412_0, 5).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 8).
size(p412_1, 3).
blue(p412_1).
strange(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 9).
size(p413_0, 10).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 2).
size(p413_1, 10).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 3).
size(p413_2, 5).
red(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 10).
size(p413_3, 3).
blue(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 0).
coord2(p413_4, 9).
size(p413_4, 2).
red(p413_4).
rhs(p413_4).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_0, p413_3).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
contact(p413_3, p413_0).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 6).
size(p414_0, 5).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 7).
size(p414_1, 2).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 1).
size(p414_2, 2).
green(p414_2).
upright(p414_2).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 4).
size(p415_0, 0).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 4).
size(p415_1, 3).
blue(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 7).
size(p416_0, 6).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 4).
size(p416_1, 2).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 2).
size(p416_2, 8).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 4).
size(p416_3, 5).
red(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 1).
coord2(p416_4, 4).
size(p416_4, 5).
red(p416_4).
lhs(p416_4).
contact(p416_4, p416_1).
contact(p416_1, p416_4).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 10).
size(p417_0, 1).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 1).
size(p417_1, 2).
blue(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 6).
coord2(p417_2, 1).
size(p417_2, 7).
red(p417_2).
lhs(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 7).
size(p418_0, 3).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 1).
size(p418_1, 0).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 2).
size(p418_2, 1).
red(p418_2).
upright(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 3).
size(p419_0, 1).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 2).
size(p419_1, 0).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 7).
size(p419_2, 4).
green(p419_2).
strange(p419_2).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 7).
size(p420_0, 4).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 6).
size(p420_1, 10).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 7).
size(p420_2, 1).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 10).
size(p420_3, 2).
blue(p420_3).
lhs(p420_3).
contact(p420_1, p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
contact(p420_2, p420_1).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 6).
size(p421_0, 3).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 11).
coord2(p421_1, 6).
size(p421_1, 5).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 10).
size(p421_2, 7).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 5).
size(p421_3, 0).
green(p421_3).
strange(p421_3).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 1).
size(p422_0, 1).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 4).
size(p422_1, 8).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 6).
size(p422_2, 7).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 6).
size(p422_3, 2).
blue(p422_3).
lhs(p422_3).
contact(p422_2, p422_3).
contact(p422_3, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 0).
size(p423_0, 6).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 5).
size(p423_1, 3).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 5).
size(p423_2, 9).
red(p423_2).
lhs(p423_2).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 3).
size(p424_0, 3).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 4).
size(p424_1, 7).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 0).
size(p424_2, 9).
red(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 9).
size(p424_3, 9).
red(p424_3).
lhs(p424_3).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 5).
size(p425_0, 1).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 5).
size(p425_1, 0).
blue(p425_1).
lhs(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 3).
size(p426_0, 7).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 2).
size(p426_1, 3).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 10).
size(p426_2, 3).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 1).
size(p426_3, 3).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 7).
coord2(p426_4, 8).
size(p426_4, 2).
green(p426_4).
strange(p426_4).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 6).
size(p427_0, 0).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 6).
size(p427_1, 7).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 7).
size(p427_2, 6).
red(p427_2).
strange(p427_2).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 9).
size(p428_0, 2).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 9).
size(p428_1, 4).
red(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 2).
size(p429_0, 6).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 5).
size(p429_1, 9).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 2).
size(p429_2, 2).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 7).
size(p429_3, 5).
red(p429_3).
rhs(p429_3).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 4).
size(p430_0, 4).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 4).
size(p430_1, 0).
blue(p430_1).
lhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 3).
size(p431_0, 0).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 1).
size(p431_1, 1).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 0).
size(p431_2, 9).
red(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 2).
size(p431_3, 2).
blue(p431_3).
upright(p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 10).
size(p432_0, 3).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 1).
size(p432_1, 4).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 9).
size(p432_2, 3).
red(p432_2).
strange(p432_2).
contact(p432_2, p432_0).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 1).
size(p433_0, 1).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 5).
size(p433_1, 8).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 0).
size(p433_2, 2).
red(p433_2).
lhs(p433_2).
contact(p433_2, p433_0).
contact(p433_0, p433_2).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 4).
size(p434_0, 3).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 3).
size(p434_1, 8).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 2).
size(p434_2, 3).
red(p434_2).
rhs(p434_2).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 5).
size(p435_0, 1).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 7).
size(p435_1, 8).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 5).
size(p435_2, 3).
blue(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 9).
size(p435_3, 4).
red(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 9).
coord2(p435_4, 7).
size(p435_4, 3).
blue(p435_4).
rhs(p435_4).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
contact(p435_1, p435_4).
contact(p435_4, p435_1).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 5).
size(p436_0, 0).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 8).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 9).
size(p436_2, 3).
blue(p436_2).
upright(p436_2).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 2).
size(p437_0, 3).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 2).
size(p437_1, 4).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 5).
size(p437_2, 7).
red(p437_2).
strange(p437_2).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 3).
size(p438_0, 3).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 2).
size(p438_1, 0).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 4).
size(p438_2, 8).
blue(p438_2).
upright(p438_2).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 10).
size(p439_0, 5).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 8).
size(p439_1, 10).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 3).
size(p439_2, 6).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 2).
size(p439_3, 8).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 1).
coord2(p439_4, 10).
size(p439_4, 0).
blue(p439_4).
rhs(p439_4).
contact(p439_0, p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
contact(p439_4, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 1).
size(p440_0, 8).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 11).
size(p440_1, 10).
red(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 10).
size(p440_2, 6).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 10).
size(p440_3, 0).
blue(p440_3).
rhs(p440_3).
contact(p440_1, p440_2).
contact(p440_1, p440_3).
contact(p440_1, p440_2).
contact(p440_1, p440_3).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
contact(p440_2, p440_3).
contact(p440_2, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_2).
contact(p440_3, p440_1).
contact(p440_3, p440_2).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 6).
size(p441_0, 2).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 6).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 3).
size(p442_0, 0).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 8).
size(p442_1, 6).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 6).
size(p442_2, 7).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 2).
size(p442_3, 3).
red(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 4).
coord2(p442_4, 3).
size(p442_4, 8).
red(p442_4).
rhs(p442_4).
contact(p442_4, p442_0).
contact(p442_0, p442_4).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 4).
size(p443_0, 3).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 4).
size(p443_1, 0).
blue(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 6).
size(p444_0, 3).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 7).
size(p444_1, 3).
red(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 9).
size(p445_0, 4).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 10).
size(p445_1, 0).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 10).
size(p445_2, 2).
blue(p445_2).
upright(p445_2).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 9).
size(p446_0, 5).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 1).
blue(p446_1).
strange(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 5).
size(p447_0, 6).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 3).
size(p447_1, 1).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 7).
size(p447_2, 3).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 8).
size(p447_3, 6).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 1).
coord2(p447_4, 10).
size(p447_4, 1).
red(p447_4).
upright(p447_4).
contact(p447_3, p447_2).
contact(p447_2, p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 2).
size(p448_0, 5).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 7).
size(p448_1, 0).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 4).
size(p448_2, 9).
green(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 7).
size(p448_3, 0).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 8).
coord2(p448_4, 9).
size(p448_4, 9).
blue(p448_4).
lhs(p448_4).
contact(p448_3, p448_1).
contact(p448_1, p448_3).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 4).
size(p449_0, 7).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 3).
size(p449_1, 1).
blue(p449_1).
upright(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 4).
size(p450_0, 4).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 0).
size(p450_1, 9).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 5).
size(p450_2, 0).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 3).
size(p450_3, 1).
red(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 7).
coord2(p450_4, 2).
size(p450_4, 1).
blue(p450_4).
lhs(p450_4).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 3).
size(p451_0, 0).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 3).
size(p451_1, 3).
blue(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 6).
size(p451_2, 5).
red(p451_2).
rhs(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 5).
size(p452_0, 1).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 5).
size(p452_1, 2).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 7).
size(p452_2, 1).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 7).
size(p452_3, 6).
red(p452_3).
lhs(p452_3).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, -1).
coord2(p453_0, 10).
size(p453_0, 4).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 10).
size(p453_1, 3).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 4).
size(p453_2, 7).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 8).
size(p453_3, 2).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 10).
coord2(p453_4, 9).
size(p453_4, 8).
blue(p453_4).
rhs(p453_4).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 6).
size(p454_0, 8).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 9).
size(p454_1, 8).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 8).
size(p454_2, 2).
blue(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 8).
size(p454_3, 10).
red(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 6).
coord2(p454_4, 6).
size(p454_4, 5).
blue(p454_4).
lhs(p454_4).
contact(p454_0, p454_4).
contact(p454_0, p454_4).
contact(p454_4, p454_0).
contact(p454_4, p454_0).
contact(p454_3, p454_2).
contact(p454_2, p454_3).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 2).
size(p455_0, 6).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 3).
size(p455_1, 3).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 3).
size(p455_2, 2).
blue(p455_2).
upright(p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 0).
size(p456_0, 1).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 0).
size(p456_1, 7).
red(p456_1).
rhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 7).
size(p457_0, 9).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 0).
size(p457_1, 2).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 10).
size(p457_2, 3).
blue(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, -1).
size(p457_3, 6).
red(p457_3).
rhs(p457_3).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 7).
size(p458_0, 10).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 2).
size(p458_1, 7).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 9).
size(p458_2, 3).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 9).
size(p458_3, 0).
red(p458_3).
strange(p458_3).
contact(p458_0, p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
contact(p458_3, p458_0).
contact(p458_3, p458_2).
contact(p458_2, p458_3).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 6).
size(p459_0, 9).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 7).
size(p459_1, 3).
blue(p459_1).
lhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 6).
size(p460_0, 9).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 8).
size(p460_1, 6).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 7).
size(p460_2, 3).
blue(p460_2).
rhs(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 2).
size(p461_0, 2).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 2).
size(p461_1, 5).
red(p461_1).
lhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 5).
size(p462_0, 4).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 5).
size(p462_1, 3).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 10).
size(p462_2, 10).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 9).
size(p462_3, 4).
red(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 8).
coord2(p462_4, 2).
size(p462_4, 8).
blue(p462_4).
rhs(p462_4).
contact(p462_0, p462_4).
contact(p462_0, p462_4).
contact(p462_0, p462_1).
contact(p462_4, p462_0).
contact(p462_4, p462_0).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, -1).
size(p463_0, 9).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 1).
size(p463_1, 6).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 0).
size(p463_2, 3).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 4).
coord2(p463_3, 0).
size(p463_3, 5).
blue(p463_3).
rhs(p463_3).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 1).
size(p464_0, 0).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 1).
size(p464_1, 10).
red(p464_1).
lhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 8).
size(p465_0, 0).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 8).
size(p465_1, 7).
red(p465_1).
upright(p465_1).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 2).
size(p466_0, 1).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 7).
size(p466_1, 8).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 2).
size(p466_2, 0).
red(p466_2).
upright(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 10).
size(p467_0, 0).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 9).
size(p467_1, 9).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 10).
size(p468_0, 6).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 1).
size(p468_1, 3).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 10).
size(p468_2, 9).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 1).
size(p468_3, 6).
red(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 5).
coord2(p468_4, 2).
size(p468_4, 1).
green(p468_4).
upright(p468_4).
contact(p468_3, p468_1).
contact(p468_1, p468_3).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 1).
size(p469_0, 0).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 0).
size(p469_1, 1).
blue(p469_1).
lhs(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 1).
size(p470_0, 6).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 6).
size(p470_1, 3).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 6).
size(p470_2, 1).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 5).
size(p470_3, 6).
green(p470_3).
rhs(p470_3).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 3).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 9).
coord2(p471_1, 1).
size(p471_1, 0).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 1).
size(p471_2, 7).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 9).
size(p471_3, 6).
red(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 0).
coord2(p471_4, 3).
size(p471_4, 5).
red(p471_4).
rhs(p471_4).
contact(p471_1, p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 0).
size(p472_0, 2).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 2).
size(p472_1, 8).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 1).
size(p472_2, 10).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 7).
size(p472_3, 9).
blue(p472_3).
strange(p472_3).
piece(472, p472_4).
coord1(p472_4, 7).
coord2(p472_4, 7).
size(p472_4, 5).
blue(p472_4).
lhs(p472_4).
contact(p472_2, p472_3).
contact(p472_2, p472_3).
contact(p472_2, p472_0).
contact(p472_3, p472_2).
contact(p472_3, p472_2).
contact(p472_3, p472_4).
contact(p472_3, p472_4).
contact(p472_4, p472_3).
contact(p472_4, p472_3).
contact(p472_0, p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 6).
size(p473_0, 3).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 9).
size(p473_1, 3).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 9).
size(p473_2, 9).
red(p473_2).
strange(p473_2).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 10).
size(p474_0, 1).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 4).
size(p474_1, 5).
green(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 9).
size(p474_2, 4).
red(p474_2).
rhs(p474_2).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 5).
size(p475_0, 2).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 5).
size(p475_1, 1).
red(p475_1).
lhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 8).
size(p476_0, 4).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 6).
size(p476_1, 3).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 7).
size(p476_2, 9).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 10).
size(p476_3, 10).
blue(p476_3).
lhs(p476_3).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 6).
size(p477_0, 8).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 6).
size(p477_1, 3).
blue(p477_1).
strange(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 9).
size(p478_0, 2).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 4).
size(p478_1, 4).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 7).
size(p478_2, 9).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 7).
size(p478_3, 3).
blue(p478_3).
upright(p478_3).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 6).
size(p479_0, 3).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 0).
size(p479_1, 4).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 3).
coord2(p479_2, 9).
size(p479_2, 8).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 10).
size(p479_3, 0).
blue(p479_3).
rhs(p479_3).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
contact(p479_2, p479_1).
contact(p479_2, p479_3).
contact(p479_3, p479_2).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 6).
size(p480_0, 3).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 6).
size(p480_1, 2).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 8).
size(p480_2, 1).
green(p480_2).
lhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 10).
size(p481_0, 3).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 1).
size(p481_1, 9).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 1).
size(p481_2, 2).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 1).
size(p481_3, 8).
red(p481_3).
strange(p481_3).
contact(p481_3, p481_2).
contact(p481_2, p481_3).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 3).
size(p482_0, 1).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 2).
size(p482_1, 0).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 1).
size(p482_2, 7).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 1).
size(p482_3, 1).
blue(p482_3).
rhs(p482_3).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_1, p482_0).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 3).
size(p483_0, 3).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 2).
size(p483_1, 0).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 3).
blue(p483_2).
upright(p483_2).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 0).
size(p484_0, 7).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 9).
size(p484_1, 9).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 4).
size(p484_2, 8).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 3).
size(p484_3, 3).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 1).
coord2(p484_4, 2).
size(p484_4, 8).
red(p484_4).
lhs(p484_4).
contact(p484_2, p484_3).
contact(p484_3, p484_2).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 2).
size(p485_0, 7).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 2).
size(p485_1, 2).
blue(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 3).
size(p485_2, 1).
red(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 8).
size(p485_3, 9).
blue(p485_3).
lhs(p485_3).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 5).
size(p486_0, 3).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, -1).
coord2(p486_1, 5).
size(p486_1, 5).
red(p486_1).
lhs(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 4).
size(p487_0, 0).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 6).
size(p487_1, 9).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 3).
size(p487_2, 0).
red(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 10).
size(p487_3, 10).
red(p487_3).
rhs(p487_3).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 3).
size(p488_0, 10).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 10).
size(p488_1, 10).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 8).
size(p488_2, 0).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 8).
size(p488_3, 2).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 3).
coord2(p488_4, 3).
size(p488_4, 0).
blue(p488_4).
rhs(p488_4).
contact(p488_0, p488_4).
contact(p488_4, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 3).
size(p489_0, 2).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 8).
size(p489_1, 3).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 8).
size(p489_2, 0).
red(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 2).
size(p489_3, 5).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 6).
coord2(p489_4, 7).
size(p489_4, 0).
red(p489_4).
strange(p489_4).
contact(p489_3, p489_0).
contact(p489_0, p489_3).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 6).
size(p490_0, 3).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 5).
size(p490_1, 0).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 5).
size(p490_2, 7).
red(p490_2).
lhs(p490_2).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 5).
size(p491_0, 3).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 5).
size(p491_1, 9).
red(p491_1).
upright(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 2).
size(p492_0, 1).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 2).
size(p492_1, 10).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 2).
size(p492_2, 2).
red(p492_2).
lhs(p492_2).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 3).
size(p493_0, 10).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 4).
size(p493_1, 2).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 0).
size(p493_2, 7).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 2).
size(p493_3, 0).
red(p493_3).
lhs(p493_3).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 2).
size(p494_0, 10).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 3).
size(p494_1, 2).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 0).
coord2(p494_2, 3).
size(p494_2, 10).
red(p494_2).
upright(p494_2).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 5).
size(p495_0, 5).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 6).
size(p495_1, 10).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 5).
size(p495_2, 8).
red(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 4).
size(p495_3, 2).
blue(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 10).
coord2(p495_4, 7).
size(p495_4, 3).
green(p495_4).
strange(p495_4).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 8).
size(p496_0, 2).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 8).
size(p496_1, 1).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 8).
size(p496_2, 1).
blue(p496_2).
upright(p496_2).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 5).
size(p497_0, 0).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 8).
size(p497_1, 3).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 8).
size(p497_2, 0).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 4).
size(p497_3, 0).
blue(p497_3).
strange(p497_3).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 6).
size(p498_0, 1).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 3).
size(p498_1, 1).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 3).
size(p498_2, 10).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 1).
coord2(p498_3, 4).
size(p498_3, 2).
red(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 1).
coord2(p498_4, 0).
size(p498_4, 10).
blue(p498_4).
lhs(p498_4).
contact(p498_3, p498_1).
contact(p498_1, p498_3).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 8).
size(p499_0, 1).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 5).
size(p499_1, 3).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 6).
size(p499_2, 3).
blue(p499_2).
rhs(p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 8).
size(p500_0, 6).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 9).
size(p500_1, 2).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 3).
size(p500_2, 7).
blue(p500_2).
strange(p500_2).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 4).
size(p501_0, 10).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 0).
size(p501_1, 1).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 0).
size(p501_2, 4).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 0).
size(p501_3, 1).
red(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 9).
coord2(p501_4, 9).
size(p501_4, 8).
green(p501_4).
upright(p501_4).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 2).
size(p502_0, 1).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 5).
size(p502_1, 0).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 2).
size(p502_2, 5).
red(p502_2).
upright(p502_2).
contact(p502_2, p502_0).
contact(p502_0, p502_2).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 4).
size(p503_0, 2).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 5).
size(p503_1, 3).
blue(p503_1).
upright(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 5).
size(p504_0, 8).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 1).
size(p504_1, 0).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 2).
size(p504_2, 1).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 0).
size(p504_3, 6).
red(p504_3).
strange(p504_3).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 10).
size(p505_0, 8).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 7).
size(p505_1, 0).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 7).
size(p505_2, 2).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 5).
coord2(p505_3, 5).
size(p505_3, 0).
blue(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 1).
coord2(p505_4, 7).
size(p505_4, 10).
blue(p505_4).
rhs(p505_4).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 6).
size(p506_0, 8).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 6).
size(p506_1, 2).
blue(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 9).
size(p507_0, 0).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 10).
size(p507_1, 7).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 0).
size(p507_2, 2).
red(p507_2).
upright(p507_2).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 5).
size(p508_0, 7).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 5).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 9).
size(p509_0, 2).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 10).
size(p509_1, 5).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 10).
size(p509_2, 9).
red(p509_2).
strange(p509_2).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 4).
size(p510_0, 3).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, -1).
size(p510_1, 2).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 0).
size(p510_2, 1).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 8).
size(p510_3, 1).
red(p510_3).
upright(p510_3).
contact(p510_1, p510_3).
contact(p510_1, p510_3).
contact(p510_1, p510_2).
contact(p510_3, p510_1).
contact(p510_3, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 6).
size(p511_0, 3).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 2).
size(p511_1, 3).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 0).
size(p511_2, 4).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 2).
size(p511_3, 7).
red(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 5).
coord2(p511_4, 5).
size(p511_4, 4).
blue(p511_4).
upright(p511_4).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 4).
size(p512_0, 3).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 3).
size(p512_1, 9).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 7).
size(p512_2, 5).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 6).
size(p512_3, 10).
blue(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 5).
size(p512_4, 3).
blue(p512_4).
strange(p512_4).
contact(p512_0, p512_4).
contact(p512_4, p512_0).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 4).
size(p513_0, 2).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 4).
size(p513_1, 10).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 4).
size(p513_2, 0).
blue(p513_2).
upright(p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 0).
size(p514_0, 3).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 0).
size(p514_1, 0).
red(p514_1).
upright(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 9).
size(p515_0, 2).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 9).
size(p515_1, 4).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 4).
size(p515_2, 5).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 9).
size(p515_3, 5).
red(p515_3).
upright(p515_3).
contact(p515_3, p515_0).
contact(p515_0, p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 4).
size(p516_0, 2).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 7).
size(p516_1, 7).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 8).
size(p516_2, 2).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 8).
size(p516_3, 3).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 9).
coord2(p516_4, 1).
size(p516_4, 6).
green(p516_4).
upright(p516_4).
contact(p516_3, p516_2).
contact(p516_2, p516_3).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 8).
size(p517_0, 10).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 4).
size(p517_1, 8).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 1).
size(p517_2, 7).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 2).
size(p517_3, 0).
blue(p517_3).
rhs(p517_3).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 10).
size(p518_0, 9).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 6).
size(p518_1, 6).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 8).
size(p518_2, 8).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 2).
size(p518_3, 4).
red(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 8).
coord2(p518_4, 3).
size(p518_4, 3).
blue(p518_4).
rhs(p518_4).
contact(p518_3, p518_4).
contact(p518_4, p518_3).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 8).
size(p519_0, 0).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 9).
size(p519_1, 2).
red(p519_1).
strange(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 2).
size(p520_0, 5).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 9).
size(p520_1, 3).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 1).
size(p520_2, 6).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 7).
size(p520_3, 2).
blue(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 10).
coord2(p520_4, 10).
size(p520_4, 4).
red(p520_4).
upright(p520_4).
contact(p520_0, p520_2).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
contact(p520_2, p520_0).
contact(p520_4, p520_1).
contact(p520_1, p520_4).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 5).
size(p521_0, 9).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 5).
size(p521_1, 1).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 5).
size(p521_2, 3).
red(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 9).
coord2(p521_3, 0).
size(p521_3, 6).
red(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 8).
coord2(p521_4, 3).
size(p521_4, 5).
blue(p521_4).
rhs(p521_4).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 5).
size(p522_0, 5).
red(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 4).
size(p522_1, 2).
blue(p522_1).
upright(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 0).
size(p523_0, 7).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 3).
size(p523_1, 1).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 3).
size(p523_2, 7).
red(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 2).
size(p523_3, 0).
blue(p523_3).
rhs(p523_3).
contact(p523_2, p523_3).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 6).
size(p524_0, 5).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 8).
size(p524_1, 0).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 7).
size(p524_2, 9).
red(p524_2).
upright(p524_2).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 6).
size(p525_0, 3).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 4).
size(p525_1, 10).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 2).
size(p525_2, 1).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 4).
size(p525_3, 2).
blue(p525_3).
rhs(p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 0).
size(p526_0, 3).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 1).
size(p526_1, 4).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 8).
size(p526_2, 5).
red(p526_2).
lhs(p526_2).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 6).
size(p527_0, 10).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 10).
size(p527_1, 2).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 10).
size(p527_2, 2).
red(p527_2).
lhs(p527_2).
contact(p527_2, p527_1).
contact(p527_1, p527_2).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 3).
size(p528_0, 8).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 0).
size(p528_1, 5).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 10).
size(p528_2, 2).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 10).
size(p528_3, 6).
red(p528_3).
upright(p528_3).
contact(p528_3, p528_2).
contact(p528_2, p528_3).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 5).
size(p529_0, 1).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 7).
size(p529_1, 8).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 5).
size(p529_2, 10).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 7).
size(p529_3, 2).
blue(p529_3).
rhs(p529_3).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_0).
contact(p529_1, p529_3).
contact(p529_3, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 2).
size(p530_0, 10).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 10).
size(p530_1, 4).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 1).
size(p530_2, 1).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 9).
size(p530_3, 4).
red(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 1).
size(p530_4, 3).
red(p530_4).
upright(p530_4).
contact(p530_4, p530_2).
contact(p530_2, p530_4).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 0).
size(p531_0, 1).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 0).
size(p531_1, 5).
red(p531_1).
lhs(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 7).
size(p532_0, 0).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 2).
size(p532_1, 10).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 3).
size(p532_2, 3).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 10).
size(p532_3, 6).
red(p532_3).
rhs(p532_3).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 6).
size(p533_0, 8).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 8).
size(p533_1, 1).
green(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 7).
size(p533_2, 1).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 7).
size(p533_3, 3).
blue(p533_3).
strange(p533_3).
contact(p533_1, p533_3).
contact(p533_1, p533_3).
contact(p533_3, p533_1).
contact(p533_3, p533_1).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 0).
size(p534_0, 10).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 0).
size(p534_1, 1).
blue(p534_1).
lhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 9).
size(p535_0, 5).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 10).
size(p535_1, 3).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 9).
size(p535_2, 6).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 10).
size(p535_3, 5).
red(p535_3).
strange(p535_3).
contact(p535_0, p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
contact(p535_3, p535_0).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 1).
size(p536_0, 3).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 1).
size(p536_1, 2).
red(p536_1).
upright(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 9).
size(p537_0, 0).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 1).
size(p537_1, 8).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 2).
size(p537_2, 0).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 2).
size(p537_3, 5).
red(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 4).
size(p537_4, 9).
red(p537_4).
lhs(p537_4).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 9).
size(p538_0, 0).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 9).
size(p538_1, 2).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 9).
size(p538_2, 8).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 8).
size(p538_3, 2).
blue(p538_3).
lhs(p538_3).
contact(p538_0, p538_3).
contact(p538_3, p538_0).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 9).
size(p539_0, 0).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 9).
size(p539_1, 4).
red(p539_1).
lhs(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 2).
size(p540_0, 9).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 10).
size(p540_1, 10).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 5).
size(p540_2, 6).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 10).
size(p540_3, 6).
red(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 1).
size(p540_4, 3).
blue(p540_4).
upright(p540_4).
contact(p540_0, p540_4).
contact(p540_4, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 9).
size(p541_0, 1).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 9).
size(p541_1, 3).
red(p541_1).
strange(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 8).
size(p542_0, 0).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 7).
size(p542_1, 10).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 5).
size(p542_2, 1).
blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 0).
coord2(p542_3, 6).
size(p542_3, 9).
red(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 5).
coord2(p542_4, 8).
size(p542_4, 2).
red(p542_4).
strange(p542_4).
contact(p542_2, p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
contact(p542_3, p542_2).
contact(p542_4, p542_0).
contact(p542_0, p542_4).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 2).
size(p543_0, 3).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 1).
size(p543_1, 0).
blue(p543_1).
rhs(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 2).
size(p544_0, 6).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 0).
size(p544_1, 3).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 8).
size(p544_2, 4).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 0).
size(p544_3, 1).
red(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 10).
size(p544_4, 6).
blue(p544_4).
upright(p544_4).
contact(p544_3, p544_1).
contact(p544_1, p544_3).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 6).
size(p545_0, 0).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 9).
size(p545_1, 4).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 6).
size(p545_2, 9).
red(p545_2).
strange(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 6).
size(p546_0, 10).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 9).
size(p546_1, 8).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 7).
size(p546_2, 0).
blue(p546_2).
lhs(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 8).
size(p547_0, 8).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 8).
size(p547_1, 2).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 5).
size(p547_2, 1).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 5).
size(p547_3, 10).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 1).
size(p547_4, 6).
green(p547_4).
strange(p547_4).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 3).
size(p548_0, 2).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 8).
size(p548_1, 2).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 6).
size(p548_2, 0).
blue(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 2).
coord2(p548_3, 7).
size(p548_3, 3).
red(p548_3).
upright(p548_3).
contact(p548_3, p548_1).
contact(p548_1, p548_3).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 9).
size(p549_0, 2).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 10).
size(p549_1, 5).
red(p549_1).
lhs(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 4).
size(p550_0, 0).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 4).
size(p550_1, 8).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 10).
size(p550_2, 7).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 1).
size(p550_3, 3).
green(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 3).
coord2(p550_4, 10).
size(p550_4, 9).
blue(p550_4).
upright(p550_4).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 7).
size(p551_0, 0).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 6).
size(p551_1, 0).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 2).
size(p551_2, 0).
red(p551_2).
lhs(p551_2).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 7).
size(p552_0, 5).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 7).
size(p552_1, 1).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 2).
size(p552_2, 6).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 7).
size(p552_3, 1).
red(p552_3).
rhs(p552_3).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 10).
size(p553_0, 2).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 11).
size(p553_1, 5).
red(p553_1).
rhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 4).
size(p554_0, 8).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 9).
size(p554_1, 10).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 4).
size(p554_2, 1).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 4).
size(p554_3, 10).
red(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 10).
coord2(p554_4, 3).
size(p554_4, 6).
red(p554_4).
upright(p554_4).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 1).
size(p555_0, 1).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 4).
size(p555_1, 2).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 3).
size(p555_2, 8).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 1).
size(p555_3, 5).
red(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 1).
coord2(p555_4, 7).
size(p555_4, 7).
blue(p555_4).
upright(p555_4).
contact(p555_3, p555_0).
contact(p555_0, p555_3).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 3).
size(p556_0, 7).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 3).
size(p556_1, 0).
blue(p556_1).
upright(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 3).
size(p557_0, 0).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 2).
size(p557_1, 2).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 10).
size(p557_2, 10).
blue(p557_2).
upright(p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 4).
size(p558_0, 10).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 4).
size(p558_1, 1).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 4).
size(p558_2, 8).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 4).
size(p558_3, 6).
red(p558_3).
rhs(p558_3).
contact(p558_0, p558_3).
contact(p558_0, p558_3).
contact(p558_3, p558_0).
contact(p558_3, p558_0).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 5).
size(p559_0, 2).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 3).
size(p559_1, 7).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 6).
size(p559_2, 10).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 9).
size(p559_3, 0).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 8).
size(p559_4, 5).
red(p559_4).
rhs(p559_4).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 0).
size(p560_0, 0).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 1).
size(p560_1, 2).
red(p560_1).
strange(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 7).
size(p561_0, 7).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 8).
size(p561_1, 4).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 0).
size(p561_2, 0).
red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 0).
size(p561_3, 1).
blue(p561_3).
strange(p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 7).
size(p562_0, 0).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 9).
size(p562_1, 3).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 8).
size(p562_2, 9).
red(p562_2).
rhs(p562_2).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 1).
size(p563_0, 7).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 6).
size(p563_1, 0).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 1).
size(p563_2, 7).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 0).
coord2(p563_3, 0).
size(p563_3, 1).
blue(p563_3).
rhs(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 9).
size(p564_0, 0).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 7).
size(p564_1, 2).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 7).
size(p564_2, 4).
red(p564_2).
upright(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 0).
size(p565_0, 7).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 0).
size(p565_1, 0).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 3).
size(p565_2, 2).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 1).
size(p565_3, 0).
green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 6).
size(p565_4, 2).
blue(p565_4).
strange(p565_4).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 6).
size(p566_0, 1).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 11).
coord2(p566_1, 6).
size(p566_1, 9).
red(p566_1).
strange(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 7).
size(p567_0, 5).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 7).
size(p567_1, 0).
blue(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 0).
size(p568_0, 2).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 0).
size(p568_1, 3).
blue(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 4).
size(p569_0, 1).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 7).
size(p569_1, 0).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 8).
size(p569_2, 7).
red(p569_2).
upright(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 10).
size(p570_0, 2).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 10).
size(p570_1, 4).
red(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 5).
size(p571_0, 7).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 2).
size(p571_1, 6).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 0).
size(p571_2, 0).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 7).
size(p571_3, 8).
green(p571_3).
upright(p571_3).
piece(571, p571_4).
coord1(p571_4, 7).
coord2(p571_4, -1).
size(p571_4, 1).
red(p571_4).
upright(p571_4).
contact(p571_4, p571_2).
contact(p571_2, p571_4).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 8).
size(p572_0, 5).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 4).
size(p572_1, 2).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 3).
size(p572_2, 9).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 8).
size(p572_3, 4).
blue(p572_3).
lhs(p572_3).
contact(p572_0, p572_3).
contact(p572_0, p572_3).
contact(p572_3, p572_0).
contact(p572_3, p572_0).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 9).
size(p573_0, 2).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 7).
size(p573_1, 1).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 9).
size(p573_2, 5).
red(p573_2).
strange(p573_2).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 3).
size(p574_0, 2).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 4).
size(p574_1, 7).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 3).
size(p574_2, 1).
red(p574_2).
upright(p574_2).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 3).
size(p575_0, 1).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 10).
size(p575_1, 9).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 3).
size(p575_2, 2).
red(p575_2).
rhs(p575_2).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 7).
size(p576_0, 8).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 7).
size(p576_1, 0).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 0).
size(p576_2, 4).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 4).
coord2(p576_3, 2).
size(p576_3, 8).
blue(p576_3).
strange(p576_3).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 5).
size(p577_0, 9).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 10).
size(p577_1, 0).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 11).
size(p577_2, 2).
red(p577_2).
lhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 1).
size(p578_0, 10).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 6).
size(p578_1, 0).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 5).
size(p578_2, 0).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 1).
size(p578_3, 1).
blue(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 1).
coord2(p578_4, 6).
size(p578_4, 10).
red(p578_4).
upright(p578_4).
contact(p578_0, p578_3).
contact(p578_3, p578_0).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 0).
size(p579_0, 6).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 5).
size(p579_1, 9).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 4).
size(p579_2, 0).
blue(p579_2).
rhs(p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 3).
size(p580_0, 1).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 6).
size(p580_1, 1).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 3).
size(p580_2, 2).
red(p580_2).
lhs(p580_2).
contact(p580_2, p580_0).
contact(p580_0, p580_2).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 11).
size(p581_0, 7).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 7).
size(p581_1, 9).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 9).
size(p581_2, 3).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 10).
size(p581_3, 2).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 9).
size(p581_4, 4).
green(p581_4).
rhs(p581_4).
contact(p581_2, p581_3).
contact(p581_2, p581_4).
contact(p581_2, p581_3).
contact(p581_2, p581_4).
contact(p581_3, p581_2).
contact(p581_3, p581_2).
contact(p581_3, p581_0).
contact(p581_4, p581_2).
contact(p581_4, p581_2).
contact(p581_0, p581_3).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 7).
size(p582_0, 6).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 10).
size(p582_1, 3).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 5).
size(p582_2, 7).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 7).
size(p582_3, 0).
blue(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 1).
size(p582_4, 9).
red(p582_4).
lhs(p582_4).
contact(p582_0, p582_3).
contact(p582_3, p582_0).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 7).
size(p583_0, 7).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 7).
size(p583_1, 2).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 6).
size(p583_2, 5).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 10).
size(p583_3, 2).
blue(p583_3).
upright(p583_3).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 9).
size(p584_0, 10).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 1).
coord2(p584_1, -1).
size(p584_1, 10).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 7).
size(p584_2, 10).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 0).
size(p584_3, 1).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 1).
coord2(p584_4, 0).
size(p584_4, 0).
blue(p584_4).
lhs(p584_4).
contact(p584_1, p584_4).
contact(p584_4, p584_1).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 7).
size(p585_0, 8).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 7).
size(p585_1, 3).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 3).
size(p585_2, 6).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 8).
size(p585_3, 8).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 7).
size(p585_4, 1).
red(p585_4).
lhs(p585_4).
contact(p585_4, p585_1).
contact(p585_1, p585_4).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 1).
size(p586_0, 8).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 0).
size(p586_1, 5).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 1).
size(p586_2, 0).
blue(p586_2).
upright(p586_2).
contact(p586_0, p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
contact(p586_2, p586_0).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 9).
size(p587_0, 1).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 7).
size(p587_1, 8).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 9).
size(p587_2, 7).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 6).
size(p587_3, 6).
red(p587_3).
strange(p587_3).
contact(p587_2, p587_0).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 6).
size(p588_0, 7).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 2).
size(p588_1, 1).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 2).
size(p588_2, 1).
blue(p588_2).
strange(p588_2).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 6).
size(p589_0, 0).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 6).
size(p589_1, 7).
red(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 10).
size(p590_0, 1).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 10).
size(p590_1, 9).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 3).
size(p590_2, 5).
green(p590_2).
strange(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 10).
size(p591_0, 2).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 8).
size(p591_1, 5).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 0).
size(p591_2, 4).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 11).
size(p591_3, 0).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 5).
coord2(p591_4, 7).
size(p591_4, 4).
green(p591_4).
strange(p591_4).
contact(p591_1, p591_4).
contact(p591_1, p591_4).
contact(p591_4, p591_1).
contact(p591_4, p591_1).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
contact(p591_3, p591_0).
contact(p591_0, p591_3).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 0).
size(p592_0, 0).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 0).
size(p592_1, 4).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, -1).
coord2(p592_2, 0).
size(p592_2, 4).
red(p592_2).
lhs(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 2).
size(p593_0, 2).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 2).
size(p593_1, 4).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 9).
size(p593_2, 5).
blue(p593_2).
upright(p593_2).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 4).
size(p594_0, 1).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 4).
size(p594_1, 1).
blue(p594_1).
upright(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 2).
size(p595_0, 1).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 0).
size(p595_1, 10).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 3).
size(p595_2, 6).
red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 10).
size(p595_3, 6).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 4).
coord2(p595_4, 4).
size(p595_4, 2).
blue(p595_4).
upright(p595_4).
contact(p595_2, p595_4).
contact(p595_2, p595_4).
contact(p595_2, p595_0).
contact(p595_4, p595_2).
contact(p595_4, p595_2).
contact(p595_0, p595_2).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 4).
size(p596_0, 3).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 4).
size(p596_1, 6).
red(p596_1).
strange(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 3).
size(p597_0, 0).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 3).
size(p597_1, 6).
red(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 5).
size(p597_2, 6).
green(p597_2).
upright(p597_2).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 7).
size(p598_0, 3).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 6).
size(p598_1, 9).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 10).
size(p598_2, 0).
blue(p598_2).
strange(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 8).
size(p599_0, 1).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 1).
size(p599_1, 3).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 5).
size(p599_2, 10).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 6).
size(p599_3, 1).
blue(p599_3).
lhs(p599_3).
contact(p599_2, p599_3).
contact(p599_3, p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 9).
size(p600_0, 1).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 10).
size(p600_1, 4).
red(p600_1).
strange(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 9).
size(p601_0, 1).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 9).
size(p601_1, 6).
red(p601_1).
strange(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 2).
size(p602_0, 2).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 2).
size(p602_1, 10).
red(p602_1).
upright(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 3).
size(p603_0, 1).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 3).
size(p603_1, 10).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 10).
size(p603_2, 10).
red(p603_2).
lhs(p603_2).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 7).
size(p604_0, 1).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 7).
size(p604_1, 5).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 1).
size(p604_2, 5).
blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 9).
size(p604_3, 4).
blue(p604_3).
rhs(p604_3).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 4).
size(p605_0, 1).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 4).
size(p605_1, 3).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 1).
size(p605_2, 2).
red(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 6).
size(p605_3, 1).
blue(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 10).
coord2(p605_4, 7).
size(p605_4, 4).
red(p605_4).
rhs(p605_4).
contact(p605_4, p605_3).
contact(p605_3, p605_4).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 4).
size(p606_0, 1).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 6).
size(p606_1, 0).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 7).
size(p606_2, 5).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 3).
coord2(p606_3, 2).
size(p606_3, 5).
green(p606_3).
upright(p606_3).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 10).
size(p607_0, 1).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 10).
size(p607_1, 6).
red(p607_1).
rhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 9).
size(p608_0, 0).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 9).
size(p608_1, 4).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 2).
size(p608_2, 9).
green(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 0).
size(p608_3, 5).
blue(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 5).
size(p608_4, 6).
red(p608_4).
upright(p608_4).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 5).
size(p609_0, 3).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 6).
size(p609_1, 2).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 9).
size(p609_2, 1).
green(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 9).
size(p609_3, 3).
red(p609_3).
lhs(p609_3).
contact(p609_2, p609_3).
contact(p609_2, p609_3).
contact(p609_3, p609_2).
contact(p609_3, p609_2).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 8).
size(p610_0, 1).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 5).
size(p610_1, 1).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 11).
coord2(p610_2, 5).
size(p610_2, 5).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 0).
size(p610_3, 10).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 8).
coord2(p610_4, 3).
size(p610_4, 4).
green(p610_4).
lhs(p610_4).
contact(p610_2, p610_1).
contact(p610_1, p610_2).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 0).
size(p611_0, 4).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 0).
size(p611_1, 3).
blue(p611_1).
strange(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 2).
size(p612_0, 4).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 6).
size(p612_1, 6).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 4).
size(p612_2, 1).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 7).
size(p612_3, 10).
blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 4).
coord2(p612_4, 1).
size(p612_4, 0).
blue(p612_4).
upright(p612_4).
contact(p612_0, p612_4).
contact(p612_4, p612_0).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 6).
size(p613_0, 7).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 6).
size(p613_1, 0).
blue(p613_1).
rhs(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 3).
size(p614_0, 1).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 8).
size(p614_1, 5).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 1).
size(p614_2, 9).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 1).
size(p614_3, 3).
blue(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 5).
size(p614_4, 6).
red(p614_4).
rhs(p614_4).
contact(p614_2, p614_3).
contact(p614_3, p614_2).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 5).
size(p615_0, 4).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 5).
size(p615_1, 1).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 8).
size(p615_2, 5).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 3).
size(p615_3, 7).
green(p615_3).
lhs(p615_3).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 4).
size(p616_0, 6).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 3).
size(p616_1, 2).
blue(p616_1).
lhs(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 6).
size(p617_0, 4).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 2).
size(p617_1, 1).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 2).
size(p617_2, 2).
blue(p617_2).
rhs(p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 8).
size(p618_0, 3).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 4).
size(p618_1, 8).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 10).
size(p618_2, 7).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 9).
size(p618_3, 10).
red(p618_3).
upright(p618_3).
contact(p618_3, p618_0).
contact(p618_0, p618_3).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 9).
size(p619_0, 2).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 10).
size(p619_1, 7).
red(p619_1).
rhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 8).
size(p620_0, 4).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 3).
size(p620_1, 1).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 6).
size(p620_2, 2).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 4).
size(p620_3, 1).
red(p620_3).
upright(p620_3).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 9).
size(p621_0, 10).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 9).
size(p621_1, 0).
blue(p621_1).
lhs(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 7).
size(p622_0, 2).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 7).
size(p622_1, 2).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 7).
size(p622_2, 8).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 5).
size(p622_3, 10).
red(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 6).
coord2(p622_4, 9).
size(p622_4, 0).
green(p622_4).
rhs(p622_4).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_1, p622_2).
contact(p622_2, p622_3).
contact(p622_2, p622_3).
contact(p622_2, p622_1).
contact(p622_3, p622_2).
contact(p622_3, p622_2).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 3).
size(p623_0, 3).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 0).
coord2(p623_1, 3).
size(p623_1, 3).
blue(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 2).
size(p624_0, 8).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 2).
size(p624_1, 0).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 2).
size(p624_2, 7).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 3).
size(p624_3, 7).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 10).
coord2(p624_4, 4).
size(p624_4, 0).
red(p624_4).
lhs(p624_4).
contact(p624_1, p624_3).
contact(p624_1, p624_3).
contact(p624_1, p624_2).
contact(p624_3, p624_1).
contact(p624_3, p624_1).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 1).
size(p625_0, 3).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 1).
size(p625_1, 9).
red(p625_1).
lhs(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 9).
size(p626_0, 4).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 3).
size(p626_1, 3).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 0).
size(p626_2, 8).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 3).
size(p626_3, 3).
blue(p626_3).
lhs(p626_3).
contact(p626_1, p626_3).
contact(p626_3, p626_1).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 10).
size(p627_0, 5).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 0).
size(p627_1, 2).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 0).
size(p627_2, 1).
red(p627_2).
lhs(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 6).
size(p628_0, 0).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 6).
size(p628_1, 8).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 5).
size(p628_2, 8).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 4).
size(p628_3, 8).
green(p628_3).
strange(p628_3).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_1).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 9).
size(p629_0, 2).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 2).
size(p629_1, 9).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 10).
size(p629_2, 7).
red(p629_2).
strange(p629_2).
contact(p629_1, p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
contact(p629_2, p629_1).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 6).
size(p630_0, 4).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 5).
size(p630_1, 0).
blue(p630_1).
strange(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 9).
size(p631_0, 10).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 9).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 2).
size(p631_2, 1).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 5).
size(p631_3, 10).
blue(p631_3).
rhs(p631_3).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 7).
size(p632_0, 2).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 8).
size(p632_1, 7).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 7).
size(p632_2, 7).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 5).
size(p632_3, 1).
red(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 4).
size(p632_4, 8).
red(p632_4).
strange(p632_4).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_0, p632_2).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 5).
size(p633_0, 2).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 10).
size(p633_1, 7).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 5).
size(p633_2, 0).
red(p633_2).
strange(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 10).
size(p634_0, 6).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 6).
size(p634_1, 2).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 5).
size(p634_2, 1).
red(p634_2).
upright(p634_2).
contact(p634_2, p634_1).
contact(p634_1, p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 2).
size(p635_0, 3).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 8).
size(p635_1, 1).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 2).
size(p635_2, 0).
red(p635_2).
rhs(p635_2).
contact(p635_2, p635_0).
contact(p635_0, p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 7).
size(p636_0, 6).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 2).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 7).
size(p636_2, 1).
blue(p636_2).
lhs(p636_2).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 0).
size(p637_0, 2).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 0).
size(p637_1, 10).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 0).
size(p637_2, 0).
blue(p637_2).
lhs(p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, 4).
size(p638_0, 6).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 9).
size(p638_1, 0).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 2).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 3).
size(p638_3, 3).
red(p638_3).
upright(p638_3).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 0).
size(p639_0, 3).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 0).
size(p639_1, 4).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 8).
size(p639_2, 7).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 9).
coord2(p639_3, 3).
size(p639_3, 8).
green(p639_3).
lhs(p639_3).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 7).
size(p640_0, 1).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 7).
size(p640_1, 0).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 0).
size(p641_0, 1).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, -1).
size(p641_1, 1).
red(p641_1).
strange(p641_1).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 0).
size(p642_0, 0).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 1).
size(p642_1, 8).
red(p642_1).
lhs(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 0).
size(p643_0, 5).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 6).
coord2(p643_1, 10).
size(p643_1, 5).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 9).
size(p643_2, 0).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 0).
size(p643_3, 8).
blue(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 2).
size(p643_4, 6).
red(p643_4).
upright(p643_4).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 9).
size(p644_0, 1).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 9).
size(p644_1, 1).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 10).
size(p644_2, 2).
red(p644_2).
rhs(p644_2).
contact(p644_2, p644_0).
contact(p644_0, p644_2).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 9).
size(p645_0, 3).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 3).
size(p645_1, 6).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 9).
size(p645_2, 7).
red(p645_2).
strange(p645_2).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 8).
size(p646_0, 3).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 5).
size(p646_1, 3).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 3).
size(p646_2, 0).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 5).
size(p646_3, 0).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 3).
coord2(p646_4, 4).
size(p646_4, 9).
green(p646_4).
lhs(p646_4).
contact(p646_1, p646_3).
contact(p646_3, p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 3).
size(p647_0, 0).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 3).
size(p647_1, 1).
red(p647_1).
lhs(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 5).
size(p648_0, 4).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 0).
size(p648_1, 9).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 7).
size(p648_2, 3).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 1).
size(p648_3, 3).
blue(p648_3).
rhs(p648_3).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_1, p648_3).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
contact(p648_3, p648_1).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 7).
size(p649_0, 1).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 5).
size(p649_1, 10).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 3).
size(p649_2, 1).
blue(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 4).
size(p649_3, 3).
green(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 3).
size(p649_4, 6).
red(p649_4).
upright(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
contact(p649_4, p649_2).
contact(p649_2, p649_4).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, -1).
size(p650_0, 9).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 8).
size(p650_1, 6).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 7).
size(p650_2, 0).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 0).
size(p650_3, 2).
blue(p650_3).
rhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 9).
coord2(p650_4, 5).
size(p650_4, 7).
red(p650_4).
upright(p650_4).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_3).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 0).
size(p651_0, 2).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 0).
size(p651_1, 9).
red(p651_1).
strange(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 2).
size(p652_0, 7).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 3).
size(p652_1, 3).
blue(p652_1).
rhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 2).
size(p653_0, 1).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 1).
size(p653_1, 7).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 2).
size(p653_2, 2).
blue(p653_2).
upright(p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 3).
size(p654_0, 7).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 3).
size(p654_1, 0).
blue(p654_1).
rhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 0).
size(p655_0, 1).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 0).
size(p655_1, 2).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 3).
size(p655_2, 0).
red(p655_2).
lhs(p655_2).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 1).
size(p656_0, 2).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 1).
size(p656_1, 10).
red(p656_1).
rhs(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 4).
size(p657_0, 3).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 3).
size(p657_1, 8).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 8).
size(p657_2, 7).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 5).
size(p657_3, 3).
blue(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 1).
coord2(p657_4, 6).
size(p657_4, 4).
green(p657_4).
strange(p657_4).
contact(p657_0, p657_3).
contact(p657_3, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 11).
size(p658_0, 10).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 5).
size(p658_1, 2).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 10).
size(p658_2, 2).
blue(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 4).
size(p658_3, 9).
red(p658_3).
rhs(p658_3).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 11).
coord2(p659_0, 5).
size(p659_0, 4).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 9).
size(p659_1, 8).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 2).
size(p659_2, 2).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 5).
size(p659_3, 2).
blue(p659_3).
lhs(p659_3).
contact(p659_0, p659_3).
contact(p659_3, p659_0).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 6).
size(p660_0, 3).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 3).
size(p660_1, 3).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 6).
size(p660_2, 4).
red(p660_2).
strange(p660_2).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 3).
size(p661_0, 0).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 3).
size(p661_1, 1).
blue(p661_1).
strange(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 0).
size(p662_0, 3).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, -1).
size(p662_1, 9).
red(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 4).
size(p663_0, 3).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 4).
size(p663_1, 4).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 6).
size(p663_2, 3).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 5).
size(p663_3, 10).
blue(p663_3).
lhs(p663_3).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 8).
size(p664_0, 3).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 6).
size(p664_1, 9).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 7).
size(p664_2, 5).
red(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 7).
size(p664_3, 2).
red(p664_3).
upright(p664_3).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 2).
size(p665_0, 10).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 9).
size(p665_1, 0).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 7).
size(p665_2, 0).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 9).
size(p665_3, 3).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 8).
coord2(p665_4, 4).
size(p665_4, 1).
green(p665_4).
strange(p665_4).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 5).
size(p666_0, 1).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 10).
size(p666_1, 10).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 5).
size(p666_2, 2).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 9).
size(p666_3, 3).
blue(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 8).
coord2(p666_4, 9).
size(p666_4, 10).
red(p666_4).
strange(p666_4).
contact(p666_0, p666_2).
contact(p666_2, p666_0).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 10).
size(p667_0, 5).
blue(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 3).
size(p667_1, 3).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 1).
size(p667_2, 8).
blue(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 7).
size(p667_3, 2).
red(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 5).
coord2(p667_4, 4).
size(p667_4, 2).
blue(p667_4).
rhs(p667_4).
contact(p667_1, p667_4).
contact(p667_4, p667_1).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 2).
size(p668_0, 9).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 3).
size(p668_1, 0).
blue(p668_1).
lhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 7).
size(p669_0, 0).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 1).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 1).
size(p669_2, 4).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 3).
size(p669_3, 4).
green(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 3).
coord2(p669_4, 1).
size(p669_4, 0).
blue(p669_4).
upright(p669_4).
contact(p669_2, p669_4).
contact(p669_4, p669_2).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 8).
size(p670_0, 1).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 1).
size(p670_1, 2).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 1).
size(p670_2, 4).
red(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 8).
size(p670_3, 2).
blue(p670_3).
rhs(p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 1).
size(p671_0, 3).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 2).
size(p671_1, 6).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 1).
size(p671_2, 4).
red(p671_2).
lhs(p671_2).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 9).
size(p672_0, 0).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 10).
size(p672_1, 3).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 10).
size(p672_2, 8).
red(p672_2).
upright(p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_0, p672_1).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 10).
size(p673_0, 0).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 3).
blue(p673_1).
lhs(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 9).
size(p674_0, 7).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 9).
size(p674_1, 1).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 1).
size(p674_2, 1).
blue(p674_2).
upright(p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 9).
size(p675_0, 3).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 3).
size(p675_1, 1).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 4).
size(p675_2, 0).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 3).
size(p675_3, 10).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 4).
coord2(p675_4, 9).
size(p675_4, 2).
blue(p675_4).
lhs(p675_4).
contact(p675_0, p675_4).
contact(p675_4, p675_0).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 8).
size(p676_0, 1).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 9).
size(p676_1, 6).
red(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 9).
size(p677_0, 6).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 8).
size(p677_1, 3).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 5).
coord2(p677_2, 6).
size(p677_2, 5).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 6).
size(p677_3, 0).
blue(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 7).
size(p677_4, 9).
red(p677_4).
rhs(p677_4).
contact(p677_0, p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
contact(p677_1, p677_0).
contact(p677_4, p677_3).
contact(p677_3, p677_4).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 7).
size(p678_0, 1).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 2).
size(p678_1, 3).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 3).
size(p678_2, 6).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 2).
size(p678_3, 1).
red(p678_3).
rhs(p678_3).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 7).
size(p679_0, 4).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 4).
size(p679_1, 0).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 9).
size(p679_2, 3).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 7).
size(p679_3, 2).
blue(p679_3).
lhs(p679_3).
contact(p679_0, p679_3).
contact(p679_3, p679_0).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 10).
size(p680_0, 1).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 0).
size(p680_1, 3).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 10).
size(p680_2, 1).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 4).
size(p680_3, 7).
blue(p680_3).
strange(p680_3).
contact(p680_0, p680_2).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 0).
size(p681_0, 2).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 9).
size(p681_1, 9).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 1).
size(p681_2, 10).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 0).
size(p681_3, 6).
red(p681_3).
strange(p681_3).
contact(p681_3, p681_0).
contact(p681_0, p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 7).
size(p682_0, 2).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 3).
size(p682_1, 3).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 7).
size(p682_2, 8).
green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 11).
coord2(p682_3, 3).
size(p682_3, 0).
red(p682_3).
rhs(p682_3).
contact(p682_0, p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
contact(p682_2, p682_0).
contact(p682_3, p682_1).
contact(p682_1, p682_3).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 1).
size(p683_0, 3).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 1).
size(p683_1, 6).
red(p683_1).
strange(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 8).
size(p684_0, 3).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 8).
size(p684_1, 7).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 10).
size(p684_2, 9).
green(p684_2).
strange(p684_2).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, -1).
size(p685_0, 8).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 0).
size(p685_1, 3).
blue(p685_1).
upright(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 4).
size(p686_0, 1).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 0).
size(p686_1, 7).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 5).
size(p686_2, 2).
blue(p686_2).
lhs(p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 2).
size(p687_0, 4).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 8).
size(p687_1, 0).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 4).
size(p687_2, 1).
blue(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 4).
size(p687_3, 6).
red(p687_3).
strange(p687_3).
contact(p687_1, p687_3).
contact(p687_1, p687_3).
contact(p687_3, p687_1).
contact(p687_3, p687_1).
contact(p687_3, p687_2).
contact(p687_2, p687_3).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 2).
size(p688_0, 5).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 1).
size(p688_1, 1).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 1).
size(p688_2, 7).
red(p688_2).
lhs(p688_2).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 6).
size(p689_0, 2).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 6).
size(p689_1, 2).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 6).
size(p689_2, 2).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 1).
size(p689_3, 0).
blue(p689_3).
rhs(p689_3).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 4).
size(p690_0, 1).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 5).
size(p690_1, 2).
blue(p690_1).
lhs(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 4).
size(p691_0, 2).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 4).
size(p691_1, 9).
red(p691_1).
upright(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 9).
size(p692_0, 4).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 9).
size(p692_1, 1).
blue(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 0).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 10).
size(p693_1, 4).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 10).
size(p693_2, 0).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 5).
size(p693_3, 7).
red(p693_3).
rhs(p693_3).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 9).
size(p694_0, 0).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 2).
size(p694_1, 0).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 2).
size(p694_2, 10).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 8).
size(p694_3, 6).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 6).
size(p694_4, 3).
blue(p694_4).
lhs(p694_4).
contact(p694_3, p694_0).
contact(p694_0, p694_3).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 3).
size(p695_0, 3).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 10).
size(p695_1, 7).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 2).
size(p695_2, 9).
red(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 2).
size(p695_3, 3).
green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 9).
coord2(p695_4, 8).
size(p695_4, 1).
red(p695_4).
rhs(p695_4).
contact(p695_2, p695_0).
contact(p695_0, p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 6).
size(p696_0, 0).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 6).
size(p696_1, 0).
blue(p696_1).
rhs(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 4).
size(p697_0, 9).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 1).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 0).
size(p697_2, 7).
red(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 9).
coord2(p697_3, 6).
size(p697_3, 10).
green(p697_3).
upright(p697_3).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 1).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 1).
size(p698_1, 6).
red(p698_1).
lhs(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 0).
size(p699_0, 2).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 1).
size(p699_1, 6).
red(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 3).
size(p700_0, 4).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 6).
size(p700_1, 9).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 8).
size(p700_2, 10).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 3).
size(p700_3, 0).
blue(p700_3).
upright(p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 2).
size(p701_0, 0).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 1).
size(p701_1, 3).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 8).
size(p701_2, 7).
green(p701_2).
upright(p701_2).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 7).
size(p702_0, 0).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 1).
size(p702_1, 4).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 1).
size(p702_2, 2).
blue(p702_2).
lhs(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 4).
size(p703_0, 0).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 2).
size(p703_1, 4).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 9).
coord2(p703_2, 4).
size(p703_2, 7).
red(p703_2).
rhs(p703_2).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 7).
size(p704_0, 3).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 6).
size(p704_1, 6).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 7).
size(p704_2, 8).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 1).
size(p704_3, 5).
red(p704_3).
strange(p704_3).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 6).
size(p705_0, 8).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 6).
size(p705_1, 1).
blue(p705_1).
lhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 9).
size(p706_0, 9).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 1).
size(p706_1, 6).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 9).
size(p706_2, 5).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 1).
size(p706_3, 1).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 0).
coord2(p706_4, 5).
size(p706_4, 10).
red(p706_4).
rhs(p706_4).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 10).
size(p707_0, 7).
green(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 8).
size(p707_1, 3).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 0).
size(p707_2, 8).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 1).
size(p707_3, 5).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 6).
coord2(p707_4, 8).
size(p707_4, 4).
red(p707_4).
rhs(p707_4).
contact(p707_4, p707_1).
contact(p707_1, p707_4).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 9).
size(p708_0, 8).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 4).
size(p708_1, 6).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 9).
size(p708_2, 2).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 10).
size(p708_3, 5).
red(p708_3).
upright(p708_3).
contact(p708_3, p708_2).
contact(p708_2, p708_3).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 7).
size(p709_0, 9).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 9).
size(p709_1, 3).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 6).
size(p709_2, 0).
blue(p709_2).
rhs(p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 5).
size(p710_0, 0).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 5).
size(p710_1, 1).
red(p710_1).
upright(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 9).
size(p711_0, 10).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 4).
size(p711_1, 1).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 5).
size(p711_2, 5).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 5).
size(p711_3, 4).
blue(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 3).
size(p711_4, 2).
red(p711_4).
strange(p711_4).
contact(p711_2, p711_3).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
contact(p711_3, p711_2).
contact(p711_4, p711_1).
contact(p711_1, p711_4).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 2).
size(p712_0, 5).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 10).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 3).
size(p712_2, 1).
blue(p712_2).
upright(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 8).
size(p713_0, 1).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 8).
size(p713_1, 3).
red(p713_1).
lhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 8).
size(p714_0, 0).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 8).
size(p714_1, 3).
red(p714_1).
strange(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 0).
size(p715_0, 2).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 0).
size(p715_1, 7).
red(p715_1).
upright(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 6).
size(p716_0, 3).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 3).
size(p716_1, 1).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 10).
size(p716_2, 6).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 4).
size(p716_3, 5).
red(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 4).
coord2(p716_4, 4).
size(p716_4, 0).
blue(p716_4).
lhs(p716_4).
contact(p716_3, p716_4).
contact(p716_4, p716_3).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 8).
size(p717_0, 1).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 9).
size(p717_1, 2).
red(p717_1).
strange(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 7).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 1).
size(p718_1, 4).
red(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 10).
size(p718_2, 2).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 1).
size(p718_3, 2).
blue(p718_3).
strange(p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 9).
size(p719_0, 4).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 1).
size(p719_1, 2).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 1).
size(p719_2, 2).
blue(p719_2).
strange(p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 1).
size(p720_0, 5).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 10).
size(p720_1, 1).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 1).
size(p720_2, 3).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 1).
coord2(p720_3, 0).
size(p720_3, 4).
blue(p720_3).
rhs(p720_3).
contact(p720_0, p720_2).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 4).
size(p721_0, 1).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 5).
size(p721_1, 10).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 9).
size(p721_2, 4).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 9).
size(p721_3, 6).
blue(p721_3).
upright(p721_3).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 9).
size(p722_0, 4).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 9).
size(p722_1, 3).
blue(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 1).
size(p723_0, 8).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 4).
size(p723_1, 9).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 4).
size(p723_2, 3).
blue(p723_2).
lhs(p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 8).
size(p724_0, 3).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 4).
size(p724_1, 10).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 8).
size(p724_2, 3).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 7).
size(p724_3, 7).
green(p724_3).
rhs(p724_3).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 2).
size(p725_0, 2).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 5).
size(p725_1, 0).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 5).
size(p725_2, 4).
red(p725_2).
rhs(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 2).
size(p726_0, 3).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 2).
size(p726_1, 1).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 1).
size(p726_2, 2).
red(p726_2).
lhs(p726_2).
contact(p726_0, p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
contact(p726_1, p726_0).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 8).
size(p727_0, 3).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 3).
size(p727_1, 2).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 1).
size(p727_2, 9).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 8).
size(p727_3, 9).
red(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 1).
coord2(p727_4, 5).
size(p727_4, 7).
green(p727_4).
upright(p727_4).
contact(p727_3, p727_0).
contact(p727_0, p727_3).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 10).
size(p728_0, 3).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 3).
size(p728_1, 10).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 10).
size(p728_2, 0).
blue(p728_2).
upright(p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 9).
size(p729_0, 2).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 10).
size(p729_1, 1).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 7).
size(p729_2, 3).
red(p729_2).
strange(p729_2).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 6).
size(p730_0, 9).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 0).
size(p730_1, 2).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 4).
size(p730_2, 2).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 3).
size(p730_3, 2).
red(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 9).
coord2(p730_4, 5).
size(p730_4, 3).
green(p730_4).
strange(p730_4).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 4).
size(p731_0, 8).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 5).
size(p731_1, 0).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 10).
size(p731_2, 9).
red(p731_2).
strange(p731_2).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 2).
size(p732_0, 3).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 9).
size(p732_1, 3).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 8).
size(p732_2, 4).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 1).
size(p732_3, 1).
red(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 3).
size(p732_4, 2).
green(p732_4).
strange(p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_3).
contact(p732_4, p732_0).
contact(p732_4, p732_0).
contact(p732_3, p732_0).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 6).
size(p733_0, 7).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 3).
size(p733_1, 0).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 7).
size(p733_2, 7).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 5).
size(p733_3, 3).
blue(p733_3).
lhs(p733_3).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_0, p733_3).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
contact(p733_3, p733_0).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 6).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 4).
size(p734_1, 3).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 4).
coord2(p734_2, 4).
size(p734_2, 3).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 2).
size(p734_3, 0).
green(p734_3).
lhs(p734_3).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 7).
size(p735_0, 0).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 7).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 8).
size(p735_2, 5).
red(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 1).
size(p735_3, 10).
blue(p735_3).
lhs(p735_3).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 7).
size(p736_0, 6).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 7).
size(p736_1, 2).
blue(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 6).
size(p737_0, 0).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 6).
size(p737_1, 9).
red(p737_1).
upright(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 5).
size(p738_0, 3).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 7).
size(p738_1, 7).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 2).
size(p738_2, 5).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 0).
size(p738_3, 9).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 1).
coord2(p738_4, 7).
size(p738_4, 3).
blue(p738_4).
rhs(p738_4).
contact(p738_1, p738_2).
contact(p738_1, p738_2).
contact(p738_1, p738_4).
contact(p738_2, p738_1).
contact(p738_2, p738_1).
contact(p738_4, p738_1).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 4).
size(p739_0, 6).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 4).
size(p739_1, 7).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 7).
size(p739_2, 1).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 10).
coord2(p739_3, 7).
size(p739_3, 3).
blue(p739_3).
upright(p739_3).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 4).
size(p740_0, 6).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 2).
size(p740_1, 5).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 1).
size(p740_2, 8).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 9).
size(p740_3, 2).
green(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 1).
size(p740_4, 3).
blue(p740_4).
lhs(p740_4).
contact(p740_2, p740_4).
contact(p740_4, p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 8).
size(p741_0, 4).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 9).
coord2(p741_1, 7).
size(p741_1, 0).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 7).
size(p741_2, 3).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 7).
size(p741_3, 10).
blue(p741_3).
lhs(p741_3).
contact(p741_1, p741_3).
contact(p741_1, p741_3).
contact(p741_1, p741_2).
contact(p741_3, p741_1).
contact(p741_3, p741_1).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 7).
size(p742_0, 1).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 7).
size(p742_1, 0).
blue(p742_1).
lhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 1).
size(p743_0, 10).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 4).
size(p743_1, 2).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 4).
size(p743_2, 6).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 9).
coord2(p743_3, 4).
size(p743_3, 9).
red(p743_3).
upright(p743_3).
contact(p743_3, p743_1).
contact(p743_1, p743_3).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 5).
size(p744_0, 10).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 5).
size(p744_1, 2).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 2).
size(p744_2, 9).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 5).
size(p744_3, 7).
blue(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 3).
coord2(p744_4, 3).
size(p744_4, 7).
blue(p744_4).
rhs(p744_4).
contact(p744_0, p744_1).
contact(p744_1, p744_0).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 8).
size(p745_0, 7).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 2).
size(p745_1, 0).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 4).
size(p745_2, 10).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 7).
size(p745_3, 1).
blue(p745_3).
upright(p745_3).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 8).
size(p746_0, 6).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 8).
size(p746_1, 10).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 3).
size(p746_2, 1).
red(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 5).
size(p746_3, 4).
green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 8).
size(p746_4, 3).
blue(p746_4).
lhs(p746_4).
contact(p746_1, p746_4).
contact(p746_4, p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, -1).
size(p747_0, 7).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 0).
size(p747_1, 1).
blue(p747_1).
lhs(p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 6).
size(p748_0, 7).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 5).
size(p748_1, 6).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 4).
size(p748_2, 0).
blue(p748_2).
rhs(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 9).
size(p749_0, 4).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 9).
size(p749_1, 1).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 2).
size(p749_2, 5).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 10).
coord2(p749_3, 9).
size(p749_3, 2).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 5).
size(p749_4, 6).
blue(p749_4).
rhs(p749_4).
contact(p749_3, p749_1).
contact(p749_1, p749_3).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 6).
size(p750_0, 4).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 7).
size(p750_1, 3).
blue(p750_1).
rhs(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 4).
size(p751_0, 7).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 0).
size(p751_1, 3).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, -1).
size(p751_2, 10).
red(p751_2).
strange(p751_2).
contact(p751_2, p751_1).
contact(p751_1, p751_2).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 7).
size(p752_0, 10).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 9).
size(p752_1, 4).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 0).
size(p752_2, 5).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 2).
size(p752_3, 6).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 0).
size(p752_4, 3).
blue(p752_4).
lhs(p752_4).
contact(p752_2, p752_4).
contact(p752_4, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 0).
size(p753_0, 9).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 4).
size(p753_1, 2).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 4).
size(p753_2, 5).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 2).
size(p753_3, 5).
blue(p753_3).
rhs(p753_3).
contact(p753_2, p753_3).
contact(p753_2, p753_3).
contact(p753_2, p753_1).
contact(p753_3, p753_2).
contact(p753_3, p753_2).
contact(p753_1, p753_2).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 1).
size(p754_0, 1).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 1).
size(p754_1, 10).
red(p754_1).
rhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 10).
size(p755_0, 1).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 11).
size(p755_1, 6).
red(p755_1).
upright(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 6).
size(p756_0, 8).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 5).
size(p756_1, 9).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 10).
size(p756_2, 2).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 2).
size(p756_3, 9).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 1).
size(p756_4, 2).
blue(p756_4).
lhs(p756_4).
contact(p756_3, p756_4).
contact(p756_4, p756_3).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 8).
size(p757_0, 1).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 9).
size(p757_1, 4).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 5).
size(p757_2, 3).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 3).
coord2(p757_3, 2).
size(p757_3, 7).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 3).
coord2(p757_4, 8).
size(p757_4, 4).
red(p757_4).
strange(p757_4).
contact(p757_4, p757_0).
contact(p757_0, p757_4).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 0).
size(p758_0, 2).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 7).
size(p758_1, 3).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 8).
size(p758_2, 6).
red(p758_2).
upright(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 1).
size(p759_0, 3).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 0).
size(p759_1, 4).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 1).
size(p759_2, 0).
red(p759_2).
upright(p759_2).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 11).
size(p760_0, 0).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 10).
size(p760_1, 3).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 0).
size(p760_2, 10).
blue(p760_2).
upright(p760_2).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 6).
size(p761_0, 8).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 3).
size(p761_1, 2).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 2).
size(p761_2, 0).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 3).
size(p761_3, 0).
blue(p761_3).
strange(p761_3).
contact(p761_1, p761_3).
contact(p761_3, p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 8).
size(p762_0, 0).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 8).
size(p762_1, 10).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 2).
size(p762_2, 3).
green(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_0).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 9).
size(p763_0, 10).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 9).
size(p763_1, 0).
blue(p763_1).
lhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 5).
size(p764_0, 1).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 9).
size(p764_1, 8).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 5).
size(p764_2, 7).
red(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 3).
size(p764_3, 1).
green(p764_3).
strange(p764_3).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 7).
size(p765_0, 9).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 1).
size(p765_1, 2).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 4).
size(p765_2, 3).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 2).
size(p765_3, 5).
red(p765_3).
strange(p765_3).
contact(p765_3, p765_1).
contact(p765_1, p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 0).
size(p766_0, 3).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, -1).
coord2(p766_1, 0).
size(p766_1, 10).
red(p766_1).
strange(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 1).
size(p767_0, 3).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 3).
size(p767_1, 0).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 4).
size(p767_2, 4).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 1).
size(p767_3, 9).
red(p767_3).
upright(p767_3).
contact(p767_2, p767_3).
contact(p767_2, p767_3).
contact(p767_2, p767_1).
contact(p767_3, p767_2).
contact(p767_3, p767_2).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 8).
size(p768_0, 10).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 10).
size(p768_1, 3).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 3).
size(p768_2, 2).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 3).
size(p768_3, 7).
red(p768_3).
rhs(p768_3).
contact(p768_3, p768_2).
contact(p768_2, p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 8).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 7).
size(p769_1, 3).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 1).
size(p769_2, 5).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 8).
size(p769_3, 3).
red(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 0).
coord2(p769_4, 7).
size(p769_4, 0).
blue(p769_4).
upright(p769_4).
contact(p769_1, p769_4).
contact(p769_1, p769_4).
contact(p769_1, p769_3).
contact(p769_4, p769_1).
contact(p769_4, p769_1).
contact(p769_3, p769_1).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 8).
size(p770_0, 2).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 6).
coord2(p770_1, 9).
size(p770_1, 1).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 7).
size(p770_2, 5).
red(p770_2).
upright(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 10).
size(p771_0, 3).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 10).
size(p771_1, 0).
blue(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 10).
size(p772_0, 9).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 10).
size(p772_1, 3).
blue(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 5).
size(p773_0, 0).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 3).
size(p773_1, 8).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 4).
size(p773_2, 8).
red(p773_2).
rhs(p773_2).
contact(p773_2, p773_0).
contact(p773_0, p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 8).
size(p774_0, 0).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 8).
size(p774_1, 7).
red(p774_1).
rhs(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 8).
size(p775_0, 10).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 8).
size(p775_1, 2).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 9).
size(p775_2, 0).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 7).
size(p775_3, 0).
red(p775_3).
strange(p775_3).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 1).
size(p776_0, 3).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 0).
size(p776_1, 6).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 6).
size(p776_2, 3).
blue(p776_2).
rhs(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 5).
size(p777_0, 0).
blue(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 1).
size(p777_1, 8).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 1).
size(p777_2, 3).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 3).
size(p777_3, 2).
green(p777_3).
upright(p777_3).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_1, p777_2).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 5).
size(p778_0, 3).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 4).
size(p778_1, 7).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 5).
size(p778_2, 7).
red(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 10).
size(p778_3, 7).
blue(p778_3).
upright(p778_3).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 3).
size(p779_0, 5).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 3).
size(p779_1, 2).
blue(p779_1).
rhs(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 6).
size(p780_0, 8).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 9).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 9).
size(p780_2, 5).
red(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 8).
size(p780_3, 5).
blue(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 3).
coord2(p780_4, 4).
size(p780_4, 8).
red(p780_4).
rhs(p780_4).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 6).
size(p781_0, 6).
red(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 7).
size(p781_1, 1).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 8).
size(p781_2, 0).
blue(p781_2).
strange(p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 9).
size(p782_0, 4).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 4).
size(p782_1, 7).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 1).
size(p782_2, 0).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 10).
size(p782_3, 2).
blue(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 2).
coord2(p782_4, 3).
size(p782_4, 4).
red(p782_4).
rhs(p782_4).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 3).
size(p783_0, 7).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 10).
size(p783_1, 1).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 3).
size(p783_2, 10).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 3).
size(p783_3, 3).
blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 10).
coord2(p783_4, 8).
size(p783_4, 9).
blue(p783_4).
strange(p783_4).
contact(p783_0, p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
contact(p783_3, p783_0).
contact(p783_3, p783_2).
contact(p783_2, p783_3).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 10).
size(p784_0, 5).
red(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 10).
size(p784_1, 1).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 8).
size(p784_2, 0).
green(p784_2).
strange(p784_2).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 4).
size(p785_0, 2).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 11).
coord2(p785_1, 2).
size(p785_1, 5).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 2).
size(p785_2, 3).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 4).
size(p785_3, 5).
green(p785_3).
rhs(p785_3).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 5).
size(p786_0, 9).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 4).
size(p786_1, 2).
blue(p786_1).
rhs(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 6).
size(p787_0, 1).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 7).
size(p787_1, 3).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 10).
size(p787_2, 2).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 10).
size(p787_3, 8).
red(p787_3).
rhs(p787_3).
contact(p787_3, p787_2).
contact(p787_2, p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 8).
size(p788_0, 7).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 4).
size(p788_1, 1).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 8).
size(p788_2, 2).
blue(p788_2).
rhs(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 1).
size(p789_0, 2).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 1).
size(p789_1, 3).
blue(p789_1).
strange(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 1).
size(p790_0, 3).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 2).
size(p790_1, 10).
red(p790_1).
strange(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 4).
size(p791_0, 0).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 0).
size(p791_1, 7).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 4).
size(p791_2, 1).
blue(p791_2).
rhs(p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 10).
size(p792_0, 5).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 10).
size(p792_1, 0).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 1).
size(p792_2, 10).
blue(p792_2).
strange(p792_2).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 9).
size(p793_0, 4).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 8).
size(p793_1, 1).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 8).
size(p793_2, 3).
red(p793_2).
rhs(p793_2).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 0).
size(p794_0, 6).
red(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 1).
size(p794_1, 3).
blue(p794_1).
rhs(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 0).
size(p795_0, 2).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 0).
size(p795_1, 0).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 1).
size(p795_2, 0).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 0).
coord2(p795_3, 8).
size(p795_3, 4).
green(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 7).
coord2(p795_4, 2).
size(p795_4, 10).
blue(p795_4).
rhs(p795_4).
contact(p795_2, p795_4).
contact(p795_2, p795_4).
contact(p795_2, p795_0).
contact(p795_4, p795_2).
contact(p795_4, p795_2).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 9).
size(p796_0, 6).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 5).
size(p796_1, 7).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 0).
size(p796_2, 2).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 0).
size(p796_3, 9).
red(p796_3).
rhs(p796_3).
contact(p796_3, p796_2).
contact(p796_2, p796_3).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 9).
size(p797_0, 2).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 0).
size(p797_1, 5).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 8).
size(p797_2, 1).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 3).
size(p797_3, 3).
red(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 8).
size(p797_4, 2).
red(p797_4).
lhs(p797_4).
contact(p797_4, p797_2).
contact(p797_2, p797_4).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 7).
size(p798_0, 3).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 7).
size(p798_1, 1).
blue(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 2).
size(p798_2, 4).
red(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 0).
size(p799_0, 6).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 1).
size(p799_1, 2).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 7).
size(p799_2, 1).
blue(p799_2).
strange(p799_2).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 2).
size(p800_0, 2).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 0).
size(p800_1, 5).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 1).
size(p800_2, 4).
red(p800_2).
rhs(p800_2).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 3).
size(p801_0, 3).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 2).
size(p801_1, 4).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 8).
size(p801_2, 0).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 6).
size(p801_3, 6).
blue(p801_3).
lhs(p801_3).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 10).
size(p802_0, 1).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 7).
size(p802_1, 6).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 2).
size(p802_2, 9).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 7).
size(p802_3, 0).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 7).
coord2(p802_4, 8).
size(p802_4, 9).
blue(p802_4).
upright(p802_4).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 4).
size(p803_0, 3).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 9).
size(p803_1, 9).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 4).
size(p803_2, 2).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 3).
size(p803_3, 3).
green(p803_3).
strange(p803_3).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 5).
size(p804_0, 3).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 6).
size(p804_1, 5).
red(p804_1).
lhs(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 10).
size(p805_0, 0).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 8).
size(p805_1, 8).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 4).
size(p805_2, 2).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 4).
size(p805_3, 7).
red(p805_3).
rhs(p805_3).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 7).
size(p806_0, 0).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 8).
size(p806_1, 0).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 8).
size(p806_2, 8).
blue(p806_2).
rhs(p806_2).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 9).
size(p807_0, 3).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 9).
size(p807_1, 7).
red(p807_1).
rhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, -1).
size(p808_0, 10).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 0).
size(p808_1, 3).
blue(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 5).
size(p809_0, 4).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 9).
size(p809_1, 3).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 10).
size(p809_2, 7).
red(p809_2).
strange(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 0).
size(p810_0, 8).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 7).
size(p810_1, 3).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 8).
size(p810_2, 8).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 9).
size(p810_3, 10).
blue(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 0).
coord2(p810_4, 8).
size(p810_4, 1).
blue(p810_4).
strange(p810_4).
contact(p810_1, p810_4).
contact(p810_4, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 8).
size(p811_0, 3).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 7).
size(p811_1, 7).
red(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 8).
size(p812_0, 3).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 6).
size(p812_1, 2).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 6).
size(p812_2, 5).
red(p812_2).
strange(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 1).
size(p813_0, 3).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 1).
size(p813_1, 2).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 8).
size(p813_2, 8).
green(p813_2).
rhs(p813_2).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 0).
size(p814_0, 8).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 3).
size(p814_1, 0).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 8).
size(p814_2, 5).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 8).
size(p814_3, 0).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 1).
size(p814_4, 10).
blue(p814_4).
strange(p814_4).
contact(p814_0, p814_4).
contact(p814_0, p814_4).
contact(p814_4, p814_0).
contact(p814_4, p814_0).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 7).
size(p815_0, 4).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 1).
size(p815_1, 7).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 2).
size(p815_2, 1).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 0).
size(p815_3, 1).
green(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 2).
coord2(p815_4, 3).
size(p815_4, 8).
green(p815_4).
lhs(p815_4).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 5).
size(p816_0, 10).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 2).
size(p816_1, 6).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 3).
size(p816_2, 3).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 10).
size(p816_3, 1).
green(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 9).
size(p816_4, 2).
red(p816_4).
upright(p816_4).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 2).
size(p817_0, 0).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 2).
size(p817_1, 2).
blue(p817_1).
upright(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 8).
size(p818_0, 2).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 8).
size(p818_1, 4).
red(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 5).
size(p819_0, 0).
green(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 6).
size(p819_1, 0).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 8).
size(p819_2, 4).
red(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 6).
size(p819_3, 4).
red(p819_3).
strange(p819_3).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
contact(p819_3, p819_1).
contact(p819_1, p819_3).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 2).
size(p820_0, 1).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 2).
size(p820_1, 0).
blue(p820_1).
lhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 5).
size(p821_0, 8).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 1).
size(p821_1, 2).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 4).
size(p821_2, 10).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 4).
size(p821_3, 2).
blue(p821_3).
lhs(p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 4).
size(p822_0, 1).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 3).
size(p822_1, 3).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 6).
size(p822_2, 0).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 3).
size(p822_3, 3).
red(p822_3).
strange(p822_3).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 4).
size(p823_0, 0).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 0).
size(p823_1, 0).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, -1).
size(p823_2, 3).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 7).
size(p823_3, 10).
blue(p823_3).
upright(p823_3).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 10).
size(p824_0, 10).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 2).
size(p824_1, 8).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 10).
size(p824_2, 5).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 1).
size(p824_3, 2).
blue(p824_3).
strange(p824_3).
contact(p824_1, p824_3).
contact(p824_3, p824_1).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 0).
size(p825_0, 3).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, -1).
size(p825_1, 5).
red(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 0).
size(p826_0, 3).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 2).
size(p826_1, 2).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 2).
size(p826_2, 3).
green(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 0).
size(p826_3, 5).
green(p826_3).
strange(p826_3).
piece(826, p826_4).
coord1(p826_4, 0).
coord2(p826_4, 1).
size(p826_4, 9).
red(p826_4).
rhs(p826_4).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_4, p826_1).
contact(p826_1, p826_4).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 2).
size(p827_0, 9).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 0).
size(p827_1, 0).
red(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 0).
size(p827_2, 3).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 0).
size(p827_3, 10).
green(p827_3).
upright(p827_3).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 6).
size(p828_0, 0).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 5).
size(p828_1, 2).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 7).
size(p828_2, 2).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 0).
size(p828_3, 8).
red(p828_3).
upright(p828_3).
contact(p828_0, p828_1).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 4).
size(p829_0, 2).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 4).
size(p829_1, 1).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 9).
size(p829_2, 9).
green(p829_2).
strange(p829_2).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 2).
size(p830_0, 6).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 2).
size(p830_1, 3).
blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 8).
size(p830_2, 10).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 5).
size(p830_3, 3).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 9).
coord2(p830_4, 0).
size(p830_4, 3).
blue(p830_4).
lhs(p830_4).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 9).
size(p831_0, 0).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 8).
size(p831_1, 1).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 10).
size(p831_2, 5).
red(p831_2).
strange(p831_2).
contact(p831_2, p831_0).
contact(p831_0, p831_2).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 4).
size(p832_0, 4).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 4).
size(p832_1, 2).
blue(p832_1).
strange(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 0).
size(p833_0, 4).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 1).
size(p833_1, 3).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 7).
size(p833_2, 9).
green(p833_2).
strange(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 7).
size(p834_0, 7).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 7).
size(p834_1, 0).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 6).
size(p834_2, 3).
red(p834_2).
lhs(p834_2).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 9).
size(p835_0, 10).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 8).
size(p835_1, 0).
blue(p835_1).
rhs(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 7).
size(p836_0, 4).
red(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 4).
size(p836_1, 7).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 7).
size(p836_2, 3).
blue(p836_2).
upright(p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 10).
size(p837_0, 3).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 10).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 4).
size(p837_2, 1).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 3).
size(p837_3, 1).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 3).
size(p837_4, 0).
blue(p837_4).
rhs(p837_4).
contact(p837_3, p837_4).
contact(p837_3, p837_4).
contact(p837_4, p837_3).
contact(p837_4, p837_3).
contact(p837_4, p837_1).
contact(p837_1, p837_4).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 2).
size(p838_0, 3).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 9).
size(p838_1, 8).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 2).
size(p838_2, 9).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 1).
coord2(p838_3, 2).
size(p838_3, 4).
red(p838_3).
strange(p838_3).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_0, p838_3).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
contact(p838_3, p838_0).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 0).
size(p839_0, 0).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 0).
size(p839_1, 2).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 0).
size(p839_2, 4).
red(p839_2).
lhs(p839_2).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 4).
size(p840_0, 1).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 4).
size(p840_1, 10).
red(p840_1).
strange(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 6).
size(p841_0, 9).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 9).
size(p841_1, 3).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 8).
size(p841_2, 3).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 2).
size(p841_3, 7).
blue(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 7).
coord2(p841_4, 8).
size(p841_4, 3).
green(p841_4).
upright(p841_4).
contact(p841_1, p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 6).
size(p842_0, 4).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 6).
size(p842_1, 7).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 8).
size(p842_2, 3).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 6).
size(p842_3, 1).
blue(p842_3).
lhs(p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 9).
size(p843_0, 1).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 0).
size(p843_1, 0).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 4).
coord2(p843_2, 0).
size(p843_2, 2).
red(p843_2).
rhs(p843_2).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 1).
size(p844_0, 7).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 1).
size(p844_1, 3).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 10).
size(p844_2, 3).
blue(p844_2).
lhs(p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_2).
contact(p844_0, p844_1).
contact(p844_2, p844_0).
contact(p844_2, p844_0).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 7).
size(p845_0, 3).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 4).
size(p845_1, 9).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 3).
size(p845_2, 3).
blue(p845_2).
lhs(p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 5).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 6).
size(p846_1, 9).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 6).
size(p846_2, 3).
blue(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 6).
size(p846_3, 0).
green(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 2).
coord2(p846_4, 5).
size(p846_4, 5).
red(p846_4).
rhs(p846_4).
contact(p846_2, p846_3).
contact(p846_2, p846_3).
contact(p846_2, p846_1).
contact(p846_3, p846_2).
contact(p846_3, p846_2).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 2).
size(p847_0, 0).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 2).
size(p847_1, 3).
blue(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 2).
size(p848_0, 3).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 3).
size(p848_1, 6).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 2).
size(p848_2, 1).
blue(p848_2).
rhs(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 6).
size(p849_0, 5).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 4).
size(p849_1, 0).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 4).
size(p849_2, 3).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 8).
size(p849_3, 2).
red(p849_3).
rhs(p849_3).
contact(p849_2, p849_1).
contact(p849_1, p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 4).
size(p850_0, 1).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 9).
size(p850_1, 4).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 5).
size(p850_2, 2).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 4).
size(p850_3, 9).
blue(p850_3).
rhs(p850_3).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 9).
size(p851_0, 8).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 7).
size(p851_1, 3).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 8).
size(p851_2, 2).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 1).
coord2(p851_3, 4).
size(p851_3, 3).
blue(p851_3).
lhs(p851_3).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 7).
size(p852_0, 3).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 5).
size(p852_1, 5).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 8).
size(p852_2, 1).
red(p852_2).
strange(p852_2).
contact(p852_2, p852_0).
contact(p852_0, p852_2).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 8).
size(p853_0, 10).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 8).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 9).
size(p853_2, 3).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 2).
size(p853_3, 3).
green(p853_3).
upright(p853_3).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 3).
size(p854_0, 8).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 2).
size(p854_1, 1).
blue(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 4).
size(p855_0, 0).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 3).
size(p855_1, 5).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 7).
size(p855_2, 7).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 7).
size(p855_3, 1).
blue(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 3).
coord2(p855_4, 5).
size(p855_4, 8).
red(p855_4).
upright(p855_4).
contact(p855_2, p855_3).
contact(p855_2, p855_3).
contact(p855_3, p855_2).
contact(p855_3, p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 7).
size(p856_0, 0).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 6).
size(p856_1, 7).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 2).
size(p856_2, 6).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 6).
size(p856_3, 7).
red(p856_3).
lhs(p856_3).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 3).
size(p857_0, 0).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 4).
size(p857_1, 4).
red(p857_1).
rhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 10).
size(p858_0, 8).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 0).
size(p858_1, 2).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 0).
size(p858_2, 2).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 7).
size(p858_3, 7).
green(p858_3).
rhs(p858_3).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 1).
size(p859_0, 1).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 6).
size(p859_1, 0).
red(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 8).
size(p859_2, 9).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 0).
coord2(p859_3, 2).
size(p859_3, 6).
red(p859_3).
upright(p859_3).
contact(p859_3, p859_0).
contact(p859_0, p859_3).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 9).
size(p860_0, 8).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 2).
size(p860_1, 8).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 5).
size(p860_2, 0).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 5).
size(p860_3, 8).
red(p860_3).
upright(p860_3).
contact(p860_3, p860_2).
contact(p860_2, p860_3).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 4).
size(p861_0, 10).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 0).
size(p861_1, 10).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 2).
size(p861_2, 10).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 2).
size(p861_3, 2).
blue(p861_3).
strange(p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 3).
size(p862_0, 3).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 3).
size(p862_1, 1).
red(p862_1).
upright(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 9).
size(p863_0, 8).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 1).
size(p863_1, 3).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 0).
size(p863_2, 1).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, -1).
size(p863_3, 3).
red(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 3).
coord2(p863_4, 6).
size(p863_4, 3).
red(p863_4).
strange(p863_4).
contact(p863_3, p863_2).
contact(p863_2, p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 9).
size(p864_0, 10).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 5).
size(p864_1, 0).
blue(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 5).
size(p864_2, 2).
red(p864_2).
upright(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 3).
size(p865_0, 2).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 6).
coord2(p865_1, 4).
size(p865_1, 0).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 6).
size(p865_2, 1).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 7).
size(p865_3, 0).
blue(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 3).
coord2(p865_4, 6).
size(p865_4, 5).
red(p865_4).
strange(p865_4).
contact(p865_4, p865_3).
contact(p865_3, p865_4).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 3).
size(p866_0, 7).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 8).
size(p866_1, 10).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 9).
size(p866_2, 1).
blue(p866_2).
rhs(p866_2).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 0).
size(p867_0, 3).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 0).
size(p867_1, 0).
blue(p867_1).
upright(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 11).
size(p868_0, 2).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 2).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 10).
size(p868_2, 3).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 7).
size(p868_3, 5).
green(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 10).
size(p868_4, 7).
blue(p868_4).
strange(p868_4).
contact(p868_1, p868_2).
contact(p868_1, p868_4).
contact(p868_1, p868_2).
contact(p868_1, p868_4).
contact(p868_1, p868_0).
contact(p868_2, p868_1).
contact(p868_2, p868_1).
contact(p868_4, p868_1).
contact(p868_4, p868_1).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 9).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 4).
size(p869_1, 0).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 3).
size(p869_2, 1).
blue(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 2).
size(p869_3, 3).
blue(p869_3).
strange(p869_3).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 4).
size(p870_0, 4).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 3).
size(p870_1, 1).
blue(p870_1).
lhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 10).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 9).
size(p871_1, 1).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 10).
size(p871_2, 3).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 6).
size(p871_3, 2).
red(p871_3).
upright(p871_3).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
contact(p871_2, p871_0).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 0).
size(p872_0, 1).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 1).
size(p872_1, 10).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 7).
size(p872_2, 5).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 0).
size(p872_3, 9).
green(p872_3).
strange(p872_3).
contact(p872_1, p872_3).
contact(p872_1, p872_3).
contact(p872_1, p872_0).
contact(p872_3, p872_1).
contact(p872_3, p872_1).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 4).
size(p873_0, 5).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 9).
size(p873_1, 1).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 3).
size(p873_2, 1).
blue(p873_2).
strange(p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 1).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 5).
size(p874_1, 3).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 8).
size(p874_2, 5).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 7).
size(p874_3, 7).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 7).
coord2(p874_4, 10).
size(p874_4, 8).
blue(p874_4).
lhs(p874_4).
contact(p874_3, p874_0).
contact(p874_0, p874_3).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 8).
size(p875_0, 5).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 8).
size(p875_1, 2).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 0).
size(p875_2, 1).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 8).
size(p875_3, 9).
red(p875_3).
strange(p875_3).
contact(p875_3, p875_1).
contact(p875_1, p875_3).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 7).
size(p876_0, 2).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 4).
size(p876_1, 3).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 4).
size(p876_2, 2).
blue(p876_2).
rhs(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 9).
size(p877_0, 5).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 9).
size(p877_1, 3).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 2).
size(p877_2, 3).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 9).
size(p877_3, 1).
blue(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 9).
coord2(p877_4, 8).
size(p877_4, 8).
green(p877_4).
rhs(p877_4).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 4).
size(p878_0, 1).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 5).
size(p878_1, 3).
blue(p878_1).
lhs(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 10).
size(p879_0, 2).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 5).
size(p879_1, 0).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 10).
size(p879_2, 4).
red(p879_2).
rhs(p879_2).
contact(p879_2, p879_0).
contact(p879_0, p879_2).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 4).
size(p880_0, 0).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 4).
size(p880_1, 1).
red(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 9).
size(p881_0, 8).
red(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 8).
size(p881_1, 1).
blue(p881_1).
strange(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 6).
size(p882_0, 9).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 1).
size(p882_1, 6).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 6).
size(p882_2, 3).
blue(p882_2).
lhs(p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 2).
size(p883_0, 1).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 1).
size(p883_1, 2).
red(p883_1).
strange(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 10).
size(p884_0, 2).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 3).
size(p884_1, 8).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 1).
size(p884_2, 9).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 1).
size(p884_3, 2).
blue(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 1).
size(p884_4, 4).
red(p884_4).
strange(p884_4).
contact(p884_4, p884_3).
contact(p884_3, p884_4).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 3).
size(p885_0, 6).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 6).
size(p885_1, 7).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 2).
size(p885_2, 2).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 2).
size(p885_3, 4).
red(p885_3).
lhs(p885_3).
contact(p885_3, p885_2).
contact(p885_2, p885_3).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 1).
size(p886_0, 8).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 4).
size(p886_1, 0).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 0).
size(p886_2, 3).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 10).
size(p886_3, 1).
blue(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 7).
size(p886_4, 10).
blue(p886_4).
rhs(p886_4).
contact(p886_0, p886_1).
contact(p886_0, p886_1).
contact(p886_0, p886_2).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 4).
size(p887_0, 6).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 4).
size(p887_1, 2).
blue(p887_1).
lhs(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 4).
size(p888_0, 0).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 3).
size(p888_1, 0).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 7).
size(p888_2, 4).
blue(p888_2).
strange(p888_2).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 5).
size(p889_0, 3).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 10).
size(p889_1, 0).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 5).
size(p889_2, 0).
red(p889_2).
rhs(p889_2).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 0).
size(p890_0, 8).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 5).
size(p890_1, 2).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 3).
size(p890_2, 2).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 2).
size(p890_3, 9).
blue(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 4).
size(p890_4, 7).
red(p890_4).
rhs(p890_4).
contact(p890_4, p890_2).
contact(p890_2, p890_4).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 3).
size(p891_0, 2).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 9).
size(p891_1, 2).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 6).
size(p891_2, 3).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 10).
size(p891_3, 0).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 10).
coord2(p891_4, 7).
size(p891_4, 3).
blue(p891_4).
upright(p891_4).
contact(p891_2, p891_4).
contact(p891_4, p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 1).
size(p892_0, 3).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 2).
size(p892_1, 3).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 6).
size(p892_2, 1).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 6).
size(p892_3, 2).
red(p892_3).
upright(p892_3).
contact(p892_0, p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
contact(p892_1, p892_0).
contact(p892_3, p892_2).
contact(p892_2, p892_3).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 1).
size(p893_0, 1).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 2).
size(p893_1, 1).
blue(p893_1).
upright(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 10).
size(p894_0, 3).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 11).
coord2(p894_1, 10).
size(p894_1, 8).
red(p894_1).
upright(p894_1).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 2).
size(p895_0, 10).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 4).
size(p895_1, 6).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 2).
size(p895_2, 1).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 1).
coord2(p895_3, 10).
size(p895_3, 2).
green(p895_3).
lhs(p895_3).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 10).
size(p896_0, 8).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 9).
size(p896_1, 7).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 8).
size(p896_2, 6).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 8).
size(p896_3, 2).
blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 1).
coord2(p896_4, 2).
size(p896_4, 0).
blue(p896_4).
lhs(p896_4).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 0).
size(p897_0, 3).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 1).
size(p897_1, 8).
red(p897_1).
strange(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 2).
size(p898_0, 3).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 2).
size(p898_1, 3).
red(p898_1).
upright(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 10).
size(p899_0, 0).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 10).
size(p899_1, 2).
red(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 4).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 4).
size(p900_1, 4).
red(p900_1).
rhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 3).
size(p901_0, 0).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 6).
size(p901_1, 3).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 3).
size(p901_2, 1).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 6).
size(p901_3, 1).
red(p901_3).
rhs(p901_3).
contact(p901_0, p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
contact(p901_2, p901_0).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 6).
size(p902_0, 3).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 5).
size(p902_1, 4).
red(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 0).
size(p903_0, 8).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 0).
size(p903_1, 0).
blue(p903_1).
strange(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 2).
size(p904_0, 1).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 5).
size(p904_1, 9).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 5).
size(p904_2, 0).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 9).
coord2(p904_3, 10).
size(p904_3, 1).
red(p904_3).
lhs(p904_3).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 3).
size(p905_0, 3).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 4).
size(p905_1, 8).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 8).
size(p905_2, 8).
red(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 6).
size(p905_3, 0).
red(p905_3).
rhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 10).
coord2(p905_4, 6).
size(p905_4, 1).
blue(p905_4).
upright(p905_4).
contact(p905_3, p905_4).
contact(p905_4, p905_3).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 3).
size(p906_0, 2).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 6).
size(p906_1, 2).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 5).
size(p906_2, 2).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 5).
size(p906_3, 5).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 6).
coord2(p906_4, 0).
size(p906_4, 6).
red(p906_4).
upright(p906_4).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_1, p906_2).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 3).
size(p907_0, 1).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 3).
size(p907_1, 2).
blue(p907_1).
strange(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 3).
size(p908_0, 4).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 4).
size(p908_1, 1).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 2).
size(p908_2, 2).
red(p908_2).
rhs(p908_2).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 8).
size(p909_0, 1).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 8).
size(p909_1, 3).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 1).
size(p909_2, 9).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 8).
size(p909_3, 1).
blue(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 4).
coord2(p909_4, 1).
size(p909_4, 5).
blue(p909_4).
strange(p909_4).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_2).
contact(p909_4, p909_2).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 9).
size(p910_0, 1).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 6).
size(p910_1, 3).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 8).
size(p910_2, 3).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 8).
size(p910_3, 0).
red(p910_3).
rhs(p910_3).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 8).
size(p911_0, 0).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 8).
size(p911_1, 3).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 1).
size(p911_2, 4).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 9).
coord2(p911_3, 9).
size(p911_3, 5).
red(p911_3).
lhs(p911_3).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 10).
size(p912_0, 1).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 11).
size(p912_1, 6).
red(p912_1).
upright(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 4).
size(p913_0, 1).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 7).
size(p913_1, 4).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 7).
size(p913_2, 0).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 9).
size(p913_3, 0).
blue(p913_3).
upright(p913_3).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_1, p913_2).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 10).
size(p914_0, 4).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 7).
size(p914_1, 0).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 7).
size(p914_2, 3).
red(p914_2).
rhs(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 7).
size(p915_0, 1).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 7).
size(p915_1, 10).
red(p915_1).
upright(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 6).
size(p916_0, 4).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 4).
size(p916_1, 3).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 6).
size(p916_2, 3).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 0).
size(p916_3, 2).
blue(p916_3).
strange(p916_3).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 7).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 2).
size(p917_1, 0).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 2).
size(p917_2, 4).
red(p917_2).
strange(p917_2).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 9).
size(p918_0, 10).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 6).
size(p918_1, 0).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 7).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
contact(p918_2, p918_1).
contact(p918_1, p918_2).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 4).
size(p919_0, 8).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 3).
size(p919_1, 10).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 0).
size(p919_2, 1).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, -1).
size(p919_3, 7).
red(p919_3).
lhs(p919_3).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 3).
size(p920_0, 3).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 6).
size(p920_1, 8).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 2).
size(p920_2, 7).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 3).
coord2(p920_3, 4).
size(p920_3, 1).
blue(p920_3).
upright(p920_3).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 1).
size(p921_0, 1).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 1).
size(p921_1, 7).
red(p921_1).
strange(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 4).
size(p922_0, 1).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 9).
size(p922_1, 8).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 4).
size(p922_2, 8).
red(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 6).
size(p922_3, 8).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 0).
coord2(p922_4, 1).
size(p922_4, 1).
red(p922_4).
upright(p922_4).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 7).
size(p923_0, 6).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 8).
size(p923_1, 3).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 7).
size(p923_2, 0).
blue(p923_2).
rhs(p923_2).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 8).
size(p924_0, 4).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 5).
size(p924_1, 10).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 8).
size(p924_2, 1).
blue(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 7).
size(p924_3, 4).
blue(p924_3).
lhs(p924_3).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 4).
size(p925_0, 2).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 11).
coord2(p925_1, 8).
size(p925_1, 6).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 5).
size(p925_2, 3).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 8).
size(p925_3, 2).
blue(p925_3).
strange(p925_3).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_1, p925_3).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 10).
size(p926_0, 1).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 9).
size(p926_1, 4).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 11).
size(p926_2, 4).
red(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 2).
size(p926_3, 9).
red(p926_3).
upright(p926_3).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 10).
size(p927_0, 8).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 10).
size(p927_1, 1).
blue(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 1).
size(p928_0, 3).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 0).
size(p928_1, 4).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 1).
size(p928_2, 2).
red(p928_2).
upright(p928_2).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 5).
size(p929_0, 0).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 10).
size(p929_1, 0).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 3).
size(p929_2, 4).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 3).
size(p929_3, 4).
green(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 2).
coord2(p929_4, 10).
size(p929_4, 10).
red(p929_4).
strange(p929_4).
contact(p929_2, p929_3).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
contact(p929_3, p929_2).
contact(p929_4, p929_1).
contact(p929_1, p929_4).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 1).
size(p930_0, 10).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 0).
size(p930_1, 3).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 0).
size(p930_2, 10).
blue(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 1).
size(p930_3, 6).
red(p930_3).
strange(p930_3).
contact(p930_3, p930_1).
contact(p930_1, p930_3).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 1).
size(p931_0, 6).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 10).
size(p931_1, 1).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 10).
size(p931_2, 5).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 9).
size(p931_3, 3).
blue(p931_3).
strange(p931_3).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 0).
size(p932_0, 3).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 0).
size(p932_1, 6).
red(p932_1).
upright(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 8).
size(p933_0, 4).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 9).
size(p933_1, 1).
blue(p933_1).
lhs(p933_1).
contact(p933_0, p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 7).
coord2(p934_0, 6).
size(p934_0, 6).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 10).
size(p934_1, 3).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 10).
size(p934_2, 0).
red(p934_2).
lhs(p934_2).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 0).
size(p935_0, 0).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 10).
size(p935_1, 4).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 2).
size(p935_2, 0).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 10).
coord2(p935_3, 2).
size(p935_3, 2).
blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 6).
coord2(p935_4, 1).
size(p935_4, 4).
blue(p935_4).
upright(p935_4).
contact(p935_0, p935_4).
contact(p935_0, p935_4).
contact(p935_4, p935_0).
contact(p935_4, p935_0).
contact(p935_2, p935_3).
contact(p935_3, p935_2).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 4).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 4).
size(p936_1, 2).
blue(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 0).
size(p937_0, 3).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, -1).
size(p937_1, 3).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 7).
size(p937_2, 10).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 10).
size(p937_3, 7).
blue(p937_3).
rhs(p937_3).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_1, p937_0).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 3).
size(p938_0, 4).
red(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 4).
size(p938_1, 2).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 9).
size(p938_2, 10).
green(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 5).
size(p938_3, 0).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 5).
size(p938_4, 6).
red(p938_4).
lhs(p938_4).
contact(p938_4, p938_3).
contact(p938_3, p938_4).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 9).
size(p939_0, 4).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 8).
size(p939_1, 1).
blue(p939_1).
upright(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 4).
size(p940_0, 2).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 3).
size(p940_1, 1).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 8).
size(p940_2, 6).
red(p940_2).
lhs(p940_2).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 11).
coord2(p941_0, 4).
size(p941_0, 9).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 4).
size(p941_1, 1).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 4).
size(p941_2, 3).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 2).
size(p941_3, 7).
green(p941_3).
lhs(p941_3).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 1).
size(p942_0, 0).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 1).
size(p942_1, 3).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 0).
size(p942_2, 1).
red(p942_2).
lhs(p942_2).
contact(p942_0, p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
contact(p942_1, p942_0).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 0).
size(p943_0, 2).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 0).
size(p943_1, 1).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 5).
size(p943_2, 4).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 0).
size(p943_3, 4).
red(p943_3).
lhs(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 1).
size(p944_0, 9).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 0).
size(p944_1, 0).
blue(p944_1).
lhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 3).
size(p945_0, 0).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 3).
size(p945_1, 3).
red(p945_1).
rhs(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 1).
size(p946_0, 8).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 1).
size(p946_1, 2).
blue(p946_1).
strange(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 1).
size(p947_0, 0).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 1).
size(p947_1, 1).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 6).
size(p947_2, 4).
blue(p947_2).
lhs(p947_2).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 3).
size(p948_0, 4).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 2).
size(p948_1, 2).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 9).
size(p948_2, 2).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 9).
size(p948_3, 6).
red(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 10).
size(p948_4, 8).
green(p948_4).
strange(p948_4).
contact(p948_3, p948_2).
contact(p948_2, p948_3).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 9).
size(p949_0, 1).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 9).
size(p949_1, 4).
red(p949_1).
rhs(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 5).
size(p950_0, 6).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, -1).
size(p950_1, 3).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 0).
size(p950_2, 1).
blue(p950_2).
lhs(p950_2).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 8).
size(p951_0, 8).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 0).
size(p951_1, 3).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 1).
size(p951_2, 8).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 4).
size(p951_3, 3).
red(p951_3).
upright(p951_3).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 9).
size(p952_0, 5).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 3).
size(p952_1, 2).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 9).
size(p952_2, 0).
blue(p952_2).
upright(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 9).
size(p953_0, 5).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 2).
size(p953_1, 2).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 2).
size(p953_2, 0).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 8).
size(p953_3, 9).
red(p953_3).
strange(p953_3).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 5).
size(p954_0, 6).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 3).
size(p954_1, 2).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 2).
size(p954_2, 1).
blue(p954_2).
rhs(p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 6).
size(p955_0, 2).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 5).
size(p955_1, 1).
blue(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 5).
size(p956_0, 10).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 4).
size(p956_1, 1).
blue(p956_1).
strange(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 4).
size(p957_0, 1).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 4).
size(p957_1, 8).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 4).
size(p957_2, 10).
red(p957_2).
upright(p957_2).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 6).
size(p958_0, 8).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 1).
size(p958_1, 4).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 9).
size(p958_2, 3).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 3).
size(p958_3, 9).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 1).
coord2(p958_4, 7).
size(p958_4, 0).
blue(p958_4).
strange(p958_4).
contact(p958_0, p958_4).
contact(p958_0, p958_4).
contact(p958_4, p958_0).
contact(p958_4, p958_0).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 5).
size(p959_0, 2).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 6).
size(p959_1, 2).
blue(p959_1).
lhs(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 7).
size(p960_0, 0).
green(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 8).
size(p960_1, 6).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 6).
size(p960_2, 7).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 5).
size(p960_3, 0).
blue(p960_3).
upright(p960_3).
contact(p960_2, p960_3).
contact(p960_3, p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 3).
size(p961_0, 1).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 11).
coord2(p961_1, 3).
size(p961_1, 10).
red(p961_1).
upright(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 9).
coord2(p962_0, 7).
size(p962_0, 3).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 8).
size(p962_1, 0).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 0).
size(p962_2, 3).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 4).
size(p962_3, 0).
red(p962_3).
rhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 2).
coord2(p962_4, 4).
size(p962_4, 2).
blue(p962_4).
rhs(p962_4).
contact(p962_3, p962_4).
contact(p962_4, p962_3).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 8).
size(p963_0, 1).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 7).
size(p963_1, 7).
red(p963_1).
upright(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 8).
size(p964_0, 9).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 1).
size(p964_1, 2).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 1).
size(p964_2, 2).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 2).
size(p964_3, 10).
red(p964_3).
strange(p964_3).
contact(p964_1, p964_2).
contact(p964_1, p964_3).
contact(p964_1, p964_2).
contact(p964_1, p964_3).
contact(p964_2, p964_1).
contact(p964_2, p964_1).
contact(p964_2, p964_3).
contact(p964_2, p964_3).
contact(p964_3, p964_1).
contact(p964_3, p964_2).
contact(p964_3, p964_1).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 1).
size(p965_0, 1).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 0).
size(p965_1, 4).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 7).
size(p965_2, 6).
green(p965_2).
lhs(p965_2).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 2).
size(p966_0, 2).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 1).
size(p966_1, 5).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 6).
size(p966_2, 0).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 5).
size(p966_3, 1).
red(p966_3).
strange(p966_3).
contact(p966_3, p966_2).
contact(p966_2, p966_3).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 0).
size(p967_0, 4).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 10).
size(p967_1, 4).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 1).
size(p967_2, 5).
red(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 2).
size(p967_3, 0).
blue(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 1).
size(p967_4, 2).
red(p967_4).
strange(p967_4).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 4).
size(p968_0, 9).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 5).
size(p968_1, 10).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 10).
size(p968_2, 5).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 5).
size(p968_3, 2).
blue(p968_3).
lhs(p968_3).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 0).
size(p969_0, 1).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 5).
size(p969_1, 8).
red(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 5).
size(p969_2, 3).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 0).
size(p969_3, 7).
blue(p969_3).
rhs(p969_3).
contact(p969_0, p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
contact(p969_3, p969_0).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 0).
size(p970_0, 5).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 9).
size(p970_1, 0).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 0).
size(p970_2, 8).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 4).
size(p970_3, 8).
green(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 1).
size(p970_4, 3).
blue(p970_4).
upright(p970_4).
contact(p970_2, p970_4).
contact(p970_4, p970_2).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 4).
size(p971_0, 10).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 2).
size(p971_1, 0).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 2).
size(p971_2, 1).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 2).
size(p971_3, 1).
red(p971_3).
strange(p971_3).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 5).
size(p972_0, 1).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 3).
coord2(p972_1, 2).
size(p972_1, 0).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 2).
size(p972_2, 0).
red(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 8).
size(p972_3, 7).
green(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 6).
coord2(p972_4, 1).
size(p972_4, 1).
red(p972_4).
rhs(p972_4).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 6).
size(p973_0, 1).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 9).
size(p973_1, 5).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 10).
size(p973_2, 0).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 3).
coord2(p973_3, 10).
size(p973_3, 7).
red(p973_3).
strange(p973_3).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 7).
size(p974_0, 7).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 7).
size(p974_1, 2).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 8).
size(p974_2, 4).
green(p974_2).
lhs(p974_2).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 2).
size(p975_0, 1).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 2).
size(p975_1, 3).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 5).
size(p975_2, 8).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 2).
size(p975_3, 0).
blue(p975_3).
rhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 1).
coord2(p975_4, 5).
size(p975_4, 4).
red(p975_4).
lhs(p975_4).
contact(p975_2, p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_2).
contact(p975_4, p975_2).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 0).
size(p976_0, 1).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, -1).
size(p976_1, 3).
red(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 5).
size(p977_0, 8).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 4).
size(p977_1, 0).
blue(p977_1).
rhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 0).
size(p978_0, 9).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 6).
size(p978_1, 9).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 4).
size(p978_2, 1).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 6).
size(p978_3, 0).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 7).
size(p978_4, 7).
red(p978_4).
strange(p978_4).
contact(p978_4, p978_3).
contact(p978_3, p978_4).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 7).
size(p979_0, 5).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 7).
size(p979_1, 2).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 9).
size(p979_2, 4).
blue(p979_2).
strange(p979_2).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 2).
size(p980_0, 10).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 3).
size(p980_1, 1).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 8).
size(p980_2, 2).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 6).
size(p980_3, 2).
blue(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 6).
size(p980_4, 10).
red(p980_4).
rhs(p980_4).
contact(p980_0, p980_4).
contact(p980_0, p980_4).
contact(p980_4, p980_0).
contact(p980_4, p980_0).
contact(p980_4, p980_3).
contact(p980_3, p980_4).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 8).
size(p981_0, 5).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 0).
size(p981_1, 2).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, -1).
size(p981_2, 9).
red(p981_2).
strange(p981_2).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 0).
size(p982_0, 0).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 4).
coord2(p982_1, 0).
size(p982_1, 1).
blue(p982_1).
rhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 3).
size(p983_0, 2).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 3).
size(p983_1, 10).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 3).
size(p983_2, 1).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 3).
size(p983_3, 5).
red(p983_3).
strange(p983_3).
contact(p983_3, p983_2).
contact(p983_2, p983_3).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 3).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 7).
size(p984_1, 1).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 0).
size(p984_2, 4).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 7).
size(p984_3, 0).
blue(p984_3).
upright(p984_3).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_1, p984_3).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 4).
size(p985_0, 4).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 6).
size(p985_1, 0).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 7).
size(p985_2, 0).
blue(p985_2).
upright(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 5).
size(p986_0, 1).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 7).
size(p986_1, 0).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 7).
size(p986_2, 0).
blue(p986_2).
rhs(p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 2).
size(p987_0, 2).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 2).
size(p987_1, 10).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 10).
size(p987_2, 4).
red(p987_2).
strange(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 4).
size(p988_0, 5).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 4).
size(p988_1, 3).
blue(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 2).
size(p989_0, 8).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 8).
size(p989_1, 6).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 7).
size(p989_2, 1).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 2).
size(p989_3, 2).
blue(p989_3).
upright(p989_3).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 0).
size(p990_0, 0).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 3).
size(p990_1, 4).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 0).
size(p990_2, 5).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 10).
size(p990_3, 8).
blue(p990_3).
lhs(p990_3).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 0).
size(p991_0, 3).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 5).
size(p991_1, 6).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 0).
size(p991_2, 10).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 4).
size(p991_3, 9).
blue(p991_3).
rhs(p991_3).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 5).
size(p992_0, 4).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 2).
size(p992_1, 3).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 0).
size(p992_2, 3).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 1).
size(p992_3, 1).
red(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 1).
coord2(p992_4, 9).
size(p992_4, 1).
red(p992_4).
upright(p992_4).
contact(p992_3, p992_1).
contact(p992_1, p992_3).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 9).
size(p993_0, 2).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 9).
size(p993_1, 5).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 6).
size(p993_2, 7).
red(p993_2).
lhs(p993_2).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 3).
size(p994_0, 4).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 4).
size(p994_1, 0).
blue(p994_1).
lhs(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 10).
size(p995_0, 1).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 3).
size(p995_1, 2).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 10).
size(p995_2, 7).
red(p995_2).
upright(p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 3).
size(p996_0, 9).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 8).
size(p996_1, 0).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 9).
size(p996_2, 3).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 9).
size(p996_3, 3).
blue(p996_3).
lhs(p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 4).
size(p997_0, 9).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 9).
size(p997_1, 7).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 5).
size(p997_2, 6).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 5).
size(p997_3, 0).
blue(p997_3).
strange(p997_3).
contact(p997_2, p997_3).
contact(p997_3, p997_2).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 2).
size(p998_0, 2).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 0).
size(p998_1, 5).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 1).
size(p998_2, 1).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 2).
size(p998_3, 2).
blue(p998_3).
rhs(p998_3).
contact(p998_1, p998_2).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
contact(p998_2, p998_1).
contact(p998_0, p998_3).
contact(p998_3, p998_0).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 0).
size(p999_0, 3).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 4).
size(p999_1, 7).
green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 0).
size(p999_2, 5).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 5).
size(p999_3, 8).
red(p999_3).
lhs(p999_3).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 9).
size(p1000_0, 9).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 9).
size(p1000_1, 1).
blue(p1000_1).
strange(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 0).
size(p1001_0, 3).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 9).
size(p1001_1, 3).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 5).
size(p1001_2, 4).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 1).
coord2(p1001_3, 0).
size(p1001_3, 9).
red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 9).
size(p1001_4, 7).
red(p1001_4).
upright(p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_3, p1001_0).
contact(p1001_4, p1001_3).
contact(p1001_4, p1001_3).
contact(p1001_0, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 2).
size(p1002_0, 10).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 2).
size(p1002_1, 3).
blue(p1002_1).
rhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 6).
size(p1003_0, 0).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 6).
size(p1003_1, 6).
red(p1003_1).
strange(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 2).
size(p1004_0, 2).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 2).
size(p1004_1, 8).
red(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 2).
size(p1005_0, 1).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 3).
size(p1005_1, 4).
red(p1005_1).
strange(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 10).
size(p1006_0, 6).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 2).
size(p1006_1, 5).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 1).
size(p1006_2, 0).
blue(p1006_2).
upright(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 10).
size(p1007_0, 1).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 9).
size(p1007_1, 4).
red(p1007_1).
rhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 10).
size(p1008_0, 8).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 4).
size(p1008_1, 6).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 2).
size(p1008_2, 1).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 1).
size(p1008_3, 3).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 8).
coord2(p1008_4, 2).
size(p1008_4, 3).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_4, p1008_3).
contact(p1008_4, p1008_3).
contact(p1008_4, p1008_2).
contact(p1008_2, p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 0).
size(p1009_0, 5).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, -1).
coord2(p1009_1, 6).
size(p1009_1, 3).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 6).
size(p1009_2, 1).
blue(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 3).
size(p1009_3, 7).
blue(p1009_3).
rhs(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 4).
size(p1010_0, 1).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 2).
size(p1010_1, 9).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 7).
size(p1010_2, 3).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 2).
size(p1010_3, 0).
blue(p1010_3).
lhs(p1010_3).
contact(p1010_1, p1010_3).
contact(p1010_3, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 8).
size(p1011_0, 7).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 8).
size(p1011_1, 1).
blue(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 1).
size(p1012_0, 8).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 2).
size(p1012_1, 2).
blue(p1012_1).
lhs(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 0).
size(p1013_0, 4).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 9).
size(p1013_1, 2).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 3).
size(p1013_2, 0).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 2).
size(p1013_3, 3).
red(p1013_3).
strange(p1013_3).
contact(p1013_3, p1013_2).
contact(p1013_2, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, -1).
size(p1014_0, 4).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 3).
size(p1014_1, 4).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 0).
size(p1014_2, 2).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 0).
size(p1014_3, 2).
blue(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 9).
size(p1015_0, 9).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 3).
size(p1015_1, 2).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 3).
size(p1015_2, 9).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 6).
size(p1015_3, 9).
green(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 1).
size(p1015_4, 8).
green(p1015_4).
rhs(p1015_4).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 5).
size(p1016_0, 0).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 0).
size(p1016_1, 7).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 0).
size(p1016_2, 1).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 2).
size(p1016_3, 4).
green(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 6).
coord2(p1016_4, 8).
size(p1016_4, 4).
red(p1016_4).
rhs(p1016_4).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_2).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_1).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 0).
size(p1017_0, 5).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 0).
size(p1017_1, 3).
blue(p1017_1).
rhs(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 5).
size(p1018_0, 3).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 7).
size(p1018_1, 6).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 10).
size(p1018_2, 5).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 5).
size(p1018_3, 8).
red(p1018_3).
upright(p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_0, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 8).
size(p1019_0, 9).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 2).
size(p1019_1, 6).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 10).
size(p1019_2, 1).
blue(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 8).
size(p1019_3, 5).
red(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 4).
coord2(p1019_4, 8).
size(p1019_4, 0).
blue(p1019_4).
rhs(p1019_4).
contact(p1019_3, p1019_4).
contact(p1019_4, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 11).
size(p1020_0, 4).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 10).
size(p1020_1, 3).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 5).
size(p1020_2, 1).
green(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 2).
size(p1021_0, 10).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 0).
size(p1021_1, 9).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 10).
size(p1021_2, 8).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 9).
size(p1021_3, 1).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 10).
size(p1021_4, 2).
green(p1021_4).
strange(p1021_4).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 6).
size(p1022_0, 3).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 7).
size(p1022_1, 8).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 6).
size(p1022_2, 7).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 3).
size(p1022_3, 7).
green(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 6).
coord2(p1022_4, 5).
size(p1022_4, 2).
blue(p1022_4).
strange(p1022_4).
contact(p1022_0, p1022_4).
contact(p1022_4, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 2).
size(p1023_0, 10).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 4).
size(p1023_1, 8).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 4).
size(p1023_2, 2).
blue(p1023_2).
lhs(p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 4).
size(p1024_0, 3).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 9).
size(p1024_1, 0).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 11).
coord2(p1024_2, 4).
size(p1024_2, 9).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 8).
size(p1024_3, 4).
blue(p1024_3).
lhs(p1024_3).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 2).
size(p1025_0, 10).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 3).
size(p1025_1, 3).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 3).
size(p1025_2, 0).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 6).
size(p1025_3, 9).
green(p1025_3).
strange(p1025_3).
contact(p1025_2, p1025_1).
contact(p1025_1, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 8).
size(p1026_0, 4).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 9).
size(p1026_1, 2).
blue(p1026_1).
rhs(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 2).
size(p1027_0, 0).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 2).
size(p1027_1, 3).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 1).
size(p1027_2, 5).
red(p1027_2).
strange(p1027_2).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 5).
size(p1028_0, 2).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 1).
size(p1028_1, 1).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 3).
size(p1028_2, 9).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 3).
size(p1028_3, 1).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 0).
size(p1029_0, 6).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 0).
size(p1029_1, 3).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 2).
coord2(p1029_2, 5).
size(p1029_2, 4).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 1).
size(p1029_3, 6).
red(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 3).
coord2(p1029_4, -1).
size(p1029_4, 0).
red(p1029_4).
upright(p1029_4).
contact(p1029_4, p1029_1).
contact(p1029_1, p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 3).
size(p1030_0, 2).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 2).
size(p1030_1, 3).
red(p1030_1).
upright(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 0).
size(p1031_0, 6).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 1).
size(p1031_1, 0).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 8).
size(p1032_0, 2).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 10).
size(p1032_1, 3).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 2).
size(p1032_2, 2).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 1).
size(p1032_3, 8).
red(p1032_3).
upright(p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_2, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 5).
size(p1033_0, 5).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 4).
size(p1033_1, 7).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 5).
size(p1033_2, 1).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 2).
coord2(p1033_3, 9).
size(p1033_3, 8).
green(p1033_3).
strange(p1033_3).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 2).
size(p1034_0, 3).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 2).
size(p1034_1, 5).
red(p1034_1).
rhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 6).
size(p1035_0, 9).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 6).
size(p1035_1, 0).
blue(p1035_1).
lhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 8).
size(p1036_0, 8).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 8).
size(p1036_1, 1).
blue(p1036_1).
lhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 1).
size(p1037_0, 9).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 6).
size(p1037_1, 10).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 7).
size(p1037_2, 0).
red(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 0).
coord2(p1037_3, 2).
size(p1037_3, 0).
red(p1037_3).
strange(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 1).
coord2(p1037_4, 6).
size(p1037_4, 2).
blue(p1037_4).
strange(p1037_4).
contact(p1037_2, p1037_4).
contact(p1037_4, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 9).
size(p1038_0, 3).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 8).
size(p1038_1, 0).
blue(p1038_1).
upright(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 0).
size(p1039_0, 0).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 0).
size(p1039_1, 1).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 7).
size(p1039_2, 7).
green(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 3).
size(p1040_0, 7).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 2).
size(p1040_1, 9).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 2).
size(p1040_2, 1).
red(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 1).
size(p1040_3, 1).
blue(p1040_3).
lhs(p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_3, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 8).
size(p1041_0, 5).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 1).
size(p1041_1, 2).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 9).
size(p1041_2, 3).
blue(p1041_2).
rhs(p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 1).
size(p1042_0, 7).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 9).
size(p1042_1, 7).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 1).
size(p1042_2, 3).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 0).
size(p1042_3, 2).
blue(p1042_3).
lhs(p1042_3).
contact(p1042_2, p1042_3).
contact(p1042_3, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 3).
size(p1043_0, 9).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 8).
size(p1043_1, 4).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 9).
size(p1043_2, 7).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 8).
size(p1043_3, 0).
blue(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 3).
coord2(p1043_4, 10).
size(p1043_4, 8).
blue(p1043_4).
upright(p1043_4).
contact(p1043_2, p1043_4).
contact(p1043_2, p1043_4).
contact(p1043_4, p1043_2).
contact(p1043_4, p1043_2).
contact(p1043_1, p1043_3).
contact(p1043_3, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 6).
size(p1044_0, 3).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 9).
size(p1044_1, 5).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 0).
size(p1044_2, 9).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 0).
size(p1044_3, 2).
red(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 6).
size(p1044_4, 8).
red(p1044_4).
strange(p1044_4).
contact(p1044_4, p1044_0).
contact(p1044_0, p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 7).
size(p1045_0, 3).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 9).
size(p1045_1, 4).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 8).
size(p1045_2, 4).
red(p1045_2).
upright(p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 6).
size(p1046_0, 7).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 1).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 2).
size(p1046_2, 6).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 2).
size(p1046_3, 1).
blue(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 9).
size(p1046_4, 3).
red(p1046_4).
rhs(p1046_4).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 2).
size(p1047_0, 1).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 2).
size(p1047_1, 6).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 6).
size(p1047_2, 7).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 1).
coord2(p1047_3, 2).
size(p1047_3, 1).
blue(p1047_3).
lhs(p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_1).
contact(p1047_1, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 3).
size(p1048_0, 4).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 6).
size(p1048_1, 0).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 7).
size(p1048_2, 0).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 3).
size(p1048_3, 9).
green(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 8).
size(p1048_4, 6).
blue(p1048_4).
rhs(p1048_4).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 7).
size(p1049_0, 1).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 8).
size(p1049_1, 0).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 1).
size(p1049_2, 4).
green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, -1).
coord2(p1049_3, 7).
size(p1049_3, 1).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 4).
size(p1049_4, 10).
green(p1049_4).
rhs(p1049_4).
contact(p1049_3, p1049_0).
contact(p1049_0, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 5).
size(p1050_0, 7).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 9).
size(p1050_1, 10).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 8).
size(p1050_2, 3).
blue(p1050_2).
rhs(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 9).
size(p1051_0, 3).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 8).
size(p1051_1, 2).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 3).
size(p1051_2, 1).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 6).
size(p1051_3, 1).
red(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 9).
size(p1051_4, 3).
blue(p1051_4).
upright(p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 7).
size(p1052_0, 3).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 6).
size(p1052_1, 2).
red(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 1).
size(p1053_0, 3).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 9).
size(p1053_1, 6).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 10).
size(p1053_2, 3).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 1).
size(p1053_3, 0).
blue(p1053_3).
upright(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 8).
size(p1054_0, 2).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 5).
size(p1054_1, 4).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 9).
size(p1054_2, 8).
red(p1054_2).
rhs(p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 2).
size(p1055_0, 3).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 2).
size(p1055_1, 8).
red(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 0).
size(p1055_2, 0).
red(p1055_2).
rhs(p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 3).
size(p1056_0, 4).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 3).
size(p1056_1, 3).
blue(p1056_1).
lhs(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 5).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 5).
size(p1057_1, 7).
red(p1057_1).
upright(p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 5).
size(p1058_0, 3).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 4).
size(p1058_1, 10).
red(p1058_1).
strange(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 1).
size(p1059_0, 1).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 4).
size(p1059_1, 0).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 5).
size(p1059_2, 2).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 10).
coord2(p1059_3, 5).
size(p1059_3, 9).
red(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 9).
coord2(p1059_4, 5).
size(p1059_4, 1).
blue(p1059_4).
lhs(p1059_4).
contact(p1059_2, p1059_3).
contact(p1059_2, p1059_4).
contact(p1059_2, p1059_3).
contact(p1059_2, p1059_4).
contact(p1059_2, p1059_1).
contact(p1059_3, p1059_2).
contact(p1059_3, p1059_2).
contact(p1059_3, p1059_4).
contact(p1059_3, p1059_4).
contact(p1059_4, p1059_2).
contact(p1059_4, p1059_3).
contact(p1059_4, p1059_2).
contact(p1059_4, p1059_3).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 10).
size(p1060_0, 1).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 7).
size(p1060_1, 3).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 10).
size(p1060_2, 6).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 10).
size(p1060_3, 3).
green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 2).
coord2(p1060_4, 6).
size(p1060_4, 1).
blue(p1060_4).
strange(p1060_4).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_0).
contact(p1060_3, p1060_2).
contact(p1060_3, p1060_2).
contact(p1060_0, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 1).
size(p1061_0, 2).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 0).
size(p1061_1, 0).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 1).
size(p1061_2, 6).
red(p1061_2).
lhs(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 10).
size(p1062_0, 2).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 7).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 9).
size(p1062_2, 3).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 0).
size(p1062_3, 5).
green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, -1).
coord2(p1062_4, 7).
size(p1062_4, 7).
red(p1062_4).
upright(p1062_4).
contact(p1062_4, p1062_1).
contact(p1062_1, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 3).
size(p1063_0, 3).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 1).
size(p1063_1, 7).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 3).
size(p1063_2, 10).
red(p1063_2).
rhs(p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 2).
coord2(p1064_0, 9).
size(p1064_0, 7).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 3).
size(p1064_1, 0).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 3).
size(p1064_2, 0).
red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 3).
size(p1064_3, 1).
blue(p1064_3).
lhs(p1064_3).
contact(p1064_2, p1064_3).
contact(p1064_3, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 1).
size(p1065_0, 3).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 1).
size(p1065_1, 8).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 8).
size(p1065_2, 8).
green(p1065_2).
upright(p1065_2).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 4).
size(p1066_0, 1).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 3).
size(p1066_1, 8).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 6).
size(p1066_2, 6).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 0).
size(p1066_3, 6).
blue(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 4).
coord2(p1066_4, 2).
size(p1066_4, 0).
red(p1066_4).
rhs(p1066_4).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 10).
size(p1067_0, 0).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 7).
size(p1067_1, 2).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 5).
size(p1067_2, 3).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 6).
size(p1067_3, 9).
red(p1067_3).
lhs(p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_1, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 8).
size(p1068_0, 0).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 2).
size(p1068_1, 0).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 6).
size(p1068_2, 9).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 1).
size(p1068_3, 0).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 10).
coord2(p1068_4, 8).
size(p1068_4, 9).
blue(p1068_4).
upright(p1068_4).
contact(p1068_0, p1068_4).
contact(p1068_0, p1068_4).
contact(p1068_4, p1068_0).
contact(p1068_4, p1068_1).
contact(p1068_4, p1068_0).
contact(p1068_4, p1068_1).
contact(p1068_1, p1068_4).
contact(p1068_1, p1068_4).
contact(p1068_1, p1068_3).
contact(p1068_3, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 9).
size(p1069_0, 2).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 10).
size(p1069_1, 4).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 8).
size(p1069_2, 1).
red(p1069_2).
lhs(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_0, p1069_2).
contact(p1069_1, p1069_0).
contact(p1069_1, p1069_0).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 7).
size(p1070_0, 8).
red(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 0).
size(p1070_1, 1).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 0).
size(p1070_2, 3).
blue(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 8).
size(p1071_0, 0).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 7).
size(p1071_1, 3).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 7).
size(p1071_2, 3).
blue(p1071_2).
upright(p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 5).
size(p1072_0, 0).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 7).
size(p1072_1, 4).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 1).
size(p1072_2, 1).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 6).
coord2(p1072_3, 1).
size(p1072_3, 3).
blue(p1072_3).
upright(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 4).
size(p1073_0, 3).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 3).
size(p1073_1, 5).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 4).
size(p1073_2, 4).
green(p1073_2).
rhs(p1073_2).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 2).
size(p1074_0, 1).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 9).
size(p1074_1, 5).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 2).
size(p1074_2, 0).
blue(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 10).
size(p1074_3, 1).
blue(p1074_3).
strange(p1074_3).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_3).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_1).
contact(p1074_3, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 0).
size(p1075_0, 0).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 0).
size(p1075_1, 2).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 8).
size(p1075_2, 6).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 3).
size(p1075_3, 9).
green(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 4).
coord2(p1075_4, 9).
size(p1075_4, 8).
blue(p1075_4).
strange(p1075_4).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 6).
size(p1076_0, 6).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 11).
size(p1076_1, 2).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 10).
size(p1076_2, 9).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 9).
size(p1076_3, 8).
red(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 1).
coord2(p1076_4, 10).
size(p1076_4, 3).
blue(p1076_4).
upright(p1076_4).
contact(p1076_2, p1076_3).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_2).
contact(p1076_3, p1076_2).
contact(p1076_1, p1076_4).
contact(p1076_4, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 4).
size(p1077_0, 3).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 1).
size(p1077_1, 6).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 1).
size(p1077_2, 6).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 4).
size(p1077_3, 6).
red(p1077_3).
lhs(p1077_3).
contact(p1077_3, p1077_0).
contact(p1077_0, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 0).
size(p1078_0, 7).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 1).
size(p1078_1, 0).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 0).
size(p1078_2, 10).
red(p1078_2).
upright(p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 7).
size(p1079_0, 1).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 7).
size(p1079_1, 7).
red(p1079_1).
lhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 6).
size(p1080_0, 3).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 4).
size(p1080_1, 9).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 9).
size(p1080_2, 5).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 5).
size(p1080_3, 1).
blue(p1080_3).
rhs(p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 8).
size(p1081_0, 6).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 7).
size(p1081_1, 1).
blue(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 10).
size(p1082_0, 1).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 9).
size(p1082_1, 5).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 9).
size(p1082_2, 1).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 5).
size(p1082_3, 1).
blue(p1082_3).
strange(p1082_3).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 11).
coord2(p1083_0, 5).
size(p1083_0, 10).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 10).
size(p1083_1, 1).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 1).
size(p1083_2, 4).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 8).
size(p1083_3, 10).
blue(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 10).
coord2(p1083_4, 5).
size(p1083_4, 1).
blue(p1083_4).
rhs(p1083_4).
contact(p1083_0, p1083_4).
contact(p1083_4, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 6).
size(p1084_0, 6).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 7).
size(p1084_1, 9).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 6).
size(p1084_2, 0).
blue(p1084_2).
strange(p1084_2).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 1).
size(p1085_0, 9).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 6).
size(p1085_1, 2).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 1).
size(p1085_2, 0).
blue(p1085_2).
rhs(p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 6).
size(p1086_0, 0).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 7).
size(p1086_1, 0).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 6).
size(p1086_2, 5).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 4).
coord2(p1086_3, 7).
size(p1086_3, 3).
green(p1086_3).
upright(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 4).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 2).
size(p1087_1, 1).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 6).
size(p1087_2, 7).
red(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 9).
coord2(p1087_3, 5).
size(p1087_3, 6).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 5).
coord2(p1087_4, 6).
size(p1087_4, 1).
blue(p1087_4).
upright(p1087_4).
contact(p1087_2, p1087_4).
contact(p1087_4, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 3).
size(p1088_0, 10).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 2).
size(p1088_1, 0).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 7).
size(p1088_2, 2).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 9).
size(p1088_3, 2).
red(p1088_3).
rhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 0).
coord2(p1088_4, 10).
size(p1088_4, 1).
blue(p1088_4).
lhs(p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 7).
size(p1089_0, 1).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 6).
size(p1089_1, 4).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 10).
size(p1089_2, 8).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 5).
size(p1089_3, 8).
green(p1089_3).
strange(p1089_3).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 7).
size(p1090_0, 2).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 2).
blue(p1090_1).
strange(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 0).
size(p1091_0, 0).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 0).
size(p1091_1, 2).
blue(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 0).
coord2(p1092_0, 3).
size(p1092_0, 9).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 4).
size(p1092_1, 0).
blue(p1092_1).
upright(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 10).
size(p1093_0, 10).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 2).
size(p1093_1, 2).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 8).
size(p1093_2, 10).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 2).
size(p1093_3, 1).
blue(p1093_3).
strange(p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 9).
size(p1094_0, 3).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 2).
size(p1094_1, 0).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 9).
size(p1094_2, 3).
blue(p1094_2).
rhs(p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 4).
size(p1095_0, 5).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 3).
size(p1095_1, 1).
blue(p1095_1).
upright(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 6).
size(p1096_0, 9).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 10).
size(p1096_1, 7).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 9).
size(p1096_2, 8).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 5).
coord2(p1096_3, 9).
size(p1096_3, 3).
blue(p1096_3).
upright(p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 3).
size(p1097_0, 2).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 4).
size(p1097_1, 10).
red(p1097_1).
lhs(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 4).
size(p1098_0, 2).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 6).
size(p1098_1, 6).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 5).
size(p1098_2, 1).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 5).
size(p1098_3, 6).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 1).
size(p1098_4, 10).
green(p1098_4).
strange(p1098_4).
contact(p1098_3, p1098_2).
contact(p1098_2, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 4).
size(p1099_0, 2).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 10).
size(p1099_1, 7).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 4).
size(p1099_2, 6).
red(p1099_2).
strange(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 9).
size(p1100_0, 8).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 1).
size(p1100_1, 2).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 1).
size(p1100_2, 2).
red(p1100_2).
strange(p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 6).
size(p1101_0, 6).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 10).
size(p1101_1, 3).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 6).
size(p1101_2, 3).
blue(p1101_2).
strange(p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_0, p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_2, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 7).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 8).
size(p1102_1, 9).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 9).
coord2(p1102_2, 7).
size(p1102_2, 9).
red(p1102_2).
rhs(p1102_2).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 4).
size(p1103_0, 9).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 4).
size(p1103_1, 8).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 11).
coord2(p1103_2, 0).
size(p1103_2, 5).
red(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 1).
size(p1103_3, 2).
blue(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 10).
coord2(p1103_4, 0).
size(p1103_4, 3).
blue(p1103_4).
strange(p1103_4).
contact(p1103_2, p1103_4).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 7).
size(p1104_0, 4).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 6).
size(p1104_1, 4).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 6).
size(p1104_2, 0).
blue(p1104_2).
lhs(p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 3).
size(p1105_0, 3).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 8).
size(p1105_1, 7).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 8).
size(p1105_2, 1).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 3).
size(p1105_3, 0).
red(p1105_3).
strange(p1105_3).
contact(p1105_3, p1105_0).
contact(p1105_0, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 4).
size(p1106_0, 8).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 7).
size(p1106_1, 8).
red(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 0).
size(p1106_2, 9).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 7).
size(p1106_3, 3).
blue(p1106_3).
rhs(p1106_3).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 9).
size(p1107_0, 7).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 9).
size(p1107_1, 1).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 5).
size(p1107_2, 10).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 9).
size(p1107_3, 0).
red(p1107_3).
strange(p1107_3).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_3).
contact(p1107_3, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 7).
size(p1108_0, 2).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 9).
size(p1108_1, 9).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 0).
size(p1108_2, 0).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 7).
size(p1108_3, 2).
red(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 10).
coord2(p1108_4, 4).
size(p1108_4, 3).
green(p1108_4).
rhs(p1108_4).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_0).
contact(p1108_0, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 0).
size(p1109_0, 2).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, -1).
size(p1109_1, 9).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 7).
size(p1109_2, 0).
red(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 3).
size(p1109_3, 8).
red(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 7).
coord2(p1109_4, 0).
size(p1109_4, 7).
red(p1109_4).
lhs(p1109_4).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 10).
size(p1110_0, 10).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 10).
size(p1110_1, 3).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 9).
size(p1110_2, 10).
red(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 1).
coord2(p1110_3, 3).
size(p1110_3, 10).
red(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 8).
size(p1110_4, 2).
red(p1110_4).
strange(p1110_4).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 6).
size(p1111_0, 9).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 5).
size(p1111_1, 8).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 6).
size(p1111_2, 1).
blue(p1111_2).
rhs(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_2).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 0).
size(p1112_0, 3).
blue(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 0).
size(p1112_1, 6).
red(p1112_1).
lhs(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 4).
size(p1113_0, 8).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 9).
size(p1113_1, 0).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 10).
size(p1113_2, 4).
red(p1113_2).
upright(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 3).
size(p1114_0, 1).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 3).
size(p1114_1, 0).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 10).
size(p1114_2, 2).
blue(p1114_2).
rhs(p1114_2).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 4).
size(p1115_0, 6).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 6).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 11).
coord2(p1115_2, 6).
size(p1115_2, 6).
red(p1115_2).
rhs(p1115_2).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 3).
size(p1116_0, 0).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 3).
size(p1116_1, 10).
red(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 9).
size(p1117_0, 1).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 9).
size(p1117_1, 6).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 7).
size(p1117_2, 5).
blue(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 8).
size(p1117_3, 2).
red(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 9).
size(p1117_4, 9).
blue(p1117_4).
lhs(p1117_4).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 2).
size(p1118_0, 2).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 4).
size(p1118_1, 10).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 3).
size(p1118_2, 7).
blue(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 9).
size(p1118_3, 1).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 1).
coord2(p1118_4, 9).
size(p1118_4, 2).
red(p1118_4).
strange(p1118_4).
contact(p1118_4, p1118_3).
contact(p1118_3, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 3).
size(p1119_0, 9).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 3).
size(p1119_1, 0).
blue(p1119_1).
lhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 4).
size(p1120_0, 7).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 4).
size(p1120_1, 1).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, -1).
size(p1120_2, 3).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 1).
size(p1120_3, 6).
red(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 0).
size(p1120_4, 1).
blue(p1120_4).
rhs(p1120_4).
contact(p1120_2, p1120_4).
contact(p1120_4, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 6).
coord2(p1121_0, 0).
size(p1121_0, 1).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 7).
size(p1121_1, 6).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 8).
size(p1121_2, 10).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 1).
size(p1121_3, 0).
blue(p1121_3).
strange(p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 8).
size(p1122_0, 2).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 9).
size(p1122_1, 9).
red(p1122_1).
lhs(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 4).
size(p1123_0, 1).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 1).
size(p1123_1, 3).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 5).
size(p1123_2, 0).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 9).
size(p1123_3, 7).
green(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 5).
size(p1123_4, 7).
green(p1123_4).
rhs(p1123_4).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 6).
size(p1124_0, 3).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 1).
size(p1124_1, 2).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 5).
size(p1124_2, 0).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 6).
size(p1124_3, 3).
blue(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 3).
size(p1124_4, 6).
red(p1124_4).
upright(p1124_4).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 3).
size(p1125_0, 3).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 3).
size(p1125_1, 2).
blue(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 2).
size(p1126_0, 8).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 3).
size(p1126_1, 3).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 4).
size(p1126_2, 2).
red(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 2).
size(p1126_3, 3).
red(p1126_3).
strange(p1126_3).
contact(p1126_3, p1126_1).
contact(p1126_1, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 10).
size(p1127_0, 2).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 2).
size(p1127_1, 1).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 9).
size(p1127_2, 3).
red(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 4).
size(p1127_3, 2).
red(p1127_3).
rhs(p1127_3).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 4).
size(p1128_0, 7).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, -1).
coord2(p1128_1, 9).
size(p1128_1, 3).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 9).
size(p1128_2, 1).
blue(p1128_2).
upright(p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 6).
size(p1129_0, 6).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 0).
size(p1129_1, 7).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 5).
size(p1129_2, 3).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 5).
size(p1129_3, 3).
blue(p1129_3).
upright(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 2).
size(p1130_0, 7).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 2).
size(p1130_1, 3).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 10).
size(p1130_2, 1).
red(p1130_2).
rhs(p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 5).
size(p1131_0, 2).
blue(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 5).
size(p1131_1, 1).
red(p1131_1).
rhs(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 3).
size(p1132_0, 1).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 1).
size(p1132_1, 9).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 2).
size(p1132_2, 2).
red(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 8).
size(p1133_0, 0).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 2).
size(p1133_1, 10).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 8).
size(p1133_2, 2).
red(p1133_2).
upright(p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 7).
size(p1134_0, 3).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 7).
size(p1134_1, 1).
red(p1134_1).
strange(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 4).
size(p1135_0, 1).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 3).
size(p1135_1, 10).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 3).
size(p1135_2, 3).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 4).
size(p1135_3, 7).
red(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 4).
coord2(p1135_4, 4).
size(p1135_4, 8).
blue(p1135_4).
strange(p1135_4).
contact(p1135_0, p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_0).
contact(p1135_3, p1135_2).
contact(p1135_2, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 0).
size(p1136_0, 7).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 0).
size(p1136_1, 1).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 4).
size(p1136_2, 6).
green(p1136_2).
lhs(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 1).
size(p1137_0, 0).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 7).
size(p1137_1, 1).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 0).
size(p1137_2, 1).
red(p1137_2).
strange(p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 1).
size(p1138_0, 9).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 1).
size(p1138_1, 1).
blue(p1138_1).
rhs(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 4).
size(p1139_0, 2).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 3).
size(p1139_1, 0).
blue(p1139_1).
lhs(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 8).
size(p1140_0, 8).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 4).
size(p1140_1, 1).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 8).
size(p1140_2, 3).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 4).
coord2(p1140_3, 9).
size(p1140_3, 9).
red(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 4).
coord2(p1140_4, 4).
size(p1140_4, 2).
green(p1140_4).
lhs(p1140_4).
contact(p1140_3, p1140_2).
contact(p1140_2, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 2).
coord2(p1141_0, 10).
size(p1141_0, 5).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 4).
size(p1141_1, 5).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 7).
coord2(p1141_2, 0).
size(p1141_2, 0).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 5).
size(p1141_3, 2).
blue(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 5).
size(p1141_4, 8).
red(p1141_4).
rhs(p1141_4).
contact(p1141_4, p1141_3).
contact(p1141_3, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 4).
size(p1142_0, 1).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 5).
size(p1142_1, 8).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 8).
size(p1142_2, 0).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 4).
size(p1142_3, 7).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 8).
coord2(p1142_4, 6).
size(p1142_4, 1).
blue(p1142_4).
lhs(p1142_4).
contact(p1142_1, p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_1).
contact(p1142_3, p1142_0).
contact(p1142_0, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 10).
size(p1143_0, 2).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 9).
size(p1143_1, 10).
red(p1143_1).
rhs(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, -1).
coord2(p1144_0, 4).
size(p1144_0, 5).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 4).
size(p1144_1, 0).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 2).
size(p1145_0, 4).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 3).
size(p1145_1, 0).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 1).
size(p1145_2, 2).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 8).
size(p1145_3, 6).
red(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 0).
coord2(p1145_4, 3).
size(p1145_4, 2).
blue(p1145_4).
strange(p1145_4).
contact(p1145_1, p1145_4).
contact(p1145_4, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 8).
size(p1146_0, 6).
green(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 4).
size(p1146_1, 8).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 4).
size(p1146_2, 10).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 3).
size(p1146_3, 5).
red(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 9).
coord2(p1146_4, 3).
size(p1146_4, 2).
blue(p1146_4).
lhs(p1146_4).
contact(p1146_2, p1146_4).
contact(p1146_4, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 8).
size(p1147_0, 8).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 2).
size(p1147_1, 1).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 4).
size(p1147_2, 9).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 9).
size(p1147_3, 9).
blue(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 7).
coord2(p1147_4, 7).
size(p1147_4, 0).
blue(p1147_4).
upright(p1147_4).
contact(p1147_0, p1147_4).
contact(p1147_4, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 4).
size(p1148_0, 3).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 4).
size(p1148_1, 2).
red(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 5).
size(p1149_0, 3).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 5).
size(p1149_1, 3).
blue(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, -1).
coord2(p1150_0, 6).
size(p1150_0, 2).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 5).
size(p1150_1, 2).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 6).
size(p1150_2, 1).
blue(p1150_2).
upright(p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 0).
size(p1151_0, 6).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 0).
size(p1151_1, 3).
blue(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 0).
size(p1152_0, 2).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 0).
size(p1152_1, 8).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 2).
size(p1152_2, 6).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 10).
size(p1152_3, 3).
green(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 7).
size(p1152_4, 2).
blue(p1152_4).
rhs(p1152_4).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 8).
size(p1153_0, 7).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 7).
size(p1153_1, 5).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 4).
size(p1153_2, 0).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 8).
size(p1153_3, 0).
blue(p1153_3).
lhs(p1153_3).
contact(p1153_1, p1153_3).
contact(p1153_1, p1153_3).
contact(p1153_3, p1153_1).
contact(p1153_3, p1153_1).
contact(p1153_3, p1153_0).
contact(p1153_0, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 4).
size(p1154_0, 8).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 5).
size(p1154_1, 8).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 4).
size(p1154_2, 9).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 4).
size(p1154_3, 0).
blue(p1154_3).
strange(p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_3).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
contact(p1154_3, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 1).
size(p1155_0, 6).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 3).
size(p1155_1, 3).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 5).
size(p1155_2, 9).
blue(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 3).
size(p1155_3, 0).
blue(p1155_3).
strange(p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 6).
size(p1156_0, 0).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 1).
size(p1156_1, 0).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 5).
size(p1156_2, 0).
red(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 2).
size(p1156_3, 7).
red(p1156_3).
upright(p1156_3).
contact(p1156_3, p1156_1).
contact(p1156_1, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 2).
size(p1157_0, 1).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 2).
size(p1157_1, 7).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 2).
size(p1157_2, 6).
red(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 1).
size(p1157_3, 6).
red(p1157_3).
rhs(p1157_3).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 3).
size(p1158_0, 7).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 10).
size(p1158_1, 9).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 10).
size(p1158_2, 10).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 10).
size(p1158_3, 2).
blue(p1158_3).
lhs(p1158_3).
contact(p1158_2, p1158_3).
contact(p1158_3, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 6).
size(p1159_0, 2).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 4).
size(p1159_1, 1).
blue(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 0).
size(p1159_2, 2).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 2).
size(p1159_3, 1).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 3).
coord2(p1159_4, 4).
size(p1159_4, 10).
red(p1159_4).
rhs(p1159_4).
contact(p1159_4, p1159_1).
contact(p1159_1, p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 5).
size(p1160_0, 5).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 9).
size(p1160_1, 3).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 9).
size(p1160_2, 5).
red(p1160_2).
rhs(p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_0).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 10).
size(p1161_0, 10).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 1).
size(p1161_1, 6).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 2).
size(p1161_2, 7).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 3).
size(p1161_3, 0).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 0).
coord2(p1161_4, 3).
size(p1161_4, 2).
blue(p1161_4).
lhs(p1161_4).
contact(p1161_3, p1161_4).
contact(p1161_3, p1161_4).
contact(p1161_4, p1161_3).
contact(p1161_4, p1161_3).
contact(p1161_4, p1161_2).
contact(p1161_2, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 6).
size(p1162_0, 0).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 6).
size(p1162_1, 7).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 5).
size(p1162_2, 7).
red(p1162_2).
rhs(p1162_2).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 8).
size(p1163_0, 5).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 2).
size(p1163_1, 0).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 3).
size(p1163_2, 0).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 3).
size(p1163_3, 1).
blue(p1163_3).
lhs(p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 4).
size(p1164_0, 5).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 4).
size(p1164_1, 0).
blue(p1164_1).
upright(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 8).
size(p1165_0, 3).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 5).
size(p1165_1, 8).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 7).
size(p1165_2, 6).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 6).
size(p1165_3, 1).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 7).
size(p1165_4, 1).
blue(p1165_4).
upright(p1165_4).
contact(p1165_1, p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_1).
contact(p1165_3, p1165_2).
contact(p1165_2, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 6).
size(p1166_0, 7).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 7).
size(p1166_1, 3).
blue(p1166_1).
strange(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 4).
size(p1167_0, 7).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 6).
size(p1167_1, 8).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 4).
size(p1167_2, 0).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 5).
size(p1167_3, 10).
red(p1167_3).
rhs(p1167_3).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 8).
size(p1168_0, 4).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 8).
size(p1168_1, 3).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 4).
size(p1168_2, 0).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 10).
size(p1168_3, 0).
blue(p1168_3).
upright(p1168_3).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 4).
size(p1169_0, 2).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 8).
size(p1169_1, 7).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 6).
size(p1169_2, 1).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 6).
size(p1169_3, 1).
blue(p1169_3).
upright(p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_3, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 9).
size(p1170_0, 5).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 8).
size(p1170_1, 2).
blue(p1170_1).
strange(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 10).
size(p1171_0, 3).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 4).
size(p1171_1, 6).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 2).
size(p1171_2, 10).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 9).
size(p1171_3, 9).
red(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 5).
coord2(p1171_4, 2).
size(p1171_4, 7).
red(p1171_4).
strange(p1171_4).
contact(p1171_3, p1171_0).
contact(p1171_0, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 2).
size(p1172_0, 6).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 8).
size(p1172_1, 1).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 9).
size(p1172_2, 2).
red(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 6).
size(p1173_0, 8).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 0).
size(p1173_1, 3).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 0).
size(p1173_2, 4).
red(p1173_2).
rhs(p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 10).
size(p1174_0, 10).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 1).
size(p1174_1, 2).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 1).
size(p1174_2, 3).
red(p1174_2).
lhs(p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 6).
size(p1175_0, 8).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 5).
size(p1175_1, 4).
green(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 6).
size(p1175_2, 6).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 6).
size(p1175_3, 3).
blue(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 7).
coord2(p1175_4, 7).
size(p1175_4, 4).
blue(p1175_4).
strange(p1175_4).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 9).
size(p1176_0, 3).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 11).
coord2(p1176_1, 8).
size(p1176_1, 8).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 4).
size(p1176_2, 7).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 10).
coord2(p1176_3, 8).
size(p1176_3, 3).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 10).
coord2(p1176_4, 2).
size(p1176_4, 9).
red(p1176_4).
upright(p1176_4).
contact(p1176_1, p1176_3).
contact(p1176_3, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 5).
size(p1177_0, 9).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 6).
size(p1177_1, 3).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 1).
size(p1177_2, 7).
red(p1177_2).
strange(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 4).
coord2(p1178_0, 10).
size(p1178_0, 2).
blue(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 0).
size(p1178_1, 4).
blue(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 10).
size(p1178_2, 2).
red(p1178_2).
strange(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 6).
size(p1179_0, 7).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 3).
size(p1179_1, 10).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 3).
size(p1179_2, 2).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 6).
size(p1179_3, 3).
red(p1179_3).
strange(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_1, p1179_2).
contact(p1179_3, p1179_1).
contact(p1179_3, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 2).
size(p1180_0, 3).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 2).
size(p1180_1, 7).
red(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 2).
size(p1181_0, 4).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 4).
coord2(p1181_1, 1).
size(p1181_1, 2).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 2).
size(p1182_0, 2).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 3).
size(p1182_1, 3).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 3).
size(p1182_2, 5).
red(p1182_2).
upright(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 10).
size(p1183_0, 8).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 0).
size(p1183_1, 2).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 0).
size(p1183_2, 3).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 1).
size(p1183_3, 4).
green(p1183_3).
strange(p1183_3).
contact(p1183_2, p1183_1).
contact(p1183_1, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 2).
size(p1184_0, 10).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 3).
size(p1184_1, 0).
blue(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 2).
size(p1185_0, 1).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 5).
size(p1185_1, 7).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 2).
size(p1185_2, 5).
red(p1185_2).
strange(p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 8).
size(p1186_0, 3).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 7).
size(p1186_1, 1).
red(p1186_1).
rhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 8).
size(p1187_0, 3).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 8).
size(p1187_1, 1).
blue(p1187_1).
upright(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 4).
size(p1188_0, 1).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 4).
size(p1188_1, 2).
red(p1188_1).
lhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 3).
size(p1189_0, 3).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 7).
size(p1189_1, 9).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 6).
size(p1189_2, 2).
blue(p1189_2).
strange(p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 6).
size(p1190_0, 6).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 2).
size(p1190_1, 3).
red(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 6).
coord2(p1190_2, 5).
size(p1190_2, 4).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 5).
size(p1190_3, 1).
blue(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 3).
coord2(p1190_4, 5).
size(p1190_4, 0).
red(p1190_4).
upright(p1190_4).
contact(p1190_4, p1190_3).
contact(p1190_3, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 4).
size(p1191_0, 8).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 4).
size(p1191_1, 0).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 4).
size(p1191_2, 3).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 9).
coord2(p1191_3, 4).
size(p1191_3, 2).
red(p1191_3).
rhs(p1191_3).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_3).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_0).
contact(p1191_3, p1191_1).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_1).
contact(p1191_3, p1191_2).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 7).
size(p1192_0, 9).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 8).
size(p1192_1, 3).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 7).
coord2(p1192_2, 4).
size(p1192_2, 0).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 10).
size(p1192_3, 9).
green(p1192_3).
lhs(p1192_3).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 5).
size(p1193_0, 5).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 8).
size(p1193_1, 10).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 4).
size(p1193_2, 3).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 8).
size(p1193_3, 3).
blue(p1193_3).
strange(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 9).
coord2(p1193_4, 9).
size(p1193_4, 1).
blue(p1193_4).
rhs(p1193_4).
contact(p1193_1, p1193_4).
contact(p1193_4, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 8).
size(p1194_0, 0).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 8).
size(p1194_1, 0).
red(p1194_1).
lhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 1).
size(p1195_0, 5).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 1).
size(p1195_1, 0).
blue(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 6).
size(p1196_0, 5).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 1).
size(p1196_1, 1).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 2).
size(p1196_2, 2).
blue(p1196_2).
strange(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 10).
size(p1197_0, 1).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 5).
size(p1197_1, 4).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 2).
size(p1197_2, 8).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 6).
size(p1197_3, 2).
blue(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 4).
coord2(p1197_4, 2).
size(p1197_4, 1).
blue(p1197_4).
strange(p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_2, p1197_4).
contact(p1197_4, p1197_2).
contact(p1197_4, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 3).
size(p1198_0, 8).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 2).
size(p1198_1, 3).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 9).
size(p1198_2, 10).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 3).
size(p1198_3, 1).
blue(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 3).
coord2(p1198_4, 3).
size(p1198_4, 2).
red(p1198_4).
rhs(p1198_4).
contact(p1198_0, p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
contact(p1198_3, p1198_0).
contact(p1198_4, p1198_1).
contact(p1198_1, p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 9).
size(p1199_0, 4).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 6).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 9).
size(p1199_2, 1).
blue(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 4).
size(p1199_3, 8).
red(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 5).
size(p1199_4, 2).
green(p1199_4).
rhs(p1199_4).
contact(p1199_0, p1199_2).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 1).
size(p1200_0, 8).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 10).
size(p1200_1, 1).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 1).
size(p1200_2, 3).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 0).
size(p1201_0, 5).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 3).
size(p1201_1, 1).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 8).
size(p1202_0, 1).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 4).
size(p1202_1, 3).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 0).
size(p1202_2, 4).
green(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 4).
size(p1203_0, 0).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 1).
size(p1203_1, 1).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 0).
size(p1203_2, 7).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 9).
size(p1203_3, 0).
blue(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 8).
size(p1204_0, 1).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 7).
size(p1204_1, 9).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 10).
size(p1204_2, 9).
blue(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 7).
size(p1205_0, 5).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 4).
size(p1205_1, 4).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 0).
size(p1205_2, 10).
blue(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 0).
size(p1206_0, 10).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 1).
size(p1206_1, 6).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 0).
size(p1206_2, 9).
blue(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 6).
size(p1207_0, 8).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 1).
size(p1207_1, 5).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 10).
size(p1207_2, 4).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 5).
size(p1207_3, 3).
blue(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 2).
size(p1208_0, 4).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 1).
size(p1208_1, 9).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 6).
size(p1208_2, 7).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 5).
size(p1208_3, 0).
green(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 7).
coord2(p1208_4, 7).
size(p1208_4, 10).
blue(p1208_4).
rhs(p1208_4).
contact(p1208_2, p1208_3).
contact(p1208_2, p1208_3).
contact(p1208_3, p1208_2).
contact(p1208_3, p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 10).
size(p1209_0, 10).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 8).
size(p1209_1, 4).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 4).
size(p1209_2, 3).
blue(p1209_2).
lhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 3).
size(p1210_0, 6).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 4).
size(p1210_1, 3).
green(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 7).
size(p1210_2, 9).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 10).
size(p1211_0, 0).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 4).
size(p1211_1, 2).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 10).
size(p1211_2, 2).
blue(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 1).
size(p1212_0, 10).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 0).
size(p1212_1, 8).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 3).
size(p1212_2, 6).
blue(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 0).
coord2(p1212_3, 6).
size(p1212_3, 0).
red(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 3).
size(p1213_0, 7).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 6).
size(p1213_1, 0).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 0).
size(p1214_0, 10).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 7).
size(p1214_1, 0).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 4).
size(p1214_2, 7).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 3).
size(p1214_3, 6).
red(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 7).
size(p1215_0, 5).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 2).
size(p1215_1, 3).
green(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 6).
size(p1215_2, 0).
green(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 3).
coord2(p1215_3, 10).
size(p1215_3, 0).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 6).
size(p1215_4, 3).
blue(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 8).
size(p1216_0, 4).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 5).
size(p1216_1, 0).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 1).
size(p1216_2, 4).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 7).
size(p1216_3, 0).
blue(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 1).
coord2(p1216_4, 6).
size(p1216_4, 10).
red(p1216_4).
rhs(p1216_4).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 2).
size(p1217_0, 10).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 5).
size(p1217_1, 0).
blue(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 8).
size(p1217_2, 2).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 1).
size(p1217_3, 4).
red(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 3).
coord2(p1217_4, 7).
size(p1217_4, 7).
blue(p1217_4).
lhs(p1217_4).
contact(p1217_2, p1217_4).
contact(p1217_2, p1217_4).
contact(p1217_4, p1217_2).
contact(p1217_4, p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 10).
size(p1218_0, 0).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 0).
blue(p1218_1).
strange(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 5).
size(p1219_0, 7).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 6).
size(p1219_1, 3).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 10).
size(p1219_2, 1).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 8).
size(p1220_0, 6).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 4).
size(p1220_1, 5).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 2).
size(p1220_2, 1).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 6).
coord2(p1220_3, 1).
size(p1220_3, 4).
green(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 2).
coord2(p1220_4, 3).
size(p1220_4, 3).
red(p1220_4).
strange(p1220_4).
contact(p1220_1, p1220_4).
contact(p1220_1, p1220_4).
contact(p1220_4, p1220_1).
contact(p1220_4, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 7).
size(p1221_0, 7).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 6).
size(p1221_1, 6).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 5).
size(p1221_2, 8).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 10).
size(p1221_3, 3).
red(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 10).
coord2(p1222_0, 6).
size(p1222_0, 8).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 4).
size(p1222_1, 9).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 6).
size(p1222_2, 3).
green(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 8).
coord2(p1222_3, 9).
size(p1222_3, 0).
blue(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 10).
size(p1223_0, 8).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 10).
size(p1223_1, 8).
green(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 7).
size(p1224_0, 7).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 1).
size(p1224_1, 3).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 2).
size(p1224_2, 8).
green(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 3).
size(p1224_3, 8).
green(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 0).
size(p1225_0, 6).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 6).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 10).
size(p1225_2, 9).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 2).
size(p1225_3, 9).
blue(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 1).
coord2(p1225_4, 9).
size(p1225_4, 0).
blue(p1225_4).
rhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 2).
size(p1226_0, 5).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 2).
size(p1226_1, 10).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 6).
size(p1226_2, 7).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 7).
size(p1226_3, 2).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 1).
size(p1227_0, 0).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 3).
size(p1227_1, 9).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 2).
size(p1227_2, 10).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 3).
size(p1228_0, 1).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 9).
size(p1228_1, 9).
green(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 7).
size(p1229_0, 8).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 6).
size(p1229_1, 3).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 3).
size(p1229_2, 9).
blue(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 9).
coord2(p1229_3, 7).
size(p1229_3, 10).
green(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 5).
coord2(p1229_4, 4).
size(p1229_4, 5).
red(p1229_4).
strange(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 0).
size(p1230_0, 10).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 8).
size(p1230_1, 3).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 1).
size(p1230_2, 3).
blue(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 10).
coord2(p1230_3, 1).
size(p1230_3, 3).
green(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 1).
coord2(p1230_4, 6).
size(p1230_4, 5).
red(p1230_4).
rhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 5).
size(p1231_0, 2).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 3).
size(p1231_1, 9).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 3).
size(p1231_2, 0).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 4).
size(p1231_3, 7).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 8).
coord2(p1231_4, 8).
size(p1231_4, 2).
green(p1231_4).
rhs(p1231_4).
contact(p1231_2, p1231_3).
contact(p1231_2, p1231_3).
contact(p1231_3, p1231_2).
contact(p1231_3, p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 0).
size(p1232_0, 1).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 6).
size(p1232_1, 9).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 8).
size(p1232_2, 10).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 4).
size(p1233_0, 5).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 2).
size(p1233_1, 7).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 8).
size(p1233_2, 1).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 2).
size(p1233_3, 7).
green(p1233_3).
upright(p1233_3).
contact(p1233_1, p1233_3).
contact(p1233_1, p1233_3).
contact(p1233_3, p1233_1).
contact(p1233_3, p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 10).
size(p1234_0, 5).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 1).
size(p1234_1, 9).
blue(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 6).
size(p1235_0, 3).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 4).
size(p1235_1, 10).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 5).
size(p1235_2, 6).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 10).
size(p1235_3, 6).
red(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 6).
size(p1236_0, 7).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 3).
size(p1236_1, 1).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 5).
size(p1236_2, 4).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 1).
size(p1236_3, 0).
blue(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 4).
size(p1237_0, 10).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 1).
size(p1237_1, 3).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 6).
size(p1237_2, 0).
red(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 3).
coord2(p1238_0, 1).
size(p1238_0, 1).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 5).
size(p1238_1, 1).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 4).
size(p1238_2, 8).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 10).
coord2(p1238_3, 10).
size(p1238_3, 3).
green(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 2).
size(p1239_0, 5).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 8).
size(p1239_1, 3).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 6).
size(p1239_2, 6).
blue(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 1).
size(p1240_0, 6).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 10).
size(p1240_1, 1).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 2).
size(p1240_2, 3).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 0).
coord2(p1240_3, 5).
size(p1240_3, 10).
green(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 9).
size(p1241_0, 10).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 10).
size(p1241_1, 6).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 8).
size(p1241_2, 9).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 0).
coord2(p1241_3, 0).
size(p1241_3, 7).
green(p1241_3).
rhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 5).
coord2(p1241_4, 2).
size(p1241_4, 3).
green(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 6).
size(p1242_0, 7).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 1).
size(p1242_1, 5).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 8).
size(p1242_2, 10).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 0).
size(p1242_3, 2).
green(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 1).
coord2(p1242_4, 2).
size(p1242_4, 1).
red(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 0).
size(p1243_0, 6).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 3).
size(p1243_1, 6).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 3).
size(p1243_2, 10).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 0).
size(p1243_3, 7).
red(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 8).
coord2(p1243_4, 0).
size(p1243_4, 1).
red(p1243_4).
rhs(p1243_4).
contact(p1243_0, p1243_3).
contact(p1243_0, p1243_3).
contact(p1243_3, p1243_0).
contact(p1243_3, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 10).
size(p1244_0, 7).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 2).
size(p1244_1, 0).
red(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 9).
size(p1244_2, 6).
blue(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 7).
size(p1244_3, 3).
red(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 0).
size(p1245_0, 5).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 1).
size(p1245_1, 4).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 2).
size(p1245_2, 8).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 1).
coord2(p1245_3, 4).
size(p1245_3, 10).
green(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 0).
coord2(p1245_4, 3).
size(p1245_4, 6).
blue(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 1).
size(p1246_0, 5).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 9).
size(p1246_1, 2).
green(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 1).
size(p1247_0, 9).
red(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 1).
size(p1247_1, 9).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 5).
size(p1247_2, 7).
blue(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 6).
size(p1248_0, 3).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 5).
size(p1248_1, 4).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 8).
coord2(p1248_2, 4).
size(p1248_2, 2).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 10).
size(p1248_3, 4).
green(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 9).
size(p1249_0, 1).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 8).
size(p1249_1, 10).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 10).
size(p1250_0, 1).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 7).
size(p1250_1, 1).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 2).
size(p1250_2, 6).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 0).
size(p1250_3, 8).
red(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 8).
size(p1251_0, 1).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 5).
size(p1251_1, 7).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 3).
size(p1251_2, 1).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 0).
coord2(p1251_3, 2).
size(p1251_3, 7).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 3).
size(p1251_4, 7).
green(p1251_4).
lhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 3).
size(p1252_0, 7).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 2).
size(p1252_1, 8).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 3).
size(p1252_2, 4).
blue(p1252_2).
upright(p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 9).
size(p1253_0, 0).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 6).
size(p1253_1, 6).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 3).
size(p1253_2, 3).
blue(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 9).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 5).
size(p1254_1, 0).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 8).
size(p1254_2, 8).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 0).
coord2(p1254_3, 6).
size(p1254_3, 9).
blue(p1254_3).
upright(p1254_3).
contact(p1254_0, p1254_1).
contact(p1254_0, p1254_1).
contact(p1254_1, p1254_0).
contact(p1254_1, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 8).
size(p1255_0, 6).
green(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 4).
size(p1255_1, 1).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 3).
size(p1255_2, 7).
blue(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 7).
size(p1255_3, 3).
red(p1255_3).
upright(p1255_3).
contact(p1255_1, p1255_2).
contact(p1255_1, p1255_2).
contact(p1255_2, p1255_1).
contact(p1255_2, p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 4).
size(p1256_0, 10).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 10).
size(p1256_1, 8).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 10).
size(p1256_2, 3).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 8).
size(p1256_3, 9).
blue(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 9).
coord2(p1256_4, 1).
size(p1256_4, 0).
red(p1256_4).
lhs(p1256_4).
contact(p1256_1, p1256_2).
contact(p1256_1, p1256_2).
contact(p1256_2, p1256_1).
contact(p1256_2, p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 2).
size(p1257_0, 7).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 2).
size(p1257_1, 3).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 7).
size(p1257_2, 7).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 5).
size(p1257_3, 4).
green(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 1).
size(p1258_0, 9).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 5).
size(p1258_1, 0).
red(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 4).
size(p1259_0, 8).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 3).
size(p1259_1, 1).
green(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 3).
size(p1260_0, 2).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 8).
size(p1260_1, 7).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 2).
coord2(p1260_2, 8).
size(p1260_2, 1).
green(p1260_2).
upright(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 1).
size(p1261_0, 4).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 1).
size(p1261_1, 10).
blue(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 1).
size(p1262_0, 8).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 3).
size(p1262_1, 10).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 5).
size(p1262_2, 3).
green(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 9).
size(p1262_3, 5).
blue(p1262_3).
rhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 6).
size(p1263_0, 0).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 0).
size(p1263_1, 4).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 9).
size(p1263_2, 5).
green(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 9).
size(p1264_0, 9).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 1).
size(p1264_1, 9).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 6).
size(p1265_0, 2).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 8).
size(p1265_1, 1).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 3).
size(p1265_2, 3).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 2).
coord2(p1265_3, 0).
size(p1265_3, 8).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 2).
size(p1266_0, 8).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 2).
size(p1266_1, 3).
blue(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 8).
size(p1267_0, 4).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 3).
size(p1267_1, 4).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 4).
size(p1267_2, 2).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 8).
size(p1267_3, 0).
blue(p1267_3).
lhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 9).
size(p1268_0, 0).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 7).
size(p1268_1, 3).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 9).
size(p1268_2, 4).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 2).
size(p1268_3, 2).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 4).
size(p1269_0, 5).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 6).
size(p1269_1, 5).
blue(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 2).
size(p1270_0, 3).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 10).
size(p1270_1, 0).
green(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 6).
size(p1271_0, 2).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 6).
size(p1271_1, 3).
red(p1271_1).
rhs(p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 0).
size(p1272_0, 10).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 1).
size(p1272_1, 1).
red(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 9).
size(p1273_0, 7).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 8).
size(p1273_1, 1).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 8).
size(p1273_2, 9).
green(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 7).
size(p1274_0, 1).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 7).
size(p1274_1, 6).
green(p1274_1).
strange(p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 8).
size(p1275_0, 2).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 3).
size(p1275_1, 8).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 2).
size(p1275_2, 8).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 7).
size(p1276_0, 10).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 6).
size(p1276_1, 7).
blue(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 4).
size(p1277_0, 8).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 9).
size(p1277_1, 0).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 7).
size(p1277_2, 6).
green(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 8).
coord2(p1277_3, 0).
size(p1277_3, 5).
blue(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 1).
coord2(p1277_4, 10).
size(p1277_4, 0).
blue(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 9).
size(p1278_0, 1).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 3).
size(p1278_1, 4).
red(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 7).
size(p1279_0, 4).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 4).
size(p1279_1, 7).
green(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 10).
coord2(p1280_0, 0).
size(p1280_0, 9).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 4).
size(p1280_1, 6).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 7).
size(p1280_2, 3).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 7).
coord2(p1280_3, 0).
size(p1280_3, 2).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 3).
coord2(p1280_4, 7).
size(p1280_4, 0).
red(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 6).
size(p1281_0, 2).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 3).
size(p1281_1, 5).
blue(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 7).
size(p1282_0, 0).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 10).
size(p1282_1, 3).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 5).
size(p1282_2, 8).
red(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 9).
size(p1283_0, 1).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 8).
size(p1283_1, 6).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 4).
size(p1283_2, 9).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 5).
size(p1284_0, 9).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 6).
size(p1284_1, 3).
blue(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 9).
size(p1285_0, 7).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 7).
size(p1285_1, 6).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 4).
size(p1285_2, 6).
green(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 4).
size(p1286_0, 3).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 8).
size(p1286_1, 7).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 9).
size(p1286_2, 4).
blue(p1286_2).
lhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 5).
coord2(p1286_3, 2).
size(p1286_3, 4).
blue(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 5).
size(p1287_0, 2).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 7).
size(p1287_1, 9).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 10).
size(p1287_2, 1).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 9).
size(p1287_3, 3).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 10).
coord2(p1287_4, 6).
size(p1287_4, 7).
green(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 8).
size(p1288_0, 10).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 8).
size(p1288_1, 1).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 10).
size(p1288_2, 8).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 10).
size(p1288_3, 6).
red(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 4).
size(p1289_0, 5).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 5).
size(p1289_1, 5).
blue(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 9).
size(p1290_0, 6).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 7).
size(p1290_1, 4).
green(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 10).
size(p1291_0, 7).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 10).
size(p1291_1, 0).
blue(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 6).
size(p1291_2, 7).
red(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 7).
size(p1291_3, 5).
blue(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 3).
coord2(p1291_4, 4).
size(p1291_4, 2).
green(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 1).
size(p1292_0, 1).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 10).
size(p1292_1, 4).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 2).
size(p1292_2, 10).
green(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 8).
size(p1293_0, 0).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 5).
size(p1293_1, 7).
blue(p1293_1).
rhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 7).
size(p1294_0, 4).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 3).
size(p1294_1, 4).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 10).
size(p1294_2, 4).
blue(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 7).
size(p1294_3, 6).
blue(p1294_3).
rhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 6).
coord2(p1294_4, 2).
size(p1294_4, 0).
red(p1294_4).
upright(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 2).
size(p1295_0, 5).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 4).
size(p1295_1, 6).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 5).
size(p1295_2, 0).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 3).
size(p1296_0, 8).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 10).
size(p1296_1, 2).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 6).
size(p1296_2, 10).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 4).
size(p1296_3, 9).
red(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 4).
coord2(p1296_4, 0).
size(p1296_4, 8).
blue(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 10).
size(p1297_0, 7).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 1).
size(p1297_1, 0).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 5).
size(p1297_2, 2).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 6).
size(p1298_0, 7).
green(p1298_0).
upright(p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 4).
size(p1299_0, 10).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 5).
size(p1299_1, 4).
blue(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 6).
size(p1299_2, 1).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 6).
size(p1299_3, 7).
blue(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 6).
size(p1300_0, 0).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 3).
size(p1300_1, 2).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 6).
size(p1300_2, 5).
green(p1300_2).
strange(p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 9).
size(p1301_0, 2).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 0).
size(p1301_1, 8).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 1).
coord2(p1301_2, 0).
size(p1301_2, 2).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 10).
size(p1301_3, 6).
red(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 3).
size(p1302_0, 2).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 8).
size(p1302_1, 1).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 9).
size(p1302_2, 2).
green(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 5).
size(p1302_3, 9).
green(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 8).
size(p1303_0, 8).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 4).
size(p1303_1, 10).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 5).
size(p1303_2, 0).
green(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 6).
size(p1304_0, 9).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 7).
size(p1304_1, 1).
red(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 8).
size(p1305_0, 8).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 10).
size(p1305_1, 3).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 4).
size(p1305_2, 8).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 5).
coord2(p1305_3, 0).
size(p1305_3, 3).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 1).
size(p1305_4, 3).
blue(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 7).
size(p1306_0, 3).
red(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 9).
size(p1306_1, 3).
green(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 3).
size(p1306_2, 10).
red(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 6).
size(p1307_0, 0).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 8).
size(p1307_1, 3).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 9).
size(p1307_2, 9).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 0).
size(p1308_0, 9).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 10).
size(p1308_1, 2).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 8).
size(p1308_2, 4).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 9).
size(p1308_3, 10).
blue(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 6).
size(p1309_0, 1).
green(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 1).
size(p1309_1, 5).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 5).
size(p1309_2, 10).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 9).
size(p1309_3, 4).
blue(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 5).
coord2(p1309_4, 3).
size(p1309_4, 0).
blue(p1309_4).
upright(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 0).
size(p1310_0, 5).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 9).
size(p1310_1, 10).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 4).
size(p1310_2, 10).
red(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 0).
size(p1311_0, 5).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 3).
size(p1311_1, 8).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 8).
size(p1311_2, 5).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 1).
size(p1311_3, 5).
blue(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 7).
size(p1312_0, 2).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 5).
size(p1312_1, 9).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 4).
coord2(p1312_2, 6).
size(p1312_2, 6).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 0).
size(p1312_3, 10).
green(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 10).
coord2(p1312_4, 1).
size(p1312_4, 0).
red(p1312_4).
strange(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 7).
size(p1313_0, 0).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 8).
size(p1313_1, 3).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 0).
size(p1313_2, 8).
blue(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 3).
size(p1314_0, 7).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 3).
size(p1314_1, 8).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 9).
size(p1314_2, 8).
blue(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 10).
size(p1314_3, 6).
red(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 6).
coord2(p1314_4, 2).
size(p1314_4, 3).
green(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 1).
size(p1315_0, 5).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 8).
size(p1315_1, 1).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 2).
coord2(p1315_2, 9).
size(p1315_2, 0).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 5).
coord2(p1315_3, 5).
size(p1315_3, 7).
red(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 10).
coord2(p1315_4, 1).
size(p1315_4, 10).
red(p1315_4).
lhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 8).
size(p1316_0, 2).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 8).
size(p1316_1, 10).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 1).
size(p1316_2, 6).
green(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 5).
size(p1316_3, 10).
blue(p1316_3).
upright(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 1).
coord2(p1316_4, 9).
size(p1316_4, 5).
blue(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 9).
size(p1317_0, 9).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 5).
size(p1317_1, 1).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 6).
size(p1317_2, 5).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 2).
size(p1317_3, 3).
green(p1317_3).
lhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 5).
size(p1318_0, 7).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 10).
size(p1318_1, 1).
red(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 4).
size(p1319_0, 7).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 5).
size(p1319_1, 7).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 3).
size(p1319_2, 7).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 9).
size(p1319_3, 0).
green(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 0).
coord2(p1319_4, 1).
size(p1319_4, 4).
red(p1319_4).
lhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 9).
size(p1320_0, 0).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 2).
size(p1320_1, 9).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 3).
size(p1321_0, 4).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 8).
size(p1321_1, 3).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 0).
size(p1321_2, 7).
blue(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 7).
size(p1322_0, 8).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 2).
size(p1322_1, 5).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 5).
size(p1323_0, 7).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 9).
size(p1323_1, 0).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 6).
size(p1323_2, 2).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 1).
size(p1323_3, 5).
red(p1323_3).
upright(p1323_3).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 9).
size(p1324_0, 4).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 7).
size(p1324_1, 6).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 3).
size(p1324_2, 6).
green(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 8).
size(p1324_3, 0).
blue(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 4).
size(p1325_0, 4).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 3).
size(p1325_1, 2).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 9).
size(p1325_2, 5).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 3).
size(p1325_3, 6).
red(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 8).
coord2(p1326_0, 4).
size(p1326_0, 4).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 4).
size(p1326_1, 1).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 9).
size(p1326_2, 9).
blue(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 6).
size(p1327_0, 7).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 2).
size(p1327_1, 8).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 9).
size(p1328_0, 10).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 9).
size(p1328_1, 3).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 0).
size(p1328_2, 7).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 7).
size(p1328_3, 7).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 6).
size(p1329_0, 0).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 7).
size(p1329_1, 4).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 7).
size(p1329_2, 6).
green(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 7).
size(p1330_0, 3).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 2).
size(p1330_1, 5).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 5).
coord2(p1330_2, 7).
size(p1330_2, 4).
red(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 2).
size(p1331_0, 7).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 4).
size(p1331_1, 1).
blue(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 1).
size(p1332_0, 6).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 9).
size(p1332_1, 7).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 8).
size(p1332_2, 4).
red(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 0).
size(p1333_0, 8).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 6).
size(p1333_1, 5).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 2).
size(p1333_2, 6).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 10).
size(p1333_3, 6).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 10).
size(p1334_0, 8).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 8).
size(p1334_1, 3).
green(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 9).
size(p1335_0, 6).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 4).
size(p1335_1, 6).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 9).
size(p1335_2, 0).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 1).
size(p1335_3, 1).
green(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 2).
coord2(p1335_4, 4).
size(p1335_4, 7).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 4).
size(p1336_0, 7).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 3).
size(p1336_1, 5).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 6).
size(p1337_0, 8).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 5).
size(p1337_1, 0).
red(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 10).
size(p1338_0, 10).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 7).
size(p1338_1, 7).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 3).
size(p1338_2, 7).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 3).
size(p1338_3, 3).
blue(p1338_3).
strange(p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_3, p1338_2).
contact(p1338_3, p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 5).
size(p1339_0, 3).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 6).
size(p1339_1, 0).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 4).
size(p1339_2, 5).
blue(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 8).
size(p1339_3, 10).
green(p1339_3).
strange(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 3).
size(p1340_0, 5).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 9).
size(p1340_1, 2).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 0).
size(p1340_2, 8).
blue(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 5).
size(p1340_3, 1).
blue(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 6).
coord2(p1340_4, 2).
size(p1340_4, 3).
blue(p1340_4).
strange(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 9).
size(p1341_0, 10).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 10).
size(p1341_1, 10).
red(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 6).
size(p1342_0, 7).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 4).
size(p1342_1, 3).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 3).
size(p1342_2, 3).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 2).
size(p1342_3, 6).
green(p1342_3).
lhs(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 6).
coord2(p1342_4, 6).
size(p1342_4, 1).
red(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 7).
size(p1343_0, 3).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 2).
size(p1343_1, 1).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 9).
size(p1343_2, 4).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 6).
size(p1343_3, 8).
red(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 6).
size(p1343_4, 2).
red(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 4).
size(p1344_0, 9).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 0).
size(p1344_1, 1).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 0).
coord2(p1344_2, 0).
size(p1344_2, 5).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 2).
size(p1344_3, 1).
blue(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 7).
size(p1344_4, 8).
green(p1344_4).
lhs(p1344_4).
contact(p1344_1, p1344_2).
contact(p1344_1, p1344_2).
contact(p1344_2, p1344_1).
contact(p1344_2, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 10).
size(p1345_0, 4).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 9).
size(p1345_1, 3).
green(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 10).
size(p1346_0, 7).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 6).
size(p1346_1, 8).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 4).
size(p1346_2, 6).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 10).
size(p1346_3, 1).
green(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 3).
coord2(p1346_4, 7).
size(p1346_4, 10).
red(p1346_4).
rhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 0).
size(p1347_0, 4).
blue(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 3).
size(p1347_1, 8).
red(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 3).
size(p1348_0, 2).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 1).
size(p1348_1, 0).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 6).
size(p1348_2, 10).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 9).
size(p1348_3, 6).
green(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 0).
coord2(p1348_4, 4).
size(p1348_4, 8).
red(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 0).
size(p1349_0, 6).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 4).
size(p1349_1, 0).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 3).
size(p1350_0, 7).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 8).
size(p1350_1, 10).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 6).
size(p1350_2, 7).
green(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 1).
size(p1351_0, 3).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 0).
size(p1351_1, 0).
blue(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 3).
size(p1351_2, 5).
red(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 1).
size(p1352_0, 5).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 1).
coord2(p1352_1, 1).
size(p1352_1, 8).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 0).
size(p1352_2, 6).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 8).
size(p1352_3, 0).
green(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 9).
size(p1352_4, 6).
green(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 6).
size(p1353_0, 10).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 7).
size(p1353_1, 6).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 4).
size(p1353_2, 0).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 1).
size(p1353_3, 8).
green(p1353_3).
lhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 6).
size(p1354_0, 0).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 9).
size(p1354_1, 5).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 2).
size(p1354_2, 8).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 5).
size(p1354_3, 3).
blue(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 3).
size(p1354_4, 3).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 0).
size(p1355_0, 1).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 10).
size(p1355_1, 7).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 5).
size(p1355_2, 6).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 8).
size(p1355_3, 7).
green(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 4).
coord2(p1355_4, 3).
size(p1355_4, 7).
blue(p1355_4).
lhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 2).
size(p1356_0, 7).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 2).
size(p1356_1, 7).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 7).
size(p1356_2, 9).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 8).
size(p1356_3, 8).
blue(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 2).
size(p1357_0, 1).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 8).
size(p1357_1, 0).
green(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 8).
size(p1357_2, 8).
blue(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 4).
size(p1357_3, 9).
blue(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 3).
size(p1357_4, 0).
red(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 4).
size(p1358_0, 3).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 4).
size(p1358_1, 5).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 0).
size(p1358_2, 9).
blue(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 8).
coord2(p1358_3, 0).
size(p1358_3, 4).
green(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 9).
coord2(p1358_4, 5).
size(p1358_4, 10).
red(p1358_4).
upright(p1358_4).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 5).
size(p1359_0, 9).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 0).
size(p1359_1, 1).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 5).
size(p1359_2, 5).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 1).
coord2(p1359_3, 9).
size(p1359_3, 3).
green(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 4).
size(p1359_4, 7).
green(p1359_4).
upright(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 5).
size(p1360_0, 9).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 0).
size(p1360_1, 4).
blue(p1360_1).
rhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 6).
size(p1361_0, 4).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 8).
size(p1361_1, 1).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 4).
size(p1361_2, 4).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 1).
size(p1361_3, 0).
green(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 1).
size(p1362_0, 5).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 0).
size(p1362_1, 8).
blue(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 5).
size(p1362_2, 7).
red(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 2).
size(p1363_0, 0).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 9).
size(p1363_1, 1).
red(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 8).
size(p1363_2, 9).
green(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 7).
size(p1363_3, 3).
green(p1363_3).
rhs(p1363_3).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_2).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_3).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 1).
size(p1364_0, 4).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 6).
size(p1364_1, 6).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 4).
size(p1364_2, 0).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 7).
coord2(p1364_3, 3).
size(p1364_3, 1).
blue(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 5).
coord2(p1365_0, 7).
size(p1365_0, 8).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 3).
size(p1365_1, 3).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 0).
size(p1365_2, 1).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 9).
size(p1365_3, 10).
green(p1365_3).
lhs(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 5).
coord2(p1365_4, 0).
size(p1365_4, 7).
green(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 8).
size(p1366_0, 6).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 6).
size(p1366_1, 10).
blue(p1366_1).
upright(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 8).
size(p1367_0, 1).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 5).
size(p1367_1, 5).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 6).
size(p1367_2, 8).
red(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 0).
size(p1368_0, 2).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 4).
size(p1368_1, 7).
blue(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 8).
size(p1369_0, 2).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 0).
size(p1369_1, 1).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 9).
size(p1369_2, 6).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 8).
coord2(p1369_3, 8).
size(p1369_3, 3).
green(p1369_3).
lhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 7).
coord2(p1369_4, 4).
size(p1369_4, 2).
blue(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 9).
size(p1370_0, 4).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 9).
size(p1370_1, 5).
blue(p1370_1).
upright(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 5).
size(p1371_0, 6).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 5).
size(p1371_1, 0).
green(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 9).
size(p1372_0, 4).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 9).
size(p1372_1, 1).
blue(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 7).
size(p1372_2, 4).
blue(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 2).
size(p1372_3, 3).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 5).
coord2(p1372_4, 7).
size(p1372_4, 5).
blue(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 0).
size(p1373_0, 5).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 2).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 7).
size(p1373_2, 2).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 5).
coord2(p1373_3, 2).
size(p1373_3, 9).
green(p1373_3).
rhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 7).
coord2(p1373_4, 4).
size(p1373_4, 8).
green(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 9).
size(p1374_0, 10).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 5).
size(p1374_1, 1).
blue(p1374_1).
strange(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 1).
size(p1375_0, 7).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 0).
size(p1375_1, 10).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 3).
size(p1375_2, 1).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 3).
size(p1375_3, 1).
blue(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 9).
coord2(p1375_4, 3).
size(p1375_4, 4).
red(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 2).
size(p1376_0, 9).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 1).
size(p1376_1, 1).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 10).
size(p1376_2, 8).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 0).
size(p1376_3, 8).
red(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 6).
coord2(p1376_4, 2).
size(p1376_4, 8).
green(p1376_4).
lhs(p1376_4).
contact(p1376_0, p1376_4).
contact(p1376_0, p1376_4).
contact(p1376_4, p1376_0).
contact(p1376_4, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 2).
size(p1377_0, 0).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 10).
size(p1377_1, 1).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 2).
size(p1377_2, 9).
green(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 1).
size(p1378_0, 2).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 0).
size(p1378_1, 9).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 9).
size(p1378_2, 10).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 5).
size(p1378_3, 4).
green(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 9).
size(p1379_0, 3).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 0).
size(p1379_1, 5).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 3).
size(p1379_2, 4).
green(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 5).
size(p1379_3, 7).
red(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 9).
size(p1380_0, 4).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 8).
size(p1380_1, 8).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 9).
size(p1380_2, 6).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 8).
size(p1380_3, 4).
blue(p1380_3).
lhs(p1380_3).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 1).
size(p1381_0, 1).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 4).
size(p1381_1, 7).
green(p1381_1).
upright(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 10).
size(p1382_0, 4).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 1).
size(p1382_1, 8).
red(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 4).
size(p1383_0, 0).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 5).
size(p1383_1, 6).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 0).
size(p1383_2, 10).
red(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 1).
size(p1383_3, 8).
red(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 5).
size(p1383_4, 6).
green(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 8).
size(p1384_0, 9).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 4).
size(p1384_1, 7).
blue(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 6).
size(p1384_2, 5).
blue(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 3).
size(p1385_0, 10).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 3).
size(p1385_1, 1).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 5).
size(p1385_2, 9).
green(p1385_2).
upright(p1385_2).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 4).
size(p1386_0, 8).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 6).
size(p1386_1, 10).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 2).
coord2(p1386_2, 8).
size(p1386_2, 4).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 4).
size(p1386_3, 10).
red(p1386_3).
upright(p1386_3).
contact(p1386_0, p1386_3).
contact(p1386_0, p1386_3).
contact(p1386_3, p1386_0).
contact(p1386_3, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 8).
coord2(p1387_0, 2).
size(p1387_0, 6).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 3).
size(p1387_1, 10).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 1).
size(p1387_2, 5).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 0).
size(p1387_3, 9).
red(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 10).
coord2(p1387_4, 1).
size(p1387_4, 8).
green(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 3).
size(p1388_0, 2).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 7).
size(p1388_1, 5).
blue(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 8).
size(p1389_0, 6).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 9).
size(p1389_1, 4).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 5).
size(p1389_2, 4).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 1).
size(p1389_3, 4).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 9).
size(p1390_0, 0).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 9).
size(p1390_1, 10).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 0).
size(p1390_2, 3).
green(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 4).
coord2(p1390_3, 10).
size(p1390_3, 10).
green(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 3).
size(p1391_0, 0).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 1).
size(p1391_1, 10).
red(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 3).
size(p1392_0, 6).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 4).
size(p1392_1, 10).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 6).
size(p1392_2, 6).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 4).
coord2(p1392_3, 9).
size(p1392_3, 6).
red(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 7).
coord2(p1392_4, 6).
size(p1392_4, 2).
green(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 6).
size(p1393_0, 5).
blue(p1393_0).
upright(p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 8).
size(p1394_0, 5).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 9).
size(p1394_1, 8).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 3).
size(p1394_2, 2).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 6).
size(p1394_3, 1).
green(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 10).
size(p1395_0, 2).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 8).
size(p1395_1, 9).
green(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 5).
size(p1396_0, 3).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 3).
size(p1396_1, 10).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 9).
size(p1396_2, 0).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 7).
size(p1396_3, 5).
red(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 1).
coord2(p1396_4, 9).
size(p1396_4, 2).
green(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 1).
size(p1397_0, 9).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 7).
size(p1397_1, 4).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 3).
size(p1397_2, 9).
blue(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 2).
size(p1398_0, 7).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 2).
size(p1398_1, 9).
red(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 5).
size(p1399_0, 9).
green(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 8).
size(p1399_1, 5).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 7).
size(p1399_2, 8).
blue(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 3).
size(p1399_3, 4).
blue(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 4).
size(p1400_0, 9).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 3).
size(p1400_1, 5).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 9).
size(p1400_2, 8).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 1).
coord2(p1400_3, 0).
size(p1400_3, 8).
green(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 8).
coord2(p1400_4, 10).
size(p1400_4, 1).
green(p1400_4).
lhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 0).
size(p1401_0, 2).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 2).
size(p1401_1, 4).
red(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 9).
size(p1402_0, 8).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 6).
size(p1402_1, 6).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 3).
size(p1402_2, 10).
blue(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 10).
size(p1403_0, 5).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 10).
size(p1403_1, 9).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 10).
coord2(p1403_2, 4).
size(p1403_2, 1).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 6).
size(p1403_3, 3).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 8).
coord2(p1403_4, 9).
size(p1403_4, 8).
green(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 10).
size(p1404_0, 6).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 1).
size(p1404_1, 7).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 2).
size(p1404_2, 2).
green(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 4).
size(p1405_0, 7).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 9).
size(p1405_1, 8).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 2).
size(p1405_2, 10).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 0).
size(p1405_3, 9).
green(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 10).
coord2(p1405_4, 8).
size(p1405_4, 2).
red(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 4).
size(p1406_0, 4).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 5).
size(p1406_1, 5).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 8).
size(p1406_2, 7).
blue(p1406_2).
lhs(p1406_2).
contact(p1406_0, p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 5).
size(p1407_0, 7).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 8).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 2).
size(p1407_2, 8).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 1).
size(p1407_3, 4).
blue(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 1).
coord2(p1407_4, 7).
size(p1407_4, 4).
blue(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 7).
size(p1408_0, 4).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 5).
size(p1408_1, 5).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 8).
size(p1408_2, 3).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 10).
size(p1408_3, 1).
blue(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 1).
coord2(p1408_4, 7).
size(p1408_4, 0).
green(p1408_4).
lhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 0).
size(p1409_0, 2).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 0).
size(p1409_1, 9).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 2).
size(p1409_2, 9).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 2).
size(p1410_0, 2).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 7).
size(p1410_1, 4).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 10).
size(p1410_2, 5).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 4).
size(p1410_3, 3).
red(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 7).
size(p1411_0, 3).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 10).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 6).
size(p1411_2, 6).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 3).
size(p1411_3, 2).
blue(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 2).
coord2(p1411_4, 0).
size(p1411_4, 3).
blue(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 6).
size(p1412_0, 1).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 10).
size(p1412_1, 0).
red(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 2).
size(p1413_0, 2).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 10).
size(p1413_1, 4).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 7).
size(p1413_2, 3).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 0).
coord2(p1413_3, 1).
size(p1413_3, 6).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 10).
size(p1413_4, 10).
green(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 0).
size(p1414_0, 1).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 0).
size(p1414_1, 7).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 7).
size(p1414_2, 6).
green(p1414_2).
upright(p1414_2).
contact(p1414_0, p1414_1).
contact(p1414_0, p1414_1).
contact(p1414_1, p1414_0).
contact(p1414_1, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 7).
size(p1415_0, 0).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 3).
size(p1415_1, 2).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 2).
size(p1415_2, 4).
red(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 2).
size(p1416_0, 3).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 8).
size(p1416_1, 1).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 0).
size(p1416_2, 7).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 1).
size(p1416_3, 2).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 3).
coord2(p1416_4, 7).
size(p1416_4, 2).
red(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 5).
size(p1417_0, 8).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 8).
size(p1417_1, 4).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 2).
size(p1417_2, 3).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 7).
coord2(p1417_3, 7).
size(p1417_3, 1).
blue(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 2).
size(p1418_0, 0).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 3).
size(p1418_1, 4).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 9).
size(p1418_2, 7).
green(p1418_2).
rhs(p1418_2).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_1).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 2).
size(p1419_0, 3).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 5).
size(p1419_1, 0).
red(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 2).
size(p1420_0, 7).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 5).
size(p1420_1, 7).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 1).
size(p1420_2, 3).
blue(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 2).
size(p1421_0, 10).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 4).
size(p1421_1, 4).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 2).
size(p1421_2, 9).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 10).
size(p1422_0, 2).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 3).
size(p1422_1, 10).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 1).
size(p1422_2, 8).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 4).
coord2(p1422_3, 6).
size(p1422_3, 8).
blue(p1422_3).
lhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 10).
size(p1423_0, 8).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 9).
size(p1423_1, 10).
green(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 9).
size(p1424_0, 2).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 6).
size(p1424_1, 5).
green(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 8).
size(p1424_2, 1).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 8).
size(p1425_0, 8).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 5).
size(p1425_1, 5).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 1).
size(p1425_2, 0).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 5).
coord2(p1425_3, 3).
size(p1425_3, 10).
red(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 9).
size(p1426_0, 8).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 2).
size(p1426_1, 0).
red(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 4).
size(p1427_0, 7).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 4).
size(p1427_1, 5).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 4).
size(p1427_2, 1).
blue(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 10).
size(p1427_3, 9).
green(p1427_3).
lhs(p1427_3).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 0).
size(p1428_0, 7).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 5).
size(p1428_1, 8).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 5).
size(p1428_2, 9).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 3).
coord2(p1428_3, 1).
size(p1428_3, 9).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 6).
coord2(p1428_4, 8).
size(p1428_4, 7).
green(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 0).
size(p1429_0, 3).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 6).
size(p1429_1, 6).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 5).
size(p1429_2, 9).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 1).
coord2(p1429_3, 5).
size(p1429_3, 8).
red(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 8).
size(p1430_0, 5).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 9).
size(p1430_1, 4).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 1).
size(p1430_2, 8).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 9).
size(p1430_3, 7).
blue(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 3).
coord2(p1430_4, 8).
size(p1430_4, 7).
green(p1430_4).
strange(p1430_4).
contact(p1430_0, p1430_4).
contact(p1430_0, p1430_4).
contact(p1430_4, p1430_0).
contact(p1430_4, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 6).
size(p1431_0, 2).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 7).
size(p1431_1, 1).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 6).
size(p1431_2, 2).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 2).
size(p1431_3, 6).
green(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 10).
coord2(p1431_4, 10).
size(p1431_4, 2).
red(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 4).
size(p1432_0, 2).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 5).
size(p1432_1, 2).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 10).
size(p1432_2, 8).
red(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 4).
size(p1433_0, 10).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 3).
size(p1433_1, 0).
green(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 1).
size(p1433_2, 9).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 2).
size(p1433_3, 6).
red(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 5).
size(p1434_0, 8).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 8).
size(p1434_1, 8).
red(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 10).
size(p1435_0, 0).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 2).
size(p1435_1, 3).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 6).
size(p1435_2, 10).
blue(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 6).
size(p1435_3, 7).
red(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 9).
size(p1436_0, 2).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 10).
size(p1436_1, 4).
blue(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 0).
size(p1436_2, 7).
blue(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 6).
size(p1436_3, 5).
blue(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 6).
coord2(p1436_4, 7).
size(p1436_4, 6).
blue(p1436_4).
rhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 3).
size(p1437_0, 4).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 8).
size(p1437_1, 4).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 9).
size(p1437_2, 5).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 4).
size(p1437_3, 2).
green(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 1).
coord2(p1437_4, 3).
size(p1437_4, 8).
red(p1437_4).
strange(p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_4, p1437_0).
contact(p1437_4, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 10).
size(p1438_0, 4).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 4).
size(p1438_1, 2).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 0).
size(p1438_2, 7).
green(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 9).
size(p1439_0, 5).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 3).
size(p1439_1, 0).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 8).
size(p1439_2, 8).
red(p1439_2).
strange(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 5).
size(p1440_0, 2).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 4).
size(p1440_1, 6).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 9).
size(p1440_2, 10).
blue(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 10).
size(p1441_0, 3).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 1).
size(p1441_1, 9).
green(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 4).
size(p1441_2, 9).
blue(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 9).
size(p1441_3, 2).
green(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 6).
coord2(p1441_4, 4).
size(p1441_4, 3).
green(p1441_4).
lhs(p1441_4).
contact(p1441_2, p1441_4).
contact(p1441_2, p1441_4).
contact(p1441_4, p1441_2).
contact(p1441_4, p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 2).
size(p1442_0, 0).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 6).
size(p1442_1, 9).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 1).
size(p1442_2, 0).
blue(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 7).
size(p1442_3, 8).
red(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 2).
coord2(p1442_4, 3).
size(p1442_4, 3).
blue(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 7).
size(p1443_0, 5).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 8).
size(p1443_1, 1).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 5).
size(p1444_0, 7).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 6).
size(p1444_1, 0).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 2).
size(p1444_2, 8).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 4).
size(p1444_3, 4).
green(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 10).
coord2(p1444_4, 8).
size(p1444_4, 10).
red(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 8).
size(p1445_0, 3).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 8).
size(p1445_1, 3).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 5).
size(p1445_2, 8).
blue(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 3).
size(p1446_0, 4).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 3).
size(p1446_1, 4).
blue(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 5).
size(p1446_2, 3).
red(p1446_2).
rhs(p1446_2).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 9).
size(p1447_0, 6).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 2).
size(p1447_1, 9).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 9).
size(p1447_2, 4).
green(p1447_2).
upright(p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 6).
size(p1448_0, 7).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 0).
size(p1448_1, 9).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 8).
size(p1448_2, 2).
blue(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 2).
coord2(p1448_3, 5).
size(p1448_3, 9).
blue(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 6).
coord2(p1448_4, 10).
size(p1448_4, 2).
blue(p1448_4).
lhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 6).
size(p1449_0, 9).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 5).
size(p1449_1, 1).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 9).
size(p1449_2, 9).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 10).
size(p1449_3, 7).
blue(p1449_3).
lhs(p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_2, p1449_3).
contact(p1449_3, p1449_2).
contact(p1449_3, p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 0).
size(p1450_0, 9).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 7).
size(p1450_1, 3).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 5).
size(p1450_2, 9).
blue(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 1).
size(p1451_0, 4).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 8).
size(p1451_1, 4).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 10).
size(p1451_2, 2).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 2).
size(p1451_3, 3).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 0).
coord2(p1451_4, 1).
size(p1451_4, 2).
red(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 8).
size(p1452_0, 4).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 3).
size(p1452_1, 3).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 0).
size(p1452_2, 1).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 10).
size(p1453_0, 7).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 2).
size(p1453_1, 5).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 6).
size(p1454_0, 3).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 5).
size(p1454_1, 9).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 2).
size(p1454_2, 1).
green(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 0).
size(p1454_3, 8).
blue(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 5).
size(p1455_0, 8).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 8).
size(p1455_1, 9).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 0).
size(p1455_2, 9).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 1).
size(p1455_3, 3).
red(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 4).
coord2(p1455_4, 1).
size(p1455_4, 4).
green(p1455_4).
rhs(p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_3, p1455_4).
contact(p1455_4, p1455_3).
contact(p1455_4, p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 0).
size(p1456_0, 8).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 5).
size(p1456_1, 8).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 1).
size(p1456_2, 5).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 9).
coord2(p1456_3, 0).
size(p1456_3, 2).
green(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 3).
size(p1457_0, 3).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 8).
size(p1457_1, 3).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 8).
size(p1458_0, 8).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 1).
size(p1458_1, 2).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 9).
size(p1458_2, 3).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 4).
size(p1458_3, 1).
blue(p1458_3).
strange(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 10).
coord2(p1458_4, 6).
size(p1458_4, 5).
green(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 8).
size(p1459_0, 4).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 8).
size(p1459_1, 2).
red(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 7).
size(p1460_0, 5).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 7).
size(p1460_1, 7).
blue(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 8).
size(p1461_0, 10).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 2).
size(p1461_1, 5).
red(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 9).
size(p1462_0, 6).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 5).
size(p1462_1, 10).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 5).
size(p1462_2, 5).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 3).
size(p1462_3, 3).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 3).
coord2(p1462_4, 1).
size(p1462_4, 9).
blue(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 3).
size(p1463_0, 3).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 1).
size(p1463_1, 5).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 8).
size(p1463_2, 2).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 10).
size(p1464_0, 2).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 6).
size(p1464_1, 9).
blue(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 8).
size(p1465_0, 10).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 7).
size(p1465_1, 1).
blue(p1465_1).
strange(p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_1, p1465_0).
contact(p1465_1, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 1).
size(p1466_0, 7).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 2).
size(p1466_1, 7).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 4).
size(p1466_2, 7).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 6).
size(p1466_3, 2).
blue(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 4).
size(p1467_0, 3).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 6).
size(p1467_1, 5).
green(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 9).
size(p1468_0, 9).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 5).
size(p1468_1, 0).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 2).
size(p1468_2, 8).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 1).
size(p1468_3, 6).
blue(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 4).
size(p1469_0, 0).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 8).
size(p1469_1, 10).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 0).
size(p1469_2, 8).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 3).
size(p1469_3, 3).
green(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 1).
coord2(p1469_4, 4).
size(p1469_4, 9).
red(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 8).
coord2(p1470_0, 10).
size(p1470_0, 7).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 10).
size(p1470_1, 4).
green(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 0).
size(p1471_0, 7).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 6).
size(p1471_1, 4).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 10).
size(p1471_2, 1).
red(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 1).
size(p1471_3, 2).
green(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 8).
size(p1472_0, 1).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 9).
size(p1472_1, 6).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 2).
size(p1472_2, 5).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 1).
size(p1472_3, 4).
green(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 7).
size(p1473_0, 2).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 1).
size(p1473_1, 2).
red(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 0).
size(p1474_0, 3).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 9).
size(p1474_1, 3).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 8).
size(p1474_2, 8).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 0).
coord2(p1474_3, 9).
size(p1474_3, 8).
blue(p1474_3).
strange(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 0).
coord2(p1474_4, 10).
size(p1474_4, 2).
green(p1474_4).
rhs(p1474_4).
contact(p1474_3, p1474_4).
contact(p1474_3, p1474_4).
contact(p1474_4, p1474_3).
contact(p1474_4, p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 0).
size(p1475_0, 3).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 3).
size(p1475_1, 6).
blue(p1475_1).
strange(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 3).
size(p1476_0, 9).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 4).
size(p1476_1, 9).
blue(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 4).
size(p1477_0, 2).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 8).
size(p1477_1, 2).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 2).
size(p1477_2, 4).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 8).
size(p1477_3, 9).
blue(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 2).
size(p1478_0, 5).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 1).
size(p1478_1, 8).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 10).
size(p1478_2, 6).
blue(p1478_2).
lhs(p1478_2).
contact(p1478_0, p1478_1).
contact(p1478_0, p1478_1).
contact(p1478_1, p1478_0).
contact(p1478_1, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 4).
size(p1479_0, 4).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 5).
size(p1479_1, 1).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 10).
size(p1479_2, 1).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 10).
size(p1479_3, 7).
green(p1479_3).
upright(p1479_3).
contact(p1479_2, p1479_3).
contact(p1479_2, p1479_3).
contact(p1479_3, p1479_2).
contact(p1479_3, p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 6).
size(p1480_0, 0).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 4).
size(p1480_1, 3).
blue(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 9).
size(p1481_0, 6).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 6).
size(p1481_1, 8).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 3).
size(p1481_2, 5).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 10).
size(p1481_3, 5).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 0).
size(p1482_0, 9).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 2).
size(p1482_1, 1).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 7).
size(p1482_2, 8).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 2).
size(p1482_3, 7).
blue(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 0).
size(p1483_0, 5).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 1).
size(p1483_1, 9).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 5).
size(p1483_2, 8).
green(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 9).
size(p1484_0, 5).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 6).
size(p1484_1, 10).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 4).
size(p1484_2, 10).
blue(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 1).
size(p1485_0, 5).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 1).
size(p1485_1, 2).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 1).
size(p1485_2, 2).
green(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 0).
size(p1485_3, 0).
green(p1485_3).
lhs(p1485_3).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_2).
contact(p1485_0, p1485_1).
contact(p1485_0, p1485_2).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_0).
contact(p1485_1, p1485_2).
contact(p1485_1, p1485_2).
contact(p1485_2, p1485_0).
contact(p1485_2, p1485_1).
contact(p1485_2, p1485_0).
contact(p1485_2, p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 10).
size(p1486_0, 6).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 7).
size(p1486_1, 2).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 3).
coord2(p1486_2, 10).
size(p1486_2, 3).
blue(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 7).
size(p1487_0, 6).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 6).
size(p1487_1, 8).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 3).
size(p1487_2, 1).
blue(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 7).
size(p1488_0, 6).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 5).
size(p1488_1, 2).
blue(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 6).
size(p1489_0, 1).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 10).
size(p1489_1, 4).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 0).
size(p1489_2, 10).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 10).
coord2(p1489_3, 6).
size(p1489_3, 2).
blue(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 2).
size(p1490_0, 5).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 2).
size(p1490_1, 7).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 3).
coord2(p1490_2, 10).
size(p1490_2, 0).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 1).
size(p1490_3, 6).
red(p1490_3).
upright(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 3).
coord2(p1490_4, 8).
size(p1490_4, 0).
red(p1490_4).
strange(p1490_4).
contact(p1490_0, p1490_1).
contact(p1490_0, p1490_1).
contact(p1490_1, p1490_0).
contact(p1490_1, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 4).
size(p1491_0, 0).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 5).
size(p1491_1, 6).
green(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 9).
size(p1492_0, 5).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 5).
size(p1492_1, 5).
red(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 6).
size(p1493_0, 0).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 10).
size(p1493_1, 5).
blue(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 3).
size(p1494_0, 6).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 7).
size(p1494_1, 3).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 8).
size(p1495_0, 1).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 10).
size(p1495_1, 8).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 9).
size(p1495_2, 4).
green(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 5).
size(p1496_0, 8).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 9).
size(p1496_1, 6).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 2).
size(p1497_0, 7).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 10).
size(p1497_1, 5).
red(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 5).
size(p1498_0, 4).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 6).
size(p1498_1, 4).
blue(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 5).
size(p1499_0, 5).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 9).
size(p1499_1, 9).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 3).
size(p1499_2, 8).
green(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 9).
size(p1500_0, 9).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 7).
size(p1500_1, 2).
red(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 9).
size(p1501_0, 5).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 10).
size(p1501_1, 9).
red(p1501_1).
strange(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 10).
size(p1502_0, 1).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 1).
size(p1502_1, 3).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 10).
size(p1502_2, 6).
green(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 10).
size(p1502_3, 6).
red(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 9).
size(p1503_0, 7).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 10).
size(p1503_1, 6).
red(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 2).
size(p1504_0, 7).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 10).
size(p1504_1, 10).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 9).
size(p1504_2, 5).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 4).
size(p1504_3, 6).
blue(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 9).
size(p1504_4, 2).
green(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 8).
size(p1505_0, 0).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 4).
size(p1505_1, 3).
green(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 6).
size(p1506_0, 6).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 0).
size(p1506_1, 0).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 1).
size(p1506_2, 2).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 7).
size(p1507_0, 8).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 6).
size(p1507_1, 9).
green(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 8).
size(p1508_0, 10).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 6).
size(p1508_1, 9).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 4).
size(p1508_2, 1).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 4).
size(p1508_3, 4).
green(p1508_3).
lhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 0).
size(p1509_0, 7).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 6).
size(p1509_1, 0).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 2).
size(p1510_0, 3).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 9).
size(p1510_1, 1).
blue(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 6).
size(p1511_0, 5).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 0).
size(p1511_1, 4).
green(p1511_1).
upright(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 9).
size(p1512_0, 3).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 1).
size(p1512_1, 0).
green(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 0).
size(p1513_0, 8).
red(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 5).
size(p1513_1, 6).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 1).
size(p1513_2, 7).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 0).
size(p1513_3, 6).
red(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 0).
size(p1514_0, 7).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 5).
size(p1514_1, 3).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 2).
size(p1514_2, 8).
blue(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 2).
coord2(p1515_0, 7).
size(p1515_0, 5).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 1).
size(p1515_1, 3).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 7).
size(p1515_2, 7).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 9).
coord2(p1515_3, 8).
size(p1515_3, 8).
green(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 3).
coord2(p1515_4, 10).
size(p1515_4, 10).
red(p1515_4).
lhs(p1515_4).
contact(p1515_0, p1515_2).
contact(p1515_0, p1515_2).
contact(p1515_2, p1515_0).
contact(p1515_2, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 6).
size(p1516_0, 0).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 0).
size(p1516_1, 0).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 1).
size(p1516_2, 6).
blue(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 0).
size(p1517_0, 2).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 3).
size(p1517_1, 5).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 3).
size(p1517_2, 4).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 7).
size(p1518_0, 1).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 0).
size(p1518_1, 4).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 2).
size(p1518_2, 10).
red(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 6).
size(p1518_3, 6).
red(p1518_3).
lhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 4).
size(p1519_0, 10).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 8).
size(p1519_1, 7).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 4).
size(p1519_2, 3).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 7).
size(p1519_3, 5).
green(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 1).
size(p1520_0, 2).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 9).
size(p1520_1, 6).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 10).
size(p1520_2, 3).
blue(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 1).
size(p1520_3, 6).
red(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 0).
size(p1521_0, 0).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 6).
size(p1521_1, 9).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 9).
size(p1521_2, 6).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 3).
size(p1521_3, 9).
red(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 0).
coord2(p1521_4, 4).
size(p1521_4, 4).
red(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 7).
size(p1522_0, 4).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 9).
size(p1522_1, 1).
green(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 7).
size(p1523_0, 2).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 1).
size(p1523_1, 3).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 5).
size(p1523_2, 9).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 10).
size(p1523_3, 3).
blue(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 5).
size(p1524_0, 8).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 2).
size(p1524_1, 3).
blue(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 0).
size(p1525_0, 9).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 5).
size(p1525_1, 5).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 2).
size(p1525_2, 10).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 3).
size(p1525_3, 2).
red(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 10).
size(p1526_0, 9).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 0).
size(p1526_1, 8).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 1).
size(p1526_2, 6).
red(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 7).
size(p1526_3, 7).
blue(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 5).
size(p1527_0, 6).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 6).
size(p1527_1, 1).
red(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 0).
size(p1528_0, 7).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 9).
size(p1528_1, 1).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 3).
size(p1528_2, 9).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 6).
size(p1528_3, 9).
blue(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 3).
coord2(p1528_4, 4).
size(p1528_4, 9).
green(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 7).
size(p1529_0, 2).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 3).
size(p1529_1, 6).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 3).
size(p1529_2, 7).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 7).
coord2(p1529_3, 5).
size(p1529_3, 10).
blue(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 0).
size(p1530_0, 5).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 7).
size(p1530_1, 3).
green(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 0).
size(p1531_0, 1).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 1).
size(p1531_1, 4).
green(p1531_1).
upright(p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_0, p1531_1).
contact(p1531_1, p1531_0).
contact(p1531_1, p1531_0).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 7).
size(p1532_0, 2).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 4).
size(p1532_1, 5).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 6).
size(p1532_2, 1).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 8).
size(p1533_0, 1).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 0).
size(p1533_1, 9).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 9).
size(p1533_2, 7).
blue(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 3).
size(p1533_3, 9).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 9).
coord2(p1533_4, 2).
size(p1533_4, 0).
red(p1533_4).
lhs(p1533_4).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 6).
size(p1534_0, 10).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 0).
size(p1534_1, 0).
blue(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 7).
size(p1535_0, 4).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 6).
size(p1535_1, 7).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 1).
size(p1535_2, 2).
blue(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 6).
size(p1535_3, 1).
blue(p1535_3).
upright(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 4).
size(p1536_0, 7).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 9).
size(p1536_1, 6).
green(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 7).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 5).
size(p1537_1, 4).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 4).
size(p1537_2, 6).
green(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 7).
size(p1538_0, 7).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 3).
size(p1538_1, 1).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 1).
size(p1538_2, 7).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 7).
size(p1538_3, 10).
red(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 1).
size(p1539_0, 0).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 8).
size(p1539_1, 8).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 1).
size(p1539_2, 10).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 1).
size(p1539_3, 6).
green(p1539_3).
upright(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 8).
size(p1540_0, 3).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 9).
size(p1540_1, 6).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 6).
size(p1540_2, 0).
red(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 6).
size(p1541_0, 7).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 1).
size(p1541_1, 9).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 7).
size(p1541_2, 3).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 3).
coord2(p1541_3, 10).
size(p1541_3, 10).
green(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 6).
coord2(p1541_4, 6).
size(p1541_4, 7).
red(p1541_4).
strange(p1541_4).
contact(p1541_0, p1541_4).
contact(p1541_0, p1541_4).
contact(p1541_4, p1541_0).
contact(p1541_4, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 7).
coord2(p1542_0, 4).
size(p1542_0, 6).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 4).
size(p1542_1, 10).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 3).
size(p1542_2, 9).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 0).
size(p1542_3, 6).
red(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 0).
coord2(p1542_4, 10).
size(p1542_4, 5).
red(p1542_4).
lhs(p1542_4).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 3).
size(p1543_0, 0).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 8).
size(p1543_1, 2).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 8).
size(p1543_2, 2).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 5).
size(p1543_3, 1).
green(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 7).
coord2(p1543_4, 1).
size(p1543_4, 8).
green(p1543_4).
lhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 10).
size(p1544_0, 0).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 9).
size(p1544_1, 3).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 0).
size(p1544_2, 3).
green(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 3).
coord2(p1544_3, 6).
size(p1544_3, 6).
blue(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 4).
coord2(p1544_4, 4).
size(p1544_4, 2).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 7).
size(p1545_0, 10).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 5).
size(p1545_1, 4).
red(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 2).
size(p1545_2, 0).
red(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 10).
size(p1546_0, 3).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 7).
size(p1546_1, 8).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 5).
size(p1546_2, 10).
blue(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 6).
coord2(p1546_3, 9).
size(p1546_3, 9).
green(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 5).
size(p1547_0, 2).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 2).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 5).
coord2(p1547_2, 1).
size(p1547_2, 5).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 4).
size(p1548_0, 2).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 5).
size(p1548_1, 10).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 10).
size(p1548_2, 2).
blue(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 8).
size(p1549_0, 8).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 2).
size(p1549_1, 3).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 9).
size(p1549_2, 7).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 4).
size(p1549_3, 7).
green(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 1).
size(p1550_0, 9).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 2).
size(p1550_1, 4).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 0).
size(p1550_2, 2).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 0).
size(p1550_3, 7).
blue(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 6).
coord2(p1550_4, 3).
size(p1550_4, 8).
green(p1550_4).
upright(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 5).
size(p1551_0, 3).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 0).
size(p1551_1, 5).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 1).
size(p1551_2, 9).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 1).
size(p1552_0, 4).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 8).
size(p1552_1, 4).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 8).
size(p1552_2, 7).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 4).
coord2(p1552_3, 7).
size(p1552_3, 0).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 0).
coord2(p1552_4, 1).
size(p1552_4, 1).
red(p1552_4).
upright(p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_0, p1552_4).
contact(p1552_4, p1552_0).
contact(p1552_4, p1552_0).
contact(p1552_1, p1552_2).
contact(p1552_1, p1552_2).
contact(p1552_2, p1552_1).
contact(p1552_2, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 4).
size(p1553_0, 9).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 3).
size(p1553_1, 6).
green(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 8).
size(p1554_0, 4).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 2).
size(p1554_1, 1).
red(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 5).
size(p1555_0, 10).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 8).
size(p1555_1, 2).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 0).
size(p1556_0, 4).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 1).
size(p1556_1, 3).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 7).
size(p1556_2, 8).
green(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 4).
size(p1557_0, 5).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 2).
size(p1557_1, 0).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 8).
size(p1557_2, 9).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 2).
size(p1557_3, 3).
red(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 1).
coord2(p1557_4, 6).
size(p1557_4, 3).
green(p1557_4).
upright(p1557_4).
contact(p1557_1, p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_3, p1557_1).
contact(p1557_3, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 0).
size(p1558_0, 1).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 5).
size(p1558_1, 1).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 6).
size(p1558_2, 1).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 6).
size(p1558_3, 2).
red(p1558_3).
strange(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 0).
size(p1559_0, 2).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 1).
size(p1559_1, 2).
blue(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 8).
size(p1560_0, 5).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 7).
size(p1560_1, 10).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 9).
size(p1560_2, 1).
blue(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 0).
coord2(p1560_3, 5).
size(p1560_3, 0).
blue(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 0).
coord2(p1560_4, 0).
size(p1560_4, 1).
green(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 6).
size(p1561_0, 0).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 6).
size(p1561_1, 9).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 1).
size(p1561_2, 8).
blue(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 7).
size(p1562_0, 9).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 10).
size(p1562_1, 4).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 8).
size(p1562_2, 4).
red(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 8).
size(p1563_0, 3).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 8).
size(p1563_1, 6).
red(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 1).
size(p1564_0, 2).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 5).
size(p1564_1, 6).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 8).
size(p1564_2, 7).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 5).
size(p1564_3, 0).
blue(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 5).
coord2(p1564_4, 10).
size(p1564_4, 5).
red(p1564_4).
strange(p1564_4).
contact(p1564_1, p1564_3).
contact(p1564_1, p1564_3).
contact(p1564_3, p1564_1).
contact(p1564_3, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 3).
size(p1565_0, 0).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 8).
size(p1565_1, 2).
red(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 1).
size(p1566_0, 10).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 2).
size(p1566_1, 10).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 3).
size(p1566_2, 2).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 0).
size(p1567_0, 4).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 7).
size(p1567_1, 6).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 10).
size(p1567_2, 10).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 2).
size(p1567_3, 2).
red(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 5).
coord2(p1567_4, 4).
size(p1567_4, 8).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 4).
size(p1568_0, 1).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 0).
size(p1568_1, 3).
green(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 2).
size(p1568_2, 4).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 9).
size(p1569_0, 4).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 10).
size(p1569_1, 9).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 0).
size(p1569_2, 0).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 2).
size(p1569_3, 0).
blue(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 4).
size(p1570_0, 4).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 3).
size(p1570_1, 9).
green(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 5).
size(p1571_0, 5).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 7).
size(p1571_1, 9).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 2).
size(p1571_2, 9).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 4).
size(p1571_3, 7).
green(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 3).
size(p1572_0, 1).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 0).
size(p1572_1, 0).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 10).
size(p1572_2, 6).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 2).
size(p1572_3, 1).
blue(p1572_3).
rhs(p1572_3).
contact(p1572_0, p1572_3).
contact(p1572_0, p1572_3).
contact(p1572_3, p1572_0).
contact(p1572_3, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 7).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 2).
size(p1573_1, 1).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 10).
size(p1573_2, 6).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 10).
size(p1573_3, 3).
green(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 0).
size(p1573_4, 2).
green(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 6).
size(p1574_0, 7).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 7).
size(p1574_1, 1).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 9).
size(p1574_2, 10).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 9).
size(p1575_0, 2).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 5).
size(p1575_1, 3).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 6).
size(p1575_2, 3).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 6).
coord2(p1575_3, 3).
size(p1575_3, 7).
red(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 8).
size(p1576_0, 6).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 9).
size(p1576_1, 5).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 5).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 6).
coord2(p1576_3, 7).
size(p1576_3, 2).
blue(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 3).
coord2(p1576_4, 0).
size(p1576_4, 1).
green(p1576_4).
lhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 1).
size(p1577_0, 8).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 8).
size(p1577_1, 5).
red(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 5).
size(p1578_0, 2).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 1).
size(p1578_1, 9).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 8).
size(p1578_2, 6).
red(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 7).
size(p1579_0, 9).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 0).
size(p1579_1, 2).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 0).
size(p1579_2, 3).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 0).
size(p1579_3, 5).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 2).
size(p1580_0, 2).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 0).
size(p1580_1, 0).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 5).
size(p1580_2, 7).
red(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 1).
coord2(p1580_3, 7).
size(p1580_3, 8).
green(p1580_3).
lhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 3).
size(p1581_0, 10).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 0).
size(p1581_1, 10).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 0).
size(p1581_2, 2).
green(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 6).
size(p1581_3, 0).
blue(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 5).
size(p1582_0, 8).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 1).
size(p1582_1, 1).
blue(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 0).
size(p1583_0, 0).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 7).
size(p1583_1, 3).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 7).
size(p1583_2, 0).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 5).
size(p1583_3, 1).
green(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 3).
coord2(p1583_4, 7).
size(p1583_4, 5).
green(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 9).
size(p1584_0, 6).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 1).
size(p1584_1, 4).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 7).
size(p1584_2, 9).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 8).
size(p1585_0, 3).
red(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 6).
size(p1585_1, 5).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 0).
size(p1585_2, 4).
red(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 8).
size(p1586_0, 7).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 5).
size(p1586_1, 10).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 9).
size(p1586_2, 1).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 1).
size(p1586_3, 10).
blue(p1586_3).
lhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 6).
size(p1586_4, 0).
green(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 10).
size(p1587_0, 4).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 1).
size(p1587_1, 0).
green(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 7).
size(p1588_0, 7).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 8).
size(p1588_1, 8).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 0).
size(p1588_2, 7).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 5).
size(p1588_3, 0).
green(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 0).
size(p1589_0, 3).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 1).
coord2(p1589_1, 2).
size(p1589_1, 7).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 10).
size(p1589_2, 1).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 10).
size(p1589_3, 6).
red(p1589_3).
lhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 1).
coord2(p1589_4, 5).
size(p1589_4, 2).
red(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 7).
size(p1590_0, 8).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 7).
size(p1590_1, 9).
green(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 2).
size(p1590_2, 1).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 7).
size(p1590_3, 2).
blue(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 9).
coord2(p1590_4, 4).
size(p1590_4, 3).
green(p1590_4).
strange(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 4).
size(p1591_0, 2).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 3).
size(p1591_1, 10).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 10).
size(p1591_2, 0).
red(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 8).
size(p1591_3, 7).
blue(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 9).
size(p1592_0, 6).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 3).
size(p1592_1, 9).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 9).
size(p1592_2, 5).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 8).
size(p1592_3, 0).
green(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 8).
coord2(p1592_4, 3).
size(p1592_4, 9).
green(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 8).
size(p1593_0, 5).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 8).
size(p1593_1, 1).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 1).
size(p1593_2, 0).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 5).
size(p1593_3, 1).
blue(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 2).
size(p1594_0, 1).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 2).
size(p1594_1, 10).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 9).
size(p1594_2, 1).
green(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 8).
size(p1594_3, 0).
green(p1594_3).
upright(p1594_3).
contact(p1594_0, p1594_1).
contact(p1594_0, p1594_1).
contact(p1594_1, p1594_0).
contact(p1594_1, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 2).
size(p1595_0, 5).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 10).
size(p1595_1, 1).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 6).
size(p1595_2, 7).
blue(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 6).
size(p1596_0, 3).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 4).
coord2(p1596_1, 6).
size(p1596_1, 2).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 6).
size(p1596_2, 0).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 6).
coord2(p1596_3, 5).
size(p1596_3, 1).
blue(p1596_3).
strange(p1596_3).
contact(p1596_0, p1596_1).
contact(p1596_0, p1596_1).
contact(p1596_1, p1596_0).
contact(p1596_1, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 9).
size(p1597_0, 4).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 2).
size(p1597_1, 3).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 8).
size(p1597_2, 10).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 8).
size(p1598_0, 6).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 10).
size(p1598_1, 2).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 0).
size(p1598_2, 7).
red(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 2).
size(p1599_0, 8).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 8).
size(p1599_1, 7).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 2).
size(p1599_2, 2).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 3).
size(p1599_3, 10).
red(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 5).
size(p1600_0, 1).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 5).
size(p1600_1, 1).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 10).
size(p1600_2, 9).
blue(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 3).
size(p1601_0, 8).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 5).
size(p1601_1, 8).
red(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 8).
coord2(p1602_0, 5).
size(p1602_0, 2).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 7).
size(p1602_1, 10).
green(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 6).
size(p1602_2, 1).
blue(p1602_2).
rhs(p1602_2).
contact(p1602_0, p1602_2).
contact(p1602_0, p1602_2).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 6).
size(p1603_0, 7).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 0).
size(p1603_1, 10).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 0).
size(p1603_2, 10).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 6).
size(p1603_3, 0).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 10).
coord2(p1604_0, 2).
size(p1604_0, 3).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 0).
size(p1604_1, 5).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 8).
size(p1604_2, 5).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 2).
size(p1605_0, 7).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 3).
size(p1605_1, 6).
green(p1605_1).
strange(p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 7).
size(p1606_0, 6).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 3).
size(p1606_1, 8).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 7).
size(p1606_2, 9).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 2).
size(p1606_3, 6).
green(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 2).
size(p1607_0, 8).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 4).
size(p1607_1, 0).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 0).
size(p1607_2, 3).
green(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 8).
size(p1608_0, 4).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 9).
size(p1608_1, 0).
blue(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 0).
size(p1609_0, 5).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 2).
size(p1609_1, 4).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 9).
size(p1609_2, 1).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 3).
size(p1609_3, 7).
green(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 9).
size(p1610_0, 4).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 5).
size(p1610_1, 5).
blue(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 0).
size(p1611_0, 3).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 2).
size(p1611_1, 5).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 10).
size(p1611_2, 10).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 7).
coord2(p1611_3, 10).
size(p1611_3, 4).
red(p1611_3).
upright(p1611_3).
contact(p1611_2, p1611_3).
contact(p1611_2, p1611_3).
contact(p1611_3, p1611_2).
contact(p1611_3, p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 7).
size(p1612_0, 4).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 0).
size(p1612_1, 8).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 2).
size(p1612_2, 2).
red(p1612_2).
rhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 3).
size(p1613_0, 10).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 8).
size(p1613_1, 3).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 7).
size(p1613_2, 1).
green(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 6).
size(p1614_0, 7).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 3).
size(p1614_1, 10).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 5).
size(p1614_2, 2).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 8).
size(p1614_3, 0).
red(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 9).
coord2(p1614_4, 8).
size(p1614_4, 1).
red(p1614_4).
strange(p1614_4).
contact(p1614_3, p1614_4).
contact(p1614_3, p1614_4).
contact(p1614_4, p1614_3).
contact(p1614_4, p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 0).
size(p1615_0, 1).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 5).
size(p1615_1, 10).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 0).
size(p1615_2, 3).
red(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 5).
coord2(p1615_3, 6).
size(p1615_3, 9).
red(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 5).
size(p1616_0, 0).
blue(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 9).
size(p1616_1, 5).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 4).
size(p1617_0, 6).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 1).
size(p1617_1, 1).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 8).
size(p1617_2, 1).
red(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 9).
size(p1617_3, 2).
blue(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 10).
size(p1618_0, 4).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 9).
size(p1618_1, 10).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 4).
size(p1618_2, 3).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 9).
size(p1618_3, 4).
blue(p1618_3).
upright(p1618_3).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_3).
contact(p1618_0, p1618_1).
contact(p1618_0, p1618_3).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_0).
contact(p1618_1, p1618_3).
contact(p1618_1, p1618_3).
contact(p1618_3, p1618_0).
contact(p1618_3, p1618_1).
contact(p1618_3, p1618_0).
contact(p1618_3, p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 2).
size(p1619_0, 2).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 10).
size(p1619_1, 4).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 2).
size(p1619_2, 5).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 4).
size(p1619_3, 7).
red(p1619_3).
strange(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 5).
coord2(p1619_4, 6).
size(p1619_4, 0).
blue(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 8).
size(p1620_0, 3).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 2).
size(p1620_1, 6).
red(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 10).
size(p1621_0, 6).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 10).
size(p1621_1, 8).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 5).
size(p1621_2, 5).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 1).
size(p1621_3, 6).
red(p1621_3).
rhs(p1621_3).
contact(p1621_0, p1621_1).
contact(p1621_0, p1621_1).
contact(p1621_1, p1621_0).
contact(p1621_1, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 7).
size(p1622_0, 4).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 7).
size(p1622_1, 5).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 2).
size(p1622_2, 3).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 10).
coord2(p1622_3, 1).
size(p1622_3, 2).
red(p1622_3).
rhs(p1622_3).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 5).
size(p1623_0, 0).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 4).
size(p1623_1, 0).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 6).
size(p1623_2, 3).
blue(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 2).
size(p1624_0, 8).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 10).
size(p1624_1, 10).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 6).
size(p1624_2, 1).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 7).
size(p1624_3, 1).
red(p1624_3).
rhs(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 9).
size(p1625_0, 1).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 3).
size(p1625_1, 7).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 7).
size(p1625_2, 0).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 9).
size(p1625_3, 10).
green(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 1).
size(p1626_0, 9).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 8).
size(p1626_1, 5).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 4).
size(p1626_2, 5).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 4).
coord2(p1626_3, 9).
size(p1626_3, 2).
blue(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 9).
coord2(p1626_4, 0).
size(p1626_4, 7).
green(p1626_4).
lhs(p1626_4).
contact(p1626_1, p1626_3).
contact(p1626_1, p1626_3).
contact(p1626_3, p1626_1).
contact(p1626_3, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 8).
size(p1627_0, 9).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 7).
size(p1627_1, 5).
red(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 0).
size(p1627_2, 2).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 5).
size(p1627_3, 5).
red(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 10).
size(p1628_0, 0).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 8).
size(p1628_1, 10).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 5).
size(p1628_2, 0).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 1).
size(p1628_3, 9).
red(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 6).
size(p1629_0, 5).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 9).
size(p1629_1, 3).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 7).
size(p1629_2, 3).
blue(p1629_2).
strange(p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 1).
size(p1630_0, 3).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 9).
size(p1630_1, 5).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 9).
size(p1630_2, 9).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 1).
coord2(p1630_3, 4).
size(p1630_3, 3).
red(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 0).
coord2(p1630_4, 0).
size(p1630_4, 7).
red(p1630_4).
strange(p1630_4).
contact(p1630_1, p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_2, p1630_1).
contact(p1630_2, p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 5).
size(p1631_0, 0).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 0).
size(p1631_1, 3).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 5).
size(p1631_2, 4).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 2).
size(p1631_3, 4).
red(p1631_3).
strange(p1631_3).
contact(p1631_0, p1631_2).
contact(p1631_0, p1631_2).
contact(p1631_2, p1631_0).
contact(p1631_2, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 6).
size(p1632_0, 9).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 9).
size(p1632_1, 10).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 8).
size(p1632_2, 2).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 5).
size(p1632_3, 2).
blue(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 5).
size(p1633_0, 3).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 9).
size(p1633_1, 2).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 7).
size(p1633_2, 8).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 1).
size(p1634_0, 7).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 3).
size(p1634_1, 7).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 10).
size(p1634_2, 4).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 8).
size(p1634_3, 8).
blue(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 1).
size(p1635_0, 6).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 6).
size(p1635_1, 1).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 9).
size(p1635_2, 5).
red(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 6).
size(p1636_0, 10).
red(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 10).
size(p1636_1, 9).
red(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 1).
size(p1637_0, 1).
green(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 8).
size(p1637_1, 0).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 9).
size(p1637_2, 1).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 6).
size(p1637_3, 10).
green(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 5).
size(p1638_0, 5).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 7).
size(p1638_1, 9).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 7).
size(p1638_2, 0).
red(p1638_2).
rhs(p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 4).
size(p1639_0, 5).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 3).
size(p1639_1, 3).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 5).
size(p1639_2, 9).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 7).
size(p1639_3, 9).
green(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 8).
size(p1640_0, 1).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 7).
size(p1640_1, 6).
green(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 5).
size(p1640_2, 5).
blue(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 5).
size(p1641_0, 7).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 0).
size(p1641_1, 8).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 6).
size(p1641_2, 2).
blue(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 7).
size(p1642_0, 6).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 6).
size(p1642_1, 3).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 2).
size(p1642_2, 5).
red(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 3).
size(p1643_0, 0).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 10).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 10).
size(p1643_2, 0).
blue(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 0).
size(p1644_0, 8).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 4).
size(p1644_1, 10).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 7).
size(p1644_2, 0).
red(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 0).
size(p1645_0, 3).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 6).
size(p1645_1, 1).
red(p1645_1).
strange(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 7).
size(p1646_0, 10).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 3).
size(p1646_1, 2).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 9).
size(p1646_2, 10).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 8).
size(p1647_0, 1).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 1).
size(p1647_1, 0).
green(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 4).
size(p1648_0, 7).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 9).
size(p1648_1, 0).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 9).
size(p1648_2, 5).
green(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 9).
size(p1648_3, 3).
red(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 9).
coord2(p1648_4, 3).
size(p1648_4, 2).
green(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 9).
size(p1649_0, 9).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 7).
size(p1649_1, 2).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 2).
size(p1649_2, 3).
green(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 7).
size(p1650_0, 4).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 9).
size(p1650_1, 9).
blue(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 4).
size(p1651_0, 8).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 8).
size(p1651_1, 6).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 0).
size(p1651_2, 2).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 4).
size(p1651_3, 1).
blue(p1651_3).
strange(p1651_3).
contact(p1651_0, p1651_3).
contact(p1651_0, p1651_3).
contact(p1651_3, p1651_0).
contact(p1651_3, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 9).
size(p1652_0, 1).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 4).
size(p1652_1, 6).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 9).
size(p1652_2, 1).
blue(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 8).
coord2(p1652_3, 1).
size(p1652_3, 7).
green(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 1).
coord2(p1652_4, 5).
size(p1652_4, 6).
red(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 10).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 0).
size(p1653_1, 7).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 1).
size(p1653_2, 7).
blue(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 2).
size(p1654_0, 3).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 0).
size(p1654_1, 0).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 1).
size(p1654_2, 7).
red(p1654_2).
lhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 3).
size(p1654_3, 8).
red(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 8).
size(p1655_0, 4).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 9).
size(p1655_1, 10).
green(p1655_1).
strange(p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 2).
size(p1656_0, 0).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 9).
size(p1656_1, 5).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 10).
size(p1656_2, 10).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 1).
size(p1656_3, 7).
green(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 7).
size(p1657_0, 0).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 1).
size(p1657_1, 10).
green(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 8).
size(p1658_0, 2).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 6).
size(p1658_1, 1).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 10).
size(p1658_2, 7).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 7).
size(p1658_3, 10).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 5).
size(p1659_0, 0).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 7).
coord2(p1659_1, 6).
size(p1659_1, 10).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 8).
size(p1659_2, 1).
green(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 8).
size(p1660_0, 8).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 5).
size(p1660_1, 0).
blue(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 9).
size(p1661_0, 1).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 5).
size(p1661_1, 1).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 4).
size(p1661_2, 3).
blue(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 0).
size(p1661_3, 0).
blue(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 5).
coord2(p1661_4, 10).
size(p1661_4, 0).
red(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 6).
size(p1662_0, 6).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 3).
size(p1662_1, 5).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 3).
coord2(p1662_2, 7).
size(p1662_2, 5).
green(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 3).
size(p1663_0, 8).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 4).
size(p1663_1, 4).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 10).
size(p1663_2, 5).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 2).
size(p1663_3, 4).
green(p1663_3).
rhs(p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 0).
size(p1664_0, 1).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 9).
size(p1664_1, 1).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 9).
size(p1664_2, 7).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 1).
size(p1665_0, 3).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 9).
size(p1665_1, 8).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 5).
size(p1665_2, 0).
green(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 9).
size(p1666_0, 2).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 1).
size(p1666_1, 8).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 8).
size(p1666_2, 4).
blue(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 8).
size(p1667_0, 9).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 1).
size(p1667_1, 10).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 1).
size(p1667_2, 8).
red(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 9).
size(p1668_0, 3).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 0).
size(p1668_1, 8).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 2).
size(p1668_2, 9).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 4).
size(p1668_3, 7).
blue(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 4).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 8).
size(p1669_1, 4).
blue(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 2).
size(p1670_0, 4).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 8).
size(p1670_1, 1).
red(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 9).
size(p1671_0, 3).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 5).
size(p1671_1, 6).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 5).
size(p1671_2, 9).
red(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 7).
size(p1672_0, 3).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 2).
size(p1672_1, 4).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 9).
size(p1672_2, 10).
green(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 0).
coord2(p1672_3, 3).
size(p1672_3, 10).
blue(p1672_3).
lhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 10).
coord2(p1672_4, 7).
size(p1672_4, 3).
red(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 1).
size(p1673_0, 8).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 7).
size(p1673_1, 8).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 1).
size(p1673_2, 6).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 7).
size(p1673_3, 8).
green(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 3).
size(p1673_4, 4).
blue(p1673_4).
upright(p1673_4).
contact(p1673_0, p1673_2).
contact(p1673_0, p1673_2).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 7).
size(p1674_0, 5).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 0).
size(p1674_1, 7).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 1).
size(p1674_2, 0).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 10).
size(p1674_3, 3).
red(p1674_3).
strange(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 7).
coord2(p1674_4, 7).
size(p1674_4, 6).
blue(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 9).
size(p1675_0, 6).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 6).
size(p1675_1, 4).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 9).
size(p1675_2, 7).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 4).
size(p1675_3, 1).
green(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 0).
size(p1676_0, 6).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 7).
size(p1676_1, 5).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 9).
size(p1676_2, 10).
green(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 4).
size(p1677_0, 6).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 7).
size(p1677_1, 7).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 9).
size(p1677_2, 1).
blue(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 6).
size(p1678_0, 1).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 1).
size(p1678_1, 1).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 10).
size(p1678_2, 5).
green(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 2).
size(p1679_0, 5).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 6).
size(p1679_1, 10).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 1).
size(p1679_2, 4).
red(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 3).
size(p1680_0, 10).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 0).
size(p1680_1, 7).
green(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 1).
size(p1681_0, 8).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 8).
size(p1681_1, 8).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 1).
size(p1681_2, 10).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 8).
size(p1682_0, 6).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 1).
size(p1682_1, 3).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 0).
size(p1682_2, 5).
green(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 0).
size(p1682_3, 1).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 0).
size(p1683_0, 1).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 3).
size(p1683_1, 6).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 8).
size(p1683_2, 2).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 4).
coord2(p1683_3, 6).
size(p1683_3, 0).
red(p1683_3).
rhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 4).
size(p1684_0, 3).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 10).
size(p1684_1, 3).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 0).
size(p1684_2, 2).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 6).
size(p1684_3, 10).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 5).
size(p1685_0, 3).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 4).
size(p1685_1, 5).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 5).
size(p1685_2, 8).
blue(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 7).
size(p1685_3, 1).
green(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 3).
coord2(p1685_4, 4).
size(p1685_4, 6).
blue(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 10).
size(p1686_0, 7).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 5).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 0).
size(p1686_2, 9).
blue(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 6).
size(p1687_0, 4).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 5).
size(p1687_1, 3).
green(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 7).
size(p1688_0, 5).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 3).
size(p1688_1, 0).
green(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 1).
size(p1689_0, 8).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 4).
size(p1689_1, 1).
red(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 7).
size(p1690_0, 3).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 4).
size(p1690_1, 2).
red(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 1).
size(p1691_0, 7).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 9).
size(p1691_1, 0).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 10).
size(p1691_2, 10).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 8).
size(p1691_3, 1).
blue(p1691_3).
lhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 2).
size(p1692_0, 0).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 2).
size(p1692_1, 7).
red(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 7).
size(p1693_0, 3).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 9).
size(p1693_1, 6).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 9).
size(p1693_2, 5).
red(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 10).
size(p1694_0, 7).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 2).
size(p1694_1, 1).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 7).
size(p1694_2, 8).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 1).
size(p1694_3, 10).
red(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 8).
size(p1694_4, 10).
red(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 7).
size(p1695_0, 4).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 2).
size(p1695_1, 10).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 10).
size(p1695_2, 1).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 6).
size(p1696_0, 2).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 7).
size(p1696_1, 0).
red(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 10).
size(p1697_0, 6).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 8).
size(p1697_1, 2).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 7).
size(p1697_2, 3).
blue(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 3).
size(p1698_0, 5).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 8).
size(p1698_1, 4).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 6).
size(p1698_2, 7).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 2).
size(p1698_3, 5).
blue(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 10).
coord2(p1698_4, 1).
size(p1698_4, 4).
blue(p1698_4).
upright(p1698_4).
contact(p1698_3, p1698_4).
contact(p1698_3, p1698_4).
contact(p1698_4, p1698_3).
contact(p1698_4, p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 2).
size(p1699_0, 9).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 0).
size(p1699_1, 2).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 4).
size(p1699_2, 8).
red(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 8).
size(p1699_3, 9).
red(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 7).
size(p1700_0, 3).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 9).
size(p1700_1, 7).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 1).
size(p1700_2, 4).
green(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 9).
coord2(p1700_3, 6).
size(p1700_3, 9).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 7).
size(p1701_0, 0).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 9).
size(p1701_1, 5).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 2).
size(p1701_2, 4).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 6).
size(p1701_3, 3).
blue(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 2).
size(p1702_0, 10).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 6).
size(p1702_1, 5).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 9).
size(p1702_2, 5).
red(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 0).
size(p1703_0, 4).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 6).
size(p1703_1, 7).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 8).
size(p1703_2, 8).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 4).
size(p1703_3, 8).
blue(p1703_3).
lhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 6).
coord2(p1703_4, 1).
size(p1703_4, 5).
blue(p1703_4).
strange(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 1).
size(p1704_0, 1).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 5).
size(p1704_1, 9).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 2).
size(p1704_2, 4).
green(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 9).
size(p1704_3, 9).
green(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 2).
coord2(p1704_4, 10).
size(p1704_4, 2).
blue(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 0).
size(p1705_0, 6).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 10).
size(p1705_1, 7).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 7).
size(p1705_2, 8).
blue(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 9).
size(p1706_0, 6).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 2).
size(p1706_1, 9).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 4).
size(p1706_2, 5).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 10).
size(p1706_3, 3).
blue(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 0).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 4).
size(p1707_1, 8).
blue(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 5).
size(p1708_0, 10).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 2).
size(p1708_1, 1).
green(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 10).
size(p1709_0, 9).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 9).
size(p1709_1, 7).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 6).
size(p1709_2, 8).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 3).
size(p1709_3, 1).
red(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 0).
coord2(p1709_4, 5).
size(p1709_4, 3).
green(p1709_4).
strange(p1709_4).
contact(p1709_0, p1709_1).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 1).
size(p1710_0, 1).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 9).
size(p1710_1, 0).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 0).
size(p1710_2, 10).
blue(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 0).
size(p1711_0, 10).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 8).
size(p1711_1, 7).
red(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 1).
size(p1712_0, 2).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 7).
size(p1712_1, 1).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 9).
size(p1712_2, 9).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 1).
size(p1712_3, 7).
green(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 1).
size(p1713_0, 5).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 3).
size(p1713_1, 4).
blue(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 1).
size(p1713_2, 6).
green(p1713_2).
rhs(p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_2, p1713_0).
contact(p1713_2, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 7).
size(p1714_0, 3).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 5).
size(p1714_1, 2).
red(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 5).
size(p1715_0, 3).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 7).
size(p1715_1, 7).
green(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 7).
size(p1716_0, 2).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 4).
size(p1716_1, 8).
green(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 1).
size(p1717_0, 0).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 10).
size(p1717_1, 10).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 0).
size(p1717_2, 3).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 1).
size(p1717_3, 0).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 7).
size(p1718_0, 8).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 7).
size(p1718_1, 9).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 2).
size(p1718_2, 5).
blue(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 4).
size(p1718_3, 5).
blue(p1718_3).
lhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 0).
coord2(p1718_4, 4).
size(p1718_4, 0).
green(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 3).
size(p1719_0, 0).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 9).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 2).
size(p1719_2, 0).
blue(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 1).
size(p1720_0, 7).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 5).
size(p1720_1, 0).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 3).
size(p1720_2, 4).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 6).
size(p1721_0, 5).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 5).
size(p1721_1, 7).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 4).
size(p1721_2, 3).
blue(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 6).
size(p1721_3, 4).
green(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 10).
size(p1722_0, 3).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 3).
size(p1722_1, 5).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 3).
size(p1722_2, 4).
blue(p1722_2).
strange(p1722_2).
contact(p1722_1, p1722_2).
contact(p1722_1, p1722_2).
contact(p1722_2, p1722_1).
contact(p1722_2, p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 10).
size(p1723_0, 1).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 0).
size(p1723_1, 2).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 9).
size(p1723_2, 4).
blue(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 1).
size(p1723_3, 4).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 6).
size(p1724_0, 8).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 4).
size(p1724_1, 1).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 2).
size(p1724_2, 6).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 4).
size(p1724_3, 3).
green(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 6).
size(p1725_0, 1).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 0).
size(p1725_1, 4).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 5).
size(p1725_2, 4).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 6).
size(p1725_3, 1).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 4).
size(p1726_0, 3).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 8).
size(p1726_1, 2).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 1).
size(p1726_2, 8).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 5).
coord2(p1726_3, 0).
size(p1726_3, 0).
red(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 7).
coord2(p1726_4, 6).
size(p1726_4, 9).
red(p1726_4).
lhs(p1726_4).
contact(p1726_2, p1726_3).
contact(p1726_2, p1726_3).
contact(p1726_3, p1726_2).
contact(p1726_3, p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 3).
size(p1727_0, 2).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 10).
size(p1727_1, 6).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 5).
size(p1727_2, 3).
blue(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 4).
size(p1728_0, 6).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 1).
size(p1728_1, 3).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 10).
size(p1728_2, 9).
green(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 4).
size(p1729_0, 7).
red(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 4).
size(p1729_1, 7).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 7).
size(p1730_0, 10).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 1).
size(p1730_1, 9).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 0).
size(p1730_2, 6).
green(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 9).
size(p1731_0, 8).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 5).
size(p1731_1, 5).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 0).
size(p1731_2, 9).
green(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 5).
size(p1731_3, 8).
red(p1731_3).
upright(p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_1, p1731_3).
contact(p1731_3, p1731_1).
contact(p1731_3, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 2).
size(p1732_0, 10).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 2).
size(p1732_1, 7).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 10).
size(p1732_2, 5).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 9).
size(p1732_3, 8).
blue(p1732_3).
strange(p1732_3).
contact(p1732_0, p1732_1).
contact(p1732_0, p1732_1).
contact(p1732_1, p1732_0).
contact(p1732_1, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 7).
size(p1733_0, 4).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 10).
size(p1733_1, 5).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 4).
size(p1734_0, 8).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 3).
size(p1734_1, 8).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 6).
size(p1734_2, 3).
red(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 2).
size(p1734_3, 2).
blue(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 9).
coord2(p1734_4, 9).
size(p1734_4, 6).
blue(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 2).
size(p1735_0, 1).
green(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 4).
size(p1735_1, 3).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 6).
size(p1735_2, 5).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 2).
size(p1735_3, 3).
green(p1735_3).
upright(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 7).
coord2(p1735_4, 4).
size(p1735_4, 9).
blue(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 6).
size(p1736_0, 8).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 5).
size(p1736_1, 0).
red(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 7).
size(p1737_0, 2).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 8).
size(p1737_1, 0).
blue(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 0).
size(p1738_0, 0).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 9).
size(p1738_1, 6).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 6).
size(p1738_2, 7).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 8).
size(p1738_3, 6).
blue(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 9).
size(p1739_0, 7).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 8).
size(p1739_1, 7).
blue(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 10).
size(p1740_0, 0).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 7).
size(p1740_1, 8).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 4).
size(p1740_2, 10).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 6).
coord2(p1740_3, 6).
size(p1740_3, 6).
green(p1740_3).
rhs(p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_1, p1740_3).
contact(p1740_3, p1740_1).
contact(p1740_3, p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 6).
size(p1741_0, 8).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 6).
size(p1741_1, 1).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 0).
size(p1741_2, 1).
red(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 8).
size(p1742_0, 7).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 1).
size(p1742_1, 8).
blue(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 10).
size(p1743_0, 10).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 3).
coord2(p1743_1, 0).
size(p1743_1, 7).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 1).
size(p1743_2, 9).
blue(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 2).
size(p1743_3, 6).
green(p1743_3).
lhs(p1743_3).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 3).
size(p1744_0, 8).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 0).
size(p1744_1, 3).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 6).
size(p1744_2, 3).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 10).
size(p1745_0, 6).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 7).
size(p1745_1, 3).
blue(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 10).
size(p1746_0, 8).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 4).
size(p1746_1, 5).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 0).
size(p1746_2, 1).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 8).
size(p1746_3, 3).
blue(p1746_3).
rhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 10).
size(p1747_0, 7).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 3).
size(p1747_1, 7).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 1).
size(p1747_2, 10).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 7).
coord2(p1747_3, 10).
size(p1747_3, 3).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 5).
coord2(p1747_4, 3).
size(p1747_4, 5).
red(p1747_4).
strange(p1747_4).
contact(p1747_1, p1747_4).
contact(p1747_1, p1747_4).
contact(p1747_4, p1747_1).
contact(p1747_4, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 10).
size(p1748_0, 10).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 0).
size(p1748_1, 9).
blue(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 8).
size(p1749_0, 2).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 1).
size(p1749_1, 9).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 2).
size(p1749_2, 2).
blue(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 4).
size(p1750_0, 1).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 3).
size(p1750_1, 2).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 5).
size(p1750_2, 9).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 10).
size(p1750_3, 10).
red(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 4).
size(p1751_0, 0).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 6).
size(p1751_1, 7).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 1).
size(p1751_2, 2).
blue(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 6).
coord2(p1751_3, 9).
size(p1751_3, 5).
green(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 4).
size(p1751_4, 8).
green(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 3).
size(p1752_0, 4).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 9).
size(p1752_1, 0).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 6).
size(p1752_2, 5).
blue(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 10).
size(p1753_0, 8).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 3).
size(p1753_1, 4).
blue(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 4).
size(p1754_0, 2).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 5).
size(p1754_1, 6).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 5).
size(p1754_2, 3).
blue(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 4).
size(p1754_3, 7).
red(p1754_3).
upright(p1754_3).
contact(p1754_0, p1754_1).
contact(p1754_0, p1754_1).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 4).
size(p1755_0, 6).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 0).
size(p1755_1, 7).
green(p1755_1).
upright(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 8).
size(p1756_0, 8).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 2).
size(p1756_1, 10).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 6).
size(p1756_2, 3).
red(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 5).
size(p1757_0, 2).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 5).
size(p1757_1, 0).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 4).
size(p1757_2, 9).
red(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 8).
size(p1758_0, 9).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 10).
size(p1758_1, 6).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 9).
size(p1758_2, 6).
red(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 8).
size(p1759_0, 5).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 1).
size(p1759_1, 0).
green(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 7).
size(p1759_2, 8).
green(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 6).
coord2(p1759_3, 2).
size(p1759_3, 3).
red(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 6).
size(p1760_0, 1).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 7).
size(p1760_1, 3).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 7).
size(p1760_2, 0).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 10).
size(p1760_3, 0).
blue(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 7).
size(p1760_4, 4).
red(p1760_4).
rhs(p1760_4).
contact(p1760_1, p1760_4).
contact(p1760_1, p1760_4).
contact(p1760_4, p1760_1).
contact(p1760_4, p1760_2).
contact(p1760_4, p1760_1).
contact(p1760_4, p1760_2).
contact(p1760_2, p1760_4).
contact(p1760_2, p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 2).
size(p1761_0, 6).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 5).
size(p1761_1, 8).
red(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 2).
size(p1762_0, 9).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 6).
size(p1762_1, 8).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 6).
size(p1762_2, 4).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 9).
size(p1762_3, 8).
blue(p1762_3).
upright(p1762_3).
contact(p1762_1, p1762_2).
contact(p1762_1, p1762_2).
contact(p1762_2, p1762_1).
contact(p1762_2, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 8).
size(p1763_0, 6).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 1).
size(p1763_1, 9).
blue(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 6).
size(p1763_2, 2).
red(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 6).
size(p1764_0, 4).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 10).
size(p1764_1, 8).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 2).
size(p1764_2, 7).
blue(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 6).
size(p1764_3, 0).
green(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 5).
coord2(p1764_4, 9).
size(p1764_4, 4).
red(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 5).
size(p1765_0, 4).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 2).
size(p1765_1, 6).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 2).
size(p1765_2, 9).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 0).
size(p1766_0, 7).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 2).
size(p1766_1, 4).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 6).
size(p1766_2, 0).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 3).
size(p1766_3, 5).
blue(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 5).
coord2(p1766_4, 8).
size(p1766_4, 6).
red(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 0).
size(p1767_0, 1).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 0).
size(p1767_1, 3).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 4).
size(p1767_2, 6).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 0).
size(p1767_3, 8).
red(p1767_3).
lhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 4).
coord2(p1767_4, 8).
size(p1767_4, 7).
blue(p1767_4).
rhs(p1767_4).
contact(p1767_0, p1767_1).
contact(p1767_0, p1767_1).
contact(p1767_1, p1767_0).
contact(p1767_1, p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 0).
size(p1768_0, 7).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 0).
size(p1768_1, 9).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 2).
size(p1768_2, 2).
red(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 4).
size(p1768_3, 1).
green(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 6).
coord2(p1768_4, 9).
size(p1768_4, 8).
blue(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 5).
size(p1769_0, 4).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 4).
size(p1769_1, 6).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 8).
size(p1769_2, 1).
red(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 7).
size(p1770_0, 9).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 8).
size(p1770_1, 1).
blue(p1770_1).
upright(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 9).
size(p1771_0, 10).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 2).
size(p1771_1, 0).
blue(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 7).
coord2(p1772_0, 1).
size(p1772_0, 1).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 1).
size(p1772_1, 2).
green(p1772_1).
upright(p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_0, p1772_1).
contact(p1772_1, p1772_0).
contact(p1772_1, p1772_0).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 2).
size(p1773_0, 8).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 7).
size(p1773_1, 2).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 1).
size(p1773_2, 1).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 7).
size(p1773_3, 3).
blue(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 9).
coord2(p1773_4, 0).
size(p1773_4, 6).
green(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 7).
size(p1774_0, 1).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 8).
size(p1774_1, 7).
blue(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 6).
size(p1775_0, 3).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 10).
size(p1775_1, 8).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 5).
size(p1775_2, 3).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 2).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 9).
size(p1775_4, 9).
green(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 8).
size(p1776_0, 7).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 6).
size(p1776_1, 5).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 9).
size(p1776_2, 9).
blue(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 0).
size(p1776_3, 0).
red(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 0).
coord2(p1776_4, 0).
size(p1776_4, 0).
red(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 4).
size(p1777_0, 4).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 7).
size(p1777_1, 2).
green(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 6).
size(p1778_0, 10).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 6).
size(p1778_1, 6).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 0).
size(p1778_2, 4).
green(p1778_2).
rhs(p1778_2).
contact(p1778_0, p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 9).
size(p1779_0, 4).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 8).
size(p1779_1, 9).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 4).
size(p1779_2, 7).
blue(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 4).
size(p1780_0, 5).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 6).
size(p1780_1, 7).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 1).
size(p1780_2, 1).
green(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 10).
size(p1780_3, 9).
red(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 2).
coord2(p1780_4, 7).
size(p1780_4, 5).
blue(p1780_4).
strange(p1780_4).
contact(p1780_1, p1780_4).
contact(p1780_1, p1780_4).
contact(p1780_4, p1780_1).
contact(p1780_4, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 10).
size(p1781_0, 4).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 8).
size(p1781_1, 6).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 9).
size(p1781_2, 9).
blue(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 1).
size(p1782_0, 3).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 4).
size(p1782_1, 4).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 4).
size(p1782_2, 10).
red(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 9).
size(p1783_0, 10).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 6).
size(p1783_1, 0).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 0).
size(p1783_2, 3).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 4).
coord2(p1783_3, 1).
size(p1783_3, 5).
blue(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 5).
coord2(p1783_4, 10).
size(p1783_4, 0).
green(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 10).
size(p1784_0, 0).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 7).
size(p1784_1, 6).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 0).
size(p1784_2, 8).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 1).
size(p1784_3, 10).
blue(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 10).
size(p1785_0, 1).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 4).
size(p1785_1, 10).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 0).
coord2(p1785_2, 0).
size(p1785_2, 0).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 2).
size(p1786_0, 5).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 8).
size(p1786_1, 1).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 3).
size(p1787_0, 7).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 6).
size(p1787_1, 9).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 1).
size(p1787_2, 9).
red(p1787_2).
lhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 4).
size(p1788_0, 2).
green(p1788_0).
strange(p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 5).
size(p1789_0, 9).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 2).
size(p1789_1, 6).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 7).
size(p1789_2, 9).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 0).
size(p1789_3, 10).
red(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 1).
size(p1790_0, 9).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 10).
size(p1790_1, 7).
red(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 10).
size(p1791_0, 9).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 2).
size(p1791_1, 10).
green(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 6).
size(p1791_2, 1).
green(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 7).
size(p1791_3, 6).
blue(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 1).
size(p1792_0, 6).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 9).
size(p1792_1, 9).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 5).
size(p1792_2, 10).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 3).
size(p1792_3, 4).
blue(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 2).
coord2(p1792_4, 1).
size(p1792_4, 1).
red(p1792_4).
lhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 2).
size(p1793_0, 3).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 2).
size(p1793_1, 2).
red(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 2).
size(p1794_0, 10).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 2).
size(p1794_1, 8).
green(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 10).
size(p1795_0, 6).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 2).
size(p1795_1, 3).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 6).
size(p1795_2, 1).
blue(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 4).
size(p1796_0, 9).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 8).
size(p1796_1, 7).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 10).
size(p1796_2, 4).
blue(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 3).
size(p1797_0, 8).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 1).
size(p1797_1, 7).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 2).
size(p1797_2, 6).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 10).
size(p1797_3, 1).
blue(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 2).
coord2(p1797_4, 7).
size(p1797_4, 4).
green(p1797_4).
rhs(p1797_4).
contact(p1797_0, p1797_2).
contact(p1797_0, p1797_2).
contact(p1797_2, p1797_0).
contact(p1797_2, p1797_0).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 8).
size(p1798_0, 7).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 5).
size(p1798_1, 10).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 5).
size(p1798_2, 6).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 7).
size(p1798_3, 7).
blue(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 3).
size(p1799_0, 7).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 3).
size(p1799_1, 6).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 1).
coord2(p1799_2, 7).
size(p1799_2, 8).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 0).
size(p1800_0, 8).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 4).
size(p1800_1, 1).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 0).
size(p1800_2, 8).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 6).
coord2(p1800_3, 10).
size(p1800_3, 3).
red(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 2).
size(p1801_0, 9).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 5).
size(p1801_1, 5).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 0).
size(p1801_2, 5).
green(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 7).
size(p1802_0, 0).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 3).
size(p1802_1, 6).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 9).
size(p1802_2, 10).
green(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 10).
size(p1803_0, 5).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 5).
green(p1803_1).
rhs(p1803_1).
contact(p1803_0, p1803_1).
contact(p1803_0, p1803_1).
contact(p1803_1, p1803_0).
contact(p1803_1, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 7).
size(p1804_0, 6).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 4).
size(p1804_1, 1).
red(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 8).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 4).
size(p1805_1, 2).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 2).
size(p1805_2, 7).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 1).
size(p1805_3, 2).
blue(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 9).
size(p1806_0, 8).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 10).
size(p1806_1, 10).
green(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 8).
size(p1806_2, 7).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 1).
size(p1807_0, 4).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 1).
size(p1807_1, 2).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 10).
size(p1807_2, 1).
blue(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 3).
size(p1808_0, 4).
blue(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 8).
size(p1808_1, 4).
blue(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 1).
size(p1809_0, 5).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 4).
size(p1809_1, 4).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 7).
size(p1809_2, 5).
red(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 4).
size(p1810_0, 5).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 6).
size(p1810_1, 3).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 4).
size(p1810_2, 2).
green(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 1).
size(p1810_3, 9).
red(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 5).
size(p1811_0, 9).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 0).
size(p1811_1, 5).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 9).
size(p1811_2, 10).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 2).
size(p1811_3, 6).
red(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 1).
coord2(p1811_4, 1).
size(p1811_4, 9).
green(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 7).
size(p1812_0, 3).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 2).
size(p1812_1, 5).
red(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 3).
size(p1813_0, 6).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 10).
size(p1813_1, 7).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 4).
size(p1813_2, 0).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 10).
coord2(p1813_3, 3).
size(p1813_3, 2).
red(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 2).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 1).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 4).
size(p1814_2, 6).
green(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 4).
size(p1814_3, 3).
blue(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 9).
size(p1815_0, 2).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 0).
size(p1815_1, 2).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 7).
size(p1815_2, 5).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 0).
size(p1816_0, 0).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 6).
size(p1816_1, 6).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 2).
size(p1816_2, 8).
blue(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 2).
size(p1816_3, 8).
red(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 9).
size(p1817_0, 3).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 2).
size(p1817_1, 8).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 0).
size(p1817_2, 6).
blue(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 2).
size(p1818_0, 1).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 3).
size(p1818_1, 6).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 2).
size(p1818_2, 3).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 3).
coord2(p1818_3, 8).
size(p1818_3, 1).
blue(p1818_3).
upright(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 6).
size(p1819_0, 5).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 6).
size(p1819_1, 7).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 9).
size(p1819_2, 6).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 2).
size(p1820_0, 1).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 6).
size(p1820_1, 1).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 1).
size(p1820_2, 8).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 9).
size(p1820_3, 1).
green(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 1).
coord2(p1820_4, 3).
size(p1820_4, 1).
red(p1820_4).
upright(p1820_4).
contact(p1820_0, p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_2, p1820_0).
contact(p1820_2, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 2).
size(p1821_0, 6).
blue(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 3).
size(p1821_1, 9).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 9).
size(p1821_2, 0).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 5).
size(p1821_3, 0).
red(p1821_3).
strange(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 9).
coord2(p1821_4, 8).
size(p1821_4, 8).
green(p1821_4).
rhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 9).
size(p1822_0, 2).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 7).
size(p1822_1, 0).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 3).
size(p1822_2, 2).
red(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 10).
coord2(p1822_3, 1).
size(p1822_3, 7).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 8).
size(p1823_0, 0).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 10).
size(p1823_1, 5).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 0).
size(p1823_2, 1).
blue(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 2).
size(p1824_0, 5).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 4).
size(p1824_1, 5).
blue(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 4).
size(p1825_0, 4).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 0).
size(p1825_1, 7).
red(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 3).
size(p1825_2, 5).
red(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 1).
size(p1826_0, 8).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 5).
size(p1826_1, 9).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 2).
size(p1826_2, 4).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 9).
coord2(p1826_3, 1).
size(p1826_3, 6).
blue(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 8).
coord2(p1826_4, 4).
size(p1826_4, 5).
blue(p1826_4).
rhs(p1826_4).
contact(p1826_0, p1826_2).
contact(p1826_0, p1826_2).
contact(p1826_2, p1826_0).
contact(p1826_2, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 10).
size(p1827_0, 0).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 0).
size(p1827_1, 2).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 6).
size(p1827_2, 8).
red(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 9).
size(p1828_0, 7).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 2).
size(p1828_1, 6).
red(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 5).
size(p1829_0, 10).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 8).
size(p1829_1, 6).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 10).
size(p1829_2, 10).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 3).
size(p1829_3, 4).
green(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 4).
size(p1829_4, 3).
blue(p1829_4).
lhs(p1829_4).
contact(p1829_0, p1829_4).
contact(p1829_0, p1829_4).
contact(p1829_4, p1829_0).
contact(p1829_4, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 6).
size(p1830_0, 2).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 1).
size(p1830_1, 9).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 2).
size(p1830_2, 0).
blue(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 9).
size(p1830_3, 7).
red(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 4).
size(p1831_0, 3).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 0).
size(p1831_1, 7).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 4).
size(p1831_2, 6).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 9).
size(p1831_3, 0).
green(p1831_3).
strange(p1831_3).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 8).
size(p1832_0, 5).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 1).
size(p1832_1, 8).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 4).
size(p1832_2, 9).
blue(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 3).
size(p1833_0, 0).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 0).
size(p1833_1, 3).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 0).
size(p1833_2, 6).
green(p1833_2).
upright(p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 6).
size(p1834_0, 6).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 8).
size(p1834_1, 5).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 9).
size(p1834_2, 1).
green(p1834_2).
lhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 4).
coord2(p1834_3, 8).
size(p1834_3, 6).
blue(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 7).
coord2(p1834_4, 4).
size(p1834_4, 1).
red(p1834_4).
strange(p1834_4).
contact(p1834_1, p1834_2).
contact(p1834_1, p1834_2).
contact(p1834_2, p1834_1).
contact(p1834_2, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 0).
size(p1835_0, 10).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 4).
size(p1835_1, 1).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 7).
size(p1835_2, 4).
red(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 9).
size(p1835_3, 3).
blue(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 10).
size(p1836_0, 2).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 3).
size(p1836_1, 8).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 5).
size(p1836_2, 5).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 0).
coord2(p1836_3, 10).
size(p1836_3, 6).
green(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 9).
size(p1836_4, 7).
red(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 2).
size(p1837_0, 6).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 1).
size(p1837_1, 1).
green(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 7).
size(p1838_0, 2).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 1).
size(p1838_1, 4).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 2).
size(p1838_2, 4).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 6).
coord2(p1838_3, 8).
size(p1838_3, 6).
blue(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 6).
coord2(p1838_4, 2).
size(p1838_4, 6).
red(p1838_4).
lhs(p1838_4).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 7).
coord2(p1839_0, 1).
size(p1839_0, 10).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 4).
size(p1839_1, 10).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 8).
size(p1840_0, 3).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 7).
size(p1840_1, 6).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 7).
size(p1840_2, 2).
blue(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 2).
size(p1841_0, 4).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 0).
size(p1841_1, 8).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 3).
size(p1841_2, 3).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 2).
size(p1841_3, 10).
green(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 6).
size(p1842_0, 10).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 4).
size(p1842_1, 10).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 6).
size(p1842_2, 4).
red(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 7).
size(p1843_0, 4).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 4).
size(p1843_1, 5).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 9).
size(p1843_2, 1).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 4).
size(p1843_3, 8).
green(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 1).
coord2(p1843_4, 5).
size(p1843_4, 5).
red(p1843_4).
rhs(p1843_4).
contact(p1843_3, p1843_4).
contact(p1843_3, p1843_4).
contact(p1843_4, p1843_3).
contact(p1843_4, p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 10).
size(p1844_0, 5).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 3).
size(p1844_1, 9).
blue(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 4).
size(p1844_2, 6).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 8).
size(p1844_3, 4).
blue(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 0).
size(p1845_0, 0).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 5).
size(p1845_1, 10).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 9).
size(p1845_2, 5).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 3).
size(p1845_3, 5).
green(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 4).
coord2(p1845_4, 7).
size(p1845_4, 9).
green(p1845_4).
rhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 3).
size(p1846_0, 10).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 0).
size(p1846_1, 3).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 7).
size(p1846_2, 0).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 10).
size(p1847_0, 6).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 8).
coord2(p1847_1, 2).
size(p1847_1, 8).
blue(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 4).
size(p1847_2, 5).
red(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 0).
size(p1848_0, 6).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 9).
size(p1848_1, 3).
green(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 7).
size(p1849_0, 9).
green(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 5).
size(p1849_1, 6).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 10).
size(p1849_2, 9).
red(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 2).
size(p1850_0, 1).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 10).
size(p1850_1, 7).
red(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 0).
size(p1851_0, 4).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 2).
size(p1851_1, 1).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 7).
size(p1851_2, 4).
blue(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 10).
coord2(p1851_3, 4).
size(p1851_3, 8).
green(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 2).
coord2(p1851_4, 1).
size(p1851_4, 8).
green(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 6).
size(p1852_0, 6).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 9).
size(p1852_1, 0).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 6).
size(p1852_2, 4).
red(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 1).
size(p1852_3, 5).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 9).
size(p1853_0, 2).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 0).
blue(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 9).
size(p1854_0, 10).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 8).
size(p1854_1, 2).
red(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 6).
size(p1854_2, 2).
green(p1854_2).
rhs(p1854_2).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 10).
size(p1855_0, 9).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 6).
size(p1855_1, 9).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 3).
size(p1855_2, 9).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 0).
size(p1856_0, 3).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 7).
size(p1856_1, 5).
red(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 3).
size(p1857_0, 8).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 10).
size(p1857_1, 10).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 7).
size(p1858_0, 7).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 4).
size(p1858_1, 6).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 5).
size(p1858_2, 3).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 5).
size(p1858_3, 10).
blue(p1858_3).
upright(p1858_3).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 4).
size(p1859_0, 0).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 10).
size(p1859_1, 9).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 7).
size(p1859_2, 7).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 0).
size(p1859_3, 0).
red(p1859_3).
lhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 1).
coord2(p1859_4, 7).
size(p1859_4, 7).
blue(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 7).
size(p1860_0, 0).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 3).
size(p1860_1, 3).
green(p1860_1).
strange(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 0).
size(p1861_0, 5).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 9).
size(p1861_1, 10).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 4).
coord2(p1861_2, 7).
size(p1861_2, 0).
green(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 10).
size(p1862_0, 6).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 1).
size(p1862_1, 9).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 10).
size(p1862_2, 10).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 10).
size(p1862_3, 8).
red(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 10).
coord2(p1862_4, 4).
size(p1862_4, 4).
red(p1862_4).
upright(p1862_4).
contact(p1862_0, p1862_2).
contact(p1862_0, p1862_3).
contact(p1862_0, p1862_2).
contact(p1862_0, p1862_3).
contact(p1862_2, p1862_0).
contact(p1862_2, p1862_0).
contact(p1862_2, p1862_3).
contact(p1862_2, p1862_3).
contact(p1862_3, p1862_0).
contact(p1862_3, p1862_2).
contact(p1862_3, p1862_0).
contact(p1862_3, p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 0).
size(p1863_0, 3).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 10).
size(p1863_1, 6).
blue(p1863_1).
rhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 5).
size(p1864_0, 5).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 9).
size(p1864_1, 7).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 8).
size(p1864_2, 2).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 0).
size(p1864_3, 7).
blue(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 2).
size(p1865_0, 5).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 5).
size(p1865_1, 1).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 7).
size(p1865_2, 7).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 6).
size(p1865_3, 1).
red(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 1).
coord2(p1865_4, 8).
size(p1865_4, 1).
red(p1865_4).
strange(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 5).
size(p1866_0, 9).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 10).
size(p1866_1, 3).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 7).
size(p1866_2, 3).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 6).
size(p1866_3, 1).
blue(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 1).
coord2(p1866_4, 2).
size(p1866_4, 0).
green(p1866_4).
rhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 5).
size(p1867_0, 7).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 0).
size(p1867_1, 4).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 4).
size(p1867_2, 9).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 6).
size(p1867_3, 0).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 3).
coord2(p1867_4, 8).
size(p1867_4, 5).
green(p1867_4).
rhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 10).
size(p1868_0, 2).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 5).
size(p1868_1, 5).
green(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 7).
size(p1869_0, 5).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 9).
size(p1869_1, 5).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 9).
size(p1869_2, 7).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 6).
size(p1869_3, 5).
green(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 4).
coord2(p1869_4, 0).
size(p1869_4, 8).
green(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 3).
size(p1870_0, 2).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 5).
size(p1870_1, 4).
red(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 2).
size(p1871_0, 6).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 8).
size(p1871_1, 5).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 3).
size(p1871_2, 9).
red(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 1).
size(p1872_0, 0).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 9).
size(p1872_1, 1).
red(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 5).
size(p1873_0, 2).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 0).
size(p1873_1, 3).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 6).
size(p1873_2, 1).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 3).
size(p1873_3, 7).
green(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 9).
coord2(p1873_4, 0).
size(p1873_4, 9).
blue(p1873_4).
rhs(p1873_4).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
contact(p1873_1, p1873_4).
contact(p1873_1, p1873_4).
contact(p1873_4, p1873_1).
contact(p1873_4, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 4).
size(p1874_0, 1).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 9).
size(p1874_1, 4).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 6).
size(p1874_2, 6).
green(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 1).
coord2(p1874_3, 10).
size(p1874_3, 9).
red(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 1).
coord2(p1874_4, 10).
size(p1874_4, 9).
blue(p1874_4).
rhs(p1874_4).
contact(p1874_3, p1874_4).
contact(p1874_3, p1874_4).
contact(p1874_4, p1874_3).
contact(p1874_4, p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 7).
size(p1875_0, 5).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 10).
size(p1875_1, 3).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 1).
size(p1875_2, 9).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 5).
coord2(p1875_3, 3).
size(p1875_3, 0).
red(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 8).
size(p1876_0, 10).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 6).
size(p1876_1, 10).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 6).
size(p1876_2, 9).
blue(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 1).
size(p1876_3, 5).
green(p1876_3).
strange(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 4).
coord2(p1876_4, 9).
size(p1876_4, 1).
green(p1876_4).
rhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 6).
size(p1877_0, 9).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 6).
size(p1877_1, 10).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 9).
size(p1877_2, 2).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 5).
coord2(p1877_3, 9).
size(p1877_3, 10).
green(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 1).
size(p1878_0, 9).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 1).
size(p1878_1, 9).
blue(p1878_1).
strange(p1878_1).
contact(p1878_0, p1878_1).
contact(p1878_0, p1878_1).
contact(p1878_1, p1878_0).
contact(p1878_1, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 10).
size(p1879_0, 0).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 5).
size(p1879_1, 7).
green(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 0).
size(p1879_2, 4).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 9).
size(p1879_3, 9).
red(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 4).
coord2(p1879_4, 10).
size(p1879_4, 3).
green(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 7).
size(p1880_0, 8).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 10).
size(p1880_1, 6).
blue(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 0).
size(p1880_2, 8).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 8).
size(p1881_0, 7).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 1).
size(p1881_1, 9).
blue(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 0).
size(p1882_0, 8).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 0).
size(p1882_1, 5).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 1).
size(p1882_2, 10).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 3).
size(p1883_0, 5).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 1).
size(p1883_1, 1).
green(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 8).
size(p1883_2, 1).
blue(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 1).
size(p1884_0, 4).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 8).
size(p1884_1, 8).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 3).
size(p1884_2, 6).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 8).
size(p1884_3, 5).
green(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 6).
coord2(p1884_4, 8).
size(p1884_4, 10).
blue(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 4).
size(p1885_0, 10).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 8).
size(p1885_1, 9).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 1).
size(p1885_2, 6).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 10).
size(p1885_3, 3).
red(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 9).
size(p1886_0, 10).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 1).
size(p1886_1, 2).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 3).
size(p1886_2, 3).
blue(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 8).
size(p1886_3, 4).
green(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 1).
size(p1887_0, 7).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 6).
size(p1887_1, 4).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 2).
size(p1887_2, 9).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 8).
size(p1887_3, 7).
red(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 7).
size(p1888_0, 8).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 2).
size(p1888_1, 2).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 9).
size(p1888_2, 0).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 7).
coord2(p1888_3, 1).
size(p1888_3, 7).
green(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 9).
coord2(p1888_4, 3).
size(p1888_4, 6).
green(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 4).
size(p1889_0, 2).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 4).
size(p1889_1, 9).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 7).
size(p1889_2, 4).
green(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 4).
coord2(p1889_3, 3).
size(p1889_3, 0).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 4).
coord2(p1889_4, 10).
size(p1889_4, 8).
green(p1889_4).
strange(p1889_4).
contact(p1889_0, p1889_1).
contact(p1889_0, p1889_1).
contact(p1889_1, p1889_0).
contact(p1889_1, p1889_0).
contact(p1889_1, p1889_3).
contact(p1889_1, p1889_3).
contact(p1889_3, p1889_1).
contact(p1889_3, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 8).
size(p1890_0, 3).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 7).
size(p1890_1, 6).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 3).
size(p1890_2, 2).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 2).
size(p1891_0, 8).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 2).
size(p1891_1, 10).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 9).
size(p1891_2, 4).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 3).
coord2(p1891_3, 9).
size(p1891_3, 10).
green(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 7).
size(p1891_4, 10).
red(p1891_4).
strange(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 8).
size(p1892_0, 3).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 1).
size(p1892_1, 10).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 6).
size(p1892_2, 5).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 1).
size(p1893_0, 3).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 9).
size(p1893_1, 6).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 4).
size(p1893_2, 4).
blue(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 5).
size(p1893_3, 10).
blue(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 10).
coord2(p1893_4, 10).
size(p1893_4, 1).
green(p1893_4).
strange(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 6).
size(p1894_0, 10).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 2).
size(p1894_1, 7).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 7).
size(p1894_2, 1).
red(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 9).
size(p1895_0, 9).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 6).
size(p1895_1, 10).
red(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 9).
size(p1896_0, 6).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 10).
size(p1896_1, 2).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 0).
size(p1896_2, 8).
blue(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 9).
size(p1896_3, 3).
green(p1896_3).
upright(p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_0, p1896_3).
contact(p1896_3, p1896_0).
contact(p1896_3, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 5).
size(p1897_0, 2).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 1).
size(p1897_1, 4).
green(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 2).
size(p1897_2, 10).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 8).
coord2(p1897_3, 5).
size(p1897_3, 5).
blue(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 1).
size(p1898_0, 9).
red(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 4).
size(p1898_1, 3).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 7).
size(p1898_2, 5).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 0).
size(p1898_3, 10).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 10).
coord2(p1898_4, 6).
size(p1898_4, 7).
red(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 5).
size(p1899_0, 5).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 4).
size(p1899_1, 1).
blue(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 9).
size(p1900_0, 7).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 4).
size(p1900_1, 2).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 2).
size(p1900_2, 6).
blue(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 6).
size(p1901_0, 0).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 4).
size(p1901_1, 9).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 5).
size(p1901_2, 9).
red(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 9).
size(p1902_0, 4).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 1).
size(p1902_1, 2).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 1).
size(p1902_2, 2).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 8).
coord2(p1902_3, 4).
size(p1902_3, 3).
blue(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 4).
coord2(p1902_4, 2).
size(p1902_4, 7).
green(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 1).
size(p1903_0, 3).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 4).
size(p1903_1, 4).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 8).
size(p1903_2, 8).
blue(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 8).
size(p1903_3, 2).
blue(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 1).
coord2(p1903_4, 1).
size(p1903_4, 7).
blue(p1903_4).
lhs(p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_4, p1903_0).
contact(p1903_4, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 1).
size(p1904_0, 1).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 3).
size(p1904_1, 3).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 10).
size(p1904_2, 8).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 4).
size(p1904_3, 7).
red(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 8).
size(p1905_0, 10).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 7).
size(p1905_1, 0).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 7).
size(p1905_2, 0).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 6).
size(p1906_0, 6).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 10).
size(p1906_1, 5).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 6).
size(p1906_2, 3).
blue(p1906_2).
lhs(p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_0, p1906_2).
contact(p1906_2, p1906_0).
contact(p1906_2, p1906_0).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 7).
size(p1907_0, 5).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 9).
size(p1907_1, 7).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 9).
size(p1907_2, 8).
blue(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 0).
size(p1907_3, 8).
red(p1907_3).
strange(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 0).
size(p1908_0, 6).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 6).
size(p1908_1, 6).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 10).
size(p1908_2, 8).
red(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 3).
coord2(p1908_3, 2).
size(p1908_3, 4).
red(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 7).
size(p1909_0, 10).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 4).
size(p1909_1, 5).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 8).
size(p1909_2, 0).
green(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 2).
size(p1910_0, 2).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 3).
size(p1910_1, 2).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 5).
size(p1910_2, 4).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 8).
size(p1910_3, 6).
red(p1910_3).
strange(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 3).
coord2(p1910_4, 2).
size(p1910_4, 8).
green(p1910_4).
lhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 9).
size(p1911_0, 10).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 5).
size(p1911_1, 9).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 3).
size(p1911_2, 8).
blue(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 6).
size(p1912_0, 2).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 7).
size(p1912_1, 0).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 2).
size(p1912_2, 3).
blue(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 3).
size(p1912_3, 2).
green(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 9).
coord2(p1912_4, 7).
size(p1912_4, 4).
blue(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 6).
size(p1913_0, 9).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 7).
size(p1913_1, 0).
red(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 3).
size(p1913_2, 4).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 6).
coord2(p1913_3, 6).
size(p1913_3, 4).
green(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 5).
coord2(p1913_4, 10).
size(p1913_4, 2).
red(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 2).
size(p1914_0, 7).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 8).
size(p1914_1, 2).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 9).
size(p1914_2, 0).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 6).
size(p1914_3, 7).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 0).
size(p1915_0, 6).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 0).
size(p1915_1, 3).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 1).
size(p1915_2, 8).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 10).
coord2(p1915_3, 8).
size(p1915_3, 5).
green(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 5).
size(p1915_4, 4).
red(p1915_4).
strange(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 10).
size(p1916_0, 8).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 4).
size(p1916_1, 4).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 4).
size(p1916_2, 9).
green(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 10).
size(p1917_0, 10).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 3).
size(p1917_1, 3).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 2).
size(p1917_2, 8).
red(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 3).
size(p1918_0, 7).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 10).
size(p1918_1, 9).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 0).
size(p1918_2, 0).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 7).
size(p1918_3, 0).
red(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 2).
size(p1919_0, 4).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 9).
size(p1919_1, 7).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 0).
size(p1919_2, 0).
green(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 3).
size(p1919_3, 10).
green(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 2).
size(p1919_4, 1).
green(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 4).
size(p1920_0, 0).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 4).
size(p1920_1, 7).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 1).
size(p1920_2, 9).
green(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 5).
size(p1921_0, 9).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 1).
size(p1921_1, 9).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 1).
size(p1921_2, 4).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 2).
size(p1921_3, 3).
red(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 8).
coord2(p1921_4, 4).
size(p1921_4, 2).
red(p1921_4).
rhs(p1921_4).
contact(p1921_1, p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 2).
size(p1922_0, 6).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 2).
size(p1922_1, 0).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 5).
size(p1922_2, 10).
green(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 3).
size(p1922_3, 8).
blue(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 1).
coord2(p1922_4, 1).
size(p1922_4, 6).
red(p1922_4).
rhs(p1922_4).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_1).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 5).
size(p1923_0, 7).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 7).
size(p1923_1, 5).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 7).
size(p1923_2, 2).
green(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 10).
coord2(p1923_3, 8).
size(p1923_3, 9).
green(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 0).
coord2(p1923_4, 5).
size(p1923_4, 6).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 10).
size(p1924_0, 10).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 3).
size(p1924_1, 10).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 3).
size(p1924_2, 8).
red(p1924_2).
upright(p1924_2).
contact(p1924_1, p1924_2).
contact(p1924_1, p1924_2).
contact(p1924_2, p1924_1).
contact(p1924_2, p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 6).
size(p1925_0, 5).
green(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 6).
size(p1925_1, 1).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 5).
size(p1925_2, 0).
blue(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 9).
coord2(p1925_3, 5).
size(p1925_3, 0).
green(p1925_3).
lhs(p1925_3).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_3).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_3).
contact(p1925_1, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_1).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 1).
size(p1926_0, 10).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 10).
size(p1926_1, 4).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 3).
size(p1926_2, 1).
green(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 2).
size(p1927_0, 9).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 9).
size(p1927_1, 5).
red(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 9).
size(p1928_0, 6).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 6).
size(p1928_1, 1).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 9).
size(p1928_2, 6).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 10).
coord2(p1928_3, 1).
size(p1928_3, 5).
green(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 8).
coord2(p1928_4, 3).
size(p1928_4, 0).
blue(p1928_4).
upright(p1928_4).
contact(p1928_0, p1928_2).
contact(p1928_0, p1928_2).
contact(p1928_2, p1928_0).
contact(p1928_2, p1928_0).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 3).
size(p1929_0, 9).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 6).
size(p1929_1, 10).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 3).
size(p1929_2, 7).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 9).
size(p1929_3, 6).
green(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 2).
size(p1930_0, 7).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 4).
size(p1930_1, 4).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 9).
size(p1930_2, 4).
blue(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 3).
size(p1931_0, 6).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 9).
size(p1931_1, 8).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 3).
size(p1931_2, 7).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 2).
coord2(p1931_3, 2).
size(p1931_3, 8).
blue(p1931_3).
rhs(p1931_3).
contact(p1931_0, p1931_2).
contact(p1931_0, p1931_3).
contact(p1931_0, p1931_2).
contact(p1931_0, p1931_3).
contact(p1931_2, p1931_0).
contact(p1931_2, p1931_0).
contact(p1931_3, p1931_0).
contact(p1931_3, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 3).
size(p1932_0, 3).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 0).
size(p1932_1, 10).
blue(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 0).
size(p1932_2, 1).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 0).
size(p1932_3, 7).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 4).
coord2(p1932_4, 2).
size(p1932_4, 7).
green(p1932_4).
rhs(p1932_4).
contact(p1932_2, p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_3, p1932_2).
contact(p1932_3, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 3).
size(p1933_0, 8).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 5).
size(p1933_1, 9).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 10).
size(p1933_2, 0).
red(p1933_2).
strange(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 7).
size(p1934_0, 4).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 5).
size(p1934_1, 3).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 7).
size(p1934_2, 5).
blue(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 8).
size(p1934_3, 10).
green(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 8).
coord2(p1934_4, 4).
size(p1934_4, 6).
green(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 5).
size(p1935_0, 6).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 10).
size(p1935_1, 5).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 9).
size(p1935_2, 3).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 5).
size(p1936_0, 8).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 9).
size(p1936_1, 8).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 8).
size(p1936_2, 6).
blue(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 5).
size(p1936_3, 6).
red(p1936_3).
upright(p1936_3).
contact(p1936_0, p1936_3).
contact(p1936_0, p1936_3).
contact(p1936_3, p1936_0).
contact(p1936_3, p1936_0).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 7).
size(p1937_0, 7).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 7).
size(p1937_1, 1).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 8).
size(p1937_2, 2).
red(p1937_2).
lhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 4).
size(p1938_0, 3).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 4).
size(p1938_1, 6).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 10).
size(p1938_2, 10).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 1).
coord2(p1938_3, 8).
size(p1938_3, 7).
red(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 0).
coord2(p1938_4, 6).
size(p1938_4, 5).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 5).
size(p1939_0, 0).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 0).
size(p1939_1, 3).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 8).
size(p1939_2, 2).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 1).
size(p1939_3, 1).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 0).
size(p1940_0, 9).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 5).
size(p1940_1, 6).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 6).
size(p1940_2, 5).
red(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 2).
size(p1941_0, 5).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 9).
size(p1941_1, 3).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 9).
size(p1941_2, 9).
green(p1941_2).
rhs(p1941_2).
contact(p1941_1, p1941_2).
contact(p1941_1, p1941_2).
contact(p1941_2, p1941_1).
contact(p1941_2, p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 6).
size(p1942_0, 2).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 8).
size(p1942_1, 2).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 6).
size(p1942_2, 1).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 7).
size(p1942_3, 10).
green(p1942_3).
lhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 10).
coord2(p1942_4, 4).
size(p1942_4, 8).
red(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 8).
size(p1943_0, 4).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 10).
size(p1943_1, 6).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 4).
size(p1943_2, 1).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 9).
size(p1943_3, 9).
red(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 10).
coord2(p1944_0, 0).
size(p1944_0, 0).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 1).
size(p1944_1, 3).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 2).
size(p1944_2, 4).
green(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 5).
coord2(p1944_3, 9).
size(p1944_3, 7).
green(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 2).
size(p1945_0, 6).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 0).
size(p1945_1, 3).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 2).
size(p1945_2, 7).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 2).
size(p1946_0, 10).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 7).
size(p1946_1, 3).
red(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 0).
size(p1947_0, 2).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 5).
size(p1947_1, 1).
green(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 9).
size(p1948_0, 4).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 2).
size(p1948_1, 7).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 3).
size(p1948_2, 4).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 3).
coord2(p1948_3, 6).
size(p1948_3, 6).
red(p1948_3).
lhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 3).
coord2(p1948_4, 6).
size(p1948_4, 4).
blue(p1948_4).
strange(p1948_4).
contact(p1948_3, p1948_4).
contact(p1948_3, p1948_4).
contact(p1948_4, p1948_3).
contact(p1948_4, p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 7).
size(p1949_0, 2).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 8).
size(p1949_1, 5).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 6).
size(p1949_2, 9).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 8).
size(p1949_3, 7).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 9).
coord2(p1949_4, 4).
size(p1949_4, 8).
red(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 6).
size(p1950_0, 6).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 2).
size(p1950_1, 1).
green(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 1).
size(p1950_2, 0).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 6).
size(p1950_3, 9).
blue(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 4).
size(p1951_0, 10).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 4).
size(p1951_1, 7).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 7).
size(p1951_2, 8).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 10).
size(p1951_3, 3).
blue(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 3).
size(p1952_0, 2).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 2).
size(p1952_1, 7).
blue(p1952_1).
rhs(p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_0, p1952_1).
contact(p1952_1, p1952_0).
contact(p1952_1, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 5).
size(p1953_0, 10).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 4).
size(p1953_1, 3).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 7).
size(p1953_2, 7).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 4).
coord2(p1953_3, 8).
size(p1953_3, 7).
blue(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 2).
coord2(p1953_4, 6).
size(p1953_4, 4).
blue(p1953_4).
lhs(p1953_4).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 1).
size(p1954_0, 2).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 7).
size(p1954_1, 4).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 6).
size(p1954_2, 1).
green(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 8).
size(p1954_3, 4).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 7).
coord2(p1954_4, 1).
size(p1954_4, 1).
red(p1954_4).
upright(p1954_4).
contact(p1954_0, p1954_4).
contact(p1954_0, p1954_4).
contact(p1954_4, p1954_0).
contact(p1954_4, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 8).
size(p1955_0, 9).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 1).
size(p1955_1, 5).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 4).
size(p1955_2, 10).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 8).
size(p1955_3, 5).
red(p1955_3).
lhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 7).
size(p1955_4, 1).
green(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 3).
size(p1956_0, 7).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 0).
size(p1956_1, 5).
green(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 3).
size(p1957_0, 8).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 1).
size(p1957_1, 7).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 9).
size(p1957_2, 2).
blue(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 8).
size(p1957_3, 6).
green(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 5).
coord2(p1957_4, 2).
size(p1957_4, 7).
red(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 2).
size(p1958_0, 8).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 1).
size(p1958_1, 5).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 5).
size(p1958_2, 9).
green(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 2).
size(p1958_3, 7).
green(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 1).
size(p1959_0, 7).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 9).
size(p1959_1, 6).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 0).
size(p1959_2, 8).
red(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 8).
size(p1960_0, 1).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 1).
size(p1960_1, 6).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 2).
size(p1960_2, 8).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 10).
coord2(p1960_3, 6).
size(p1960_3, 6).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 6).
size(p1961_0, 4).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 6).
size(p1961_1, 8).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 4).
size(p1961_2, 8).
red(p1961_2).
upright(p1961_2).
contact(p1961_0, p1961_1).
contact(p1961_0, p1961_1).
contact(p1961_1, p1961_0).
contact(p1961_1, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 1).
size(p1962_0, 9).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 7).
size(p1962_1, 1).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 4).
size(p1962_2, 7).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 10).
size(p1963_0, 2).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 9).
size(p1963_1, 0).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 10).
size(p1963_2, 4).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 3).
size(p1963_3, 3).
red(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 1).
size(p1963_4, 8).
green(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 10).
size(p1964_0, 4).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 9).
size(p1964_1, 10).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 1).
size(p1964_2, 5).
green(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 4).
size(p1964_3, 6).
red(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 8).
coord2(p1965_0, 0).
size(p1965_0, 3).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 9).
size(p1965_1, 9).
red(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 7).
size(p1966_0, 3).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 0).
size(p1966_1, 6).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 8).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 0).
size(p1967_1, 4).
red(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 5).
size(p1968_0, 4).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 0).
size(p1968_1, 6).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 9).
size(p1968_2, 4).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 9).
size(p1968_3, 8).
green(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 5).
coord2(p1969_0, 7).
size(p1969_0, 8).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 6).
size(p1969_1, 8).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 10).
size(p1969_2, 4).
red(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 2).
size(p1969_3, 4).
green(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 1).
coord2(p1969_4, 2).
size(p1969_4, 8).
green(p1969_4).
rhs(p1969_4).
contact(p1969_3, p1969_4).
contact(p1969_3, p1969_4).
contact(p1969_4, p1969_3).
contact(p1969_4, p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 7).
size(p1970_0, 0).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 7).
size(p1970_1, 0).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 0).
size(p1970_2, 10).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 3).
coord2(p1970_3, 0).
size(p1970_3, 0).
red(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 2).
size(p1971_0, 6).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 4).
size(p1971_1, 5).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 8).
size(p1971_2, 6).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 8).
size(p1971_3, 9).
red(p1971_3).
lhs(p1971_3).
contact(p1971_2, p1971_3).
contact(p1971_2, p1971_3).
contact(p1971_3, p1971_2).
contact(p1971_3, p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 7).
size(p1972_0, 6).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 1).
coord2(p1972_1, 7).
size(p1972_1, 0).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 3).
size(p1972_2, 5).
red(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 5).
size(p1972_3, 2).
green(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 0).
coord2(p1972_4, 6).
size(p1972_4, 6).
blue(p1972_4).
lhs(p1972_4).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 4).
size(p1973_0, 4).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 5).
size(p1973_1, 0).
green(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 3).
size(p1974_0, 6).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 8).
size(p1974_1, 0).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 2).
size(p1974_2, 7).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 8).
size(p1974_3, 6).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 0).
coord2(p1974_4, 4).
size(p1974_4, 6).
green(p1974_4).
rhs(p1974_4).
contact(p1974_1, p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_3, p1974_1).
contact(p1974_3, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 2).
size(p1975_0, 10).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 0).
size(p1975_1, 3).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 6).
size(p1975_2, 7).
red(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 6).
size(p1976_0, 2).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 5).
size(p1976_1, 2).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 4).
size(p1976_2, 6).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 4).
coord2(p1976_3, 1).
size(p1976_3, 7).
red(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 7).
coord2(p1976_4, 6).
size(p1976_4, 2).
blue(p1976_4).
lhs(p1976_4).
contact(p1976_0, p1976_4).
contact(p1976_0, p1976_4).
contact(p1976_4, p1976_0).
contact(p1976_4, p1976_0).
contact(p1976_1, p1976_2).
contact(p1976_1, p1976_2).
contact(p1976_2, p1976_1).
contact(p1976_2, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 9).
size(p1977_0, 0).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 2).
size(p1977_1, 10).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 10).
size(p1977_2, 2).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 1).
size(p1977_3, 2).
red(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 8).
size(p1978_0, 10).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 7).
size(p1978_1, 1).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 0).
size(p1978_2, 0).
red(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 10).
size(p1978_3, 10).
red(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 10).
coord2(p1978_4, 9).
size(p1978_4, 0).
green(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 7).
size(p1979_0, 9).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 6).
size(p1979_1, 0).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 1).
size(p1979_2, 6).
blue(p1979_2).
rhs(p1979_2).
contact(p1979_0, p1979_1).
contact(p1979_0, p1979_1).
contact(p1979_1, p1979_0).
contact(p1979_1, p1979_0).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 10).
size(p1980_0, 4).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 4).
size(p1980_1, 7).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 0).
size(p1980_2, 3).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 9).
size(p1981_0, 9).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 0).
size(p1981_1, 5).
red(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 7).
size(p1982_0, 1).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 8).
size(p1982_1, 1).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 0).
size(p1982_2, 7).
red(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 5).
size(p1982_3, 6).
blue(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 1).
size(p1983_0, 1).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 6).
size(p1983_1, 9).
blue(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 0).
size(p1984_0, 4).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 4).
size(p1984_1, 10).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 10).
size(p1984_2, 3).
red(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 10).
size(p1985_0, 3).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 5).
size(p1985_1, 0).
green(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 2).
size(p1985_2, 4).
green(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 3).
size(p1986_0, 5).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 7).
size(p1986_1, 3).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 3).
size(p1986_2, 4).
blue(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 8).
size(p1987_0, 1).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 5).
size(p1987_1, 10).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 4).
size(p1987_2, 0).
red(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 0).
size(p1988_0, 6).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 0).
size(p1988_1, 6).
green(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 1).
size(p1988_2, 4).
green(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 7).
size(p1989_0, 0).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 0).
size(p1989_1, 8).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 9).
size(p1989_2, 2).
blue(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 3).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 6).
size(p1990_1, 2).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 1).
size(p1990_2, 3).
green(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 0).
size(p1990_3, 5).
blue(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 8).
coord2(p1990_4, 6).
size(p1990_4, 0).
red(p1990_4).
lhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 0).
size(p1991_0, 6).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 6).
size(p1991_1, 8).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 1).
size(p1991_2, 4).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 7).
size(p1991_3, 4).
green(p1991_3).
upright(p1991_3).
contact(p1991_0, p1991_2).
contact(p1991_0, p1991_2).
contact(p1991_2, p1991_0).
contact(p1991_2, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 1).
size(p1992_0, 3).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 1).
size(p1992_1, 9).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 6).
size(p1992_2, 10).
red(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 10).
size(p1993_0, 5).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 0).
size(p1993_1, 9).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 10).
size(p1993_2, 3).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 4).
coord2(p1993_3, 6).
size(p1993_3, 9).
green(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 4).
size(p1994_0, 9).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 2).
size(p1994_1, 2).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 0).
size(p1994_2, 8).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 1).
size(p1994_3, 9).
red(p1994_3).
lhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 6).
size(p1995_0, 1).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 5).
size(p1995_1, 6).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 6).
size(p1995_2, 2).
red(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 9).
size(p1996_0, 8).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 1).
size(p1996_1, 1).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 6).
size(p1996_2, 6).
green(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 6).
size(p1997_0, 8).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 7).
size(p1997_1, 6).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 5).
size(p1997_2, 1).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 1).
coord2(p1997_3, 4).
size(p1997_3, 1).
red(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 1).
size(p1998_0, 10).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 0).
size(p1998_1, 9).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 1).
size(p1998_2, 1).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 2).
size(p1998_3, 5).
red(p1998_3).
upright(p1998_3).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_3).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_3).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
contact(p1998_3, p1998_0).
contact(p1998_3, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 0).
size(p1999_0, 4).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 1).
size(p1999_1, 1).
red(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 10).
size(p2000_0, 0).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 3).
size(p2000_1, 5).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 0).
size(p2000_2, 8).
red(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 1).
size(p2001_0, 10).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 1).
size(p2001_1, 0).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 10).
size(p2002_0, 3).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 3).
size(p2002_1, 9).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 10).
size(p2002_2, 4).
blue(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 7).
size(p2002_3, 0).
blue(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 4).
coord2(p2002_4, 7).
size(p2002_4, 4).
red(p2002_4).
lhs(p2002_4).
contact(p2002_0, p2002_2).
contact(p2002_0, p2002_2).
contact(p2002_2, p2002_0).
contact(p2002_2, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 1).
size(p2003_0, 10).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 1).
size(p2003_1, 3).
red(p2003_1).
upright(p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 0).
size(p2004_0, 10).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 6).
size(p2004_1, 1).
red(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 4).
size(p2004_2, 9).
green(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 9).
size(p2005_0, 5).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 8).
size(p2005_1, 1).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 7).
size(p2005_2, 10).
red(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 8).
size(p2006_0, 0).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 9).
size(p2006_1, 0).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 8).
size(p2006_2, 10).
green(p2006_2).
upright(p2006_2).
contact(p2006_0, p2006_2).
contact(p2006_0, p2006_2).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 3).
size(p2007_0, 2).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 6).
size(p2007_1, 9).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 5).
size(p2007_2, 9).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 7).
size(p2007_3, 9).
green(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 6).
coord2(p2007_4, 10).
size(p2007_4, 5).
blue(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 4).
size(p2008_0, 4).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 8).
size(p2008_1, 1).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 7).
size(p2008_2, 6).
green(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 4).
coord2(p2008_3, 8).
size(p2008_3, 1).
red(p2008_3).
upright(p2008_3).
contact(p2008_1, p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_2, p2008_1).
contact(p2008_2, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 2).
size(p2009_0, 8).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 2).
size(p2009_1, 5).
green(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 6).
size(p2010_0, 10).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 8).
size(p2010_1, 8).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 7).
size(p2010_2, 8).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 10).
size(p2010_3, 8).
green(p2010_3).
strange(p2010_3).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 6).
size(p2011_0, 10).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 0).
size(p2011_1, 9).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 4).
size(p2011_2, 10).
green(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 10).
size(p2011_3, 1).
blue(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 0).
size(p2011_4, 3).
blue(p2011_4).
lhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 3).
size(p2012_0, 2).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 8).
size(p2012_1, 0).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 7).
size(p2012_2, 10).
green(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 7).
size(p2013_0, 1).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 0).
size(p2013_1, 2).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 2).
size(p2013_2, 7).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 1).
size(p2013_3, 5).
green(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 5).
coord2(p2013_4, 9).
size(p2013_4, 9).
blue(p2013_4).
lhs(p2013_4).
contact(p2013_1, p2013_3).
contact(p2013_1, p2013_3).
contact(p2013_3, p2013_1).
contact(p2013_3, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 3).
size(p2014_0, 0).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 5).
size(p2014_1, 10).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 8).
size(p2014_2, 10).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 5).
size(p2015_0, 7).
red(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 4).
size(p2015_1, 9).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 3).
size(p2015_2, 6).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 7).
size(p2015_3, 3).
green(p2015_3).
strange(p2015_3).
contact(p2015_0, p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 10).
size(p2016_0, 7).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 5).
size(p2016_1, 7).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 5).
size(p2016_2, 5).
blue(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 10).
size(p2017_0, 0).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 2).
size(p2017_1, 2).
red(p2017_1).
lhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 0).
size(p2018_0, 9).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 10).
size(p2018_1, 4).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 0).
coord2(p2018_2, 4).
size(p2018_2, 8).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 4).
size(p2019_0, 8).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 0).
size(p2019_1, 7).
green(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 9).
size(p2020_0, 10).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 1).
size(p2020_1, 7).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 9).
size(p2021_0, 5).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 8).
size(p2021_1, 5).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 2).
size(p2021_2, 10).
blue(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 7).
size(p2022_0, 10).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 0).
size(p2022_1, 8).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 6).
size(p2022_2, 1).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 9).
size(p2022_3, 5).
blue(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 9).
size(p2023_0, 6).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 5).
size(p2023_1, 5).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 5).
size(p2023_2, 9).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 6).
size(p2023_3, 2).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 4).
coord2(p2023_4, 2).
size(p2023_4, 0).
green(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 2).
size(p2024_0, 5).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 5).
size(p2024_1, 10).
blue(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 2).
size(p2025_0, 8).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 4).
size(p2025_1, 10).
red(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 7).
size(p2026_0, 0).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 9).
size(p2026_1, 4).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 6).
size(p2026_2, 6).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 9).
coord2(p2026_3, 4).
size(p2026_3, 8).
red(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 8).
coord2(p2026_4, 10).
size(p2026_4, 3).
blue(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 2).
size(p2027_0, 8).
green(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 4).
size(p2027_1, 2).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 4).
size(p2027_2, 7).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 8).
size(p2028_0, 0).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 2).
size(p2028_1, 4).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 4).
size(p2028_2, 2).
blue(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 7).
size(p2029_0, 1).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 4).
size(p2029_1, 2).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 6).
size(p2029_2, 9).
red(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 3).
size(p2030_0, 5).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 3).
size(p2030_1, 6).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 9).
size(p2030_2, 10).
red(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 8).
size(p2031_0, 10).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 2).
size(p2031_1, 4).
blue(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 10).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 6).
size(p2032_1, 6).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 4).
coord2(p2032_2, 10).
size(p2032_2, 3).
blue(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 8).
size(p2033_0, 10).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 0).
size(p2033_1, 2).
blue(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 0).
size(p2034_0, 5).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 1).
size(p2034_1, 10).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 7).
size(p2034_2, 1).
green(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 9).
coord2(p2034_3, 4).
size(p2034_3, 0).
red(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 0).
size(p2035_0, 10).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 9).
size(p2035_1, 10).
red(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 7).
size(p2036_0, 6).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 2).
size(p2036_1, 10).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 1).
size(p2036_2, 1).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 3).
size(p2036_3, 0).
blue(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 2).
coord2(p2036_4, 3).
size(p2036_4, 1).
blue(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 1).
size(p2037_0, 10).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 0).
size(p2037_1, 1).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 7).
coord2(p2037_2, 7).
size(p2037_2, 2).
red(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 2).
size(p2038_0, 9).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 3).
size(p2038_1, 6).
red(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 10).
size(p2039_0, 10).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 2).
coord2(p2039_1, 8).
size(p2039_1, 9).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 10).
size(p2039_2, 6).
red(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 6).
size(p2040_0, 5).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 3).
size(p2040_1, 4).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 4).
size(p2040_2, 6).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 7).
size(p2040_3, 7).
green(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 2).
coord2(p2040_4, 9).
size(p2040_4, 4).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 4).
size(p2041_0, 2).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 10).
size(p2041_1, 9).
blue(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 7).
size(p2042_0, 2).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 4).
size(p2042_1, 7).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 6).
size(p2042_2, 2).
red(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 1).
size(p2043_0, 7).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 0).
size(p2043_1, 1).
blue(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 6).
coord2(p2044_0, 7).
size(p2044_0, 0).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 1).
size(p2044_1, 3).
blue(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 0).
size(p2045_0, 0).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 0).
size(p2045_1, 5).
blue(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 7).
size(p2046_0, 2).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 6).
size(p2046_1, 10).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 10).
size(p2046_2, 1).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 9).
size(p2046_3, 0).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 9).
size(p2047_0, 4).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 1).
coord2(p2047_1, 8).
size(p2047_1, 1).
green(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 2).
size(p2048_0, 1).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 10).
size(p2048_1, 2).
blue(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 4).
size(p2048_2, 0).
green(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 1).
size(p2048_3, 9).
green(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 8).
coord2(p2048_4, 1).
size(p2048_4, 1).
red(p2048_4).
rhs(p2048_4).
contact(p2048_3, p2048_4).
contact(p2048_3, p2048_4).
contact(p2048_4, p2048_3).
contact(p2048_4, p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 0).
coord2(p2049_0, 10).
size(p2049_0, 2).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 3).
size(p2049_1, 8).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 10).
size(p2049_2, 5).
blue(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 7).
size(p2049_3, 8).
blue(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 6).
size(p2050_0, 1).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 9).
size(p2050_1, 7).
red(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 9).
size(p2051_0, 6).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 6).
size(p2051_1, 3).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 4).
size(p2051_2, 5).
blue(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 2).
coord2(p2051_3, 9).
size(p2051_3, 5).
blue(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 8).
size(p2052_0, 9).
blue(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 1).
size(p2052_1, 1).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 5).
size(p2052_2, 1).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 8).
size(p2053_0, 10).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 10).
size(p2053_1, 10).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 10).
size(p2053_2, 9).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 5).
size(p2053_3, 10).
red(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 7).
size(p2054_0, 10).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 9).
size(p2054_1, 6).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 1).
size(p2054_2, 10).
red(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 10).
coord2(p2054_3, 6).
size(p2054_3, 9).
blue(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 10).
size(p2055_0, 0).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 0).
size(p2055_1, 4).
green(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 2).
size(p2056_0, 5).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 2).
size(p2056_1, 2).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 8).
coord2(p2056_2, 4).
size(p2056_2, 5).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 7).
size(p2057_0, 5).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 6).
size(p2057_1, 6).
green(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 2).
size(p2058_0, 7).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 2).
size(p2058_1, 6).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 9).
size(p2058_2, 9).
blue(p2058_2).
lhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 7).
size(p2058_3, 0).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 8).
size(p2059_0, 0).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 9).
coord2(p2059_1, 5).
size(p2059_1, 4).
red(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 0).
size(p2060_0, 3).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 9).
size(p2060_1, 7).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 10).
size(p2060_2, 8).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 2).
size(p2060_3, 3).
green(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 0).
coord2(p2060_4, 10).
size(p2060_4, 2).
green(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 0).
size(p2061_0, 0).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 10).
size(p2061_1, 7).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 2).
size(p2061_2, 5).
red(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 9).
size(p2061_3, 2).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 4).
coord2(p2061_4, 6).
size(p2061_4, 10).
red(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 3).
size(p2062_0, 2).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 8).
size(p2062_1, 1).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 4).
size(p2062_2, 6).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 8).
size(p2062_3, 3).
green(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 5).
size(p2063_0, 0).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 2).
coord2(p2063_1, 3).
size(p2063_1, 9).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 7).
size(p2063_2, 8).
green(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 10).
size(p2063_3, 8).
red(p2063_3).
strange(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 1).
coord2(p2063_4, 2).
size(p2063_4, 0).
red(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 1).
size(p2064_0, 1).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 0).
size(p2064_1, 5).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 1).
size(p2064_2, 5).
red(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 10).
size(p2064_3, 10).
blue(p2064_3).
upright(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 6).
coord2(p2064_4, 6).
size(p2064_4, 2).
blue(p2064_4).
lhs(p2064_4).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 3).
size(p2065_0, 0).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 5).
size(p2065_1, 3).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 6).
size(p2065_2, 8).
blue(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 2).
size(p2066_0, 10).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 9).
size(p2066_1, 10).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 2).
size(p2066_2, 1).
blue(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 2).
coord2(p2066_3, 9).
size(p2066_3, 3).
green(p2066_3).
upright(p2066_3).
contact(p2066_0, p2066_2).
contact(p2066_0, p2066_2).
contact(p2066_2, p2066_0).
contact(p2066_2, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 4).
size(p2067_0, 1).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 3).
size(p2067_1, 10).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 9).
size(p2067_2, 6).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 9).
size(p2068_0, 9).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 8).
size(p2068_1, 0).
blue(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 2).
size(p2069_0, 7).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 2).
size(p2069_1, 10).
red(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 0).
size(p2069_2, 6).
blue(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 8).
size(p2070_0, 8).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 3).
size(p2070_1, 2).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 8).
size(p2070_2, 5).
green(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 10).
size(p2071_0, 4).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 2).
size(p2071_1, 2).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 3).
size(p2071_2, 8).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 4).
size(p2071_3, 10).
red(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 0).
size(p2072_0, 1).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 7).
size(p2072_1, 7).
green(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 10).
size(p2073_0, 0).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 10).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 2).
size(p2074_0, 8).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 8).
size(p2074_1, 6).
green(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 4).
size(p2075_0, 8).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 7).
size(p2075_1, 2).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 8).
size(p2075_2, 9).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 7).
coord2(p2075_3, 0).
size(p2075_3, 3).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 0).
size(p2076_0, 6).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 10).
size(p2076_1, 1).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 10).
size(p2077_0, 6).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 5).
size(p2077_1, 1).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 10).
size(p2077_2, 1).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 8).
size(p2077_3, 0).
red(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 9).
coord2(p2077_4, 8).
size(p2077_4, 5).
red(p2077_4).
rhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 2).
size(p2078_0, 10).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 8).
size(p2078_1, 1).
blue(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 2).
size(p2079_0, 10).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 5).
size(p2079_1, 3).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 9).
size(p2079_2, 0).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 9).
size(p2079_3, 4).
green(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 4).
coord2(p2079_4, 1).
size(p2079_4, 8).
green(p2079_4).
lhs(p2079_4).
contact(p2079_2, p2079_3).
contact(p2079_2, p2079_3).
contact(p2079_3, p2079_2).
contact(p2079_3, p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 3).
size(p2080_0, 4).
blue(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 8).
size(p2080_1, 9).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 1).
size(p2080_2, 1).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 6).
size(p2080_3, 8).
green(p2080_3).
strange(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 0).
coord2(p2080_4, 5).
size(p2080_4, 1).
red(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 5).
size(p2081_0, 2).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 10).
size(p2081_1, 7).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 7).
size(p2081_2, 9).
blue(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 1).
size(p2082_0, 3).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 8).
size(p2082_1, 9).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 1).
size(p2082_2, 8).
green(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 3).
size(p2083_0, 5).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 6).
size(p2083_1, 6).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 6).
size(p2083_2, 1).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 0).
size(p2083_3, 0).
green(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 0).
coord2(p2083_4, 4).
size(p2083_4, 0).
blue(p2083_4).
rhs(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 4).
size(p2084_0, 5).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 2).
size(p2084_1, 5).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 3).
size(p2084_2, 5).
blue(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 6).
size(p2085_0, 9).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 4).
size(p2085_1, 1).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 3).
size(p2085_2, 1).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 7).
size(p2085_3, 1).
red(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 7).
size(p2086_0, 9).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 10).
size(p2086_1, 0).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 7).
size(p2086_2, 3).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 1).
size(p2086_3, 5).
red(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 8).
size(p2087_0, 6).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 6).
size(p2087_1, 7).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 9).
size(p2087_2, 9).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 2).
coord2(p2087_3, 9).
size(p2087_3, 5).
blue(p2087_3).
upright(p2087_3).
contact(p2087_0, p2087_2).
contact(p2087_0, p2087_3).
contact(p2087_0, p2087_2).
contact(p2087_0, p2087_3).
contact(p2087_2, p2087_0).
contact(p2087_2, p2087_0).
contact(p2087_2, p2087_3).
contact(p2087_2, p2087_3).
contact(p2087_3, p2087_0).
contact(p2087_3, p2087_2).
contact(p2087_3, p2087_0).
contact(p2087_3, p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 1).
size(p2088_0, 1).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 6).
size(p2088_1, 2).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 10).
size(p2088_2, 3).
blue(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 4).
size(p2089_0, 8).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 3).
size(p2089_1, 2).
blue(p2089_1).
rhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 0).
size(p2090_0, 0).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 4).
size(p2090_1, 10).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 9).
coord2(p2090_2, 2).
size(p2090_2, 10).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 5).
size(p2091_0, 8).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 8).
size(p2091_1, 2).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 10).
size(p2091_2, 6).
green(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 10).
size(p2091_3, 3).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 7).
size(p2092_0, 8).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 4).
size(p2092_1, 1).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 10).
size(p2092_2, 8).
green(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 2).
size(p2092_3, 9).
red(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 3).
size(p2093_0, 8).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 9).
size(p2093_1, 2).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 6).
size(p2093_2, 0).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 10).
size(p2093_3, 9).
blue(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 1).
size(p2094_0, 5).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 1).
size(p2094_1, 0).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 6).
size(p2094_2, 6).
blue(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 9).
size(p2095_0, 9).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 8).
size(p2095_1, 10).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 8).
size(p2095_2, 1).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 9).
size(p2095_3, 5).
blue(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 4).
coord2(p2095_4, 3).
size(p2095_4, 4).
green(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 5).
size(p2096_0, 4).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 6).
size(p2096_1, 1).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 0).
size(p2096_2, 8).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 1).
size(p2096_3, 3).
green(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 9).
size(p2097_0, 10).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 6).
size(p2097_1, 6).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 7).
size(p2097_2, 3).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 0).
coord2(p2097_3, 4).
size(p2097_3, 7).
blue(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 7).
size(p2098_0, 1).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 6).
size(p2098_1, 7).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 10).
size(p2098_2, 6).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 10).
size(p2098_3, 3).
green(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 7).
coord2(p2098_4, 4).
size(p2098_4, 5).
green(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 7).
size(p2099_0, 1).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 10).
size(p2099_1, 3).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 1).
size(p2099_2, 7).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 10).
size(p2099_3, 10).
red(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 8).
coord2(p2099_4, 9).
size(p2099_4, 5).
green(p2099_4).
rhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 1).
size(p2100_0, 3).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 3).
size(p2100_1, 9).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 1).
size(p2100_2, 9).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 8).
coord2(p2100_3, 2).
size(p2100_3, 3).
green(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 2).
size(p2100_4, 7).
blue(p2100_4).
rhs(p2100_4).
contact(p2100_0, p2100_3).
contact(p2100_0, p2100_3).
contact(p2100_3, p2100_0).
contact(p2100_3, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 3).
size(p2101_0, 0).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 10).
size(p2101_1, 7).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 9).
size(p2101_2, 10).
red(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 6).
size(p2102_0, 0).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 3).
size(p2102_1, 3).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 8).
size(p2102_2, 9).
red(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 5).
size(p2103_0, 0).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 3).
size(p2103_1, 9).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 2).
size(p2104_0, 6).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 3).
size(p2104_1, 6).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 4).
size(p2104_2, 6).
blue(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 9).
size(p2105_0, 1).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 6).
size(p2105_1, 3).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 0).
size(p2105_2, 1).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 9).
size(p2106_0, 1).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 10).
size(p2106_1, 9).
green(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 5).
size(p2107_0, 3).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 3).
size(p2107_1, 9).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 7).
size(p2107_2, 6).
blue(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 9).
coord2(p2107_3, 9).
size(p2107_3, 9).
green(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 7).
size(p2108_0, 7).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 10).
size(p2108_1, 6).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 2).
coord2(p2108_2, 1).
size(p2108_2, 3).
green(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 7).
size(p2108_3, 2).
red(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 6).
coord2(p2108_4, 9).
size(p2108_4, 8).
green(p2108_4).
upright(p2108_4).
contact(p2108_0, p2108_3).
contact(p2108_0, p2108_3).
contact(p2108_3, p2108_0).
contact(p2108_3, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 9).
size(p2109_0, 8).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 6).
size(p2109_1, 9).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 6).
coord2(p2109_2, 2).
size(p2109_2, 1).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 9).
coord2(p2109_3, 8).
size(p2109_3, 1).
red(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 0).
coord2(p2109_4, 4).
size(p2109_4, 5).
blue(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 1).
size(p2110_0, 10).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 10).
size(p2110_1, 10).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 9).
size(p2110_2, 5).
green(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 6).
coord2(p2110_3, 7).
size(p2110_3, 2).
red(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 1).
size(p2111_0, 6).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 3).
size(p2111_1, 1).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 4).
size(p2111_2, 9).
red(p2111_2).
upright(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 6).
size(p2111_3, 5).
blue(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 1).
coord2(p2111_4, 10).
size(p2111_4, 7).
green(p2111_4).
strange(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 4).
size(p2112_0, 10).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 5).
size(p2112_1, 2).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 9).
size(p2112_2, 2).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 9).
coord2(p2112_3, 6).
size(p2112_3, 9).
green(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 8).
coord2(p2112_4, 0).
size(p2112_4, 1).
red(p2112_4).
strange(p2112_4).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 10).
size(p2113_0, 10).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 9).
size(p2113_1, 2).
red(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 1).
size(p2114_0, 4).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 10).
size(p2114_1, 2).
green(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 3).
size(p2115_0, 4).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 9).
size(p2115_1, 10).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 4).
size(p2115_2, 9).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 7).
size(p2115_3, 4).
blue(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 9).
size(p2116_0, 5).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 3).
size(p2116_1, 2).
red(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 10).
size(p2117_0, 4).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 9).
size(p2117_1, 8).
green(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 0).
size(p2117_2, 7).
blue(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 2).
size(p2118_0, 4).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 4).
size(p2118_1, 9).
green(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 3).
size(p2119_0, 8).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 2).
size(p2119_1, 10).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 5).
size(p2119_2, 0).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 6).
coord2(p2119_3, 6).
size(p2119_3, 5).
red(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 5).
size(p2120_0, 6).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 6).
size(p2120_1, 3).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 8).
size(p2120_2, 6).
blue(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 0).
size(p2120_3, 5).
green(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 9).
coord2(p2120_4, 0).
size(p2120_4, 5).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 10).
size(p2121_0, 9).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 4).
size(p2121_1, 2).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 4).
size(p2121_2, 9).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 9).
size(p2121_3, 6).
blue(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 7).
size(p2122_0, 2).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 10).
size(p2122_1, 6).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 4).
size(p2122_2, 2).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 10).
size(p2122_3, 1).
green(p2122_3).
lhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 0).
size(p2123_0, 1).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 2).
size(p2123_1, 0).
green(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 10).
size(p2124_0, 6).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 5).
size(p2124_1, 8).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 8).
size(p2124_2, 5).
red(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 1).
coord2(p2125_0, 8).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 9).
size(p2126_0, 0).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 4).
size(p2126_1, 10).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 3).
size(p2126_2, 4).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 10).
size(p2126_3, 9).
green(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 7).
coord2(p2126_4, 9).
size(p2126_4, 5).
blue(p2126_4).
upright(p2126_4).
contact(p2126_0, p2126_3).
contact(p2126_0, p2126_3).
contact(p2126_3, p2126_0).
contact(p2126_3, p2126_0).
contact(p2126_1, p2126_2).
contact(p2126_1, p2126_2).
contact(p2126_2, p2126_1).
contact(p2126_2, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 9).
size(p2127_0, 2).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 2).
size(p2127_1, 7).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 8).
size(p2127_2, 9).
blue(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 0).
size(p2127_3, 2).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 1).
size(p2128_0, 0).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 8).
size(p2128_1, 2).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 0).
size(p2128_2, 0).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 1).
coord2(p2128_3, 0).
size(p2128_3, 6).
green(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 4).
coord2(p2128_4, 5).
size(p2128_4, 8).
red(p2128_4).
strange(p2128_4).
contact(p2128_2, p2128_3).
contact(p2128_2, p2128_3).
contact(p2128_3, p2128_2).
contact(p2128_3, p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 3).
size(p2129_0, 7).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 5).
coord2(p2129_1, 5).
size(p2129_1, 2).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 1).
size(p2129_2, 10).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 6).
size(p2129_3, 8).
blue(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 1).
coord2(p2129_4, 3).
size(p2129_4, 6).
blue(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 6).
size(p2130_0, 0).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 5).
size(p2130_1, 10).
blue(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 3).
size(p2130_2, 8).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 10).
size(p2130_3, 6).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 9).
coord2(p2130_4, 9).
size(p2130_4, 5).
blue(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 4).
size(p2131_0, 8).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 9).
size(p2131_1, 2).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 5).
size(p2131_2, 5).
blue(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 6).
size(p2132_0, 5).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 3).
size(p2132_1, 10).
blue(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 7).
size(p2133_0, 8).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 9).
size(p2133_1, 3).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 6).
size(p2133_2, 2).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 0).
coord2(p2133_3, 9).
size(p2133_3, 3).
green(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 0).
coord2(p2133_4, 10).
size(p2133_4, 0).
blue(p2133_4).
strange(p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_4, p2133_3).
contact(p2133_4, p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 9).
size(p2134_0, 8).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 1).
size(p2134_1, 0).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 10).
size(p2134_2, 2).
blue(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 1).
coord2(p2134_3, 6).
size(p2134_3, 9).
green(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 2).
coord2(p2134_4, 10).
size(p2134_4, 1).
red(p2134_4).
strange(p2134_4).
contact(p2134_0, p2134_4).
contact(p2134_0, p2134_4).
contact(p2134_4, p2134_0).
contact(p2134_4, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 8).
size(p2135_0, 5).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 4).
size(p2135_1, 7).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 10).
size(p2135_2, 8).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 7).
size(p2135_3, 10).
blue(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 1).
coord2(p2135_4, 4).
size(p2135_4, 6).
blue(p2135_4).
lhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 10).
size(p2136_0, 5).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 10).
size(p2136_1, 7).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 2).
size(p2136_2, 8).
green(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 6).
coord2(p2136_3, 7).
size(p2136_3, 8).
red(p2136_3).
strange(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 7).
coord2(p2136_4, 10).
size(p2136_4, 7).
blue(p2136_4).
strange(p2136_4).
contact(p2136_0, p2136_4).
contact(p2136_0, p2136_4).
contact(p2136_4, p2136_0).
contact(p2136_4, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 4).
size(p2137_0, 3).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 5).
size(p2137_1, 0).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 1).
size(p2137_2, 7).
green(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 7).
size(p2138_0, 5).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 4).
size(p2138_1, 8).
green(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 9).
size(p2139_0, 4).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 8).
size(p2139_1, 0).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 6).
size(p2139_2, 10).
red(p2139_2).
rhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 5).
size(p2140_0, 7).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 7).
size(p2140_1, 5).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 9).
size(p2140_2, 2).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 9).
coord2(p2140_3, 2).
size(p2140_3, 7).
green(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 6).
size(p2141_0, 6).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 7).
size(p2141_1, 4).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 5).
size(p2141_2, 4).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 1).
size(p2141_3, 3).
green(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 7).
size(p2142_0, 5).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 3).
size(p2142_1, 7).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 4).
size(p2142_2, 8).
blue(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 7).
size(p2143_0, 8).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 6).
coord2(p2143_1, 2).
size(p2143_1, 3).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 1).
size(p2143_2, 7).
green(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 10).
coord2(p2143_3, 10).
size(p2143_3, 6).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 10).
size(p2144_0, 7).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 9).
size(p2144_1, 2).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 5).
size(p2144_2, 7).
green(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 7).
size(p2144_3, 0).
red(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 1).
size(p2145_0, 1).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 0).
size(p2145_1, 4).
red(p2145_1).
rhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 0).
size(p2146_0, 5).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 5).
size(p2146_1, 9).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 8).
size(p2146_2, 10).
red(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 0).
size(p2147_0, 0).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 8).
size(p2147_1, 4).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 3).
size(p2147_2, 5).
blue(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 9).
size(p2148_0, 2).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 3).
coord2(p2148_1, 8).
size(p2148_1, 0).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 7).
size(p2148_2, 0).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 6).
size(p2148_3, 4).
red(p2148_3).
strange(p2148_3).
contact(p2148_1, p2148_2).
contact(p2148_1, p2148_2).
contact(p2148_2, p2148_1).
contact(p2148_2, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 1).
size(p2149_0, 7).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 6).
size(p2149_1, 7).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 6).
size(p2149_2, 9).
green(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 8).
size(p2150_0, 0).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 5).
size(p2150_1, 6).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 2).
size(p2150_2, 1).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 2).
size(p2150_3, 5).
red(p2150_3).
lhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 5).
coord2(p2150_4, 4).
size(p2150_4, 0).
red(p2150_4).
strange(p2150_4).
contact(p2150_2, p2150_3).
contact(p2150_2, p2150_3).
contact(p2150_3, p2150_2).
contact(p2150_3, p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 1).
size(p2151_0, 6).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 8).
size(p2151_1, 4).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 3).
size(p2151_2, 7).
red(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 5).
coord2(p2151_3, 4).
size(p2151_3, 3).
blue(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 10).
coord2(p2151_4, 0).
size(p2151_4, 5).
green(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 3).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 4).
size(p2152_1, 1).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 9).
size(p2152_2, 9).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 2).
size(p2152_3, 0).
green(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 8).
size(p2153_0, 7).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 6).
size(p2153_1, 10).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 6).
size(p2153_2, 9).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 4).
size(p2153_3, 3).
blue(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 1).
size(p2154_0, 2).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 0).
size(p2154_1, 2).
red(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 7).
size(p2155_0, 4).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 6).
size(p2155_1, 3).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 7).
size(p2155_2, 10).
green(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 1).
size(p2156_0, 4).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 9).
size(p2156_1, 0).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 1).
size(p2156_2, 5).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 7).
size(p2156_3, 7).
red(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 1).
coord2(p2156_4, 4).
size(p2156_4, 7).
blue(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 9).
size(p2157_0, 4).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 4).
size(p2157_1, 4).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 6).
size(p2157_2, 0).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 8).
size(p2157_3, 8).
green(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 3).
size(p2157_4, 7).
blue(p2157_4).
upright(p2157_4).
contact(p2157_0, p2157_3).
contact(p2157_0, p2157_3).
contact(p2157_3, p2157_0).
contact(p2157_3, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 7).
size(p2158_0, 5).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 2).
size(p2158_1, 9).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 3).
size(p2159_0, 2).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 8).
size(p2159_1, 5).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 8).
size(p2159_2, 6).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 7).
size(p2159_3, 5).
blue(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 7).
coord2(p2159_4, 7).
size(p2159_4, 4).
red(p2159_4).
rhs(p2159_4).
contact(p2159_2, p2159_3).
contact(p2159_2, p2159_3).
contact(p2159_3, p2159_2).
contact(p2159_3, p2159_2).
contact(p2159_3, p2159_4).
contact(p2159_3, p2159_4).
contact(p2159_4, p2159_3).
contact(p2159_4, p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 0).
size(p2160_0, 10).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 4).
size(p2160_1, 10).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 7).
size(p2160_2, 1).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 5).
size(p2160_3, 4).
green(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 9).
coord2(p2160_4, 9).
size(p2160_4, 9).
red(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 6).
size(p2161_0, 9).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 4).
size(p2161_1, 7).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 4).
size(p2161_2, 1).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 3).
coord2(p2161_3, 7).
size(p2161_3, 2).
red(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 8).
size(p2162_0, 7).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 1).
size(p2162_1, 4).
red(p2162_1).
rhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 9).
size(p2163_0, 2).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 0).
size(p2163_1, 8).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 6).
size(p2163_2, 5).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 1).
size(p2163_3, 6).
red(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 7).
coord2(p2163_4, 3).
size(p2163_4, 7).
red(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 3).
size(p2164_0, 4).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 9).
size(p2164_1, 6).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 5).
size(p2164_2, 2).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 8).
coord2(p2164_3, 8).
size(p2164_3, 10).
blue(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 10).
size(p2165_0, 8).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 6).
size(p2165_1, 1).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 6).
size(p2165_2, 9).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 0).
size(p2165_3, 10).
green(p2165_3).
strange(p2165_3).
contact(p2165_1, p2165_2).
contact(p2165_1, p2165_2).
contact(p2165_2, p2165_1).
contact(p2165_2, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 10).
size(p2166_0, 0).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 2).
size(p2166_1, 3).
blue(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 7).
size(p2167_0, 9).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 4).
size(p2167_1, 3).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 10).
size(p2167_2, 9).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 7).
size(p2167_3, 7).
green(p2167_3).
lhs(p2167_3).
contact(p2167_0, p2167_3).
contact(p2167_0, p2167_3).
contact(p2167_3, p2167_0).
contact(p2167_3, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 1).
size(p2168_0, 1).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 1).
size(p2168_1, 8).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 8).
size(p2168_2, 10).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 9).
size(p2168_3, 3).
blue(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 3).
size(p2169_0, 7).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 8).
size(p2169_1, 0).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 0).
size(p2169_2, 4).
blue(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 10).
size(p2170_0, 2).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 2).
size(p2170_1, 5).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 7).
size(p2170_2, 0).
green(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 0).
size(p2171_0, 9).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 7).
size(p2171_1, 2).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 5).
size(p2171_2, 2).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 8).
coord2(p2171_3, 4).
size(p2171_3, 10).
green(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 7).
size(p2172_0, 10).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 9).
size(p2172_1, 5).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 2).
size(p2173_0, 0).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 10).
size(p2173_1, 5).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 5).
size(p2173_2, 8).
green(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 1).
size(p2174_0, 7).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 4).
size(p2174_1, 9).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 10).
size(p2174_2, 2).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 0).
coord2(p2174_3, 3).
size(p2174_3, 8).
red(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 2).
coord2(p2174_4, 10).
size(p2174_4, 8).
blue(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 6).
size(p2175_0, 7).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 1).
size(p2175_1, 2).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 4).
size(p2175_2, 5).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 10).
size(p2175_3, 9).
red(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 3).
size(p2176_0, 8).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 9).
size(p2176_1, 9).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 6).
size(p2176_2, 7).
green(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 6).
size(p2177_0, 9).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 8).
size(p2177_1, 1).
green(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 3).
size(p2177_2, 0).
red(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 10).
size(p2177_3, 6).
green(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 8).
coord2(p2177_4, 6).
size(p2177_4, 10).
red(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 1).
size(p2178_0, 4).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 6).
size(p2178_1, 4).
blue(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 0).
size(p2179_0, 9).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 5).
size(p2179_1, 10).
blue(p2179_1).
strange(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 9).
size(p2180_0, 7).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 9).
size(p2180_1, 1).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 1).
size(p2180_2, 2).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 4).
size(p2180_3, 9).
red(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 2).
size(p2181_0, 2).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 2).
size(p2181_1, 6).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 10).
size(p2181_2, 3).
red(p2181_2).
lhs(p2181_2).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 2).
size(p2182_0, 7).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 9).
size(p2182_1, 2).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 1).
size(p2182_2, 10).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 6).
coord2(p2182_3, 1).
size(p2182_3, 8).
red(p2182_3).
strange(p2182_3).
contact(p2182_2, p2182_3).
contact(p2182_2, p2182_3).
contact(p2182_3, p2182_2).
contact(p2182_3, p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 8).
size(p2183_0, 6).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 1).
size(p2183_1, 6).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 10).
size(p2183_2, 2).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 5).
size(p2183_3, 1).
red(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 9).
size(p2184_0, 9).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 1).
size(p2184_1, 1).
red(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 7).
size(p2185_0, 7).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 4).
size(p2185_1, 2).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 3).
size(p2185_2, 5).
green(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 1).
size(p2186_0, 2).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 9).
size(p2186_1, 6).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 7).
size(p2186_2, 8).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 3).
size(p2187_0, 9).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 7).
size(p2187_1, 2).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 8).
size(p2187_2, 1).
green(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 5).
size(p2188_0, 6).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 1).
size(p2188_1, 10).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 1).
size(p2188_2, 7).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 8).
size(p2188_3, 3).
blue(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 0).
size(p2189_0, 10).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 5).
size(p2189_1, 6).
blue(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 3).
size(p2190_0, 2).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 7).
size(p2190_1, 4).
green(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 3).
coord2(p2190_2, 7).
size(p2190_2, 2).
red(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 5).
size(p2190_3, 1).
red(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 8).
coord2(p2190_4, 7).
size(p2190_4, 2).
green(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 3).
size(p2191_0, 5).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 3).
size(p2191_1, 10).
blue(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 9).
size(p2191_2, 2).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 7).
size(p2191_3, 9).
blue(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 0).
coord2(p2191_4, 10).
size(p2191_4, 10).
blue(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 2).
size(p2192_0, 3).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 4).
size(p2192_1, 9).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 4).
size(p2192_2, 8).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 2).
size(p2193_0, 0).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 1).
size(p2193_1, 6).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 2).
size(p2193_2, 5).
red(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 6).
size(p2193_3, 10).
blue(p2193_3).
upright(p2193_3).
contact(p2193_0, p2193_1).
contact(p2193_0, p2193_2).
contact(p2193_0, p2193_1).
contact(p2193_0, p2193_2).
contact(p2193_1, p2193_0).
contact(p2193_1, p2193_0).
contact(p2193_2, p2193_0).
contact(p2193_2, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 7).
size(p2194_0, 9).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 7).
size(p2194_1, 3).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 10).
size(p2194_2, 4).
green(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 0).
size(p2194_3, 0).
red(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 6).
size(p2195_0, 9).
green(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 9).
size(p2195_1, 7).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 4).
coord2(p2195_2, 7).
size(p2195_2, 4).
green(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 2).
size(p2196_0, 10).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 3).
size(p2196_1, 10).
green(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 9).
size(p2197_0, 10).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 1).
size(p2197_1, 10).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 10).
size(p2197_2, 4).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 5).
size(p2197_3, 2).
blue(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 0).
size(p2198_0, 3).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 6).
size(p2198_1, 5).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 7).
size(p2198_2, 7).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 3).
size(p2198_3, 6).
red(p2198_3).
strange(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 9).
size(p2199_0, 3).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 2).
size(p2199_1, 2).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 0).
size(p2199_2, 1).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 9).
size(p2199_3, 2).
blue(p2199_3).
lhs(p2199_3).
contact(p2199_0, p2199_3).
contact(p2199_0, p2199_3).
contact(p2199_3, p2199_0).
contact(p2199_3, p2199_0).
