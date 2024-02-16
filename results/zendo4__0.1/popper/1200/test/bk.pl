:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 7).
size(p200_0, 5).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 7).
size(p200_1, 9).
red(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 3).
size(p201_0, 8).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 3).
size(p201_1, 0).
blue(p201_1).
upright(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 7).
size(p202_0, 0).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 7).
size(p202_1, 2).
green(p202_1).
strange(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 1).
size(p203_0, 8).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 5).
size(p203_1, 0).
green(p203_1).
upright(p203_1).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 10).
size(p204_0, 4).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 6).
size(p204_1, 0).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 10).
coord2(p204_2, 9).
size(p204_2, 1).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 3).
coord2(p204_3, 7).
size(p204_3, 5).
red(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 1).
size(p205_0, 4).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 4).
size(p205_1, 8).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 1).
size(p205_2, 7).
green(p205_2).
upright(p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 2).
size(p206_0, 8).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 5).
coord2(p206_1, 10).
size(p206_1, 6).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 3).
size(p206_2, 6).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 2).
size(p206_3, 3).
green(p206_3).
strange(p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 8).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 0).
size(p207_1, 4).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 10).
coord2(p207_2, 0).
size(p207_2, 4).
green(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 8).
size(p207_3, 3).
red(p207_3).
rhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 7).
coord2(p207_4, 0).
size(p207_4, 7).
red(p207_4).
lhs(p207_4).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 3).
size(p208_0, 4).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 3).
size(p208_1, 8).
blue(p208_1).
rhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 10).
size(p209_0, 5).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 9).
size(p209_1, 7).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 7).
size(p209_2, 1).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 2).
size(p209_3, 2).
blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 2).
size(p209_4, 1).
green(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 1).
size(p210_0, 10).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 1).
size(p210_1, 8).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 2).
size(p210_2, 5).
red(p210_2).
strange(p210_2).
contact(p210_2, p210_1).
contact(p210_1, p210_2).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 1).
size(p211_0, 10).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 1).
size(p211_1, 3).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 5).
size(p211_2, 9).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 11).
coord2(p211_3, 5).
size(p211_3, 5).
blue(p211_3).
rhs(p211_3).
contact(p211_3, p211_2).
contact(p211_2, p211_3).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 6).
size(p212_0, 2).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 6).
size(p212_1, 4).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 6).
size(p212_2, 7).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 3).
size(p212_3, 8).
green(p212_3).
rhs(p212_3).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 9).
size(p213_0, 10).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 8).
size(p213_1, 0).
blue(p213_1).
strange(p213_1).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 10).
size(p214_0, 4).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 5).
size(p214_1, 0).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 5).
size(p214_2, 1).
green(p214_2).
strange(p214_2).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 4).
size(p215_0, 9).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 7).
size(p215_1, 3).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 0).
size(p215_2, 7).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 0).
size(p215_3, 3).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 0).
size(p215_4, 6).
red(p215_4).
rhs(p215_4).
contact(p215_4, p215_3).
contact(p215_3, p215_4).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 9).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 0).
size(p216_1, 6).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 8).
size(p216_2, 7).
green(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 9).
size(p216_3, 4).
red(p216_3).
upright(p216_3).
piece(216, p216_4).
coord1(p216_4, 10).
coord2(p216_4, 6).
size(p216_4, 3).
red(p216_4).
strange(p216_4).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 2).
size(p217_0, 4).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 2).
size(p217_1, 2).
red(p217_1).
lhs(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 8).
size(p218_0, 2).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 8).
size(p218_1, 7).
green(p218_1).
upright(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 3).
size(p219_0, 10).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 0).
size(p219_1, 4).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 3).
size(p219_2, 8).
green(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 6).
size(p219_3, 2).
green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 3).
size(p219_4, 5).
red(p219_4).
strange(p219_4).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
contact(p219_2, p219_4).
contact(p219_4, p219_2).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 6).
size(p220_0, 7).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 6).
size(p220_1, 4).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 5).
size(p220_2, 3).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 1).
size(p220_3, 3).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 9).
coord2(p220_4, 8).
size(p220_4, 3).
blue(p220_4).
rhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 10).
size(p221_0, 9).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 0).
size(p221_1, 9).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 0).
size(p221_2, 1).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 8).
coord2(p221_3, 10).
size(p221_3, 5).
red(p221_3).
rhs(p221_3).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 4).
size(p222_0, 4).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 2).
size(p222_1, 1).
green(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 4).
size(p222_2, 4).
red(p222_2).
strange(p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 11).
size(p223_0, 9).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 11).
size(p223_1, 6).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 6).
coord2(p223_2, 4).
size(p223_2, 0).
blue(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 7).
size(p223_3, 1).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 1).
coord2(p223_4, 0).
size(p223_4, 10).
red(p223_4).
upright(p223_4).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 5).
coord2(p224_0, 6).
size(p224_0, 10).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 7).
size(p224_1, 6).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 7).
size(p224_2, 6).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 3).
size(p224_3, 5).
blue(p224_3).
strange(p224_3).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 9).
size(p225_0, 8).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 10).
size(p225_1, 9).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 1).
size(p225_2, 5).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 0).
size(p225_3, 0).
blue(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 3).
size(p225_4, 8).
red(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 4).
size(p226_0, 5).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 9).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 4).
size(p226_2, 4).
red(p226_2).
lhs(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 9).
size(p227_0, 4).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 10).
size(p227_1, 0).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 7).
size(p227_2, 10).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 3).
size(p227_3, 0).
blue(p227_3).
lhs(p227_3).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 8).
size(p228_0, 7).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 5).
size(p228_1, 8).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 6).
size(p228_2, 6).
blue(p228_2).
strange(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, -1).
coord2(p229_0, 5).
size(p229_0, 0).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 3).
size(p229_1, 8).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 6).
size(p229_2, 4).
red(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 5).
size(p229_3, 7).
green(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 7).
size(p229_4, 10).
blue(p229_4).
strange(p229_4).
contact(p229_0, p229_3).
contact(p229_3, p229_0).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 0).
size(p230_0, 2).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 1).
size(p230_1, 5).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 0).
size(p230_2, 7).
red(p230_2).
lhs(p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 3).
size(p231_0, 9).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 3).
size(p231_1, 5).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 7).
size(p231_2, 7).
red(p231_2).
upright(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 0).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 1).
size(p232_1, 9).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 5).
size(p232_2, 6).
blue(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 10).
size(p233_0, 2).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 4).
size(p233_1, 3).
blue(p233_1).
lhs(p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 7).
size(p234_0, 7).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 7).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 9).
size(p235_0, 4).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 9).
size(p235_1, 4).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 2).
size(p235_2, 9).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 9).
size(p235_3, 3).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 9).
coord2(p235_4, 6).
size(p235_4, 10).
green(p235_4).
rhs(p235_4).
contact(p235_1, p235_3).
contact(p235_1, p235_3).
contact(p235_1, p235_0).
contact(p235_3, p235_1).
contact(p235_3, p235_1).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 3).
size(p236_0, 8).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 10).
size(p236_1, 1).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 0).
size(p236_2, 10).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 0).
size(p236_3, 3).
blue(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 6).
coord2(p236_4, -1).
size(p236_4, 7).
red(p236_4).
upright(p236_4).
contact(p236_4, p236_2).
contact(p236_2, p236_4).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 9).
size(p237_0, 5).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 7).
size(p237_1, 3).
green(p237_1).
strange(p237_1).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 6).
size(p238_0, 8).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 5).
size(p238_1, 5).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 6).
size(p238_2, 10).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 2).
red(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 9).
coord2(p238_4, 6).
size(p238_4, 9).
green(p238_4).
strange(p238_4).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_0, p238_4).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 3).
size(p239_0, 10).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 1).
size(p239_1, 1).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 0).
size(p239_2, 7).
blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 3).
size(p239_3, 1).
blue(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 4).
coord2(p239_4, 3).
size(p239_4, 3).
blue(p239_4).
upright(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_0).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
contact(p239_0, p239_3).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 9).
size(p240_0, 8).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 10).
size(p240_1, 7).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 9).
size(p240_2, 3).
green(p240_2).
rhs(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 8).
size(p241_0, 10).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 7).
size(p241_1, 9).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 4).
size(p241_2, 8).
green(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 3).
size(p241_3, 10).
red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 4).
coord2(p241_4, 3).
size(p241_4, 4).
red(p241_4).
strange(p241_4).
contact(p241_3, p241_4).
contact(p241_4, p241_3).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 10).
size(p242_0, 5).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 5).
size(p242_1, 7).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 1).
size(p242_2, 1).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 9).
coord2(p242_3, 8).
size(p242_3, 7).
red(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 9).
size(p242_4, 0).
blue(p242_4).
rhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 10).
size(p243_0, 1).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 7).
size(p243_1, 5).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 0).
size(p243_2, 3).
red(p243_2).
rhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 4).
size(p244_0, 8).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 7).
size(p244_1, 1).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 0).
size(p244_2, 0).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 7).
size(p244_3, 9).
blue(p244_3).
strange(p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 0).
size(p245_0, 10).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 0).
size(p245_1, 7).
blue(p245_1).
upright(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 2).
size(p246_0, 2).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 8).
size(p246_1, 1).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 8).
size(p246_2, 3).
blue(p246_2).
strange(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 10).
size(p247_0, 1).
green(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 8).
size(p247_1, 10).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 2).
size(p247_2, 5).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 7).
size(p247_3, 10).
blue(p247_3).
lhs(p247_3).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 6).
size(p248_0, 1).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 6).
size(p248_1, 4).
green(p248_1).
strange(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 8).
size(p249_0, 5).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 1).
size(p249_1, 0).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 8).
size(p249_2, 5).
green(p249_2).
strange(p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 6).
size(p250_0, 2).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 6).
size(p250_1, 0).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 6).
size(p250_2, 8).
red(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 6).
size(p250_3, 2).
red(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 5).
coord2(p250_4, 7).
size(p250_4, 6).
green(p250_4).
upright(p250_4).
contact(p250_3, p250_1).
contact(p250_1, p250_3).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 8).
size(p251_0, 0).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 8).
size(p251_1, 3).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 1).
size(p251_2, 10).
blue(p251_2).
lhs(p251_2).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 7).
size(p252_0, 2).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 7).
size(p252_1, 4).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 1).
size(p252_2, 4).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 3).
size(p252_3, 6).
green(p252_3).
rhs(p252_3).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 10).
size(p253_0, 1).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 9).
size(p253_1, 4).
green(p253_1).
lhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 7).
size(p254_0, 6).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 1).
size(p254_1, 1).
green(p254_1).
rhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 10).
size(p255_0, 2).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 10).
size(p255_1, 9).
red(p255_1).
strange(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, -1).
size(p256_0, 6).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 3).
size(p256_1, 1).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 6).
size(p256_2, 4).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 0).
size(p256_3, 8).
red(p256_3).
strange(p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 6).
size(p257_0, 8).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 6).
size(p257_1, 5).
red(p257_1).
rhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 0).
size(p258_0, 4).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 7).
size(p258_1, 9).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 0).
size(p258_2, 5).
blue(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 0).
size(p258_3, 10).
red(p258_3).
upright(p258_3).
contact(p258_0, p258_3).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 8).
size(p259_0, 2).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 9).
size(p259_1, 7).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 10).
size(p259_2, 1).
red(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 4).
coord2(p260_0, 9).
size(p260_0, 7).
green(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 3).
size(p260_1, 6).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 5).
size(p260_2, 6).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 4).
size(p260_3, 7).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 3).
size(p260_4, 0).
red(p260_4).
strange(p260_4).
contact(p260_1, p260_4).
contact(p260_4, p260_1).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 2).
size(p261_0, 4).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 3).
size(p261_1, 8).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 0).
size(p261_2, 5).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 4).
size(p261_3, 4).
green(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 7).
coord2(p261_4, 2).
size(p261_4, 1).
red(p261_4).
rhs(p261_4).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
contact(p261_3, p261_1).
contact(p261_0, p261_4).
contact(p261_4, p261_0).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 2).
size(p262_0, 1).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 2).
size(p262_1, 1).
red(p262_1).
rhs(p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 7).
size(p263_0, 9).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 10).
size(p263_1, 4).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 0).
size(p263_2, 2).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 0).
size(p263_3, 3).
blue(p263_3).
rhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 1).
coord2(p264_0, 4).
size(p264_0, 8).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 8).
size(p264_1, 5).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 0).
size(p264_2, 10).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 4).
size(p264_3, 1).
red(p264_3).
rhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 4).
size(p264_4, 0).
red(p264_4).
upright(p264_4).
contact(p264_3, p264_4).
contact(p264_4, p264_3).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 5).
size(p265_0, 3).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 10).
size(p265_1, 6).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 10).
size(p265_2, 6).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 9).
size(p265_3, 9).
blue(p265_3).
lhs(p265_3).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 2).
size(p266_0, 9).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 4).
size(p266_1, 7).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 0).
size(p266_2, 1).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 0).
size(p266_3, 5).
red(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 3).
coord2(p266_4, 5).
size(p266_4, 0).
red(p266_4).
upright(p266_4).
contact(p266_3, p266_2).
contact(p266_2, p266_3).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 6).
size(p267_0, 10).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 10).
size(p267_1, 2).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 2).
size(p267_2, 0).
green(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 2).
size(p268_0, 8).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 9).
size(p268_1, 1).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 9).
size(p268_2, 4).
blue(p268_2).
strange(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 4).
size(p269_0, 3).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 1).
size(p269_1, 2).
green(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 1).
size(p269_2, 2).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 8).
size(p269_3, 6).
green(p269_3).
lhs(p269_3).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 5).
size(p270_0, 5).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 4).
size(p270_1, 9).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 0).
size(p270_2, 3).
green(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 4).
size(p270_3, 4).
blue(p270_3).
upright(p270_3).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_1, p270_0).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 0).
size(p271_0, 9).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 6).
size(p271_1, 5).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 6).
size(p271_2, 8).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 6).
size(p271_3, 0).
red(p271_3).
lhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 1).
size(p271_4, 2).
blue(p271_4).
rhs(p271_4).
contact(p271_1, p271_2).
contact(p271_1, p271_3).
contact(p271_1, p271_2).
contact(p271_1, p271_3).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
contact(p271_3, p271_1).
contact(p271_3, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 0).
size(p272_0, 1).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 8).
size(p272_1, 1).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 8).
size(p272_2, 3).
red(p272_2).
rhs(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 6).
size(p273_0, 4).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 6).
size(p273_1, 5).
green(p273_1).
upright(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 4).
size(p274_0, 3).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 5).
size(p274_1, 1).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 6).
size(p274_2, 9).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 9).
size(p274_3, 4).
red(p274_3).
upright(p274_3).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 1).
size(p275_0, 3).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 9).
size(p275_1, 9).
blue(p275_1).
lhs(p275_1).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 0).
size(p276_0, 4).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 2).
size(p276_1, 10).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 2).
size(p276_2, 2).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 5).
size(p276_3, 4).
blue(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 6).
coord2(p276_4, 0).
size(p276_4, 1).
green(p276_4).
strange(p276_4).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 10).
size(p277_0, 10).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 3).
size(p277_1, 8).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 3).
size(p277_2, 6).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 9).
size(p277_3, 2).
green(p277_3).
upright(p277_3).
piece(277, p277_4).
coord1(p277_4, 2).
coord2(p277_4, 6).
size(p277_4, 2).
blue(p277_4).
upright(p277_4).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 1).
size(p278_0, 0).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 2).
size(p278_1, 8).
green(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 5).
size(p279_0, 7).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 11).
size(p279_1, 5).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 6).
size(p279_2, 10).
blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 10).
coord2(p279_3, 10).
size(p279_3, 0).
red(p279_3).
rhs(p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 9).
size(p280_0, 5).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 11).
size(p280_1, 1).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 11).
size(p280_2, 7).
blue(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 0).
coord2(p280_3, 6).
size(p280_3, 10).
green(p280_3).
strange(p280_3).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 2).
size(p281_0, 0).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 0).
size(p281_1, 8).
blue(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 5).
size(p282_0, 3).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 5).
size(p282_1, 1).
green(p282_1).
upright(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 5).
size(p283_0, 7).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 4).
size(p283_1, 6).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 5).
size(p283_2, 2).
green(p283_2).
upright(p283_2).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_0, p283_2).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 11).
size(p284_0, 3).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 1).
size(p284_1, 7).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 11).
size(p284_2, 8).
green(p284_2).
strange(p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 3).
size(p285_0, 10).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 3).
size(p285_1, 5).
red(p285_1).
strange(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 4).
size(p286_0, 4).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 5).
size(p286_1, 10).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 4).
size(p286_2, 9).
red(p286_2).
lhs(p286_2).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 9).
size(p287_0, 0).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 6).
size(p287_1, 3).
blue(p287_1).
lhs(p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 2).
size(p288_0, 9).
green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 3).
size(p288_1, 1).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 6).
size(p288_2, 7).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 3).
coord2(p288_3, 2).
size(p288_3, 0).
red(p288_3).
rhs(p288_3).
contact(p288_3, p288_0).
contact(p288_0, p288_3).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 3).
size(p289_0, 7).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 0).
size(p289_1, 0).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 0).
size(p289_2, 9).
green(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 4).
size(p289_3, 9).
green(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 5).
coord2(p289_4, 0).
size(p289_4, 1).
blue(p289_4).
rhs(p289_4).
contact(p289_2, p289_4).
contact(p289_4, p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 1).
size(p290_0, 7).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 1).
size(p290_1, 5).
red(p290_1).
upright(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 2).
coord2(p291_0, 9).
size(p291_0, 2).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 7).
size(p291_1, 8).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 3).
size(p291_2, 1).
green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 1).
size(p291_3, 6).
green(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 3).
size(p291_4, 3).
red(p291_4).
lhs(p291_4).
contact(p291_2, p291_4).
contact(p291_4, p291_2).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 4).
size(p292_0, 4).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 4).
size(p292_1, 3).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 4).
size(p292_2, 3).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 5).
size(p292_3, 9).
green(p292_3).
strange(p292_3).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 3).
size(p293_0, 2).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, -1).
size(p293_1, 5).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 8).
size(p293_2, 8).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 0).
size(p293_3, 5).
red(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 9).
size(p293_4, 1).
blue(p293_4).
strange(p293_4).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 7).
size(p294_0, 4).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 7).
size(p294_1, 5).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 10).
size(p294_2, 2).
blue(p294_2).
upright(p294_2).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 0).
size(p295_0, 6).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 2).
size(p295_1, 3).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 1).
size(p295_2, 8).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 9).
coord2(p295_3, 5).
size(p295_3, 5).
green(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 10).
coord2(p295_4, 4).
size(p295_4, 1).
green(p295_4).
upright(p295_4).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 5).
size(p296_0, 5).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 5).
size(p296_1, 4).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 3).
size(p296_2, 4).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 0).
size(p296_3, 6).
blue(p296_3).
lhs(p296_3).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 0).
size(p297_0, 6).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 0).
size(p297_1, 7).
blue(p297_1).
upright(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 6).
size(p298_0, 2).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 6).
size(p298_1, 4).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 0).
size(p298_2, 7).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 6).
size(p298_3, 1).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 7).
size(p298_4, 3).
green(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 6).
size(p299_0, 5).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 6).
size(p299_1, 3).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 3).
size(p299_2, 3).
blue(p299_2).
upright(p299_2).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 3).
size(p300_0, 1).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 6).
size(p300_1, 5).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 2).
size(p300_2, 3).
blue(p300_2).
lhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 11).
size(p301_0, 6).
green(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 7).
size(p301_1, 5).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 10).
size(p301_2, 7).
red(p301_2).
strange(p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 6).
size(p302_0, 4).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 10).
size(p302_1, 10).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 7).
size(p302_2, 2).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 9).
size(p302_3, 2).
green(p302_3).
strange(p302_3).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 9).
size(p303_0, 9).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 9).
size(p303_1, 6).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 9).
size(p303_2, 0).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 3).
size(p303_3, 10).
red(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, 8).
size(p303_4, 8).
blue(p303_4).
lhs(p303_4).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 4).
size(p304_0, 0).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 4).
size(p304_1, 9).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 5).
size(p304_2, 6).
red(p304_2).
upright(p304_2).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
contact(p304_1, p304_2).
contact(p304_2, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 5).
size(p305_0, 3).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 5).
size(p305_1, 7).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 5).
size(p305_2, 2).
blue(p305_2).
rhs(p305_2).
contact(p305_2, p305_0).
contact(p305_0, p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 4).
size(p306_0, 8).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 4).
size(p306_1, 4).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 0).
size(p306_2, 8).
blue(p306_2).
strange(p306_2).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 1).
size(p307_0, 2).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 1).
size(p307_1, 1).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 1).
size(p307_2, 1).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 6).
coord2(p307_3, 10).
size(p307_3, 10).
red(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 8).
coord2(p307_4, 1).
size(p307_4, 9).
green(p307_4).
lhs(p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 2).
size(p308_0, 10).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 1).
size(p308_1, 9).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 3).
size(p308_2, 6).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 0).
size(p308_3, 2).
blue(p308_3).
upright(p308_3).
contact(p308_3, p308_1).
contact(p308_1, p308_3).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 4).
size(p309_0, 4).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 2).
size(p309_1, 1).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 6).
coord2(p309_2, 1).
size(p309_2, 9).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 8).
size(p309_3, 8).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 6).
coord2(p309_4, 4).
size(p309_4, 0).
red(p309_4).
lhs(p309_4).
contact(p309_0, p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
contact(p309_4, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 0).
size(p310_0, 6).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 0).
size(p310_1, 4).
blue(p310_1).
lhs(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 10).
size(p311_0, 5).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 10).
size(p311_1, 8).
red(p311_1).
strange(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 4).
size(p312_0, 8).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 8).
size(p312_1, 9).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 4).
size(p312_2, 4).
blue(p312_2).
upright(p312_2).
contact(p312_2, p312_0).
contact(p312_0, p312_2).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 8).
size(p313_0, 5).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 8).
size(p313_1, 2).
green(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 9).
size(p314_0, 6).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 6).
size(p314_1, 0).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 2).
size(p314_2, 1).
red(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 0).
size(p314_3, 2).
green(p314_3).
lhs(p314_3).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 8).
size(p315_0, 6).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 10).
size(p315_1, 7).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 5).
size(p315_2, 8).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 5).
size(p315_3, 9).
blue(p315_3).
strange(p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 1).
size(p316_0, 5).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 5).
size(p316_1, 0).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 5).
size(p316_2, 2).
blue(p316_2).
lhs(p316_2).
contact(p316_1, p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 7).
size(p317_0, 2).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 8).
size(p317_1, 4).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 9).
size(p317_2, 3).
red(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 1).
size(p318_0, 10).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 1).
size(p318_1, 7).
green(p318_1).
rhs(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 3).
size(p319_0, 6).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 10).
size(p319_1, 3).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 8).
size(p319_2, 10).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 10).
size(p319_3, 2).
red(p319_3).
rhs(p319_3).
contact(p319_3, p319_1).
contact(p319_1, p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 2).
size(p320_0, 8).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 0).
size(p320_1, 5).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 3).
size(p320_2, 6).
green(p320_2).
strange(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 5).
size(p321_0, 0).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 8).
size(p321_1, 4).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 8).
size(p321_2, 4).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 0).
size(p321_3, 9).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 9).
coord2(p321_4, 10).
size(p321_4, 3).
red(p321_4).
strange(p321_4).
contact(p321_1, p321_3).
contact(p321_1, p321_3).
contact(p321_1, p321_2).
contact(p321_3, p321_1).
contact(p321_3, p321_1).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 9).
size(p322_0, 3).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 0).
size(p322_1, 2).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 7).
size(p322_2, 9).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 4).
size(p322_3, 0).
blue(p322_3).
strange(p322_3).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 1).
size(p323_0, 0).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 1).
size(p323_1, 6).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 6).
size(p323_2, 4).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 2).
size(p323_3, 10).
red(p323_3).
rhs(p323_3).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 3).
size(p324_0, 4).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 1).
size(p324_1, 5).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 5).
size(p324_2, 0).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 2).
coord2(p324_3, 10).
size(p324_3, 10).
blue(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 7).
coord2(p324_4, 9).
size(p324_4, 10).
green(p324_4).
upright(p324_4).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, -1).
size(p325_0, 10).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, -1).
size(p325_1, 1).
blue(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 10).
size(p326_0, 3).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 0).
size(p326_1, 8).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 3).
size(p326_2, 3).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 3).
size(p326_3, 0).
red(p326_3).
upright(p326_3).
piece(326, p326_4).
coord1(p326_4, 0).
coord2(p326_4, 6).
size(p326_4, 7).
blue(p326_4).
strange(p326_4).
contact(p326_2, p326_3).
contact(p326_3, p326_2).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, 4).
size(p327_0, 10).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 0).
size(p327_1, 10).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 3).
size(p327_2, 5).
blue(p327_2).
strange(p327_2).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_0, p327_2).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 6).
size(p328_0, 8).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 4).
size(p328_1, 1).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 9).
size(p328_2, 0).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 4).
size(p328_3, 5).
red(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 0).
size(p328_4, 3).
blue(p328_4).
rhs(p328_4).
contact(p328_3, p328_1).
contact(p328_1, p328_3).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 10).
size(p329_0, 6).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 1).
size(p329_1, 2).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 0).
green(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 0).
coord2(p329_3, 10).
size(p329_3, 8).
red(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 0).
coord2(p329_4, 4).
size(p329_4, 5).
blue(p329_4).
rhs(p329_4).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 3).
size(p330_0, 4).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 3).
size(p330_1, 4).
red(p330_1).
rhs(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 3).
size(p331_0, 5).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 3).
size(p331_1, 7).
red(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 7).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 10).
size(p332_1, 6).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 10).
size(p332_2, 3).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 4).
size(p332_3, 7).
blue(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 5).
coord2(p332_4, 10).
size(p332_4, 1).
red(p332_4).
rhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 0).
size(p333_0, 6).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 0).
size(p333_1, 4).
blue(p333_1).
lhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 8).
size(p334_0, 3).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 0).
size(p334_1, 8).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 6).
size(p334_2, 0).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 6).
size(p334_3, 9).
red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 7).
size(p334_4, 5).
blue(p334_4).
upright(p334_4).
contact(p334_3, p334_2).
contact(p334_2, p334_3).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 8).
size(p335_0, 8).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 6).
size(p335_1, 2).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 8).
size(p335_2, 7).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 3).
size(p336_0, 7).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 9).
size(p336_1, 5).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 9).
size(p336_2, 8).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 4).
size(p336_3, 4).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 5).
coord2(p336_4, 9).
size(p336_4, 10).
red(p336_4).
rhs(p336_4).
contact(p336_4, p336_1).
contact(p336_1, p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 10).
size(p337_0, 2).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 10).
size(p337_1, 9).
red(p337_1).
upright(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 8).
size(p338_0, 1).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 8).
size(p338_1, 3).
red(p338_1).
lhs(p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 4).
size(p339_0, 0).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 4).
size(p339_1, 2).
green(p339_1).
strange(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 2).
size(p340_0, 4).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 2).
size(p340_1, 8).
red(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 1).
size(p341_0, 7).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 1).
size(p341_1, 0).
red(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 8).
size(p342_0, 3).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 8).
size(p342_1, 2).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 8).
size(p342_2, 0).
red(p342_2).
lhs(p342_2).
contact(p342_0, p342_2).
contact(p342_0, p342_2).
contact(p342_0, p342_1).
contact(p342_2, p342_0).
contact(p342_2, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 10).
size(p343_0, 0).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 0).
size(p343_1, 6).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 8).
size(p343_2, 6).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 8).
size(p343_3, 9).
blue(p343_3).
strange(p343_3).
contact(p343_3, p343_2).
contact(p343_2, p343_3).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 6).
size(p344_0, 2).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 5).
size(p344_1, 2).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 8).
size(p344_2, 0).
red(p344_2).
rhs(p344_2).
piece(345, p345_0).
coord1(p345_0, -1).
coord2(p345_0, 6).
size(p345_0, 6).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 6).
size(p345_1, 9).
green(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 5).
size(p346_0, 2).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 9).
size(p346_1, 5).
blue(p346_1).
lhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 5).
size(p347_0, 3).
green(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 7).
size(p347_1, 10).
red(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 6).
coord2(p347_2, 3).
size(p347_2, 10).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 2).
size(p347_3, 6).
red(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 3).
size(p347_4, 4).
green(p347_4).
strange(p347_4).
contact(p347_2, p347_3).
contact(p347_2, p347_3).
contact(p347_3, p347_2).
contact(p347_3, p347_2).
contact(p347_3, p347_4).
contact(p347_4, p347_3).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 7).
size(p348_0, 7).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 7).
size(p348_1, 3).
green(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 10).
size(p349_0, 8).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 2).
size(p349_1, 1).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 6).
size(p349_2, 9).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 9).
coord2(p349_3, 3).
size(p349_3, 6).
red(p349_3).
upright(p349_3).
contact(p349_3, p349_1).
contact(p349_1, p349_3).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 0).
size(p350_0, 10).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 1).
size(p350_1, 6).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 1).
size(p350_2, 4).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 8).
size(p350_3, 3).
red(p350_3).
lhs(p350_3).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 5).
size(p351_0, 4).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 6).
size(p351_1, 5).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 6).
size(p351_2, 4).
red(p351_2).
strange(p351_2).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 1).
size(p352_0, 4).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 1).
size(p352_1, 4).
blue(p352_1).
lhs(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 9).
size(p353_0, 9).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 9).
size(p353_1, 0).
blue(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 3).
size(p354_0, 3).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 4).
size(p354_1, 4).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 5).
size(p354_2, 3).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 9).
coord2(p354_3, 5).
size(p354_3, 6).
red(p354_3).
upright(p354_3).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 9).
size(p355_0, 3).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 8).
size(p355_1, 7).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 0).
size(p355_2, 9).
green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 9).
size(p355_3, 5).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 0).
coord2(p355_4, 5).
size(p355_4, 4).
green(p355_4).
strange(p355_4).
contact(p355_3, p355_0).
contact(p355_0, p355_3).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 5).
size(p356_0, 8).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 1).
size(p356_1, 5).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 2).
size(p356_2, 2).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 10).
size(p356_3, 6).
blue(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 9).
coord2(p356_4, 9).
size(p356_4, 0).
blue(p356_4).
lhs(p356_4).
contact(p356_3, p356_4).
contact(p356_3, p356_4).
contact(p356_4, p356_3).
contact(p356_4, p356_3).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 5).
size(p357_0, 5).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 8).
size(p357_1, 0).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 9).
size(p357_2, 5).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 4).
size(p357_3, 1).
red(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 1).
coord2(p357_4, 10).
size(p357_4, 7).
green(p357_4).
rhs(p357_4).
contact(p357_3, p357_0).
contact(p357_0, p357_3).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 3).
size(p358_0, 8).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 0).
size(p358_1, 5).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 5).
size(p358_2, 2).
blue(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 1).
coord2(p358_3, 0).
size(p358_3, 8).
green(p358_3).
strange(p358_3).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
piece(359, p359_0).
coord1(p359_0, 8).
coord2(p359_0, 4).
size(p359_0, 8).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 5).
size(p359_1, 5).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 3).
size(p359_2, 9).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 3).
size(p359_3, 6).
green(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 0).
coord2(p359_4, 4).
size(p359_4, 1).
green(p359_4).
lhs(p359_4).
contact(p359_3, p359_2).
contact(p359_2, p359_3).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 10).
size(p360_0, 0).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 10).
size(p360_1, 7).
green(p360_1).
rhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 6).
size(p361_0, 10).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 2).
size(p361_1, 3).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 6).
size(p361_2, 8).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 6).
size(p361_3, 0).
red(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 0).
size(p362_0, 3).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 0).
size(p362_1, 0).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 5).
size(p362_2, 5).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 4).
size(p362_3, 0).
green(p362_3).
upright(p362_3).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 3).
size(p363_0, 7).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 8).
size(p363_1, 6).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 5).
coord2(p363_2, 1).
size(p363_2, 1).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 0).
size(p363_3, 6).
blue(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 3).
coord2(p363_4, 0).
size(p363_4, 7).
red(p363_4).
lhs(p363_4).
contact(p363_3, p363_4).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
contact(p363_4, p363_3).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 1).
size(p364_0, 1).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 2).
size(p364_1, 9).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 8).
size(p364_2, 10).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 2).
coord2(p364_3, 6).
size(p364_3, 5).
red(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 2).
coord2(p364_4, 6).
size(p364_4, 5).
green(p364_4).
lhs(p364_4).
contact(p364_2, p364_3).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
contact(p364_3, p364_2).
contact(p364_3, p364_4).
contact(p364_4, p364_3).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 8).
size(p365_0, 10).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 7).
size(p365_1, 2).
blue(p365_1).
strange(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 9).
size(p366_0, 8).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 1).
blue(p366_1).
strange(p366_1).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 5).
size(p367_0, 0).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 5).
size(p367_1, 8).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 10).
size(p367_2, 3).
blue(p367_2).
lhs(p367_2).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_1, p367_0).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 8).
size(p368_0, 6).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 8).
size(p368_1, 4).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 10).
size(p368_2, 3).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 3).
size(p368_3, 0).
red(p368_3).
rhs(p368_3).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 1).
size(p369_0, 6).
green(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 1).
size(p369_1, 0).
green(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 9).
size(p369_2, 0).
red(p369_2).
upright(p369_2).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 6).
size(p370_0, 8).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 0).
size(p370_1, 1).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 6).
size(p370_2, 7).
green(p370_2).
strange(p370_2).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 4).
size(p371_0, 3).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 2).
size(p371_1, 4).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 10).
size(p371_2, 9).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 2).
size(p371_3, 9).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 8).
coord2(p371_4, 4).
size(p371_4, 5).
blue(p371_4).
upright(p371_4).
contact(p371_0, p371_4).
contact(p371_0, p371_4).
contact(p371_4, p371_0).
contact(p371_4, p371_0).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 7).
size(p372_0, 8).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 8).
size(p372_1, 5).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 7).
size(p372_2, 1).
green(p372_2).
lhs(p372_2).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 2).
size(p373_0, 6).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 6).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 2).
size(p373_2, 7).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 4).
size(p373_3, 9).
blue(p373_3).
strange(p373_3).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_1, p373_0).
contact(p373_3, p373_1).
contact(p373_3, p373_1).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 9).
size(p374_0, 4).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 8).
size(p374_1, 7).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 8).
size(p374_2, 8).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 4).
size(p374_3, 9).
red(p374_3).
lhs(p374_3).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 4).
size(p375_0, 2).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 5).
size(p375_1, 4).
blue(p375_1).
strange(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 4).
size(p376_0, 9).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 5).
size(p376_1, 5).
red(p376_1).
lhs(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 7).
size(p377_0, 4).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 7).
size(p377_1, 4).
red(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 0).
size(p378_0, 2).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 4).
size(p378_1, 2).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, -1).
coord2(p378_2, 0).
size(p378_2, 1).
green(p378_2).
upright(p378_2).
contact(p378_2, p378_0).
contact(p378_0, p378_2).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 4).
size(p379_0, 3).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 5).
size(p379_1, 6).
blue(p379_1).
strange(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 0).
size(p380_0, 9).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 9).
size(p380_1, 6).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 10).
size(p380_2, 6).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 2).
size(p380_3, 4).
red(p380_3).
upright(p380_3).
piece(380, p380_4).
coord1(p380_4, 4).
coord2(p380_4, 0).
size(p380_4, 5).
green(p380_4).
strange(p380_4).
contact(p380_4, p380_0).
contact(p380_0, p380_4).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 2).
size(p381_0, 1).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 9).
size(p381_1, 4).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 9).
size(p381_2, 5).
red(p381_2).
upright(p381_2).
contact(p381_1, p381_2).
contact(p381_1, p381_2).
contact(p381_2, p381_1).
contact(p381_2, p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 8).
size(p382_0, 1).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 4).
size(p382_1, 1).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 5).
size(p382_2, 5).
blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 1).
size(p383_0, 3).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 5).
size(p383_1, 5).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 6).
size(p383_2, 2).
red(p383_2).
upright(p383_2).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 10).
size(p384_0, 5).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 5).
size(p384_1, 7).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 10).
size(p384_2, 9).
red(p384_2).
upright(p384_2).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 1).
size(p385_0, 3).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 10).
size(p385_1, 1).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 0).
size(p385_2, 5).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 0).
size(p385_3, 1).
blue(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 2).
size(p386_0, 6).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 2).
size(p386_1, 4).
red(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 1).
size(p387_0, 1).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 5).
size(p387_1, 1).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 9).
size(p387_2, 0).
green(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 0).
coord2(p387_3, 0).
size(p387_3, 1).
blue(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 10).
size(p388_0, 9).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 6).
size(p388_1, 0).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 6).
size(p388_2, 10).
blue(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 0).
size(p389_0, 3).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 4).
size(p389_1, 2).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 6).
size(p389_2, 3).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 5).
size(p389_3, 2).
red(p389_3).
lhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 7).
size(p390_0, 5).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 10).
coord2(p390_1, 2).
size(p390_1, 7).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 2).
size(p390_2, 9).
blue(p390_2).
strange(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 6).
size(p391_0, 3).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 8).
size(p391_1, 4).
blue(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 1).
size(p391_2, 2).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 1).
size(p391_3, 8).
green(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 5).
coord2(p391_4, 0).
size(p391_4, 4).
green(p391_4).
strange(p391_4).
contact(p391_3, p391_4).
contact(p391_4, p391_3).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 1).
size(p392_0, 2).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 4).
size(p392_1, 3).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 0).
size(p392_2, 4).
blue(p392_2).
lhs(p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 1).
size(p393_0, 6).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 1).
size(p393_1, 7).
blue(p393_1).
strange(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 4).
size(p394_0, 10).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 7).
red(p394_1).
upright(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 6).
size(p395_0, 0).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 6).
size(p395_1, 9).
blue(p395_1).
upright(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 1).
size(p396_0, 6).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 0).
size(p396_1, 0).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 2).
size(p396_2, 7).
red(p396_2).
strange(p396_2).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 8).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 8).
size(p397_1, 3).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 6).
size(p397_2, 10).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 7).
size(p397_3, 3).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 8).
size(p397_4, 5).
red(p397_4).
lhs(p397_4).
contact(p397_0, p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_2).
contact(p397_3, p397_0).
contact(p397_3, p397_2).
contact(p397_3, p397_4).
contact(p397_3, p397_4).
contact(p397_3, p397_1).
contact(p397_2, p397_3).
contact(p397_2, p397_3).
contact(p397_4, p397_3).
contact(p397_4, p397_3).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 8).
size(p398_0, 10).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 11).
size(p398_1, 4).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 1).
size(p398_2, 10).
red(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 10).
size(p398_3, 0).
green(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 0).
coord2(p398_4, 10).
size(p398_4, 10).
red(p398_4).
lhs(p398_4).
contact(p398_0, p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
contact(p398_1, p398_0).
contact(p398_1, p398_4).
contact(p398_4, p398_1).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 5).
size(p399_0, 1).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 4).
size(p399_1, 1).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 2).
size(p399_2, 5).
red(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 6).
size(p399_3, 4).
blue(p399_3).
lhs(p399_3).
contact(p399_0, p399_3).
contact(p399_0, p399_3).
contact(p399_3, p399_0).
contact(p399_3, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 9).
size(p400_0, 4).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 6).
size(p400_1, 0).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 6).
size(p400_2, 3).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 1).
size(p400_3, 4).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 9).
coord2(p400_4, 1).
size(p400_4, 1).
red(p400_4).
lhs(p400_4).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 8).
size(p401_0, 7).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 7).
size(p401_1, 7).
red(p401_1).
strange(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 9).
size(p402_0, 10).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 3).
size(p402_1, 6).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 7).
size(p402_2, 3).
red(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 10).
size(p402_3, 5).
green(p402_3).
strange(p402_3).
contact(p402_3, p402_0).
contact(p402_0, p402_3).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 6).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 3).
size(p403_1, 8).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 3).
size(p403_2, 6).
red(p403_2).
rhs(p403_2).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 10).
size(p404_0, 5).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 0).
size(p404_1, 9).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 7).
size(p404_2, 2).
blue(p404_2).
upright(p404_2).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 8).
size(p405_0, 2).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 8).
size(p405_1, 6).
red(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 6).
size(p406_0, 1).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 8).
size(p406_1, 7).
blue(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 6).
size(p407_0, 5).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 5).
size(p407_1, 4).
red(p407_1).
rhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 7).
size(p408_0, 4).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 5).
size(p408_1, 7).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 0).
size(p408_2, 0).
red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 6).
size(p408_3, 4).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 9).
coord2(p408_4, 6).
size(p408_4, 6).
blue(p408_4).
strange(p408_4).
contact(p408_0, p408_4).
contact(p408_4, p408_0).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 1).
size(p409_0, 9).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 7).
size(p409_1, 2).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 1).
size(p409_2, 1).
blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 8).
size(p409_3, 5).
red(p409_3).
strange(p409_3).
contact(p409_0, p409_2).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 6).
size(p410_0, 10).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 2).
size(p410_1, 2).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 8).
size(p410_2, 2).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 4).
coord2(p410_3, 7).
size(p410_3, 0).
blue(p410_3).
strange(p410_3).
contact(p410_2, p410_3).
contact(p410_3, p410_2).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 6).
size(p411_0, 2).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 6).
size(p411_1, 10).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 3).
coord2(p411_2, 9).
size(p411_2, 10).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 4).
coord2(p411_3, 9).
size(p411_3, 5).
green(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 7).
coord2(p411_4, 0).
size(p411_4, 2).
blue(p411_4).
strange(p411_4).
contact(p411_0, p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
contact(p411_1, p411_0).
contact(p411_3, p411_2).
contact(p411_2, p411_3).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 6).
size(p412_0, 4).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 4).
size(p412_1, 4).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 6).
size(p412_2, 5).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 8).
size(p412_3, 8).
red(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 7).
coord2(p412_4, 5).
size(p412_4, 10).
red(p412_4).
lhs(p412_4).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 0).
size(p413_0, 4).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 10).
size(p413_1, 10).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 4).
size(p413_2, 3).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 1).
size(p413_3, 4).
green(p413_3).
rhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 1).
size(p414_0, 5).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 0).
size(p414_1, 10).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 2).
size(p414_2, 4).
green(p414_2).
strange(p414_2).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 8).
size(p415_0, 0).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 9).
size(p415_1, 1).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 2).
size(p415_2, 6).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 8).
size(p415_3, 5).
blue(p415_3).
strange(p415_3).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 9).
size(p416_0, 5).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 8).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 9).
size(p416_2, 5).
blue(p416_2).
upright(p416_2).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 11).
size(p417_0, 5).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 2).
size(p417_1, 7).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 11).
size(p417_2, 8).
red(p417_2).
upright(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 4).
size(p418_0, 6).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 4).
size(p418_1, 6).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 2).
size(p418_2, 8).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 0).
size(p418_3, 3).
red(p418_3).
rhs(p418_3).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 2).
size(p419_0, 1).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 10).
size(p419_1, 4).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 0).
size(p419_2, 1).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 0).
size(p419_3, 0).
blue(p419_3).
lhs(p419_3).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 7).
size(p420_0, 4).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 7).
size(p420_1, 9).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 9).
size(p420_2, 0).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 6).
size(p420_3, 1).
green(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 7).
coord2(p420_4, 9).
size(p420_4, 1).
green(p420_4).
lhs(p420_4).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 2).
size(p421_0, 1).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 5).
size(p421_1, 10).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 9).
size(p421_2, 3).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 10).
size(p421_3, 5).
green(p421_3).
upright(p421_3).
contact(p421_3, p421_2).
contact(p421_2, p421_3).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 2).
size(p422_0, 8).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 4).
size(p422_1, 6).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 2).
size(p422_2, 6).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 2).
size(p422_3, 6).
red(p422_3).
strange(p422_3).
contact(p422_2, p422_0).
contact(p422_0, p422_2).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 10).
size(p423_0, 0).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 10).
size(p423_1, 7).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 3).
size(p423_2, 6).
red(p423_2).
rhs(p423_2).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, -1).
size(p424_0, 8).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 6).
size(p424_1, 6).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 0).
size(p424_2, 0).
red(p424_2).
strange(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 8).
size(p425_0, 4).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 10).
size(p425_1, 9).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 6).
size(p425_2, 2).
green(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 9).
size(p426_0, 1).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 5).
size(p426_1, 0).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 10).
size(p426_2, 5).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 9).
size(p426_3, 6).
blue(p426_3).
strange(p426_3).
contact(p426_0, p426_3).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
contact(p426_3, p426_0).
contact(p426_3, p426_2).
contact(p426_2, p426_3).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 4).
size(p427_0, 2).
blue(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 1).
size(p427_1, 0).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 0).
size(p427_2, 3).
blue(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 6).
size(p428_0, 5).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 3).
size(p428_1, 2).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 6).
size(p428_2, 6).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 8).
size(p428_3, 3).
blue(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 0).
size(p428_4, 7).
green(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 11).
coord2(p429_0, 1).
size(p429_0, 0).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 10).
size(p429_1, 1).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 1).
size(p429_2, 1).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 5).
size(p429_3, 6).
green(p429_3).
strange(p429_3).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 1).
size(p430_0, 6).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 4).
size(p430_1, 5).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 8).
size(p430_2, 3).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 8).
size(p430_3, 2).
red(p430_3).
upright(p430_3).
piece(430, p430_4).
coord1(p430_4, 5).
coord2(p430_4, 9).
size(p430_4, 2).
green(p430_4).
upright(p430_4).
contact(p430_3, p430_2).
contact(p430_2, p430_3).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 0).
size(p431_0, 10).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 0).
size(p431_1, 0).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 3).
size(p431_2, 0).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 0).
size(p431_3, 0).
green(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 3).
size(p431_4, 5).
red(p431_4).
upright(p431_4).
contact(p431_0, p431_3).
contact(p431_0, p431_3).
contact(p431_3, p431_0).
contact(p431_3, p431_0).
contact(p431_4, p431_2).
contact(p431_2, p431_4).
piece(432, p432_0).
coord1(p432_0, 6).
coord2(p432_0, 3).
size(p432_0, 4).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 3).
size(p432_1, 4).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 4).
size(p432_2, 6).
red(p432_2).
upright(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 3).
coord2(p433_0, 5).
size(p433_0, 8).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 5).
size(p433_1, 2).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 3).
size(p433_2, 8).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 3).
size(p433_3, 6).
red(p433_3).
lhs(p433_3).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
contact(p433_2, p433_3).
contact(p433_3, p433_2).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 9).
size(p434_0, 10).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 9).
size(p434_1, 8).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 8).
size(p434_2, 8).
green(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 1).
size(p434_3, 8).
red(p434_3).
lhs(p434_3).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 10).
size(p435_0, 2).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 8).
size(p435_1, 4).
green(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 9).
size(p435_2, 3).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 5).
size(p435_3, 7).
green(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 2).
coord2(p435_4, 8).
size(p435_4, 9).
blue(p435_4).
lhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 9).
size(p436_0, 9).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 10).
size(p436_1, 10).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 8).
size(p436_2, 10).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 10).
size(p436_3, 1).
green(p436_3).
strange(p436_3).
contact(p436_3, p436_1).
contact(p436_1, p436_3).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 4).
size(p437_0, 5).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 0).
size(p437_1, 0).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 4).
size(p437_2, 2).
red(p437_2).
upright(p437_2).
contact(p437_2, p437_0).
contact(p437_0, p437_2).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 9).
size(p438_0, 1).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 4).
size(p438_1, 2).
blue(p438_1).
lhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 9).
size(p439_0, 4).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 9).
size(p439_1, 7).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 7).
size(p439_2, 6).
red(p439_2).
upright(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 3).
size(p440_0, 6).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 3).
size(p440_1, 2).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 8).
size(p440_2, 4).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 0).
size(p440_3, 8).
red(p440_3).
upright(p440_3).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 3).
size(p441_0, 9).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 8).
size(p441_1, 10).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 1).
size(p441_2, 9).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 9).
coord2(p441_3, 1).
size(p441_3, 9).
blue(p441_3).
strange(p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 8).
size(p442_0, 3).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 6).
size(p442_1, 2).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 6).
size(p442_2, 6).
red(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 6).
size(p442_3, 4).
blue(p442_3).
rhs(p442_3).
contact(p442_1, p442_3).
contact(p442_1, p442_3).
contact(p442_3, p442_1).
contact(p442_3, p442_1).
contact(p442_3, p442_2).
contact(p442_2, p442_3).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 1).
size(p443_0, 7).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 8).
size(p443_1, 8).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 8).
size(p443_2, 3).
blue(p443_2).
strange(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 3).
size(p444_0, 6).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 3).
size(p444_1, 0).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 2).
size(p444_2, 1).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 1).
size(p444_3, 1).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 3).
size(p444_4, 6).
green(p444_4).
upright(p444_4).
contact(p444_1, p444_2).
contact(p444_1, p444_2).
contact(p444_2, p444_1).
contact(p444_2, p444_1).
contact(p444_2, p444_0).
contact(p444_0, p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 8).
size(p445_0, 0).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 6).
size(p445_1, 5).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 8).
size(p445_2, 7).
blue(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 0).
size(p446_0, 9).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 0).
size(p446_1, 5).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 0).
size(p446_2, 7).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 0).
size(p446_3, 5).
red(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 6).
coord2(p446_4, 4).
size(p446_4, 2).
green(p446_4).
rhs(p446_4).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 5).
size(p447_0, 4).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 4).
size(p447_1, 1).
red(p447_1).
strange(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 10).
size(p448_0, 0).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 8).
size(p448_1, 3).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 0).
size(p448_2, 10).
blue(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 7).
size(p449_0, 6).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 4).
size(p449_1, 0).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 0).
size(p449_2, 3).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 0).
size(p449_3, 5).
blue(p449_3).
strange(p449_3).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 1).
size(p450_0, 1).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 8).
size(p450_1, 9).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 8).
size(p450_2, 8).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 0).
size(p450_3, 0).
green(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 10).
size(p450_4, 4).
red(p450_4).
strange(p450_4).
contact(p450_1, p450_3).
contact(p450_1, p450_3).
contact(p450_1, p450_2).
contact(p450_3, p450_1).
contact(p450_3, p450_1).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 3).
size(p451_0, 10).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 3).
size(p451_1, 6).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 7).
size(p451_2, 1).
blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 0).
coord2(p451_3, 0).
size(p451_3, 4).
green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 5).
size(p451_4, 4).
red(p451_4).
lhs(p451_4).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 8).
size(p452_0, 10).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 0).
size(p452_1, 2).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 0).
size(p452_2, 0).
green(p452_2).
upright(p452_2).
contact(p452_1, p452_2).
contact(p452_2, p452_1).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 10).
size(p453_0, 0).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 10).
size(p453_1, 0).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 1).
size(p453_2, 10).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 6).
size(p453_3, 2).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 6).
size(p453_4, 4).
blue(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 0).
size(p454_0, 3).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 3).
size(p454_1, 3).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 2).
size(p454_2, 10).
red(p454_2).
strange(p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 2).
size(p455_0, 2).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 2).
size(p455_1, 5).
blue(p455_1).
lhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 10).
size(p456_0, 9).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 10).
size(p456_1, 2).
red(p456_1).
upright(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 3).
coord2(p457_0, 5).
size(p457_0, 3).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, -1).
coord2(p457_1, 3).
size(p457_1, 5).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 1).
size(p457_2, 2).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 0).
coord2(p457_3, 3).
size(p457_3, 1).
red(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 7).
coord2(p457_4, 7).
size(p457_4, 8).
green(p457_4).
upright(p457_4).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 2).
size(p458_0, 3).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 2).
size(p458_1, 10).
red(p458_1).
strange(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 5).
size(p459_0, 1).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 5).
size(p459_1, 3).
green(p459_1).
rhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 3).
size(p460_0, 6).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 1).
size(p460_1, 1).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 3).
size(p460_2, 2).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 7).
size(p460_3, 5).
green(p460_3).
upright(p460_3).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 7).
size(p461_0, 7).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 2).
size(p461_1, 5).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 10).
size(p461_2, 2).
red(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 3).
coord2(p461_3, 6).
size(p461_3, 5).
red(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 2).
coord2(p461_4, 4).
size(p461_4, 2).
green(p461_4).
lhs(p461_4).
contact(p461_3, p461_0).
contact(p461_0, p461_3).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 7).
size(p462_0, 5).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 7).
size(p462_1, 1).
red(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 0).
size(p463_0, 0).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 0).
size(p463_1, 0).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 7).
size(p463_2, 7).
blue(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 0).
size(p463_3, 5).
green(p463_3).
upright(p463_3).
contact(p463_0, p463_3).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
contact(p463_3, p463_0).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 10).
size(p464_0, 3).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 10).
size(p464_1, 10).
red(p464_1).
upright(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 2).
size(p465_0, 2).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 1).
size(p465_1, 5).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 1).
size(p465_2, 4).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 10).
size(p465_3, 3).
green(p465_3).
upright(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 3).
size(p465_4, 3).
blue(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 5).
size(p466_0, 3).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 10).
size(p466_1, 3).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 10).
size(p466_2, 2).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 2).
coord2(p466_3, 0).
size(p466_3, 2).
green(p466_3).
lhs(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 4).
size(p467_0, 4).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 3).
size(p467_1, 2).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 5).
size(p467_2, 8).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 1).
size(p467_3, 3).
green(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 9).
coord2(p467_4, 10).
size(p467_4, 9).
blue(p467_4).
lhs(p467_4).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 1).
size(p468_0, 9).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 1).
size(p468_1, 5).
blue(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 0).
size(p469_0, 1).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 4).
size(p469_1, 2).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 0).
size(p469_2, 3).
blue(p469_2).
strange(p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 10).
size(p470_0, 4).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 10).
size(p470_1, 0).
blue(p470_1).
strange(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 6).
size(p471_0, 7).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 10).
size(p471_1, 8).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 10).
size(p471_2, 1).
red(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 6).
size(p471_3, 10).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 6).
coord2(p471_4, 0).
size(p471_4, 4).
green(p471_4).
upright(p471_4).
contact(p471_0, p471_3).
contact(p471_0, p471_3).
contact(p471_3, p471_0).
contact(p471_3, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 3).
size(p472_0, 6).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 4).
size(p472_1, 5).
red(p472_1).
strange(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 1).
size(p473_0, 9).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 10).
size(p473_1, 1).
blue(p473_1).
strange(p473_1).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 10).
size(p474_0, 9).
blue(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 7).
size(p474_1, 1).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 7).
size(p474_2, 7).
blue(p474_2).
strange(p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 0).
size(p475_0, 2).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 0).
size(p475_1, 10).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 2).
size(p475_2, 9).
red(p475_2).
strange(p475_2).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 5).
size(p476_0, 1).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 0).
size(p476_1, 3).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 1).
size(p476_2, 7).
blue(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 4).
size(p476_3, 1).
blue(p476_3).
upright(p476_3).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 1).
size(p477_0, 6).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 9).
size(p477_1, 2).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 6).
size(p477_2, 5).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 5).
size(p477_3, 8).
blue(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 7).
coord2(p477_4, 2).
size(p477_4, 10).
red(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 8).
size(p478_0, 0).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 4).
size(p478_1, 9).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 7).
size(p478_2, 2).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 4).
size(p478_3, 5).
red(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 1).
coord2(p478_4, 8).
size(p478_4, 1).
blue(p478_4).
upright(p478_4).
contact(p478_3, p478_4).
contact(p478_3, p478_4).
contact(p478_4, p478_3).
contact(p478_4, p478_3).
contact(p478_4, p478_0).
contact(p478_0, p478_4).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 2).
size(p479_0, 7).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 2).
size(p479_1, 8).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 1).
size(p479_2, 6).
blue(p479_2).
lhs(p479_2).
contact(p479_2, p479_1).
contact(p479_1, p479_2).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 9).
size(p480_0, 2).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 6).
size(p480_1, 0).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 0).
size(p480_2, 5).
green(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 0).
size(p480_3, 1).
green(p480_3).
lhs(p480_3).
contact(p480_2, p480_3).
contact(p480_2, p480_3).
contact(p480_3, p480_2).
contact(p480_3, p480_2).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 0).
size(p481_0, 7).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 9).
size(p481_1, 8).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 1).
size(p481_2, 6).
green(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 1).
size(p481_3, 6).
green(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 8).
coord2(p481_4, 2).
size(p481_4, 9).
blue(p481_4).
upright(p481_4).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 1).
size(p482_0, 5).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 8).
size(p482_1, 8).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 2).
size(p482_2, 1).
red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 6).
coord2(p482_3, 2).
size(p482_3, 4).
red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 5).
coord2(p482_4, 6).
size(p482_4, 10).
green(p482_4).
upright(p482_4).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 9).
size(p483_0, 4).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 9).
size(p483_1, 6).
green(p483_1).
upright(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 3).
size(p484_0, 1).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 6).
size(p484_1, 7).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 7).
size(p484_2, 5).
blue(p484_2).
lhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 7).
size(p485_0, 7).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 7).
size(p485_1, 3).
green(p485_1).
lhs(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 7).
size(p486_0, 4).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 7).
size(p486_1, 9).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 6).
size(p486_2, 9).
red(p486_2).
rhs(p486_2).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 0).
size(p487_0, 2).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 10).
size(p487_1, 3).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 0).
size(p487_2, 6).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 0).
size(p487_3, 4).
blue(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 5).
coord2(p487_4, 9).
size(p487_4, 4).
green(p487_4).
lhs(p487_4).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 9).
coord2(p488_0, 3).
size(p488_0, 10).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 10).
size(p488_1, 2).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 10).
size(p488_2, 0).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 10).
size(p488_3, 7).
green(p488_3).
rhs(p488_3).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_1, p488_3).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 0).
size(p489_0, 4).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 6).
size(p489_1, 8).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 8).
size(p489_2, 2).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 7).
size(p489_3, 4).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 6).
coord2(p489_4, 1).
size(p489_4, 2).
blue(p489_4).
strange(p489_4).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 1).
size(p490_0, 2).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 0).
size(p490_1, 0).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 1).
size(p490_2, 0).
blue(p490_2).
upright(p490_2).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, -1).
size(p491_0, 3).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 0).
size(p491_1, 3).
red(p491_1).
strange(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 10).
size(p492_0, 5).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 8).
size(p492_1, 1).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 8).
size(p492_2, 8).
red(p492_2).
strange(p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 7).
size(p493_0, 7).
red(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 0).
size(p493_1, 9).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 4).
size(p493_2, 2).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 9).
coord2(p493_3, 0).
size(p493_3, 7).
red(p493_3).
strange(p493_3).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 9).
size(p494_0, 7).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 0).
size(p494_1, 2).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 4).
size(p494_2, 10).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 2).
size(p494_3, 9).
red(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 7).
coord2(p494_4, 7).
size(p494_4, 4).
red(p494_4).
strange(p494_4).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 7).
size(p495_0, 9).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 7).
size(p495_1, 4).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 7).
size(p495_2, 5).
green(p495_2).
lhs(p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
contact(p495_2, p495_0).
contact(p495_0, p495_2).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 5).
size(p496_0, 3).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 5).
size(p496_1, 3).
blue(p496_1).
upright(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 1).
coord2(p497_0, 2).
size(p497_0, 1).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 1).
size(p497_1, 1).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 2).
size(p497_2, 1).
green(p497_2).
upright(p497_2).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 8).
size(p498_0, 7).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 4).
size(p498_1, 6).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 4).
size(p498_2, 2).
green(p498_2).
upright(p498_2).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 10).
size(p499_0, 6).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 3).
size(p499_1, 7).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 0).
coord2(p499_2, 10).
size(p499_2, 7).
red(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 2).
size(p499_3, 0).
blue(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 6).
coord2(p499_4, 2).
size(p499_4, 7).
green(p499_4).
rhs(p499_4).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 3).
size(p500_0, 3).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 10).
size(p500_1, 6).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 7).
size(p500_2, 8).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 10).
coord2(p500_3, 9).
size(p500_3, 7).
red(p500_3).
upright(p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 0).
size(p501_0, 6).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 4).
size(p501_1, 4).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 4).
size(p501_2, 5).
red(p501_2).
lhs(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 0).
size(p502_0, 4).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 6).
size(p502_1, 6).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 4).
size(p502_2, 8).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 4).
size(p502_3, 7).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 4).
size(p502_4, 5).
red(p502_4).
strange(p502_4).
contact(p502_2, p502_4).
contact(p502_4, p502_2).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 10).
size(p503_0, 3).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 0).
size(p503_1, 1).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 0).
size(p503_2, 8).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 7).
size(p503_3, 0).
red(p503_3).
lhs(p503_3).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 4).
size(p504_0, 0).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 4).
size(p504_1, 8).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 4).
size(p504_2, 7).
green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 4).
size(p504_3, 6).
red(p504_3).
lhs(p504_3).
contact(p504_0, p504_2).
contact(p504_0, p504_3).
contact(p504_0, p504_2).
contact(p504_0, p504_3).
contact(p504_2, p504_0).
contact(p504_2, p504_0).
contact(p504_3, p504_0).
contact(p504_3, p504_0).
contact(p504_3, p504_1).
contact(p504_1, p504_3).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 3).
size(p505_0, 2).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 0).
size(p505_1, 3).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 0).
size(p505_2, 10).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 2).
size(p505_3, 3).
green(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 10).
coord2(p505_4, 8).
size(p505_4, 0).
red(p505_4).
strange(p505_4).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 7).
size(p506_0, 1).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 7).
size(p506_1, 7).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 0).
size(p506_2, 7).
red(p506_2).
lhs(p506_2).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 7).
size(p507_0, 4).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 8).
size(p507_1, 1).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 7).
size(p507_2, 5).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 4).
size(p507_3, 2).
green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 7).
coord2(p507_4, 9).
size(p507_4, 4).
green(p507_4).
strange(p507_4).
contact(p507_1, p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
contact(p507_2, p507_1).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 3).
size(p508_0, 4).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 2).
size(p508_1, 7).
red(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 1).
size(p508_2, 7).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 1).
size(p508_3, 4).
red(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 10).
coord2(p508_4, 1).
size(p508_4, 6).
green(p508_4).
strange(p508_4).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 6).
size(p509_0, 0).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 6).
size(p509_1, 3).
red(p509_1).
lhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 5).
size(p510_0, 2).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 0).
size(p510_1, 1).
green(p510_1).
strange(p510_1).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 6).
size(p511_0, 3).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 2).
size(p511_1, 0).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 4).
size(p511_2, 3).
red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 2).
size(p511_3, 5).
red(p511_3).
upright(p511_3).
contact(p511_3, p511_1).
contact(p511_1, p511_3).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 3).
size(p512_0, 8).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 4).
size(p512_1, 2).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 9).
size(p512_2, 6).
green(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 3).
size(p512_3, 4).
red(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 2).
coord2(p512_4, 1).
size(p512_4, 4).
red(p512_4).
rhs(p512_4).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 0).
size(p513_0, 10).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 6).
size(p513_1, 3).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 3).
size(p513_2, 9).
blue(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 2).
size(p513_3, 3).
blue(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 6).
coord2(p513_4, 1).
size(p513_4, 0).
green(p513_4).
lhs(p513_4).
contact(p513_3, p513_4).
contact(p513_3, p513_4).
contact(p513_4, p513_3).
contact(p513_4, p513_3).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 8).
size(p514_0, 0).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 0).
size(p514_1, 10).
blue(p514_1).
lhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 0).
size(p515_0, 0).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 6).
size(p515_1, 1).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 7).
size(p515_2, 3).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 0).
coord2(p515_3, 1).
size(p515_3, 10).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 6).
coord2(p515_4, 2).
size(p515_4, 3).
green(p515_4).
strange(p515_4).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 9).
size(p516_0, 0).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 9).
size(p516_1, 9).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 0).
size(p516_2, 3).
blue(p516_2).
rhs(p516_2).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 2).
size(p517_0, 3).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 2).
size(p517_1, 5).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 7).
size(p517_2, 2).
blue(p517_2).
lhs(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 5).
size(p518_0, 9).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 9).
size(p518_1, 2).
blue(p518_1).
upright(p518_1).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 9).
size(p519_0, 6).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 10).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 9).
size(p519_2, 10).
red(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 2).
size(p519_3, 8).
green(p519_3).
rhs(p519_3).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 2).
size(p520_0, 10).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 8).
size(p520_1, 1).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 0).
size(p520_2, 6).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 7).
size(p520_3, 0).
blue(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 1).
coord2(p520_4, 2).
size(p520_4, 6).
blue(p520_4).
rhs(p520_4).
contact(p520_0, p520_4).
contact(p520_4, p520_0).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 6).
size(p521_0, 4).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 6).
size(p521_1, 9).
green(p521_1).
lhs(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 4).
size(p522_0, 3).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 10).
size(p522_1, 5).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 9).
size(p522_2, 3).
green(p522_2).
lhs(p522_2).
contact(p522_1, p522_2).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 2).
size(p523_0, 10).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 9).
size(p523_1, 0).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 8).
size(p523_2, 8).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 0).
size(p523_3, 4).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 6).
coord2(p523_4, 9).
size(p523_4, 2).
red(p523_4).
upright(p523_4).
contact(p523_1, p523_4).
contact(p523_1, p523_4).
contact(p523_4, p523_1).
contact(p523_4, p523_1).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 1).
size(p524_0, 0).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 6).
size(p524_1, 4).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 8).
size(p524_2, 2).
blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 8).
size(p525_0, 9).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 7).
size(p525_1, 9).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 0).
size(p525_2, 6).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 6).
size(p525_3, 0).
green(p525_3).
upright(p525_3).
contact(p525_3, p525_1).
contact(p525_1, p525_3).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 10).
size(p526_0, 2).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 1).
size(p526_1, 5).
green(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, -1).
size(p526_2, 8).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 0).
size(p526_3, 10).
green(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 8).
coord2(p526_4, 3).
size(p526_4, 9).
blue(p526_4).
rhs(p526_4).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 1).
size(p527_0, 9).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 2).
size(p527_1, 6).
blue(p527_1).
upright(p527_1).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 9).
size(p528_0, 7).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 4).
size(p528_1, 0).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 2).
size(p528_2, 10).
blue(p528_2).
upright(p528_2).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 10).
size(p529_0, 10).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 5).
size(p529_1, 9).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 9).
size(p529_2, 6).
green(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 9).
coord2(p529_3, 8).
size(p529_3, 4).
red(p529_3).
strange(p529_3).
contact(p529_2, p529_3).
contact(p529_3, p529_2).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 9).
size(p530_0, 7).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 6).
size(p530_1, 6).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 0).
size(p530_2, 4).
blue(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 4).
size(p530_3, 0).
green(p530_3).
rhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 8).
size(p531_0, 0).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 5).
size(p531_1, 8).
blue(p531_1).
lhs(p531_1).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 9).
size(p532_0, 3).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 6).
size(p532_1, 7).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 0).
size(p532_2, 3).
blue(p532_2).
upright(p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 2).
size(p533_0, 0).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 0).
size(p533_1, 6).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 1).
size(p533_2, 4).
red(p533_2).
upright(p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 2).
size(p534_0, 9).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 8).
size(p534_1, 4).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 9).
size(p534_2, 2).
red(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 8).
size(p534_3, 0).
green(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 5).
size(p535_0, 9).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 9).
size(p535_1, 3).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 7).
size(p535_2, 1).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 6).
size(p535_3, 3).
green(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 0).
size(p535_4, 2).
red(p535_4).
rhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 2).
size(p536_0, 5).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 2).
size(p536_1, 2).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 2).
size(p536_2, 5).
blue(p536_2).
strange(p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 5).
size(p537_0, 0).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 3).
size(p537_1, 7).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 8).
size(p537_2, 1).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 9).
size(p537_3, 6).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 10).
coord2(p537_4, 9).
size(p537_4, 5).
red(p537_4).
strange(p537_4).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
contact(p537_3, p537_4).
contact(p537_4, p537_3).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 9).
size(p538_0, 2).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 8).
size(p538_1, 5).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 0).
blue(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 8).
size(p538_3, 8).
red(p538_3).
upright(p538_3).
contact(p538_0, p538_3).
contact(p538_0, p538_3).
contact(p538_3, p538_0).
contact(p538_3, p538_0).
contact(p538_3, p538_1).
contact(p538_1, p538_3).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 5).
size(p539_0, 0).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 3).
size(p539_1, 0).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 10).
size(p539_2, 5).
blue(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 1).
size(p540_0, 10).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 3).
size(p540_1, 6).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 3).
size(p540_2, 0).
red(p540_2).
strange(p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 5).
size(p541_0, 3).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 5).
size(p541_1, 9).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 7).
size(p541_2, 5).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 5).
size(p541_3, 6).
green(p541_3).
strange(p541_3).
contact(p541_0, p541_3).
contact(p541_0, p541_3).
contact(p541_0, p541_1).
contact(p541_3, p541_0).
contact(p541_3, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 6).
size(p542_0, 2).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 4).
size(p542_1, 0).
blue(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 7).
coord2(p542_2, 0).
size(p542_2, 9).
red(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 4).
size(p542_3, 10).
blue(p542_3).
lhs(p542_3).
contact(p542_1, p542_3).
contact(p542_1, p542_3).
contact(p542_3, p542_1).
contact(p542_3, p542_1).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 7).
size(p543_0, 1).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 8).
size(p543_1, 2).
blue(p543_1).
upright(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 1).
size(p544_0, 1).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 8).
size(p544_1, 5).
green(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 2).
size(p544_2, 6).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 1).
size(p544_3, 6).
green(p544_3).
strange(p544_3).
contact(p544_3, p544_0).
contact(p544_0, p544_3).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 4).
size(p545_0, 6).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 4).
size(p545_1, 3).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 8).
size(p545_2, 7).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 6).
size(p545_3, 3).
blue(p545_3).
lhs(p545_3).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 6).
size(p546_0, 5).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 6).
size(p546_1, 8).
red(p546_1).
strange(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 5).
size(p547_0, 10).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 9).
size(p547_1, 3).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 5).
size(p547_2, 1).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 8).
size(p547_3, 10).
red(p547_3).
lhs(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 3).
size(p548_0, 3).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 3).
size(p548_1, 7).
red(p548_1).
lhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 7).
size(p549_0, 10).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 7).
size(p549_1, 9).
blue(p549_1).
rhs(p549_1).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 1).
size(p550_0, 5).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 1).
size(p550_1, 3).
red(p550_1).
strange(p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 7).
size(p551_0, 5).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 9).
size(p551_1, 7).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 9).
size(p551_2, 3).
blue(p551_2).
upright(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 6).
coord2(p552_0, 4).
size(p552_0, 2).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 0).
size(p552_1, 6).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 5).
size(p552_2, 9).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 4).
size(p552_3, 0).
blue(p552_3).
upright(p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 2).
size(p553_0, 8).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 2).
size(p553_1, 10).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 9).
size(p553_2, 9).
red(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 9).
size(p553_3, 9).
red(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 9).
coord2(p553_4, 9).
size(p553_4, 4).
green(p553_4).
upright(p553_4).
contact(p553_3, p553_4).
contact(p553_3, p553_4).
contact(p553_4, p553_3).
contact(p553_4, p553_3).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 6).
size(p554_0, 9).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 6).
size(p554_1, 5).
blue(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 2).
size(p555_0, 9).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 8).
size(p555_1, 4).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 2).
size(p555_2, 5).
green(p555_2).
strange(p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 5).
size(p556_0, 6).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 5).
size(p556_1, 5).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 9).
size(p556_2, 7).
blue(p556_2).
strange(p556_2).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 11).
coord2(p557_0, 8).
size(p557_0, 6).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 4).
size(p557_1, 8).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 8).
size(p557_2, 2).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 9).
size(p557_3, 4).
blue(p557_3).
strange(p557_3).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 4).
size(p558_0, 8).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 1).
size(p558_1, 5).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 0).
size(p558_2, 2).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 9).
coord2(p558_3, 6).
size(p558_3, 7).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 2).
coord2(p558_4, 6).
size(p558_4, 6).
green(p558_4).
rhs(p558_4).
contact(p558_2, p558_1).
contact(p558_1, p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 10).
size(p559_0, 4).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 9).
size(p559_1, 0).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 10).
size(p559_2, 6).
red(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 0).
size(p559_3, 4).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 4).
size(p559_4, 0).
green(p559_4).
rhs(p559_4).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 4).
size(p560_0, 2).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 4).
size(p560_1, 8).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 4).
size(p560_2, 1).
green(p560_2).
lhs(p560_2).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 0).
size(p561_0, 2).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 6).
size(p561_1, 7).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 6).
size(p561_2, 7).
red(p561_2).
strange(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 3).
size(p562_0, 10).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 9).
size(p562_1, 7).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 9).
size(p562_2, 1).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 6).
size(p562_3, 9).
green(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, 3).
size(p562_4, 2).
green(p562_4).
rhs(p562_4).
contact(p562_1, p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
contact(p562_2, p562_1).
contact(p562_0, p562_4).
contact(p562_4, p562_0).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 5).
size(p563_0, 10).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 10).
size(p563_1, 3).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 3).
size(p563_2, 4).
red(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 8).
size(p564_0, 8).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 7).
size(p564_1, 7).
blue(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 1).
size(p564_2, 1).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 1).
size(p564_3, 4).
blue(p564_3).
lhs(p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 1).
size(p565_0, 9).
green(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 9).
size(p565_1, 8).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 1).
size(p565_2, 0).
red(p565_2).
strange(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 3).
size(p566_0, 10).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 5).
size(p566_1, 3).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 4).
size(p566_2, 2).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 3).
size(p566_3, 1).
red(p566_3).
lhs(p566_3).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 0).
size(p567_0, 2).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 10).
size(p567_1, 8).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 1).
size(p567_2, 6).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 4).
size(p567_3, 7).
red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 4).
coord2(p567_4, 3).
size(p567_4, 10).
red(p567_4).
strange(p567_4).
contact(p567_3, p567_4).
contact(p567_4, p567_3).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 4).
size(p568_0, 1).
green(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, -1).
coord2(p568_1, 4).
size(p568_1, 9).
green(p568_1).
rhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 0).
size(p569_0, 4).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 8).
size(p569_1, 3).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 8).
size(p569_2, 1).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 2).
size(p569_3, 1).
red(p569_3).
upright(p569_3).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 11).
size(p570_0, 4).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 10).
size(p570_1, 9).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 3).
size(p570_2, 3).
red(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 0).
size(p570_3, 1).
blue(p570_3).
strange(p570_3).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 6).
size(p571_0, 4).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 6).
size(p571_1, 6).
green(p571_1).
upright(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 2).
size(p572_0, 7).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 8).
size(p572_1, 6).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 8).
size(p572_2, 8).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 9).
size(p572_3, 2).
blue(p572_3).
upright(p572_3).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 0).
size(p573_0, 7).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 9).
size(p573_1, 3).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 7).
size(p573_2, 1).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 7).
size(p573_3, 1).
red(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 10).
size(p574_0, 0).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 0).
size(p574_1, 3).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 10).
size(p574_2, 8).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 10).
size(p574_3, 1).
green(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 2).
coord2(p574_4, 5).
size(p574_4, 0).
blue(p574_4).
lhs(p574_4).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 1).
size(p575_0, 2).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 1).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
piece(576, p576_0).
coord1(p576_0, 8).
coord2(p576_0, 8).
size(p576_0, 7).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 8).
size(p576_1, 3).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 0).
size(p576_2, 5).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 5).
size(p576_3, 7).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 4).
size(p576_4, 4).
red(p576_4).
rhs(p576_4).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 7).
size(p577_0, 0).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 1).
size(p577_1, 4).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 0).
size(p577_2, 5).
green(p577_2).
upright(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 7).
size(p578_0, 3).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 1).
coord2(p578_1, 10).
size(p578_1, 3).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 6).
size(p578_2, 0).
blue(p578_2).
lhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 2).
coord2(p578_3, 0).
size(p578_3, 0).
red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 6).
size(p578_4, 3).
red(p578_4).
upright(p578_4).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 2).
size(p579_0, 0).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 2).
size(p579_1, 5).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 2).
size(p579_2, 2).
red(p579_2).
rhs(p579_2).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 9).
size(p580_0, 0).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 1).
size(p580_1, 6).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 9).
size(p580_2, 4).
green(p580_2).
upright(p580_2).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 1).
size(p581_0, 10).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 1).
size(p581_1, 9).
red(p581_1).
strange(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 7).
size(p582_0, 8).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 7).
size(p582_1, 10).
blue(p582_1).
lhs(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 0).
size(p583_0, 3).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 5).
size(p583_1, 4).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 1).
size(p583_2, 2).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 2).
size(p583_3, 5).
green(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 5).
coord2(p583_4, 0).
size(p583_4, 10).
blue(p583_4).
upright(p583_4).
contact(p583_0, p583_4).
contact(p583_0, p583_4).
contact(p583_4, p583_0).
contact(p583_4, p583_0).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 10).
size(p584_0, 4).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 1).
size(p584_1, 6).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 1).
size(p584_2, 5).
red(p584_2).
rhs(p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 9).
size(p585_0, 8).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 9).
size(p585_1, 1).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 3).
size(p585_2, 8).
red(p585_2).
upright(p585_2).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 1).
size(p586_0, 10).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 6).
size(p586_1, 4).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 2).
coord2(p586_2, 5).
size(p586_2, 4).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 2).
size(p586_3, 4).
red(p586_3).
strange(p586_3).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 7).
size(p587_0, 9).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 0).
size(p587_1, 7).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 10).
coord2(p587_2, 0).
size(p587_2, 4).
green(p587_2).
lhs(p587_2).
contact(p587_2, p587_1).
contact(p587_1, p587_2).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 10).
size(p588_0, 2).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 10).
size(p588_1, 5).
red(p588_1).
rhs(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 7).
size(p589_0, 10).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 6).
size(p589_1, 6).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 7).
size(p589_2, 4).
red(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 7).
size(p589_3, 10).
blue(p589_3).
rhs(p589_3).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 2).
size(p590_0, 1).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 2).
size(p590_1, 2).
green(p590_1).
strange(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 7).
size(p591_0, 3).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 4).
size(p591_1, 6).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 4).
size(p591_2, 1).
red(p591_2).
strange(p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 1).
size(p592_0, 5).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 10).
size(p592_1, 5).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 0).
size(p592_2, 7).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 4).
size(p592_3, 7).
green(p592_3).
lhs(p592_3).
contact(p592_0, p592_2).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 3).
size(p593_0, 0).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 1).
size(p593_1, 3).
green(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 3).
size(p593_2, 2).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 0).
size(p593_3, 5).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 0).
coord2(p593_4, 9).
size(p593_4, 1).
red(p593_4).
strange(p593_4).
contact(p593_0, p593_2).
contact(p593_2, p593_0).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 10).
size(p594_0, 2).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 10).
size(p594_1, 7).
red(p594_1).
upright(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 8).
size(p595_0, 3).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 5).
size(p595_1, 6).
blue(p595_1).
lhs(p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 10).
size(p596_0, 5).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 9).
size(p596_1, 6).
red(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 0).
size(p597_0, 0).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 2).
size(p597_1, 4).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 6).
size(p597_2, 0).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 7).
size(p597_3, 6).
red(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 9).
size(p598_0, 5).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 9).
size(p598_1, 0).
red(p598_1).
lhs(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 4).
size(p599_0, 3).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 0).
size(p599_1, 3).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 2).
size(p599_2, 8).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 10).
size(p599_3, 2).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 8).
size(p599_4, 2).
green(p599_4).
lhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 10).
size(p600_0, 9).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 10).
size(p600_1, 4).
blue(p600_1).
strange(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 9).
size(p601_0, 0).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 2).
size(p601_1, 0).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 5).
size(p601_2, 4).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 0).
size(p601_3, 0).
green(p601_3).
upright(p601_3).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 10).
size(p602_0, 9).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 0).
size(p602_1, 6).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 3).
size(p602_2, 1).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 0).
size(p602_3, 7).
red(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 7).
coord2(p602_4, 0).
size(p602_4, 6).
green(p602_4).
upright(p602_4).
contact(p602_1, p602_3).
contact(p602_1, p602_4).
contact(p602_1, p602_3).
contact(p602_1, p602_4).
contact(p602_3, p602_1).
contact(p602_3, p602_1).
contact(p602_3, p602_4).
contact(p602_3, p602_4).
contact(p602_4, p602_1).
contact(p602_4, p602_3).
contact(p602_4, p602_1).
contact(p602_4, p602_3).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 10).
size(p603_0, 3).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 2).
size(p603_1, 2).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 7).
size(p603_2, 1).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 10).
size(p603_3, 1).
red(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 5).
coord2(p603_4, 10).
size(p603_4, 9).
red(p603_4).
upright(p603_4).
contact(p603_0, p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
contact(p603_3, p603_0).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 10).
size(p604_0, 1).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 10).
size(p604_1, 8).
green(p604_1).
strange(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 1).
size(p605_0, 10).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 1).
size(p605_1, 2).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 6).
size(p605_2, 6).
blue(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 2).
size(p606_0, 10).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 10).
size(p606_1, 10).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 6).
size(p606_2, 0).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 1).
size(p606_3, 4).
green(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 10).
size(p606_4, 5).
green(p606_4).
lhs(p606_4).
contact(p606_3, p606_0).
contact(p606_0, p606_3).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 7).
size(p607_0, 2).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 4).
size(p607_1, 3).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 4).
size(p607_2, 2).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 7).
size(p607_3, 10).
blue(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 5).
size(p608_0, 0).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 5).
size(p608_1, 9).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 1).
coord2(p608_2, 3).
size(p608_2, 8).
blue(p608_2).
rhs(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 8).
size(p609_0, 10).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 9).
size(p609_1, 4).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 11).
coord2(p609_2, 9).
size(p609_2, 5).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 3).
size(p609_3, 7).
green(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 9).
coord2(p609_4, 6).
size(p609_4, 3).
red(p609_4).
rhs(p609_4).
contact(p609_2, p609_1).
contact(p609_1, p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 4).
size(p610_0, 1).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 6).
size(p610_1, 0).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 8).
size(p610_2, 10).
green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 9).
size(p610_3, 1).
blue(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 8).
coord2(p610_4, 9).
size(p610_4, 2).
green(p610_4).
lhs(p610_4).
contact(p610_4, p610_3).
contact(p610_3, p610_4).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 0).
size(p611_0, 0).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 4).
size(p611_1, 0).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 9).
size(p611_2, 7).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 7).
size(p611_3, 8).
red(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 0).
size(p612_0, 1).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 8).
size(p612_1, 7).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 5).
size(p612_2, 10).
blue(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 2).
size(p612_3, 4).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 6).
size(p612_4, 7).
blue(p612_4).
lhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 9).
size(p613_0, 6).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 7).
size(p613_1, 4).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 5).
size(p613_2, 8).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 10).
size(p613_3, 10).
red(p613_3).
upright(p613_3).
contact(p613_0, p613_1).
contact(p613_0, p613_1).
contact(p613_0, p613_3).
contact(p613_1, p613_0).
contact(p613_1, p613_0).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 0).
size(p614_0, 1).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 2).
size(p614_1, 10).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 0).
size(p614_2, 5).
blue(p614_2).
strange(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 8).
size(p615_0, 7).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 3).
size(p615_1, 4).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 10).
size(p615_2, 8).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 9).
size(p615_3, 8).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 2).
size(p615_4, 0).
red(p615_4).
rhs(p615_4).
contact(p615_0, p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
contact(p615_3, p615_2).
contact(p615_3, p615_0).
contact(p615_3, p615_2).
contact(p615_2, p615_3).
contact(p615_2, p615_3).
contact(p615_1, p615_4).
contact(p615_4, p615_1).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 8).
size(p616_0, 0).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 8).
size(p616_1, 7).
green(p616_1).
rhs(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 2).
size(p617_0, 0).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 2).
size(p617_1, 2).
green(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 2).
size(p618_0, 10).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 8).
size(p618_1, 10).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 1).
size(p618_2, 1).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 6).
coord2(p618_3, 3).
size(p618_3, 5).
blue(p618_3).
upright(p618_3).
contact(p618_3, p618_0).
contact(p618_0, p618_3).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 4).
size(p619_0, 1).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 4).
size(p619_1, 0).
blue(p619_1).
upright(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 9).
size(p620_0, 1).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 4).
size(p620_1, 10).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 2).
size(p620_2, 8).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 4).
size(p620_3, 10).
blue(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 1).
coord2(p620_4, 6).
size(p620_4, 2).
green(p620_4).
upright(p620_4).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 4).
size(p621_0, 1).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 7).
size(p621_1, 6).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 4).
size(p621_2, 4).
green(p621_2).
lhs(p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 8).
size(p622_0, 5).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 10).
size(p622_1, 7).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 10).
size(p622_2, 4).
red(p622_2).
strange(p622_2).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 3).
size(p623_0, 1).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 5).
size(p623_1, 3).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 4).
size(p623_2, 10).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 9).
size(p623_3, 10).
blue(p623_3).
lhs(p623_3).
contact(p623_0, p623_2).
contact(p623_2, p623_0).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 11).
size(p624_0, 10).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 10).
size(p624_1, 10).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 10).
coord2(p624_2, 4).
size(p624_2, 1).
red(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 10).
coord2(p624_3, 9).
size(p624_3, 2).
green(p624_3).
upright(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 7).
size(p624_4, 1).
blue(p624_4).
strange(p624_4).
contact(p624_0, p624_3).
contact(p624_0, p624_3).
contact(p624_0, p624_1).
contact(p624_3, p624_0).
contact(p624_3, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 2).
size(p625_0, 1).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 1).
size(p625_1, 4).
red(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 9).
coord2(p626_0, 9).
size(p626_0, 9).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 9).
size(p626_1, 4).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 9).
size(p626_2, 6).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 5).
size(p626_3, 1).
green(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 10).
coord2(p626_4, 1).
size(p626_4, 3).
red(p626_4).
lhs(p626_4).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 10).
size(p627_0, 1).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 6).
size(p627_1, 4).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 8).
size(p627_2, 6).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 3).
size(p627_3, 7).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 10).
coord2(p627_4, 7).
size(p627_4, 1).
red(p627_4).
rhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 10).
size(p628_0, 2).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 1).
size(p628_1, 9).
blue(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 8).
size(p629_0, 4).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 0).
size(p629_1, 3).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 2).
size(p629_2, 1).
blue(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 5).
coord2(p629_3, 0).
size(p629_3, 10).
blue(p629_3).
rhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 6).
coord2(p629_4, 8).
size(p629_4, 0).
green(p629_4).
strange(p629_4).
contact(p629_0, p629_4).
contact(p629_4, p629_0).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 7).
size(p630_0, 4).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 7).
size(p630_1, 2).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 7).
size(p630_2, 10).
red(p630_2).
upright(p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 10).
size(p631_0, 3).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 9).
size(p631_1, 2).
blue(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 1).
size(p632_0, 0).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 8).
size(p632_1, 2).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 0).
size(p632_2, 0).
blue(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 1).
size(p633_0, 5).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 7).
size(p633_1, 10).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 4).
size(p633_2, 0).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 1).
size(p633_3, 5).
red(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 3).
size(p633_4, 3).
blue(p633_4).
lhs(p633_4).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 10).
size(p634_0, 10).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 3).
size(p634_1, 7).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 2).
size(p634_2, 2).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 3).
size(p634_3, 5).
red(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 5).
coord2(p634_4, 6).
size(p634_4, 1).
green(p634_4).
strange(p634_4).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 8).
size(p635_0, 7).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 3).
size(p635_1, 8).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 4).
size(p635_2, 4).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 2).
size(p635_3, 10).
green(p635_3).
strange(p635_3).
contact(p635_1, p635_3).
contact(p635_3, p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 10).
size(p636_0, 1).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 10).
size(p636_1, 6).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 3).
size(p636_2, 7).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 6).
size(p636_3, 3).
red(p636_3).
rhs(p636_3).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 5).
size(p637_0, 3).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 9).
size(p637_1, 4).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 9).
size(p637_2, 1).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 9).
size(p637_3, 6).
green(p637_3).
strange(p637_3).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 4).
size(p638_0, 1).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 6).
size(p638_1, 1).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 1).
size(p638_2, 3).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 4).
size(p638_3, 10).
blue(p638_3).
rhs(p638_3).
contact(p638_3, p638_0).
contact(p638_0, p638_3).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 5).
size(p639_0, 6).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 4).
size(p639_1, 3).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 4).
size(p639_2, 6).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 3).
size(p639_3, 2).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 10).
size(p639_4, 8).
blue(p639_4).
strange(p639_4).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 4).
size(p640_0, 5).
green(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 9).
size(p640_1, 9).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 3).
size(p640_2, 6).
blue(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 4).
size(p640_3, 4).
green(p640_3).
lhs(p640_3).
contact(p640_3, p640_0).
contact(p640_0, p640_3).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 6).
size(p641_0, 0).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 3).
size(p641_1, 1).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 8).
size(p641_2, 0).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 3).
size(p641_3, 7).
red(p641_3).
upright(p641_3).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 6).
size(p642_0, 8).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 6).
size(p642_1, 0).
red(p642_1).
strange(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 10).
size(p643_0, 7).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 10).
size(p643_1, 4).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 2).
size(p643_2, 7).
green(p643_2).
rhs(p643_2).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 0).
size(p644_0, 2).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 0).
size(p644_1, 3).
blue(p644_1).
rhs(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 8).
size(p645_0, 8).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 4).
size(p645_1, 3).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 6).
size(p645_2, 0).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 9).
size(p645_3, 10).
blue(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 0).
size(p646_0, 8).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, -1).
size(p646_1, 8).
green(p646_1).
upright(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 3).
size(p647_0, 1).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 5).
size(p647_1, 10).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 0).
size(p647_2, 5).
green(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 3).
size(p647_3, 9).
red(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 5).
coord2(p647_4, 7).
size(p647_4, 7).
blue(p647_4).
strange(p647_4).
contact(p647_0, p647_3).
contact(p647_3, p647_0).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 8).
size(p648_0, 1).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 8).
size(p648_1, 5).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 7).
size(p648_2, 0).
red(p648_2).
lhs(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 9).
size(p649_0, 8).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 0).
size(p649_1, 3).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 2).
size(p649_2, 6).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 10).
size(p649_3, 4).
red(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 11).
size(p649_4, 4).
blue(p649_4).
upright(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 2).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 2).
size(p650_1, 7).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 0).
size(p650_2, 4).
green(p650_2).
rhs(p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_0, p650_1).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 5).
size(p651_0, 4).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 5).
size(p651_1, 6).
red(p651_1).
lhs(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 0).
size(p652_0, 1).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 7).
size(p652_1, 7).
blue(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 1).
size(p653_0, 5).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 1).
size(p653_1, 10).
red(p653_1).
rhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 0).
size(p654_0, 9).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 1).
size(p654_1, 6).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 1).
size(p654_2, 9).
red(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 9).
size(p654_3, 7).
green(p654_3).
lhs(p654_3).
contact(p654_1, p654_3).
contact(p654_1, p654_3).
contact(p654_1, p654_2).
contact(p654_3, p654_1).
contact(p654_3, p654_1).
contact(p654_2, p654_1).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 9).
size(p655_0, 4).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 8).
size(p655_1, 7).
red(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 7).
size(p656_0, 5).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 8).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 2).
coord2(p656_2, 4).
size(p656_2, 5).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 9).
size(p656_3, 3).
blue(p656_3).
strange(p656_3).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 0).
size(p657_0, 5).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 0).
size(p657_1, 8).
blue(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 10).
size(p657_2, 8).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 4).
size(p657_3, 0).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 10).
coord2(p657_4, 0).
size(p657_4, 8).
blue(p657_4).
upright(p657_4).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 3).
size(p658_0, 6).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 1).
size(p658_1, 9).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 1).
size(p658_2, 6).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 2).
size(p658_3, 3).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 2).
size(p658_4, 8).
green(p658_4).
strange(p658_4).
contact(p658_0, p658_3).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
contact(p658_3, p658_0).
contact(p658_3, p658_4).
contact(p658_3, p658_4).
contact(p658_4, p658_3).
contact(p658_4, p658_3).
contact(p658_4, p658_2).
contact(p658_2, p658_4).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 0).
size(p659_0, 0).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 1).
size(p659_1, 5).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 4).
size(p659_2, 6).
blue(p659_2).
upright(p659_2).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 1).
size(p660_0, 9).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 1).
size(p660_1, 3).
blue(p660_1).
upright(p660_1).
contact(p660_1, p660_0).
contact(p660_0, p660_1).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 6).
size(p661_0, 8).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 2).
size(p661_1, 4).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 6).
size(p661_2, 9).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 1).
coord2(p661_3, 10).
size(p661_3, 0).
red(p661_3).
strange(p661_3).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 2).
size(p662_0, 7).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 2).
size(p662_1, 6).
green(p662_1).
upright(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 10).
size(p663_0, 6).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 7).
size(p663_1, 10).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 0).
size(p663_2, 3).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 0).
size(p663_3, 3).
green(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 9).
coord2(p663_4, 10).
size(p663_4, 10).
blue(p663_4).
lhs(p663_4).
contact(p663_0, p663_4).
contact(p663_0, p663_4).
contact(p663_4, p663_0).
contact(p663_4, p663_0).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 1).
size(p664_0, 6).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 6).
size(p664_1, 4).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 1).
size(p664_2, 1).
red(p664_2).
lhs(p664_2).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_0, p664_2).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 10).
size(p665_0, 0).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 9).
size(p665_1, 1).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 6).
size(p665_2, 10).
blue(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 0).
size(p665_3, 5).
green(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 7).
size(p665_4, 5).
blue(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 10).
size(p666_0, 6).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 8).
size(p666_1, 10).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 3).
size(p666_2, 9).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 10).
size(p666_3, 4).
red(p666_3).
upright(p666_3).
contact(p666_3, p666_0).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 1).
size(p667_0, 6).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 1).
size(p667_1, 1).
green(p667_1).
strange(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 0).
size(p668_0, 1).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 1).
size(p668_1, 3).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 2).
size(p668_2, 3).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 8).
size(p668_3, 7).
blue(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 10).
size(p668_4, 6).
green(p668_4).
lhs(p668_4).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 8).
size(p669_0, 1).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 8).
size(p669_1, 2).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 5).
coord2(p669_2, 5).
size(p669_2, 8).
blue(p669_2).
rhs(p669_2).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 5).
size(p670_0, 5).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 0).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 5).
size(p670_2, 6).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 6).
coord2(p670_3, 2).
size(p670_3, 2).
green(p670_3).
strange(p670_3).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 10).
size(p671_0, 3).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 2).
size(p671_1, 5).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 10).
size(p671_2, 0).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 0).
size(p671_3, 6).
blue(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 8).
size(p672_0, 9).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 11).
size(p672_1, 3).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 10).
size(p672_2, 2).
red(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 4).
size(p672_3, 4).
blue(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 10).
coord2(p672_4, 11).
size(p672_4, 7).
green(p672_4).
lhs(p672_4).
contact(p672_1, p672_4).
contact(p672_4, p672_1).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 3).
size(p673_0, 5).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 2).
size(p673_1, 6).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 3).
size(p673_2, 7).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 4).
coord2(p673_3, 0).
size(p673_3, 0).
green(p673_3).
strange(p673_3).
contact(p673_0, p673_2).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 7).
size(p674_0, 2).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 7).
size(p674_1, 1).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 8).
size(p674_2, 10).
red(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 11).
size(p675_0, 10).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 7).
size(p675_1, 9).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 6).
size(p675_2, 7).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 11).
size(p675_3, 0).
blue(p675_3).
lhs(p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 0).
size(p676_0, 3).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 10).
size(p676_1, 2).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 6).
size(p676_2, 8).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 0).
size(p676_3, 3).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 9).
coord2(p676_4, 6).
size(p676_4, 3).
blue(p676_4).
lhs(p676_4).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 8).
size(p677_0, 9).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 7).
size(p677_1, 8).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 2).
size(p677_2, 6).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 7).
size(p677_3, 2).
blue(p677_3).
rhs(p677_3).
contact(p677_0, p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
contact(p677_3, p677_0).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 7).
size(p678_0, 1).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 6).
size(p678_1, 10).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 5).
size(p678_2, 5).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 6).
size(p678_3, 2).
red(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 7).
coord2(p678_4, 8).
size(p678_4, 6).
red(p678_4).
rhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 5).
size(p679_0, 5).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 5).
size(p679_1, 6).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 5).
size(p679_2, 0).
green(p679_2).
strange(p679_2).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 6).
size(p680_0, 9).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 5).
size(p680_1, 9).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 2).
size(p680_2, 4).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 2).
size(p680_3, 0).
green(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 6).
size(p680_4, 1).
green(p680_4).
strange(p680_4).
contact(p680_2, p680_3).
contact(p680_2, p680_3).
contact(p680_3, p680_2).
contact(p680_3, p680_2).
contact(p680_0, p680_4).
contact(p680_4, p680_0).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 4).
size(p681_0, 1).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 1).
size(p681_1, 5).
blue(p681_1).
lhs(p681_1).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 0).
size(p682_0, 9).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 7).
size(p682_1, 1).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 8).
size(p682_2, 6).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 3).
coord2(p682_3, 0).
size(p682_3, 4).
red(p682_3).
upright(p682_3).
contact(p682_3, p682_0).
contact(p682_0, p682_3).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 10).
size(p683_0, 8).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 7).
size(p683_1, 5).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 8).
size(p683_2, 0).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 3).
size(p683_3, 5).
red(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 5).
coord2(p683_4, 1).
size(p683_4, 10).
blue(p683_4).
strange(p683_4).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 1).
size(p684_0, 6).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 8).
size(p684_1, 1).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 7).
size(p684_2, 6).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 4).
size(p684_3, 3).
red(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 1).
size(p685_0, 1).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 2).
size(p685_1, 0).
red(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 8).
size(p686_0, 8).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 4).
size(p686_1, 10).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 8).
size(p686_2, 3).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 6).
size(p686_3, 1).
red(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 1).
size(p686_4, 0).
blue(p686_4).
strange(p686_4).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 4).
size(p687_0, 3).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 7).
size(p687_1, 1).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 6).
size(p687_2, 3).
green(p687_2).
rhs(p687_2).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 5).
size(p688_0, 2).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 7).
size(p688_1, 2).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 1).
size(p688_2, 4).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 3).
size(p688_3, 1).
green(p688_3).
rhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 10).
size(p689_0, 10).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 3).
size(p689_1, 0).
green(p689_1).
strange(p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 0).
size(p690_0, 7).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 10).
size(p690_1, 3).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 9).
size(p690_2, 4).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 10).
size(p690_3, 9).
green(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 8).
size(p690_4, 10).
blue(p690_4).
rhs(p690_4).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
contact(p690_2, p690_4).
contact(p690_2, p690_4).
contact(p690_4, p690_2).
contact(p690_4, p690_2).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 5).
size(p691_0, 5).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 0).
size(p691_1, 0).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 5).
size(p691_2, 7).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 2).
size(p691_3, 5).
green(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 2).
coord2(p691_4, 0).
size(p691_4, 4).
red(p691_4).
rhs(p691_4).
contact(p691_2, p691_4).
contact(p691_2, p691_4).
contact(p691_4, p691_2).
contact(p691_4, p691_2).
contact(p691_4, p691_1).
contact(p691_1, p691_4).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 8).
size(p692_0, 3).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 8).
size(p692_1, 5).
red(p692_1).
strange(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 8).
size(p693_0, 0).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 9).
size(p693_1, 8).
green(p693_1).
upright(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 10).
size(p694_0, 3).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 3).
size(p694_1, 9).
blue(p694_1).
lhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 5).
size(p695_0, 9).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 1).
size(p695_1, 1).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 5).
size(p695_2, 2).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 1).
size(p695_3, 7).
green(p695_3).
upright(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 9).
size(p695_4, 9).
red(p695_4).
upright(p695_4).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 4).
size(p696_0, 3).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 9).
size(p696_1, 7).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 9).
size(p696_2, 3).
red(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 5).
size(p697_0, 2).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 4).
size(p697_1, 8).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 5).
size(p697_2, 0).
red(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 10).
size(p697_3, 8).
blue(p697_3).
lhs(p697_3).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 8).
size(p698_0, 0).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 4).
size(p698_1, 10).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 4).
size(p698_2, 1).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 7).
size(p698_3, 4).
green(p698_3).
rhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 6).
size(p699_0, 7).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 6).
size(p699_1, 5).
green(p699_1).
rhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 1).
size(p700_0, 6).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 6).
size(p700_1, 1).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 6).
size(p700_2, 6).
red(p700_2).
upright(p700_2).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 8).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 2).
size(p701_1, 2).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 2).
size(p701_2, 10).
red(p701_2).
upright(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 9).
size(p702_0, 3).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 10).
size(p702_1, 7).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 1).
size(p702_2, 4).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 1).
size(p702_3, 4).
red(p702_3).
rhs(p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 8).
size(p703_0, 1).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 4).
size(p703_1, 0).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 8).
size(p703_2, 10).
blue(p703_2).
lhs(p703_2).
contact(p703_0, p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 6).
size(p704_0, 6).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 1).
size(p704_1, 5).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 1).
size(p704_2, 5).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 3).
size(p704_3, 8).
blue(p704_3).
lhs(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 3).
size(p705_0, 9).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 5).
size(p705_1, 3).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 4).
size(p705_2, 3).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 10).
size(p705_3, 4).
green(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 1).
coord2(p705_4, 5).
size(p705_4, 3).
blue(p705_4).
upright(p705_4).
contact(p705_1, p705_4).
contact(p705_4, p705_1).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 7).
size(p706_0, 8).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 6).
size(p706_1, 6).
red(p706_1).
strange(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 9).
size(p707_0, 0).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 8).
coord2(p707_1, 7).
size(p707_1, 6).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 6).
size(p707_2, 5).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 0).
size(p707_3, 2).
red(p707_3).
strange(p707_3).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 2).
size(p708_0, 6).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 5).
size(p708_1, 3).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 10).
size(p708_2, 6).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 7).
size(p708_3, 1).
red(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 2).
coord2(p708_4, 9).
size(p708_4, 7).
blue(p708_4).
lhs(p708_4).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 2).
size(p709_0, 6).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 0).
size(p709_1, 6).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 0).
size(p709_2, 6).
red(p709_2).
strange(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 11).
coord2(p710_0, 3).
size(p710_0, 5).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 3).
size(p710_1, 7).
red(p710_1).
lhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 6).
size(p711_0, 0).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 6).
size(p711_1, 7).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 10).
size(p711_2, 5).
blue(p711_2).
lhs(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 5).
size(p712_0, 0).
green(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 2).
size(p712_1, 10).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 4).
size(p712_2, 1).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 8).
size(p712_3, 1).
red(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 10).
coord2(p712_4, 10).
size(p712_4, 0).
blue(p712_4).
lhs(p712_4).
contact(p712_0, p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 1).
size(p713_0, 8).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 0).
size(p713_1, 10).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 0).
size(p713_2, 7).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 6).
size(p713_3, 8).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 10).
coord2(p713_4, 0).
size(p713_4, 1).
green(p713_4).
upright(p713_4).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
contact(p713_1, p713_4).
contact(p713_4, p713_1).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 10).
size(p714_0, 3).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 6).
size(p714_1, 3).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 0).
size(p714_2, 6).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 10).
coord2(p714_3, 10).
size(p714_3, 3).
green(p714_3).
strange(p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 4).
size(p715_0, 4).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 4).
size(p715_1, 2).
blue(p715_1).
strange(p715_1).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 3).
size(p716_0, 7).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 6).
size(p716_1, 7).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 5).
size(p716_2, 5).
green(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 5).
size(p716_3, 10).
red(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 2).
size(p716_4, 4).
green(p716_4).
strange(p716_4).
contact(p716_2, p716_3).
contact(p716_3, p716_2).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 0).
size(p717_0, 1).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 4).
size(p717_1, 6).
blue(p717_1).
lhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, -1).
size(p718_0, 5).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 8).
size(p718_1, 5).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 7).
size(p718_2, 4).
blue(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 8).
size(p718_3, 5).
red(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, -1).
size(p718_4, 6).
blue(p718_4).
upright(p718_4).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_0, p718_4).
contact(p718_4, p718_0).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 2).
size(p719_0, 4).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 1).
size(p719_1, 5).
red(p719_1).
strange(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 7).
size(p720_0, 8).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 6).
size(p720_1, 1).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 2).
size(p720_2, 1).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 7).
size(p720_3, 4).
red(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 7).
coord2(p720_4, 6).
size(p720_4, 4).
blue(p720_4).
upright(p720_4).
contact(p720_1, p720_4).
contact(p720_1, p720_4).
contact(p720_4, p720_1).
contact(p720_4, p720_1).
contact(p720_0, p720_3).
contact(p720_3, p720_0).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 4).
size(p721_0, 9).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 2).
size(p721_1, 0).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 2).
size(p721_2, 3).
green(p721_2).
lhs(p721_2).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 0).
size(p722_0, 5).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 0).
size(p722_1, 4).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 8).
size(p722_2, 5).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 9).
size(p722_3, 2).
red(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 4).
coord2(p722_4, 3).
size(p722_4, 8).
blue(p722_4).
strange(p722_4).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 2).
size(p723_0, 10).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 8).
size(p723_1, 3).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 1).
size(p723_2, 7).
blue(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 5).
size(p724_0, 6).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 3).
size(p724_1, 0).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 4).
size(p724_2, 9).
red(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 6).
size(p725_0, 4).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 5).
size(p725_1, 10).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 0).
size(p725_2, 5).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 5).
size(p725_3, 5).
blue(p725_3).
lhs(p725_3).
contact(p725_3, p725_1).
contact(p725_1, p725_3).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 1).
size(p726_0, 5).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 1).
size(p726_1, 3).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 1).
size(p726_2, 4).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 8).
size(p726_3, 9).
red(p726_3).
strange(p726_3).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 0).
size(p727_0, 4).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 1).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 0).
size(p727_2, 8).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 1).
size(p727_3, 1).
green(p727_3).
upright(p727_3).
piece(727, p727_4).
coord1(p727_4, 5).
coord2(p727_4, 8).
size(p727_4, 9).
blue(p727_4).
lhs(p727_4).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
contact(p727_2, p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 9).
size(p728_0, 3).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 9).
size(p728_1, 10).
blue(p728_1).
strange(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 7).
size(p729_0, 8).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 4).
size(p729_1, 3).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 5).
size(p729_2, 0).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 8).
size(p729_3, 4).
blue(p729_3).
lhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 2).
size(p730_0, 6).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 2).
size(p730_1, 10).
red(p730_1).
lhs(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 2).
size(p731_0, 4).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 5).
size(p731_1, 8).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 1).
size(p731_2, 0).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 4).
size(p731_3, 6).
green(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 8).
coord2(p731_4, 2).
size(p731_4, 1).
blue(p731_4).
lhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 5).
size(p732_0, 9).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 5).
size(p732_1, 5).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 3).
size(p732_2, 4).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 2).
size(p732_3, 9).
green(p732_3).
strange(p732_3).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 5).
size(p733_0, 4).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 5).
size(p733_1, 6).
blue(p733_1).
lhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 10).
size(p734_0, 4).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 11).
size(p734_1, 10).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 10).
size(p734_2, 9).
red(p734_2).
strange(p734_2).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 9).
size(p735_0, 5).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 8).
size(p735_1, 5).
red(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 8).
size(p735_2, 5).
blue(p735_2).
lhs(p735_2).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 2).
size(p736_0, 8).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 6).
size(p736_1, 2).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 5).
size(p736_2, 3).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 6).
size(p736_3, 7).
green(p736_3).
lhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 1).
size(p736_4, 0).
blue(p736_4).
strange(p736_4).
contact(p736_0, p736_4).
contact(p736_0, p736_4).
contact(p736_4, p736_0).
contact(p736_4, p736_0).
contact(p736_3, p736_1).
contact(p736_1, p736_3).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 5).
size(p737_0, 8).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 5).
size(p737_1, 7).
green(p737_1).
strange(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 2).
size(p738_0, 10).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 2).
size(p738_1, 9).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 10).
size(p738_2, 1).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 10).
size(p738_3, 4).
blue(p738_3).
rhs(p738_3).
contact(p738_2, p738_3).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
contact(p738_3, p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 2).
size(p739_0, 2).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 2).
size(p739_1, 4).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 1).
size(p739_2, 5).
blue(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 0).
size(p739_3, 3).
green(p739_3).
upright(p739_3).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 7).
size(p740_0, 4).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 3).
size(p740_1, 3).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 10).
size(p740_2, 8).
blue(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 7).
size(p740_3, 5).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 5).
coord2(p740_4, 5).
size(p740_4, 4).
green(p740_4).
rhs(p740_4).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 3).
size(p741_0, 2).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 4).
size(p741_1, 10).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 0).
size(p741_2, 0).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 4).
size(p741_3, 3).
blue(p741_3).
lhs(p741_3).
contact(p741_1, p741_3).
contact(p741_1, p741_3).
contact(p741_3, p741_1).
contact(p741_3, p741_1).
piece(742, p742_0).
coord1(p742_0, 3).
coord2(p742_0, 3).
size(p742_0, 0).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 7).
size(p742_1, 10).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 6).
size(p742_2, 5).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 4).
size(p742_3, 0).
red(p742_3).
strange(p742_3).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 2).
size(p743_0, 10).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 9).
size(p743_1, 0).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 3).
size(p743_2, 9).
green(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 5).
size(p743_3, 5).
blue(p743_3).
upright(p743_3).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 10).
size(p744_0, 6).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 9).
size(p744_1, 4).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 0).
size(p744_2, 7).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 8).
size(p744_3, 9).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 1).
coord2(p744_4, 10).
size(p744_4, 0).
green(p744_4).
lhs(p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_4).
contact(p744_1, p744_0).
contact(p744_4, p744_1).
contact(p744_4, p744_1).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 2).
size(p745_0, 5).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 1).
size(p745_1, 10).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 4).
size(p745_2, 2).
green(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 3).
size(p745_3, 8).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 8).
size(p745_4, 6).
red(p745_4).
upright(p745_4).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 5).
size(p746_0, 1).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 5).
size(p746_1, 9).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 9).
size(p746_2, 5).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 5).
size(p746_3, 10).
green(p746_3).
lhs(p746_3).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 9).
size(p747_0, 5).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 10).
size(p747_1, 2).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 9).
size(p747_2, 1).
red(p747_2).
rhs(p747_2).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 8).
size(p748_0, 1).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 9).
size(p748_1, 9).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 8).
size(p748_2, 5).
blue(p748_2).
lhs(p748_2).
contact(p748_2, p748_0).
contact(p748_0, p748_2).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 9).
size(p749_0, 5).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 6).
size(p749_1, 3).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 3).
size(p749_2, 3).
blue(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 6).
size(p750_0, 4).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 2).
size(p750_1, 7).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 0).
coord2(p750_2, 7).
size(p750_2, 9).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 2).
size(p750_3, 2).
green(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 3).
size(p750_4, 8).
green(p750_4).
lhs(p750_4).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 5).
size(p751_0, 6).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 5).
size(p751_1, 5).
red(p751_1).
lhs(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 1).
size(p752_0, 8).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 1).
size(p752_1, 2).
blue(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 2).
size(p753_0, 5).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 6).
coord2(p753_1, 8).
size(p753_1, 2).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, -1).
coord2(p753_2, 2).
size(p753_2, 3).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 9).
size(p753_3, 8).
blue(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 4).
coord2(p753_4, 5).
size(p753_4, 0).
red(p753_4).
upright(p753_4).
contact(p753_2, p753_0).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 3).
size(p754_0, 8).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 3).
size(p754_1, 3).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 1).
size(p754_2, 2).
red(p754_2).
upright(p754_2).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 9).
size(p755_0, 1).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 3).
size(p755_1, 3).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 2).
size(p755_2, 5).
blue(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 3).
size(p755_3, 3).
red(p755_3).
strange(p755_3).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 4).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 8).
size(p756_1, 2).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 8).
size(p756_2, 10).
blue(p756_2).
rhs(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 9).
size(p757_0, 0).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 7).
size(p757_1, 2).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 7).
size(p757_2, 4).
green(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, -1).
coord2(p757_3, 9).
size(p757_3, 10).
green(p757_3).
upright(p757_3).
contact(p757_3, p757_0).
contact(p757_0, p757_3).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 0).
size(p758_0, 1).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 6).
size(p758_1, 6).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 6).
size(p758_2, 4).
green(p758_2).
strange(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 6).
size(p759_0, 1).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 7).
size(p759_1, 3).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 0).
coord2(p759_2, 7).
size(p759_2, 3).
blue(p759_2).
upright(p759_2).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_1, p759_2).
contact(p759_2, p759_1).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 5).
size(p760_0, 8).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 4).
size(p760_1, 0).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 1).
size(p760_2, 3).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 5).
size(p760_3, 0).
green(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 4).
coord2(p760_4, 1).
size(p760_4, 3).
blue(p760_4).
lhs(p760_4).
contact(p760_2, p760_4).
contact(p760_2, p760_4).
contact(p760_4, p760_2).
contact(p760_4, p760_2).
contact(p760_3, p760_0).
contact(p760_0, p760_3).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 9).
size(p761_0, 5).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 10).
size(p761_1, 0).
red(p761_1).
lhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 0).
size(p762_0, 9).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 3).
size(p762_1, 5).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 0).
size(p762_2, 3).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 8).
size(p762_3, 5).
blue(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 1).
coord2(p762_4, 0).
size(p762_4, 0).
red(p762_4).
upright(p762_4).
contact(p762_0, p762_4).
contact(p762_4, p762_0).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 6).
size(p763_0, 1).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 6).
size(p763_1, 3).
blue(p763_1).
strange(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 0).
size(p764_0, 6).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 8).
size(p764_1, 10).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 6).
size(p764_2, 7).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 7).
size(p764_3, 10).
green(p764_3).
upright(p764_3).
contact(p764_3, p764_2).
contact(p764_2, p764_3).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 0).
size(p765_0, 5).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 9).
size(p765_1, 7).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 1).
size(p765_2, 9).
red(p765_2).
rhs(p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 10).
size(p766_0, 0).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 2).
size(p766_1, 6).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 4).
size(p766_2, 3).
green(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 6).
size(p766_3, 9).
blue(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 1).
coord2(p766_4, 4).
size(p766_4, 1).
red(p766_4).
lhs(p766_4).
contact(p766_4, p766_2).
contact(p766_2, p766_4).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 9).
size(p767_0, 1).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 0).
size(p767_1, 4).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 1).
size(p767_2, 9).
blue(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 8).
size(p768_0, 1).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 9).
size(p768_1, 0).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 3).
size(p768_2, 4).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 0).
size(p768_3, 4).
red(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 6).
size(p769_0, 5).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 7).
size(p769_1, 0).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 7).
size(p769_2, 3).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 7).
coord2(p769_3, 9).
size(p769_3, 1).
red(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 7).
size(p769_4, 4).
blue(p769_4).
strange(p769_4).
contact(p769_4, p769_1).
contact(p769_1, p769_4).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 5).
size(p770_0, 6).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 2).
size(p770_1, 9).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 6).
size(p770_2, 6).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 6).
size(p770_3, 8).
blue(p770_3).
upright(p770_3).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 0).
size(p771_0, 2).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 0).
size(p771_1, 10).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 1).
size(p771_2, 6).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 9).
size(p771_3, 4).
red(p771_3).
strange(p771_3).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 2).
coord2(p772_0, 3).
size(p772_0, 2).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 3).
size(p772_1, 4).
blue(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 11).
coord2(p773_0, 5).
size(p773_0, 4).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 8).
size(p773_1, 1).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 0).
size(p773_2, 3).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 5).
size(p773_3, 1).
red(p773_3).
strange(p773_3).
contact(p773_0, p773_3).
contact(p773_3, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 0).
size(p774_0, 8).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 4).
size(p774_1, 9).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 8).
size(p774_2, 0).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, -1).
size(p774_3, 5).
blue(p774_3).
lhs(p774_3).
contact(p774_3, p774_0).
contact(p774_0, p774_3).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 1).
size(p775_0, 10).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 1).
size(p775_1, 5).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 1).
size(p775_2, 6).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 2).
size(p775_3, 6).
green(p775_3).
upright(p775_3).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 2).
size(p776_0, 8).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 1).
size(p776_1, 4).
red(p776_1).
upright(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 3).
size(p777_0, 9).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 8).
size(p777_1, 2).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 8).
size(p777_2, 1).
red(p777_2).
upright(p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 3).
size(p778_0, 6).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 3).
size(p778_1, 2).
blue(p778_1).
rhs(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 8).
size(p779_0, 0).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 4).
size(p779_1, 0).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 4).
size(p779_2, 10).
red(p779_2).
upright(p779_2).
contact(p779_2, p779_1).
contact(p779_1, p779_2).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 2).
size(p780_0, 4).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 1).
size(p780_1, 8).
blue(p780_1).
upright(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 3).
size(p781_0, 9).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 10).
size(p781_1, 8).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 9).
size(p781_2, 9).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 10).
size(p781_3, 1).
blue(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 1).
coord2(p781_4, 5).
size(p781_4, 2).
red(p781_4).
strange(p781_4).
contact(p781_1, p781_2).
contact(p781_1, p781_2).
contact(p781_1, p781_3).
contact(p781_2, p781_1).
contact(p781_2, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 10).
size(p782_0, 9).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 10).
size(p782_1, 6).
blue(p782_1).
lhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 1).
size(p783_0, 1).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 8).
size(p783_1, 3).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 5).
size(p783_2, 6).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 8).
size(p783_3, 10).
blue(p783_3).
lhs(p783_3).
contact(p783_1, p783_3).
contact(p783_1, p783_3).
contact(p783_3, p783_1).
contact(p783_3, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 2).
size(p784_0, 7).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 4).
size(p784_1, 3).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 9).
size(p784_2, 6).
red(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 9).
size(p784_3, 5).
blue(p784_3).
lhs(p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 4).
size(p785_0, 0).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 6).
size(p785_1, 2).
green(p785_1).
strange(p785_1).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 2).
size(p786_0, 3).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 8).
size(p786_1, 6).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 2).
size(p786_2, 1).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 8).
size(p786_3, 3).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 7).
coord2(p786_4, 0).
size(p786_4, 0).
red(p786_4).
rhs(p786_4).
contact(p786_0, p786_2).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 7).
size(p787_0, 10).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 6).
size(p787_1, 2).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 6).
size(p787_2, 4).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 10).
coord2(p787_3, 5).
size(p787_3, 2).
red(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 2).
coord2(p787_4, 3).
size(p787_4, 7).
green(p787_4).
rhs(p787_4).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 3).
size(p788_0, 5).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 3).
size(p788_1, 2).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 0).
size(p788_2, 1).
red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 7).
size(p788_3, 10).
green(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 7).
coord2(p788_4, 6).
size(p788_4, 10).
green(p788_4).
rhs(p788_4).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 4).
size(p789_0, 0).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 7).
size(p789_1, 9).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 8).
size(p789_2, 4).
green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 3).
size(p789_3, 7).
green(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 0).
coord2(p789_4, 8).
size(p789_4, 6).
red(p789_4).
lhs(p789_4).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 2).
size(p790_0, 4).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 3).
size(p790_1, 10).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 0).
size(p790_2, 10).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 9).
size(p790_3, 1).
blue(p790_3).
lhs(p790_3).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 1).
size(p791_0, 8).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 2).
size(p791_1, 7).
red(p791_1).
upright(p791_1).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 9).
size(p792_0, 2).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 10).
size(p792_1, 6).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 9).
size(p792_2, 1).
red(p792_2).
strange(p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 3).
size(p793_0, 1).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 2).
size(p793_1, 1).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 1).
size(p793_2, 2).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 2).
size(p793_3, 10).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 9).
coord2(p793_4, 7).
size(p793_4, 3).
green(p793_4).
strange(p793_4).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 1).
size(p794_0, 2).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 4).
size(p794_1, 2).
red(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 1).
size(p794_2, 6).
red(p794_2).
strange(p794_2).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_0, p794_2).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 8).
size(p795_0, 4).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 8).
size(p795_1, 5).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 9).
size(p795_2, 1).
blue(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 1).
size(p795_3, 10).
green(p795_3).
strange(p795_3).
contact(p795_1, p795_2).
contact(p795_1, p795_2).
contact(p795_1, p795_0).
contact(p795_2, p795_1).
contact(p795_2, p795_1).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 2).
size(p796_0, 2).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 10).
size(p796_1, 9).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 10).
size(p796_2, 3).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 4).
size(p796_3, 6).
blue(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 7).
size(p797_0, 5).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 7).
size(p797_1, 6).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 10).
size(p797_2, 7).
red(p797_2).
lhs(p797_2).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 2).
size(p798_0, 4).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 1).
size(p798_1, 4).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 7).
size(p798_2, 0).
red(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 3).
size(p799_0, 3).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 9).
size(p799_1, 0).
blue(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 9).
size(p799_2, 6).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 4).
coord2(p799_3, 6).
size(p799_3, 4).
red(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 9).
size(p800_0, 2).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 0).
size(p800_1, 4).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 6).
size(p800_2, 0).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 4).
size(p800_3, 5).
blue(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 2).
coord2(p800_4, 9).
size(p800_4, 8).
green(p800_4).
upright(p800_4).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 10).
size(p801_0, 10).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 8).
size(p801_1, 7).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 2).
coord2(p801_2, 8).
size(p801_2, 6).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 3).
size(p801_3, 7).
green(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 1).
size(p801_4, 4).
blue(p801_4).
strange(p801_4).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 2).
size(p802_0, 9).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 3).
size(p802_1, 1).
green(p802_1).
rhs(p802_1).
contact(p802_0, p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 5).
size(p803_0, 9).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 5).
size(p803_1, 10).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 8).
size(p803_2, 0).
green(p803_2).
lhs(p803_2).
contact(p803_0, p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 8).
size(p804_0, 10).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 8).
size(p804_1, 0).
red(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 2).
size(p804_2, 1).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 8).
size(p804_3, 4).
green(p804_3).
upright(p804_3).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 3).
size(p805_0, 2).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 4).
size(p805_1, 2).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 4).
size(p805_2, 7).
blue(p805_2).
strange(p805_2).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 0).
size(p806_0, 7).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 0).
size(p806_1, 3).
blue(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 0).
size(p807_0, 5).
green(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 0).
size(p807_1, 2).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 6).
size(p807_2, 10).
blue(p807_2).
upright(p807_2).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 0).
size(p808_0, 4).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 4).
size(p808_1, 10).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 0).
size(p808_2, 5).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 10).
coord2(p808_3, 6).
size(p808_3, 3).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 0).
coord2(p808_4, 0).
size(p808_4, 7).
red(p808_4).
rhs(p808_4).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 5).
size(p809_0, 10).
red(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 5).
size(p809_1, 2).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 2).
size(p809_2, 5).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 3).
size(p809_3, 3).
blue(p809_3).
lhs(p809_3).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 1).
size(p810_0, 6).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 4).
size(p810_1, 3).
green(p810_1).
upright(p810_1).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 2).
size(p811_0, 0).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 2).
size(p811_1, 9).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 2).
size(p811_2, 0).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 7).
size(p811_3, 7).
green(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 2).
coord2(p811_4, 5).
size(p811_4, 1).
red(p811_4).
upright(p811_4).
contact(p811_2, p811_0).
contact(p811_0, p811_2).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 2).
size(p812_0, 8).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 10).
size(p812_1, 2).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 3).
size(p812_2, 2).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 2).
size(p812_3, 8).
blue(p812_3).
lhs(p812_3).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 7).
size(p813_0, 7).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 1).
size(p813_1, 10).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 1).
size(p813_2, 6).
blue(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 0).
size(p813_3, 10).
green(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 10).
coord2(p813_4, 0).
size(p813_4, 2).
green(p813_4).
lhs(p813_4).
contact(p813_2, p813_1).
contact(p813_1, p813_2).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 4).
size(p814_0, 4).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 7).
size(p814_1, 3).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 2).
size(p814_2, 8).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 4).
coord2(p814_3, 6).
size(p814_3, 3).
blue(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 2).
size(p815_0, 1).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 10).
size(p815_1, 1).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 8).
size(p815_2, 5).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 7).
size(p815_3, 8).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 2).
coord2(p815_4, 3).
size(p815_4, 10).
green(p815_4).
rhs(p815_4).
contact(p815_0, p815_4).
contact(p815_0, p815_4).
contact(p815_4, p815_0).
contact(p815_4, p815_0).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 6).
size(p816_0, 7).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 5).
size(p816_1, 2).
blue(p816_1).
upright(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 1).
size(p817_0, 1).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 1).
size(p817_1, 5).
blue(p817_1).
rhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 8).
size(p818_0, 10).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 1).
size(p818_1, 3).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 6).
size(p818_2, 4).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 9).
size(p818_3, 5).
blue(p818_3).
lhs(p818_3).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 5).
size(p819_0, 9).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 4).
size(p819_1, 4).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 5).
size(p819_2, 10).
blue(p819_2).
upright(p819_2).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 6).
size(p820_0, 7).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 6).
size(p820_1, 10).
red(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 4).
size(p821_0, 1).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 7).
size(p821_1, 7).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 8).
size(p821_2, 1).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 8).
size(p821_3, 2).
red(p821_3).
strange(p821_3).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 10).
size(p822_0, 2).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 4).
size(p822_1, 9).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 1).
size(p822_2, 10).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 10).
size(p822_3, 6).
red(p822_3).
upright(p822_3).
contact(p822_2, p822_3).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
contact(p822_3, p822_2).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 8).
size(p823_0, 4).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 9).
size(p823_1, 9).
red(p823_1).
strange(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 7).
size(p824_0, 10).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 7).
size(p824_1, 3).
red(p824_1).
strange(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 8).
size(p825_0, 7).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 3).
size(p825_1, 3).
green(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 7).
size(p825_2, 3).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 6).
size(p825_3, 5).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 6).
size(p825_4, 4).
blue(p825_4).
lhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 1).
size(p826_0, 1).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 1).
size(p826_1, 7).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 7).
size(p826_2, 3).
green(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 4).
size(p826_3, 2).
green(p826_3).
upright(p826_3).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 0).
size(p827_0, 5).
green(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 6).
size(p827_1, 3).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 7).
size(p827_2, 4).
blue(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 9).
size(p828_0, 9).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 3).
size(p828_1, 4).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 10).
size(p828_2, 4).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 5).
size(p828_3, 8).
red(p828_3).
upright(p828_3).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 2).
size(p829_0, 1).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 2).
size(p829_1, 2).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 5).
size(p829_2, 2).
red(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 6).
size(p829_3, 1).
green(p829_3).
strange(p829_3).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 10).
size(p830_0, 3).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 6).
size(p830_1, 1).
blue(p830_1).
upright(p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 10).
size(p831_0, 2).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 7).
size(p831_1, 8).
green(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 0).
size(p831_2, 0).
blue(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 10).
size(p832_0, 8).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 10).
size(p832_1, 4).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 6).
size(p832_2, 2).
red(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 7).
coord2(p832_3, 7).
size(p832_3, 4).
red(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 10).
size(p832_4, 6).
blue(p832_4).
strange(p832_4).
contact(p832_1, p832_4).
contact(p832_4, p832_1).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 5).
size(p833_0, 1).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 5).
size(p833_1, 3).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 4).
size(p833_2, 6).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 1).
size(p833_3, 1).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 5).
size(p833_4, 7).
red(p833_4).
strange(p833_4).
contact(p833_0, p833_2).
contact(p833_0, p833_2).
contact(p833_0, p833_1).
contact(p833_2, p833_0).
contact(p833_2, p833_0).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 3).
size(p834_0, 7).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 9).
size(p834_1, 6).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 10).
size(p834_2, 5).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 9).
size(p834_3, 10).
red(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, -1).
coord2(p834_4, 9).
size(p834_4, 9).
red(p834_4).
upright(p834_4).
contact(p834_1, p834_3).
contact(p834_1, p834_3).
contact(p834_1, p834_4).
contact(p834_3, p834_1).
contact(p834_3, p834_1).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 4).
size(p835_0, 9).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 3).
size(p835_1, 1).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 10).
size(p835_2, 6).
green(p835_2).
upright(p835_2).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 3).
size(p836_0, 4).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 4).
size(p836_1, 5).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 4).
size(p836_2, 1).
blue(p836_2).
upright(p836_2).
contact(p836_2, p836_0).
contact(p836_0, p836_2).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 4).
size(p837_0, 1).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 3).
size(p837_1, 0).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 3).
size(p837_2, 8).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 9).
size(p837_3, 10).
blue(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 2).
coord2(p837_4, 3).
size(p837_4, 10).
green(p837_4).
strange(p837_4).
contact(p837_1, p837_4).
contact(p837_1, p837_4).
contact(p837_1, p837_0).
contact(p837_4, p837_1).
contact(p837_4, p837_1).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 6).
size(p838_0, 0).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 6).
size(p838_1, 1).
blue(p838_1).
strange(p838_1).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 2).
size(p839_0, 10).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 10).
size(p839_1, 4).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 9).
size(p839_2, 8).
blue(p839_2).
upright(p839_2).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 10).
coord2(p840_0, 2).
size(p840_0, 1).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 11).
coord2(p840_1, 2).
size(p840_1, 1).
blue(p840_1).
upright(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 3).
size(p841_0, 5).
green(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 2).
size(p841_1, 2).
red(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 0).
size(p842_0, 9).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 0).
size(p842_1, 6).
blue(p842_1).
upright(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 5).
size(p843_0, 0).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 7).
size(p843_1, 5).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 2).
size(p843_2, 9).
green(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 2).
size(p843_3, 7).
blue(p843_3).
upright(p843_3).
contact(p843_3, p843_2).
contact(p843_2, p843_3).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 2).
size(p844_0, 5).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 2).
size(p844_1, 9).
green(p844_1).
upright(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 10).
size(p845_0, 1).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 10).
size(p845_1, 6).
blue(p845_1).
upright(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 1).
size(p846_0, 4).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 0).
size(p846_1, 7).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 0).
size(p846_2, 3).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 0).
size(p846_3, 9).
blue(p846_3).
upright(p846_3).
contact(p846_3, p846_1).
contact(p846_1, p846_3).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 0).
size(p847_0, 6).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 3).
size(p847_1, 4).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 5).
size(p847_2, 8).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 10).
coord2(p847_3, 10).
size(p847_3, 1).
red(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 8).
coord2(p847_4, 3).
size(p847_4, 8).
red(p847_4).
strange(p847_4).
contact(p847_1, p847_4).
contact(p847_4, p847_1).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 6).
size(p848_0, 2).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 5).
size(p848_1, 4).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 7).
size(p848_2, 1).
green(p848_2).
rhs(p848_2).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 4).
size(p849_0, 4).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 3).
size(p849_1, 7).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 7).
size(p849_2, 5).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 7).
size(p849_3, 5).
red(p849_3).
rhs(p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 7).
size(p850_0, 3).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 7).
size(p850_1, 7).
blue(p850_1).
strange(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 7).
size(p851_0, 1).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 7).
size(p851_1, 4).
green(p851_1).
upright(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 10).
size(p852_0, 6).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 10).
size(p852_1, 0).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 6).
size(p852_2, 7).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 10).
size(p852_3, 2).
green(p852_3).
strange(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 5).
size(p853_0, 6).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 3).
size(p853_1, 7).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 4).
size(p853_2, 6).
red(p853_2).
upright(p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 7).
size(p854_0, 0).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 5).
size(p854_1, 10).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 5).
size(p854_2, 0).
blue(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 2).
size(p854_3, 8).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 10).
size(p855_0, 10).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 2).
size(p855_1, 5).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 2).
size(p855_2, 3).
red(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 1).
size(p855_3, 4).
blue(p855_3).
lhs(p855_3).
contact(p855_1, p855_2).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 7).
size(p856_0, 0).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 7).
size(p856_1, 5).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 10).
size(p856_2, 6).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 2).
size(p856_3, 1).
red(p856_3).
upright(p856_3).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 9).
size(p857_0, 1).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 10).
size(p857_1, 6).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 10).
size(p857_2, 2).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 8).
size(p857_3, 4).
blue(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 9).
size(p857_4, 4).
red(p857_4).
upright(p857_4).
contact(p857_0, p857_4).
contact(p857_0, p857_4).
contact(p857_4, p857_0).
contact(p857_4, p857_0).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 1).
size(p858_0, 6).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 4).
size(p858_1, 6).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 4).
size(p858_2, 6).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 4).
size(p858_3, 3).
green(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 4).
size(p858_4, 5).
red(p858_4).
strange(p858_4).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 8).
size(p859_0, 7).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 5).
green(p859_1).
rhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 2).
size(p860_0, 2).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 10).
size(p860_1, 2).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 5).
size(p860_2, 1).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 3).
size(p860_3, 5).
green(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 0).
coord2(p860_4, 0).
size(p860_4, 8).
blue(p860_4).
lhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 7).
size(p861_0, 6).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 10).
size(p861_1, 9).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 3).
coord2(p861_2, 7).
size(p861_2, 5).
red(p861_2).
upright(p861_2).
contact(p861_2, p861_0).
contact(p861_0, p861_2).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 0).
size(p862_0, 10).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 0).
size(p862_1, 8).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 4).
size(p862_2, 8).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 7).
size(p862_3, 3).
blue(p862_3).
rhs(p862_3).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 7).
size(p863_0, 3).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 1).
size(p863_1, 2).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 7).
size(p863_2, 2).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 0).
size(p863_3, 3).
blue(p863_3).
strange(p863_3).
contact(p863_1, p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
contact(p863_2, p863_1).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 7).
size(p864_0, 1).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 7).
size(p864_1, 5).
blue(p864_1).
rhs(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 2).
size(p865_0, 5).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 7).
size(p865_1, 4).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 9).
size(p865_2, 5).
red(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 8).
size(p865_3, 2).
green(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 7).
size(p866_0, 3).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 9).
size(p866_1, 0).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 1).
size(p866_2, 6).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 4).
coord2(p866_3, 4).
size(p866_3, 9).
blue(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 7).
coord2(p866_4, 3).
size(p866_4, 0).
green(p866_4).
lhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 6).
size(p867_0, 1).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 1).
size(p867_1, 7).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 9).
size(p867_2, 8).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 5).
coord2(p867_3, 2).
size(p867_3, 9).
blue(p867_3).
upright(p867_3).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 6).
size(p868_0, 0).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 2).
size(p868_1, 6).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 3).
size(p868_2, 4).
green(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 0).
size(p868_3, 2).
red(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 3).
coord2(p868_4, 6).
size(p868_4, 6).
red(p868_4).
rhs(p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_4).
contact(p868_4, p868_2).
contact(p868_4, p868_2).
contact(p868_4, p868_0).
contact(p868_0, p868_4).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 1).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 10).
size(p869_1, 4).
blue(p869_1).
lhs(p869_1).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 1).
size(p870_0, 4).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 7).
size(p870_1, 1).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 0).
size(p870_2, 9).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 0).
size(p870_3, 6).
green(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 3).
coord2(p870_4, 5).
size(p870_4, 9).
blue(p870_4).
rhs(p870_4).
contact(p870_3, p870_2).
contact(p870_2, p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 4).
size(p871_0, 8).
red(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 7).
size(p871_1, 8).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 4).
size(p871_2, 10).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 1).
size(p871_3, 4).
green(p871_3).
strange(p871_3).
contact(p871_2, p871_0).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 0).
size(p872_0, 10).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 9).
size(p872_1, 10).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 9).
size(p872_2, 2).
blue(p872_2).
strange(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 1).
size(p873_0, 4).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 1).
size(p873_1, 6).
blue(p873_1).
strange(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 2).
size(p874_0, 7).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 7).
size(p874_1, 10).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 2).
size(p874_2, 5).
blue(p874_2).
upright(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 9).
size(p875_0, 1).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 4).
size(p875_1, 0).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 1).
size(p875_2, 1).
blue(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 6).
size(p876_0, 8).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 5).
size(p876_1, 3).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 10).
size(p876_2, 4).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 10).
size(p876_3, 5).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 10).
size(p876_4, 3).
red(p876_4).
lhs(p876_4).
contact(p876_3, p876_4).
contact(p876_4, p876_3).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 3).
size(p877_0, 1).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 5).
size(p877_1, 3).
blue(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 4).
size(p878_0, 4).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 4).
size(p878_1, 0).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 1).
size(p878_2, 0).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 7).
size(p878_3, 8).
blue(p878_3).
rhs(p878_3).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 9).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 5).
size(p879_1, 4).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 9).
size(p879_2, 6).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 5).
size(p879_3, 6).
green(p879_3).
upright(p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 3).
size(p880_0, 5).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 3).
size(p880_1, 3).
red(p880_1).
strange(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 7).
size(p881_0, 9).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 7).
size(p881_1, 6).
blue(p881_1).
rhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 9).
size(p882_0, 4).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 9).
size(p882_1, 4).
blue(p882_1).
rhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 2).
size(p883_0, 1).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 5).
size(p883_1, 0).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 2).
size(p883_2, 9).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 7).
size(p883_3, 0).
blue(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 7).
coord2(p883_4, 9).
size(p883_4, 7).
red(p883_4).
upright(p883_4).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 1).
size(p884_0, 1).
red(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 1).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 7).
size(p885_0, 8).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 8).
size(p885_1, 1).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 8).
size(p885_2, 1).
blue(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 5).
size(p885_3, 4).
red(p885_3).
lhs(p885_3).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 6).
size(p886_0, 0).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 6).
size(p886_1, 2).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 6).
size(p886_2, 8).
blue(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 4).
size(p887_0, 10).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 4).
size(p887_1, 2).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 4).
size(p887_2, 6).
blue(p887_2).
strange(p887_2).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 10).
size(p888_0, 3).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 3).
size(p888_1, 9).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 7).
size(p888_2, 10).
blue(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 4).
size(p888_3, 5).
red(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 10).
coord2(p888_4, 4).
size(p888_4, 2).
blue(p888_4).
upright(p888_4).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 2).
size(p889_0, 0).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 5).
size(p889_1, 2).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 4).
size(p889_2, 6).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 5).
size(p889_3, 6).
red(p889_3).
upright(p889_3).
contact(p889_3, p889_1).
contact(p889_1, p889_3).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 10).
size(p890_0, 4).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 10).
size(p890_1, 5).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 1).
size(p890_2, 6).
red(p890_2).
lhs(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 3).
size(p891_0, 6).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 1).
size(p891_1, 6).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 2).
size(p891_2, 8).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 8).
size(p891_3, 1).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 5).
size(p891_4, 1).
red(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 9).
size(p892_0, 6).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 4).
size(p892_1, 5).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 1).
size(p892_2, 0).
red(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 5).
size(p893_0, 9).
red(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 4).
size(p893_1, 4).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 4).
size(p893_2, 0).
green(p893_2).
rhs(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 8).
size(p894_0, 0).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 2).
size(p894_1, 8).
blue(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 7).
size(p895_0, 7).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 8).
size(p895_1, 6).
green(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 6).
size(p896_0, 8).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 2).
size(p896_1, 9).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 6).
size(p896_2, 4).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 2).
size(p896_3, 4).
green(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 6).
coord2(p896_4, 5).
size(p896_4, 9).
red(p896_4).
strange(p896_4).
contact(p896_1, p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
contact(p896_3, p896_1).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 8).
size(p897_0, 6).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 0).
size(p897_1, 0).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 7).
size(p897_2, 10).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 2).
size(p897_3, 2).
blue(p897_3).
upright(p897_3).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 4).
size(p898_0, 2).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 6).
size(p898_1, 10).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 0).
size(p898_2, 7).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 6).
size(p898_3, 6).
green(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 1).
coord2(p898_4, 3).
size(p898_4, 8).
red(p898_4).
lhs(p898_4).
contact(p898_3, p898_1).
contact(p898_1, p898_3).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 10).
size(p899_0, 1).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 1).
size(p899_1, 2).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 5).
size(p899_2, 9).
red(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 0).
size(p900_0, 3).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 2).
size(p900_1, 3).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 4).
size(p900_2, 2).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 11).
coord2(p900_3, 4).
size(p900_3, 6).
blue(p900_3).
upright(p900_3).
contact(p900_2, p900_3).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 3).
size(p901_0, 5).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 8).
size(p901_1, 0).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 8).
size(p901_2, 8).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 2).
size(p901_3, 9).
green(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 8).
size(p901_4, 5).
red(p901_4).
strange(p901_4).
contact(p901_1, p901_2).
contact(p901_1, p901_2).
contact(p901_1, p901_4).
contact(p901_2, p901_1).
contact(p901_2, p901_1).
contact(p901_4, p901_1).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 4).
size(p902_0, 1).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 4).
size(p902_1, 4).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 3).
size(p902_2, 8).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 2).
size(p902_3, 6).
green(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 5).
coord2(p902_4, 10).
size(p902_4, 0).
green(p902_4).
lhs(p902_4).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 7).
size(p903_0, 10).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 4).
size(p903_1, 3).
blue(p903_1).
strange(p903_1).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 1).
size(p904_0, 5).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 1).
size(p904_1, 6).
green(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 7).
size(p905_0, 10).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 8).
size(p905_1, 5).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 10).
size(p905_2, 10).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 4).
size(p905_3, 1).
blue(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 6).
size(p905_4, 0).
red(p905_4).
strange(p905_4).
contact(p905_0, p905_4).
contact(p905_4, p905_0).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 7).
size(p906_0, 6).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 2).
size(p906_1, 3).
red(p906_1).
strange(p906_1).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 9).
size(p907_0, 1).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 0).
size(p907_1, 9).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 9).
size(p907_2, 6).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 9).
size(p907_3, 8).
red(p907_3).
upright(p907_3).
contact(p907_0, p907_3).
contact(p907_0, p907_3).
contact(p907_0, p907_2).
contact(p907_3, p907_0).
contact(p907_3, p907_2).
contact(p907_3, p907_0).
contact(p907_3, p907_2).
contact(p907_2, p907_3).
contact(p907_2, p907_3).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 4).
size(p908_0, 8).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 4).
size(p908_1, 5).
green(p908_1).
upright(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 4).
size(p909_0, 2).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 5).
size(p909_1, 2).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 4).
size(p909_2, 2).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 3).
size(p909_3, 3).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 4).
coord2(p909_4, 4).
size(p909_4, 2).
blue(p909_4).
strange(p909_4).
contact(p909_0, p909_2).
contact(p909_0, p909_4).
contact(p909_0, p909_2).
contact(p909_0, p909_4).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
contact(p909_2, p909_4).
contact(p909_2, p909_4).
contact(p909_4, p909_0).
contact(p909_4, p909_2).
contact(p909_4, p909_0).
contact(p909_4, p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 0).
size(p910_0, 4).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 0).
size(p910_1, 3).
red(p910_1).
lhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 8).
size(p911_0, 7).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 8).
size(p911_1, 5).
blue(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 0).
size(p912_0, 3).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 4).
size(p912_1, 3).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 2).
size(p912_2, 0).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, 1).
size(p912_3, 3).
red(p912_3).
strange(p912_3).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 0).
size(p913_0, 4).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 8).
size(p913_1, 7).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 8).
size(p913_2, 0).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 8).
size(p913_3, 1).
red(p913_3).
rhs(p913_3).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 2).
size(p914_0, 0).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 1).
size(p914_1, 4).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 9).
size(p914_2, 7).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 2).
size(p914_3, 6).
red(p914_3).
upright(p914_3).
contact(p914_3, p914_0).
contact(p914_0, p914_3).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 5).
size(p915_0, 6).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 3).
size(p915_1, 4).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 4).
size(p915_2, 6).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 5).
size(p915_3, 6).
green(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 5).
size(p915_4, 9).
green(p915_4).
lhs(p915_4).
contact(p915_0, p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
contact(p915_2, p915_0).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 1).
size(p916_0, 4).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 3).
size(p916_1, 1).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 3).
size(p916_2, 4).
blue(p916_2).
lhs(p916_2).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 6).
size(p917_0, 3).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 5).
size(p917_1, 0).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 5).
size(p917_2, 9).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 1).
size(p917_3, 4).
red(p917_3).
strange(p917_3).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 4).
size(p918_0, 9).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 6).
size(p918_1, 5).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 5).
size(p918_2, 4).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 3).
size(p918_3, 1).
green(p918_3).
lhs(p918_3).
contact(p918_2, p918_0).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 6).
size(p919_0, 2).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 1).
size(p919_1, 5).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 5).
size(p919_2, 3).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 4).
size(p919_3, 4).
red(p919_3).
lhs(p919_3).
contact(p919_0, p919_1).
contact(p919_0, p919_1).
contact(p919_0, p919_2).
contact(p919_1, p919_0).
contact(p919_1, p919_0).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 10).
size(p920_0, 1).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 10).
size(p920_1, 10).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 5).
size(p920_2, 10).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 0).
size(p920_3, 0).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 7).
coord2(p920_4, 10).
size(p920_4, 7).
red(p920_4).
strange(p920_4).
contact(p920_1, p920_4).
contact(p920_4, p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 0).
size(p921_0, 7).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 8).
size(p921_1, 4).
red(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 7).
size(p921_2, 6).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 2).
size(p921_3, 6).
blue(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 3).
coord2(p921_4, 2).
size(p921_4, 3).
red(p921_4).
strange(p921_4).
contact(p921_3, p921_4).
contact(p921_3, p921_4).
contact(p921_4, p921_3).
contact(p921_4, p921_3).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 3).
size(p922_0, 1).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 0).
size(p922_1, 4).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 7).
size(p922_2, 0).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 0).
size(p922_3, 10).
blue(p922_3).
lhs(p922_3).
contact(p922_1, p922_3).
contact(p922_3, p922_1).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 1).
size(p923_0, 3).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 6).
size(p923_1, 1).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 6).
size(p923_2, 6).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 9).
size(p923_3, 6).
red(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 8).
coord2(p923_4, 3).
size(p923_4, 10).
red(p923_4).
lhs(p923_4).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 8).
size(p924_0, 9).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 5).
size(p924_1, 8).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 2).
size(p924_2, 3).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 8).
size(p924_3, 3).
green(p924_3).
rhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 3).
size(p925_0, 4).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 1).
size(p925_1, 3).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 1).
size(p925_2, 4).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 9).
size(p925_3, 6).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 3).
coord2(p925_4, 1).
size(p925_4, 2).
red(p925_4).
rhs(p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 9).
size(p926_0, 6).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 7).
size(p926_1, 4).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 7).
size(p926_2, 1).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 9).
size(p926_3, 6).
green(p926_3).
lhs(p926_3).
contact(p926_1, p926_2).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
contact(p926_2, p926_1).
contact(p926_0, p926_3).
contact(p926_3, p926_0).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 6).
size(p927_0, 10).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 6).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 10).
size(p928_0, 9).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 2).
size(p928_1, 0).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 2).
size(p928_2, 5).
red(p928_2).
upright(p928_2).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 3).
size(p929_0, 0).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 2).
size(p929_1, 10).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 0).
size(p929_2, 0).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 4).
size(p929_3, 2).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 10).
coord2(p929_4, 2).
size(p929_4, 2).
blue(p929_4).
rhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 10).
size(p930_0, 6).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 4).
size(p930_1, 1).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 4).
size(p930_2, 2).
green(p930_2).
lhs(p930_2).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 3).
size(p931_0, 1).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 2).
size(p931_1, 3).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 2).
size(p931_2, 6).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 7).
coord2(p931_3, 1).
size(p931_3, 10).
blue(p931_3).
upright(p931_3).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_1, p931_2).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 4).
size(p932_0, 0).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 4).
size(p932_1, 1).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 4).
size(p932_2, 7).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 2).
size(p932_3, 7).
green(p932_3).
upright(p932_3).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 7).
size(p933_0, 2).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 4).
size(p933_1, 2).
blue(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 5).
size(p933_2, 5).
green(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 7).
size(p934_0, 4).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 4).
size(p934_1, 3).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 4).
size(p934_2, 9).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 10).
size(p934_3, 0).
green(p934_3).
lhs(p934_3).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 8).
size(p935_0, 5).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 6).
size(p935_1, 8).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 9).
size(p935_2, 8).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 8).
coord2(p935_3, 4).
size(p935_3, 5).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 5).
coord2(p935_4, 1).
size(p935_4, 3).
blue(p935_4).
upright(p935_4).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 9).
size(p936_0, 2).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 10).
coord2(p936_1, 9).
size(p936_1, 2).
red(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 2).
size(p937_0, 8).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 3).
size(p937_1, 1).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 2).
size(p937_2, 7).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 2).
size(p937_3, 2).
blue(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 10).
coord2(p937_4, 1).
size(p937_4, 10).
blue(p937_4).
lhs(p937_4).
contact(p937_2, p937_0).
contact(p937_0, p937_2).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 5).
size(p938_0, 2).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 10).
size(p938_1, 4).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 5).
size(p938_2, 5).
green(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 4).
size(p938_3, 3).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 1).
coord2(p938_4, 0).
size(p938_4, 4).
red(p938_4).
lhs(p938_4).
contact(p938_0, p938_2).
contact(p938_2, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 0).
size(p939_0, 5).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 6).
size(p939_1, 1).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 0).
size(p939_2, 6).
red(p939_2).
lhs(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 0).
size(p940_0, 4).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 0).
size(p940_1, 0).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 10).
size(p940_2, 7).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 10).
size(p940_3, 4).
green(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 9).
coord2(p940_4, 9).
size(p940_4, 0).
blue(p940_4).
upright(p940_4).
contact(p940_3, p940_4).
contact(p940_3, p940_4).
contact(p940_3, p940_2).
contact(p940_4, p940_3).
contact(p940_4, p940_3).
contact(p940_2, p940_3).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 1).
size(p941_0, 6).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 2).
size(p941_1, 3).
green(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 2).
size(p941_2, 8).
red(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 1).
size(p941_3, 10).
red(p941_3).
upright(p941_3).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 7).
size(p942_0, 6).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 1).
size(p942_1, 1).
green(p942_1).
lhs(p942_1).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 8).
size(p943_0, 9).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 8).
size(p943_1, 3).
green(p943_1).
lhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 0).
size(p944_0, 8).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 8).
size(p944_1, 0).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 8).
size(p944_2, 2).
green(p944_2).
upright(p944_2).
contact(p944_1, p944_2).
contact(p944_2, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 0).
size(p945_0, 8).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 3).
size(p945_1, 7).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 0).
size(p945_2, 5).
red(p945_2).
strange(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 8).
size(p946_0, 0).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 8).
size(p946_1, 6).
red(p946_1).
strange(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 2).
size(p947_0, 7).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 4).
size(p947_1, 1).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 7).
size(p947_2, 3).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 9).
size(p947_3, 10).
green(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 8).
size(p948_0, 9).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 8).
size(p948_1, 1).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 8).
size(p948_2, 8).
green(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 8).
size(p948_3, 10).
red(p948_3).
upright(p948_3).
contact(p948_0, p948_2).
contact(p948_0, p948_2).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 10).
size(p949_0, 1).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 6).
size(p949_1, 1).
green(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 1).
size(p949_2, 5).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 0).
size(p949_3, 9).
blue(p949_3).
lhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 3).
size(p950_0, 1).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 3).
size(p950_1, 1).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 3).
size(p950_2, 9).
red(p950_2).
rhs(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 2).
size(p951_0, 4).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 11).
coord2(p951_1, 9).
size(p951_1, 4).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 9).
size(p951_2, 3).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 8).
size(p951_3, 7).
red(p951_3).
rhs(p951_3).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 11).
coord2(p952_0, 6).
size(p952_0, 10).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 6).
size(p952_1, 9).
blue(p952_1).
rhs(p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 0).
size(p953_0, 2).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 4).
size(p953_1, 4).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 4).
size(p953_2, 2).
green(p953_2).
strange(p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 1).
size(p954_0, 10).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 3).
size(p954_1, 7).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 3).
size(p954_2, 5).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 3).
size(p954_3, 10).
green(p954_3).
strange(p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 2).
size(p955_0, 1).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 2).
size(p955_1, 9).
red(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 1).
size(p956_0, 7).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 1).
size(p956_1, 10).
blue(p956_1).
upright(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 4).
size(p957_0, 2).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 0).
size(p957_1, 2).
red(p957_1).
upright(p957_1).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 6).
size(p958_0, 6).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 6).
size(p958_1, 5).
red(p958_1).
strange(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 7).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 9).
size(p959_1, 4).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 10).
size(p959_2, 0).
red(p959_2).
upright(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 1).
size(p960_0, 4).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 0).
size(p960_1, 0).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 2).
size(p960_2, 4).
green(p960_2).
upright(p960_2).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 3).
size(p961_0, 8).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 2).
size(p961_1, 4).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 1).
size(p961_2, 3).
red(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 2).
size(p961_3, 3).
red(p961_3).
rhs(p961_3).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 7).
size(p962_0, 10).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 8).
size(p962_1, 4).
green(p962_1).
rhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 1).
size(p963_0, 5).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 1).
size(p963_1, 0).
red(p963_1).
strange(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 9).
size(p964_0, 6).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 9).
size(p964_1, 6).
green(p964_1).
strange(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 1).
size(p965_0, 10).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 1).
size(p965_1, 4).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 8).
size(p965_2, 6).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 1).
size(p965_3, 3).
green(p965_3).
upright(p965_3).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 7).
size(p966_0, 9).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 4).
size(p966_1, 3).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 5).
size(p966_2, 7).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 5).
coord2(p966_3, 4).
size(p966_3, 6).
green(p966_3).
rhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 0).
coord2(p966_4, 5).
size(p966_4, 1).
red(p966_4).
upright(p966_4).
contact(p966_3, p966_1).
contact(p966_1, p966_3).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 6).
size(p967_0, 4).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 9).
size(p967_1, 1).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 5).
size(p967_2, 9).
red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 6).
coord2(p967_3, 6).
size(p967_3, 5).
red(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 0).
coord2(p967_4, 8).
size(p967_4, 10).
blue(p967_4).
upright(p967_4).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 1).
size(p968_0, 8).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 2).
size(p968_1, 4).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 9).
size(p968_2, 8).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 1).
size(p968_3, 6).
green(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 6).
coord2(p968_4, 10).
size(p968_4, 9).
blue(p968_4).
upright(p968_4).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 10).
size(p969_0, 4).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 10).
size(p969_1, 10).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 4).
size(p969_2, 5).
green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 9).
size(p969_3, 7).
green(p969_3).
upright(p969_3).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 1).
size(p970_0, 4).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 10).
size(p970_1, 6).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 8).
size(p970_2, 6).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 2).
coord2(p970_3, 8).
size(p970_3, 5).
green(p970_3).
strange(p970_3).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 1).
size(p971_0, 5).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 6).
size(p971_1, 2).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 10).
size(p971_2, 4).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 10).
size(p971_3, 9).
blue(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 1).
size(p972_0, 4).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 7).
size(p972_1, 10).
green(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 4).
size(p972_2, 0).
blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 0).
size(p972_3, 3).
green(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 9).
coord2(p972_4, 7).
size(p972_4, 4).
blue(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 10).
size(p973_0, 0).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 10).
size(p973_1, 9).
green(p973_1).
upright(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 6).
size(p974_0, 5).
green(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 5).
size(p974_1, 10).
red(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 3).
size(p975_0, 2).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 8).
size(p975_1, 9).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 8).
size(p975_2, 6).
green(p975_2).
strange(p975_2).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 1).
size(p976_0, 4).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, -1).
coord2(p976_1, 1).
size(p976_1, 6).
blue(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 10).
size(p977_0, 9).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 10).
size(p977_1, 7).
red(p977_1).
strange(p977_1).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 9).
size(p978_0, 10).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 9).
size(p978_1, 6).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 0).
size(p978_2, 8).
blue(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 10).
size(p978_3, 0).
red(p978_3).
upright(p978_3).
piece(978, p978_4).
coord1(p978_4, 4).
coord2(p978_4, 1).
size(p978_4, 0).
blue(p978_4).
upright(p978_4).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 7).
size(p979_0, 5).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 7).
size(p979_1, 0).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 8).
size(p979_2, 0).
red(p979_2).
lhs(p979_2).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 0).
size(p980_0, 1).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 8).
size(p980_1, 8).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 7).
size(p980_2, 3).
red(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 9).
size(p980_3, 5).
green(p980_3).
strange(p980_3).
contact(p980_3, p980_1).
contact(p980_1, p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 4).
size(p981_0, 4).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 4).
size(p981_1, 2).
red(p981_1).
upright(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 9).
size(p982_0, 10).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 6).
size(p982_1, 7).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 9).
size(p982_2, 7).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 4).
size(p982_3, 0).
blue(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 7).
size(p982_4, 0).
blue(p982_4).
lhs(p982_4).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 3).
size(p983_0, 1).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 6).
size(p983_1, 9).
blue(p983_1).
lhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 5).
size(p984_0, 7).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 10).
size(p984_1, 0).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 1).
size(p984_2, 7).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 1).
coord2(p984_3, 5).
size(p984_3, 10).
red(p984_3).
upright(p984_3).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 0).
size(p985_0, 6).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 0).
size(p985_1, 6).
red(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 5).
size(p986_0, 10).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 5).
size(p986_1, 4).
blue(p986_1).
rhs(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 1).
size(p987_0, 8).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 8).
size(p987_1, 6).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 9).
size(p987_2, 9).
red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 9).
size(p987_3, 2).
red(p987_3).
strange(p987_3).
contact(p987_1, p987_3).
contact(p987_3, p987_1).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 6).
size(p988_0, 10).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 7).
size(p988_1, 2).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 7).
size(p988_2, 9).
blue(p988_2).
strange(p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 9).
size(p989_0, 6).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 9).
size(p989_1, 0).
red(p989_1).
strange(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 5).
size(p990_0, 6).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 5).
size(p990_1, 5).
green(p990_1).
strange(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 5).
size(p991_0, 5).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 5).
size(p991_1, 7).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 5).
size(p991_2, 4).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 5).
size(p991_3, 8).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 5).
coord2(p991_4, 4).
size(p991_4, 7).
green(p991_4).
upright(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
contact(p991_2, p991_3).
contact(p991_2, p991_3).
contact(p991_3, p991_2).
contact(p991_3, p991_2).
contact(p991_3, p991_0).
contact(p991_0, p991_3).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 6).
size(p992_0, 7).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 6).
size(p992_1, 0).
blue(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 2).
size(p993_0, 6).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 5).
size(p993_1, 9).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 6).
size(p993_2, 9).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 5).
size(p993_3, 2).
green(p993_3).
strange(p993_3).
contact(p993_1, p993_3).
contact(p993_3, p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 6).
size(p994_0, 4).
red(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 5).
size(p994_1, 4).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 10).
size(p994_2, 0).
green(p994_2).
rhs(p994_2).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 2).
size(p995_0, 6).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 2).
size(p995_1, 2).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 10).
size(p995_2, 10).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 1).
size(p995_3, 6).
red(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 0).
coord2(p995_4, 5).
size(p995_4, 3).
green(p995_4).
strange(p995_4).
contact(p995_1, p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 9).
size(p996_0, 3).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 2).
size(p996_1, 6).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 2).
size(p996_2, 1).
red(p996_2).
rhs(p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 5).
size(p997_0, 4).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 2).
size(p997_1, 1).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 5).
size(p997_2, 3).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 0).
size(p997_3, 8).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 3).
coord2(p997_4, 2).
size(p997_4, 2).
blue(p997_4).
strange(p997_4).
contact(p997_1, p997_4).
contact(p997_1, p997_4).
contact(p997_4, p997_1).
contact(p997_4, p997_1).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 9).
size(p998_0, 5).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 10).
size(p998_1, 5).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 10).
size(p998_2, 7).
red(p998_2).
rhs(p998_2).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 5).
size(p999_0, 0).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 4).
size(p999_1, 1).
blue(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 2).
size(p1000_0, 6).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 8).
size(p1000_1, 4).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 4).
size(p1000_2, 2).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 4).
size(p1000_3, 8).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 5).
size(p1000_4, 7).
green(p1000_4).
strange(p1000_4).
contact(p1000_3, p1000_2).
contact(p1000_2, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 1).
size(p1001_0, 4).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 4).
size(p1001_1, 0).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 4).
size(p1001_2, 3).
red(p1001_2).
upright(p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 5).
size(p1002_0, 4).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 4).
size(p1002_1, 2).
blue(p1002_1).
strange(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 6).
size(p1003_0, 6).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 6).
size(p1003_1, 6).
green(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 3).
size(p1003_2, 6).
red(p1003_2).
lhs(p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 6).
size(p1004_0, 9).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 6).
size(p1004_1, 10).
blue(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 7).
size(p1005_0, 1).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 6).
size(p1005_1, 6).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 6).
size(p1005_2, 9).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 5).
coord2(p1005_3, 5).
size(p1005_3, 1).
blue(p1005_3).
upright(p1005_3).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 2).
size(p1006_0, 4).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 2).
size(p1006_1, 4).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 2).
size(p1006_2, 3).
red(p1006_2).
upright(p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_1, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 3).
size(p1007_0, 3).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 3).
size(p1007_1, 5).
red(p1007_1).
upright(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 3).
size(p1008_0, 4).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 8).
size(p1008_1, 2).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 2).
size(p1008_2, 1).
blue(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 4).
size(p1008_3, 10).
green(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 1).
coord2(p1008_4, 2).
size(p1008_4, 8).
blue(p1008_4).
lhs(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 3).
size(p1009_0, 9).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 0).
size(p1009_1, 7).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 6).
size(p1009_2, 10).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 3).
size(p1009_3, 1).
blue(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 4).
size(p1009_4, 0).
green(p1009_4).
lhs(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 9).
size(p1010_0, 4).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 0).
size(p1010_1, 6).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 2).
size(p1010_2, 3).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 0).
size(p1010_3, 10).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 4).
coord2(p1010_4, 3).
size(p1010_4, 1).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 5).
size(p1011_0, 3).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 5).
size(p1011_1, 2).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 5).
size(p1011_2, 6).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 6).
coord2(p1011_3, 7).
size(p1011_3, 5).
green(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 5).
size(p1011_4, 5).
green(p1011_4).
upright(p1011_4).
contact(p1011_1, p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_1).
contact(p1011_2, p1011_4).
contact(p1011_2, p1011_4).
contact(p1011_2, p1011_0).
contact(p1011_4, p1011_2).
contact(p1011_4, p1011_2).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 7).
size(p1012_0, 6).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 7).
size(p1012_1, 0).
blue(p1012_1).
strange(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 2).
size(p1013_0, 10).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 2).
size(p1013_1, 4).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 2).
size(p1013_2, 3).
red(p1013_2).
upright(p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, -1).
coord2(p1014_0, 2).
size(p1014_0, 5).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 2).
size(p1014_1, 5).
green(p1014_1).
rhs(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 11).
size(p1015_0, 5).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 6).
size(p1015_1, 8).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 11).
size(p1015_2, 1).
red(p1015_2).
lhs(p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_0, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 9).
size(p1016_0, 0).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 3).
size(p1016_1, 6).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 3).
size(p1016_2, 4).
green(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 7).
size(p1016_3, 0).
red(p1016_3).
strange(p1016_3).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 7).
size(p1017_0, 2).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 7).
size(p1017_1, 6).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 0).
size(p1017_2, 4).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 1).
size(p1017_3, 3).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 3).
coord2(p1017_4, 3).
size(p1017_4, 0).
green(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 3).
size(p1018_0, 1).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 5).
size(p1018_1, 5).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 2).
size(p1018_2, 5).
green(p1018_2).
strange(p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 7).
size(p1019_0, 8).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 6).
size(p1019_1, 8).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 0).
size(p1019_2, 4).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 4).
size(p1019_3, 2).
green(p1019_3).
rhs(p1019_3).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 0).
size(p1020_0, 0).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 7).
size(p1020_1, 8).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 8).
size(p1020_2, 6).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 4).
size(p1020_3, 3).
green(p1020_3).
rhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 6).
size(p1021_0, 9).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 5).
size(p1021_1, 6).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 4).
size(p1021_2, 4).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 4).
size(p1021_3, 7).
red(p1021_3).
upright(p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 3).
size(p1022_0, 3).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 9).
size(p1022_1, 7).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 1).
size(p1022_2, 3).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 3).
size(p1022_3, 1).
red(p1022_3).
upright(p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_0, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 0).
size(p1023_0, 10).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 1).
size(p1023_1, 4).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 1).
size(p1023_2, 8).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 9).
size(p1023_3, 6).
blue(p1023_3).
lhs(p1023_3).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 0).
size(p1024_0, 2).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 6).
size(p1024_1, 10).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 7).
size(p1024_2, 8).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 10).
size(p1024_3, 7).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 0).
coord2(p1024_4, 9).
size(p1024_4, 1).
green(p1024_4).
strange(p1024_4).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 7).
size(p1025_0, 5).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 2).
size(p1025_1, 6).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 0).
size(p1025_2, 1).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 6).
size(p1025_3, 1).
blue(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 7).
size(p1025_4, 0).
red(p1025_4).
upright(p1025_4).
contact(p1025_4, p1025_0).
contact(p1025_0, p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 8).
size(p1026_0, 0).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 8).
size(p1026_1, 9).
green(p1026_1).
rhs(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 2).
size(p1027_0, 10).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 2).
size(p1027_1, 1).
green(p1027_1).
upright(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 9).
size(p1028_0, 10).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 8).
coord2(p1028_1, 6).
size(p1028_1, 7).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 5).
size(p1028_2, 6).
red(p1028_2).
strange(p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 6).
size(p1029_0, 9).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 4).
size(p1029_1, 8).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 4).
size(p1029_2, 3).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 9).
coord2(p1029_3, 10).
size(p1029_3, 2).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 2).
coord2(p1029_4, 2).
size(p1029_4, 1).
green(p1029_4).
upright(p1029_4).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 6).
size(p1030_0, 3).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 6).
size(p1030_1, 2).
blue(p1030_1).
lhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 10).
size(p1031_0, 7).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 5).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 1).
size(p1031_2, 8).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 1).
size(p1031_3, 3).
red(p1031_3).
upright(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 0).
size(p1032_0, 9).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 8).
size(p1032_1, 2).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 0).
size(p1032_2, 4).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 8).
size(p1032_3, 10).
green(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 8).
size(p1032_4, 10).
blue(p1032_4).
lhs(p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_1).
contact(p1032_1, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 0).
size(p1033_0, 4).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 1).
size(p1033_1, 10).
red(p1033_1).
lhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 6).
size(p1034_0, 8).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 8).
size(p1034_1, 3).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 5).
size(p1034_2, 5).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 5).
size(p1034_3, 4).
red(p1034_3).
lhs(p1034_3).
contact(p1034_3, p1034_2).
contact(p1034_2, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 7).
size(p1035_0, 7).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 0).
size(p1035_1, 1).
blue(p1035_1).
lhs(p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 9).
size(p1036_0, 4).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 8).
size(p1036_1, 0).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 7).
size(p1036_2, 8).
green(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 8).
size(p1036_3, 1).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 9).
size(p1036_4, 8).
green(p1036_4).
strange(p1036_4).
contact(p1036_4, p1036_0).
contact(p1036_0, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 6).
size(p1037_0, 9).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 7).
size(p1037_1, 0).
green(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 4).
size(p1038_0, 10).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 4).
size(p1038_1, 0).
blue(p1038_1).
strange(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 1).
size(p1039_0, 8).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 10).
coord2(p1039_1, 2).
size(p1039_1, 10).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 0).
size(p1039_2, 1).
red(p1039_2).
strange(p1039_2).
contact(p1039_0, p1039_2).
contact(p1039_2, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 1).
size(p1040_0, 9).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 4).
size(p1040_1, 6).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 1).
size(p1040_2, 4).
blue(p1040_2).
upright(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 5).
size(p1041_0, 5).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 3).
size(p1041_1, 2).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 3).
size(p1041_2, 10).
red(p1041_2).
upright(p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_1, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 4).
size(p1042_0, 0).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 3).
size(p1042_1, 4).
blue(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 3).
size(p1042_2, 9).
blue(p1042_2).
upright(p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_1, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 0).
size(p1043_0, 0).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 6).
size(p1043_1, 1).
blue(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 0).
size(p1043_2, 10).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 2).
size(p1043_3, 4).
blue(p1043_3).
strange(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 7).
coord2(p1043_4, -1).
size(p1043_4, 4).
green(p1043_4).
rhs(p1043_4).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_4).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
contact(p1043_4, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 4).
size(p1044_0, 8).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 4).
size(p1044_1, 0).
green(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 2).
size(p1044_2, 10).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 5).
size(p1044_3, 5).
red(p1044_3).
strange(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 5).
size(p1044_4, 6).
green(p1044_4).
rhs(p1044_4).
contact(p1044_4, p1044_3).
contact(p1044_3, p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 10).
size(p1045_0, 3).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 1).
size(p1045_1, 9).
blue(p1045_1).
lhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 3).
size(p1046_0, 1).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 3).
size(p1046_1, 8).
red(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 2).
size(p1047_0, 9).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 0).
size(p1047_1, 2).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 6).
size(p1047_2, 5).
green(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 0).
size(p1047_3, 0).
green(p1047_3).
lhs(p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 6).
size(p1048_0, 2).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 0).
size(p1048_1, 0).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 7).
size(p1048_2, 5).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 5).
size(p1048_3, 9).
blue(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 10).
coord2(p1048_4, 10).
size(p1048_4, 5).
red(p1048_4).
strange(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 4).
size(p1049_0, 8).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 9).
size(p1049_1, 4).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 4).
size(p1049_2, 10).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 10).
size(p1049_3, 7).
red(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 3).
coord2(p1049_4, 8).
size(p1049_4, 8).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 9).
size(p1050_0, 2).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 7).
size(p1050_1, 3).
red(p1050_1).
rhs(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 8).
size(p1051_0, 10).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 2).
size(p1051_1, 3).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 1).
size(p1051_2, 8).
blue(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 10).
size(p1051_3, 0).
blue(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 9).
size(p1051_4, 10).
red(p1051_4).
strange(p1051_4).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 5).
size(p1052_0, 0).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 6).
size(p1052_1, 1).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 8).
size(p1052_2, 2).
green(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 4).
size(p1053_0, 5).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 6).
size(p1053_1, 2).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 2).
size(p1053_2, 9).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 5).
size(p1053_3, 5).
red(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 10).
coord2(p1053_4, 10).
size(p1053_4, 4).
blue(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_3).
contact(p1053_3, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 9).
size(p1054_0, 6).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 1).
size(p1054_1, 6).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 1).
size(p1054_2, 10).
green(p1054_2).
rhs(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 4).
size(p1055_0, 7).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 3).
size(p1055_1, 4).
green(p1055_1).
rhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 8).
size(p1056_0, 5).
red(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 7).
size(p1056_1, 6).
red(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 6).
size(p1056_2, 10).
blue(p1056_2).
upright(p1056_2).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 6).
size(p1057_0, 5).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 6).
size(p1057_1, 8).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 7).
size(p1057_2, 9).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 6).
size(p1057_3, 8).
red(p1057_3).
upright(p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_0, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 8).
size(p1058_0, 6).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 5).
size(p1058_1, 9).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 10).
size(p1058_2, 5).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 2).
size(p1058_3, 5).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 3).
coord2(p1058_4, 2).
size(p1058_4, 6).
red(p1058_4).
rhs(p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 0).
size(p1059_0, 10).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 0).
size(p1059_1, 7).
green(p1059_1).
upright(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 1).
size(p1060_0, 5).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 1).
size(p1060_1, 8).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 4).
size(p1060_2, 5).
red(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 6).
size(p1060_3, 8).
blue(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 10).
size(p1061_0, 4).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, -1).
coord2(p1061_1, 10).
size(p1061_1, 5).
green(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 0).
size(p1062_0, 6).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 5).
size(p1062_1, 4).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 5).
size(p1062_2, 6).
red(p1062_2).
lhs(p1062_2).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 0).
size(p1063_0, 1).
green(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 0).
size(p1063_1, 4).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 0).
size(p1063_2, 3).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 7).
size(p1063_3, 0).
green(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 4).
size(p1063_4, 4).
blue(p1063_4).
upright(p1063_4).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 2).
size(p1064_0, 1).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 6).
size(p1064_1, 5).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 7).
size(p1064_2, 7).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 10).
size(p1064_3, 3).
green(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 0).
size(p1065_0, 2).
red(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 6).
size(p1065_1, 7).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 7).
size(p1065_2, 7).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 2).
coord2(p1065_3, 7).
size(p1065_3, 8).
blue(p1065_3).
rhs(p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 0).
size(p1066_0, 4).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 0).
size(p1066_1, 5).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 5).
size(p1066_2, 0).
blue(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 5).
size(p1066_3, 2).
blue(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 4).
coord2(p1066_4, 6).
size(p1066_4, 8).
red(p1066_4).
strange(p1066_4).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 0).
size(p1067_0, 9).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 6).
size(p1067_1, 6).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 4).
size(p1067_2, 0).
green(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 6).
size(p1067_3, 4).
blue(p1067_3).
lhs(p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_1, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 3).
size(p1068_0, 10).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 2).
size(p1068_1, 4).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 2).
size(p1068_2, 4).
green(p1068_2).
rhs(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 10).
size(p1069_0, 6).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 9).
size(p1069_1, 0).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 3).
size(p1069_2, 0).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 9).
size(p1069_3, 5).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 3).
coord2(p1069_4, 9).
size(p1069_4, 2).
green(p1069_4).
lhs(p1069_4).
contact(p1069_0, p1069_3).
contact(p1069_0, p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_3, p1069_1).
contact(p1069_3, p1069_0).
contact(p1069_3, p1069_1).
contact(p1069_1, p1069_3).
contact(p1069_1, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 2).
size(p1070_0, 2).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 2).
size(p1070_1, 1).
green(p1070_1).
lhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 3).
size(p1071_0, 5).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 4).
size(p1071_1, 9).
red(p1071_1).
lhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 5).
size(p1072_0, 9).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 6).
size(p1072_1, 8).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 6).
size(p1072_2, 4).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 6).
size(p1072_3, 9).
blue(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 9).
coord2(p1072_4, 7).
size(p1072_4, 10).
blue(p1072_4).
lhs(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_3).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_1).
contact(p1072_3, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, -1).
size(p1073_0, 3).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, -1).
size(p1073_1, 0).
blue(p1073_1).
strange(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 9).
size(p1074_0, 4).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 8).
size(p1074_1, 10).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 4).
size(p1074_2, 0).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 5).
coord2(p1074_3, 9).
size(p1074_3, 8).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 3).
size(p1074_4, 2).
blue(p1074_4).
upright(p1074_4).
contact(p1074_3, p1074_0).
contact(p1074_0, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 4).
size(p1075_0, 9).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 3).
size(p1075_1, 9).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 3).
size(p1075_2, 5).
green(p1075_2).
rhs(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 5).
size(p1076_0, 7).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 3).
size(p1076_1, 2).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 5).
size(p1076_2, 6).
red(p1076_2).
strange(p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_0, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 6).
size(p1077_0, 2).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 3).
size(p1077_1, 8).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 0).
size(p1077_2, 3).
red(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 8).
coord2(p1077_3, 9).
size(p1077_3, 5).
blue(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 3).
size(p1077_4, 4).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_1, p1077_4).
contact(p1077_4, p1077_1).
contact(p1077_4, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 4).
size(p1078_0, 1).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 5).
size(p1078_1, 10).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 2).
size(p1078_2, 6).
red(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 0).
size(p1078_3, 8).
green(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 1).
coord2(p1078_4, 5).
size(p1078_4, 5).
green(p1078_4).
upright(p1078_4).
contact(p1078_4, p1078_1).
contact(p1078_1, p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 6).
size(p1079_0, 1).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 9).
size(p1079_1, 9).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 6).
size(p1079_2, 2).
blue(p1079_2).
lhs(p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 9).
size(p1080_0, 6).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 8).
size(p1080_1, 9).
red(p1080_1).
upright(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 7).
size(p1081_0, 6).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 6).
size(p1081_1, 4).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 7).
size(p1081_2, 7).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 10).
size(p1081_3, 0).
green(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 7).
size(p1081_4, 1).
green(p1081_4).
lhs(p1081_4).
contact(p1081_2, p1081_4).
contact(p1081_2, p1081_4).
contact(p1081_4, p1081_2).
contact(p1081_4, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 8).
size(p1082_0, 4).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 1).
size(p1082_1, 6).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 0).
size(p1082_2, 3).
red(p1082_2).
rhs(p1082_2).
contact(p1082_1, p1082_2).
contact(p1082_2, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 11).
size(p1083_0, 2).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 11).
size(p1083_1, 3).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 1).
size(p1083_2, 3).
green(p1083_2).
lhs(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 1).
size(p1084_0, 3).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 9).
size(p1084_1, 0).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 9).
size(p1084_2, 1).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 5).
size(p1084_3, 7).
red(p1084_3).
strange(p1084_3).
contact(p1084_2, p1084_1).
contact(p1084_1, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 1).
size(p1085_0, 5).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 9).
size(p1085_1, 5).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 5).
size(p1085_2, 0).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 5).
size(p1085_3, 5).
red(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 1).
size(p1086_0, 6).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 5).
size(p1086_1, 3).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 1).
size(p1086_2, 1).
red(p1086_2).
lhs(p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 7).
size(p1087_0, 3).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 3).
size(p1087_1, 0).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 1).
size(p1087_2, 7).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 2).
size(p1087_3, 2).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 10).
coord2(p1087_4, 4).
size(p1087_4, 0).
green(p1087_4).
upright(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 7).
size(p1088_0, 4).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 7).
size(p1088_1, 4).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 1).
coord2(p1088_2, 3).
size(p1088_2, 10).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 4).
size(p1088_3, 8).
blue(p1088_3).
upright(p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 3).
size(p1089_0, 5).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 3).
size(p1089_1, 1).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 9).
size(p1089_2, 8).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 4).
size(p1089_3, 5).
red(p1089_3).
upright(p1089_3).
contact(p1089_3, p1089_0).
contact(p1089_0, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 2).
size(p1090_0, 3).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 6).
size(p1090_1, 8).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 5).
size(p1090_2, 1).
green(p1090_2).
strange(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 4).
size(p1091_0, 5).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 2).
size(p1091_1, 6).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 2).
coord2(p1091_2, 4).
size(p1091_2, 5).
red(p1091_2).
strange(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 1).
size(p1092_0, 9).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 1).
size(p1092_1, 6).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 5).
size(p1092_2, 5).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 1).
size(p1092_3, 10).
blue(p1092_3).
strange(p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 4).
size(p1093_0, 3).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 3).
size(p1093_1, 5).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 5).
size(p1093_2, 8).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 2).
coord2(p1093_3, 6).
size(p1093_3, 3).
blue(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 0).
coord2(p1093_4, 0).
size(p1093_4, 3).
blue(p1093_4).
lhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 7).
size(p1094_0, 6).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 7).
size(p1094_1, 4).
blue(p1094_1).
upright(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 9).
size(p1095_0, 1).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 6).
size(p1095_1, 3).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 0).
size(p1095_2, 10).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 6).
size(p1095_3, 6).
red(p1095_3).
strange(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 1).
size(p1096_0, 4).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 8).
size(p1096_1, 1).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 2).
size(p1096_2, 8).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 0).
size(p1096_3, 1).
green(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 6).
coord2(p1096_4, 7).
size(p1096_4, 1).
blue(p1096_4).
lhs(p1096_4).
contact(p1096_0, p1096_3).
contact(p1096_0, p1096_3).
contact(p1096_3, p1096_0).
contact(p1096_3, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 5).
size(p1097_0, 2).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 4).
size(p1097_1, 6).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 11).
coord2(p1097_2, 2).
size(p1097_2, 7).
green(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 2).
size(p1097_3, 10).
blue(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 7).
coord2(p1097_4, 5).
size(p1097_4, 1).
blue(p1097_4).
rhs(p1097_4).
contact(p1097_2, p1097_3).
contact(p1097_3, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 10).
size(p1098_0, 6).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 1).
size(p1098_1, 1).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 7).
size(p1098_2, 6).
green(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 8).
size(p1099_0, 5).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 7).
size(p1099_1, 2).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 3).
size(p1099_2, 0).
red(p1099_2).
lhs(p1099_2).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 4).
size(p1100_0, 1).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 4).
size(p1100_1, 4).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 1).
size(p1100_2, 9).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 7).
size(p1100_3, 0).
red(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 5).
size(p1100_4, 1).
blue(p1100_4).
strange(p1100_4).
contact(p1100_0, p1100_4).
contact(p1100_4, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 0).
size(p1101_0, 6).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 0).
size(p1101_1, 5).
red(p1101_1).
rhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 6).
size(p1102_0, 7).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 6).
size(p1102_1, 9).
blue(p1102_1).
lhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 3).
size(p1103_0, 3).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 3).
size(p1103_1, 4).
blue(p1103_1).
rhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 1).
size(p1104_0, 4).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 2).
size(p1104_1, 2).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 1).
size(p1104_2, 1).
blue(p1104_2).
lhs(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 0).
size(p1105_0, 2).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 6).
size(p1105_1, 6).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 2).
size(p1105_2, 4).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 10).
size(p1105_3, 1).
green(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 3).
coord2(p1105_4, 0).
size(p1105_4, 0).
red(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_4).
contact(p1105_3, p1105_0).
contact(p1105_3, p1105_0).
contact(p1105_4, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 2).
size(p1106_0, 2).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 8).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 10).
size(p1106_2, 0).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 8).
size(p1106_3, 4).
blue(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 5).
coord2(p1106_4, 7).
size(p1106_4, 7).
green(p1106_4).
lhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 1).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 9).
size(p1107_1, 10).
green(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 6).
size(p1108_0, 0).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 6).
size(p1108_1, 10).
blue(p1108_1).
upright(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 1).
size(p1109_0, 9).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 2).
size(p1109_1, 3).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 2).
size(p1109_2, 3).
green(p1109_2).
upright(p1109_2).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 6).
size(p1110_0, 1).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 7).
size(p1110_1, 5).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 7).
coord2(p1110_2, 1).
size(p1110_2, 1).
blue(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 3).
size(p1110_3, 4).
blue(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 7).
coord2(p1110_4, 6).
size(p1110_4, 4).
blue(p1110_4).
lhs(p1110_4).
contact(p1110_0, p1110_4).
contact(p1110_0, p1110_4).
contact(p1110_4, p1110_0).
contact(p1110_4, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 6).
size(p1111_0, 3).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 0).
size(p1111_1, 3).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 8).
size(p1111_2, 4).
blue(p1111_2).
upright(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 7).
size(p1112_0, 6).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 8).
size(p1112_1, 6).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 2).
size(p1112_2, 7).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 9).
size(p1112_3, 1).
blue(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 4).
coord2(p1112_4, 9).
size(p1112_4, 4).
blue(p1112_4).
upright(p1112_4).
contact(p1112_4, p1112_3).
contact(p1112_3, p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 0).
size(p1113_0, 6).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 6).
size(p1113_1, 5).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 5).
size(p1113_2, 5).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 5).
size(p1113_3, 2).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 7).
coord2(p1113_4, 0).
size(p1113_4, 6).
green(p1113_4).
rhs(p1113_4).
contact(p1113_2, p1113_4).
contact(p1113_2, p1113_4).
contact(p1113_2, p1113_1).
contact(p1113_4, p1113_2).
contact(p1113_4, p1113_2).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 5).
size(p1114_0, 8).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 5).
size(p1114_1, 6).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 4).
size(p1114_2, 0).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 6).
coord2(p1114_3, 4).
size(p1114_3, 4).
green(p1114_3).
lhs(p1114_3).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 9).
size(p1115_0, 10).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 8).
size(p1115_1, 1).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 3).
size(p1115_2, 5).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 0).
size(p1115_3, 9).
blue(p1115_3).
lhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 1).
size(p1116_0, 4).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 0).
size(p1116_1, 2).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 7).
size(p1116_2, 2).
red(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 5).
size(p1117_0, 8).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 9).
size(p1117_1, 9).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 9).
size(p1117_2, 1).
blue(p1117_2).
lhs(p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 6).
size(p1118_0, 2).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 6).
size(p1118_1, 5).
red(p1118_1).
strange(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 2).
size(p1119_0, 4).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 2).
size(p1119_1, 10).
red(p1119_1).
lhs(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 3).
size(p1120_0, 1).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 9).
size(p1120_1, 5).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 4).
size(p1120_2, 1).
blue(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 7).
size(p1120_3, 0).
red(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 8).
size(p1121_0, 6).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 0).
size(p1121_1, 7).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 2).
size(p1121_2, 1).
green(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 1).
size(p1121_3, 2).
green(p1121_3).
strange(p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, -1).
size(p1122_0, 4).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, -1).
size(p1122_1, 2).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 2).
size(p1122_2, 8).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 10).
size(p1122_3, 0).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 7).
coord2(p1122_4, 5).
size(p1122_4, 3).
green(p1122_4).
lhs(p1122_4).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 5).
size(p1123_0, 2).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 4).
size(p1123_1, 1).
red(p1123_1).
strange(p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 3).
size(p1124_0, 4).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 5).
size(p1124_1, 10).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 2).
size(p1124_2, 6).
blue(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 0).
coord2(p1124_3, 3).
size(p1124_3, 5).
green(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 6).
size(p1124_4, 10).
red(p1124_4).
rhs(p1124_4).
contact(p1124_2, p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_2, p1124_0).
contact(p1124_3, p1124_2).
contact(p1124_3, p1124_2).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 1).
size(p1125_0, 9).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 0).
size(p1125_1, 7).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 7).
size(p1125_2, 2).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 0).
size(p1125_3, 6).
red(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 5).
coord2(p1125_4, 1).
size(p1125_4, 10).
blue(p1125_4).
lhs(p1125_4).
contact(p1125_0, p1125_4).
contact(p1125_4, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 7).
size(p1126_0, 3).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 7).
size(p1126_1, 6).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 5).
size(p1126_2, 2).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 6).
size(p1126_3, 5).
red(p1126_3).
upright(p1126_3).
contact(p1126_3, p1126_0).
contact(p1126_0, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 0).
size(p1127_0, 4).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 4).
coord2(p1127_1, 0).
size(p1127_1, 1).
blue(p1127_1).
rhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 10).
size(p1128_0, 9).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 9).
size(p1128_1, 3).
green(p1128_1).
rhs(p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 3).
size(p1129_0, 3).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 3).
size(p1129_1, 10).
red(p1129_1).
strange(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 3).
size(p1130_0, 1).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 3).
size(p1130_1, 1).
red(p1130_1).
upright(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 5).
size(p1131_0, 2).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 0).
size(p1131_1, 6).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 5).
size(p1131_2, 4).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 5).
size(p1131_3, 10).
green(p1131_3).
rhs(p1131_3).
contact(p1131_2, p1131_3).
contact(p1131_2, p1131_3).
contact(p1131_2, p1131_0).
contact(p1131_3, p1131_2).
contact(p1131_3, p1131_2).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 5).
size(p1132_0, 9).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 1).
size(p1132_1, 5).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 8).
coord2(p1132_2, 4).
size(p1132_2, 10).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 1).
size(p1132_3, 3).
blue(p1132_3).
upright(p1132_3).
contact(p1132_3, p1132_1).
contact(p1132_1, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 6).
size(p1133_0, 7).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 3).
size(p1133_1, 9).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 9).
size(p1133_2, 3).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 1).
size(p1133_3, 8).
blue(p1133_3).
lhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 8).
size(p1134_0, 3).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 5).
size(p1134_1, 9).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 5).
size(p1134_2, 2).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 0).
size(p1134_3, 8).
blue(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 5).
size(p1134_4, 10).
green(p1134_4).
lhs(p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 9).
size(p1135_0, 3).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 9).
size(p1135_1, 4).
blue(p1135_1).
strange(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 7).
size(p1136_0, 4).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 7).
size(p1136_1, 8).
green(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 8).
size(p1137_0, 4).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 1).
size(p1137_1, 7).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 0).
size(p1137_2, 9).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 6).
coord2(p1137_3, 10).
size(p1137_3, 2).
blue(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 8).
coord2(p1137_4, 9).
size(p1137_4, 6).
red(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 8).
size(p1138_0, 8).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, -1).
coord2(p1138_1, 8).
size(p1138_1, 4).
blue(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 9).
size(p1139_0, 1).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 10).
size(p1139_1, 9).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 10).
size(p1139_2, 6).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 3).
size(p1139_3, 8).
red(p1139_3).
rhs(p1139_3).
contact(p1139_2, p1139_1).
contact(p1139_1, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 0).
size(p1140_0, 3).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 3).
size(p1140_1, 3).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 0).
size(p1140_2, 5).
red(p1140_2).
lhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 4).
size(p1141_0, 7).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 4).
size(p1141_1, 5).
red(p1141_1).
rhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 3).
size(p1142_0, 8).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 3).
size(p1142_1, 2).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 9).
size(p1142_2, 0).
blue(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 1).
size(p1143_0, 6).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 2).
size(p1143_1, 5).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 0).
size(p1143_2, 5).
red(p1143_2).
rhs(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 1).
size(p1144_0, 7).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 1).
size(p1144_1, 7).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 3).
size(p1144_2, 10).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 8).
coord2(p1144_3, 4).
size(p1144_3, 6).
red(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 0).
size(p1144_4, 8).
green(p1144_4).
lhs(p1144_4).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 4).
size(p1145_0, 8).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 10).
size(p1145_1, 2).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 2).
size(p1145_2, 1).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 4).
size(p1145_3, 7).
blue(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 6).
coord2(p1145_4, 0).
size(p1145_4, 4).
red(p1145_4).
strange(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 1).
size(p1146_0, 5).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 10).
size(p1146_1, 6).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 2).
size(p1146_2, 2).
blue(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 10).
size(p1146_3, 8).
green(p1146_3).
upright(p1146_3).
contact(p1146_3, p1146_1).
contact(p1146_1, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 3).
size(p1147_0, 9).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 0).
size(p1147_1, 5).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 0).
size(p1147_2, 0).
red(p1147_2).
rhs(p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 7).
size(p1148_0, 0).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 10).
size(p1148_1, 5).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 7).
size(p1148_2, 3).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 0).
size(p1148_3, 6).
blue(p1148_3).
strange(p1148_3).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 8).
size(p1149_0, 9).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 6).
size(p1149_1, 8).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 8).
size(p1149_2, 8).
red(p1149_2).
upright(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
contact(p1149_2, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 10).
size(p1150_0, 6).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 0).
size(p1150_1, 9).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 10).
size(p1150_2, 5).
green(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 11).
size(p1151_0, 4).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 11).
size(p1151_1, 3).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 10).
size(p1151_2, 2).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 9).
size(p1151_3, 6).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 10).
size(p1151_4, 3).
blue(p1151_4).
rhs(p1151_4).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 10).
size(p1152_0, 0).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 3).
size(p1152_1, 1).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 3).
size(p1152_2, 0).
green(p1152_2).
lhs(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, -1).
coord2(p1153_0, 5).
size(p1153_0, 1).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 5).
size(p1153_1, 0).
red(p1153_1).
lhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 9).
size(p1154_0, 1).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 6).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 3).
size(p1154_2, 0).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 2).
size(p1154_3, 9).
red(p1154_3).
strange(p1154_3).
contact(p1154_1, p1154_3).
contact(p1154_3, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 2).
size(p1155_0, 0).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 8).
size(p1155_1, 1).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 2).
coord2(p1155_2, 7).
size(p1155_2, 10).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 4).
size(p1155_3, 0).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 6).
coord2(p1155_4, 2).
size(p1155_4, 3).
green(p1155_4).
rhs(p1155_4).
contact(p1155_4, p1155_0).
contact(p1155_0, p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 7).
size(p1156_0, 9).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 8).
size(p1156_1, 10).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 3).
size(p1156_2, 2).
blue(p1156_2).
rhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 1).
size(p1157_0, 3).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 4).
size(p1157_1, 6).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 1).
size(p1157_2, 10).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 4).
size(p1157_3, 7).
red(p1157_3).
rhs(p1157_3).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 10).
size(p1158_0, 9).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 4).
size(p1158_1, 4).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 4).
size(p1158_2, 4).
green(p1158_2).
lhs(p1158_2).
contact(p1158_2, p1158_1).
contact(p1158_1, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 10).
size(p1159_0, 0).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 9).
size(p1159_1, 6).
red(p1159_1).
lhs(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 2).
size(p1160_0, 10).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 5).
size(p1160_1, 10).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 1).
size(p1160_2, 2).
blue(p1160_2).
strange(p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 2).
size(p1161_0, 4).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 5).
size(p1161_1, 3).
blue(p1161_1).
strange(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 4).
size(p1162_0, 4).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 10).
size(p1162_1, 0).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 6).
size(p1162_2, 5).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 9).
size(p1162_3, 5).
blue(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 4).
coord2(p1162_4, 6).
size(p1162_4, 9).
red(p1162_4).
strange(p1162_4).
contact(p1162_1, p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_3, p1162_1).
contact(p1162_2, p1162_4).
contact(p1162_4, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 2).
size(p1163_0, 2).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 1).
size(p1163_1, 1).
blue(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 3).
size(p1163_2, 6).
green(p1163_2).
lhs(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 6).
size(p1164_0, 3).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 4).
size(p1164_1, 8).
blue(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 8).
size(p1165_0, 6).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 8).
size(p1165_1, 3).
green(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 1).
size(p1166_0, 2).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 3).
size(p1166_1, 6).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 1).
size(p1166_2, 7).
blue(p1166_2).
upright(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 6).
size(p1167_0, 5).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 6).
size(p1167_1, 2).
blue(p1167_1).
strange(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 1).
size(p1168_0, 0).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 9).
size(p1168_1, 7).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 3).
size(p1168_2, 6).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 3).
size(p1168_3, 6).
red(p1168_3).
upright(p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 11).
size(p1169_0, 6).
red(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 2).
size(p1169_1, 1).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 10).
size(p1169_2, 2).
red(p1169_2).
lhs(p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 9).
size(p1170_0, 0).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 4).
size(p1170_1, 2).
blue(p1170_1).
rhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 7).
size(p1171_0, 3).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 6).
size(p1171_1, 3).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 2).
size(p1171_2, 0).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 7).
size(p1171_3, 5).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 9).
coord2(p1171_4, 7).
size(p1171_4, 2).
green(p1171_4).
rhs(p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 4).
size(p1172_0, 1).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 3).
size(p1172_1, 9).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 5).
size(p1172_2, 8).
red(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 2).
size(p1172_3, 8).
blue(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 6).
coord2(p1172_4, 4).
size(p1172_4, 10).
red(p1172_4).
rhs(p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_0, p1172_2).
contact(p1172_4, p1172_0).
contact(p1172_4, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 1).
size(p1173_0, 4).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 6).
size(p1173_1, 6).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 10).
size(p1173_2, 10).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 5).
size(p1173_3, 5).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 0).
coord2(p1173_4, 10).
size(p1173_4, 2).
red(p1173_4).
lhs(p1173_4).
contact(p1173_1, p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 2).
size(p1174_0, 8).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 4).
size(p1174_1, 10).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 5).
size(p1174_2, 5).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 5).
size(p1174_3, 6).
blue(p1174_3).
strange(p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 1).
size(p1175_0, 1).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 10).
size(p1175_1, 7).
blue(p1175_1).
lhs(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 10).
size(p1176_0, 7).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 5).
size(p1176_1, 1).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 0).
size(p1176_2, 2).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 3).
size(p1176_3, 1).
green(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 2).
size(p1177_0, 0).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 10).
size(p1177_1, 3).
red(p1177_1).
strange(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 2).
size(p1178_0, 6).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 6).
size(p1178_1, 3).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 2).
size(p1178_2, 1).
green(p1178_2).
upright(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 2).
size(p1179_0, 1).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 11).
coord2(p1179_1, 9).
size(p1179_1, 4).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 10).
coord2(p1179_2, 9).
size(p1179_2, 6).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 6).
size(p1179_3, 5).
red(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 10).
coord2(p1179_4, 2).
size(p1179_4, 1).
blue(p1179_4).
strange(p1179_4).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 3).
size(p1180_0, 10).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 1).
size(p1180_1, 1).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 7).
size(p1180_2, 9).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 3).
size(p1180_3, 9).
red(p1180_3).
rhs(p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_0, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 0).
size(p1181_0, 9).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 7).
size(p1181_1, 0).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 8).
size(p1181_2, 4).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 6).
size(p1181_3, 3).
green(p1181_3).
rhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 4).
size(p1182_0, 1).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 0).
size(p1182_1, 10).
blue(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 0).
size(p1183_0, 5).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 3).
size(p1183_1, 2).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 8).
size(p1183_2, 6).
green(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 0).
size(p1183_3, 7).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 7).
coord2(p1183_4, 0).
size(p1183_4, 8).
green(p1183_4).
upright(p1183_4).
contact(p1183_3, p1183_0).
contact(p1183_0, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 5).
size(p1184_0, 6).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 5).
size(p1184_1, 6).
red(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 7).
size(p1185_0, 7).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 0).
size(p1185_1, 5).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 4).
size(p1185_2, 10).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 1).
size(p1185_3, 0).
red(p1185_3).
upright(p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_3, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 8).
size(p1186_0, 2).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 7).
size(p1186_1, 2).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 8).
size(p1186_2, 4).
green(p1186_2).
upright(p1186_2).
contact(p1186_2, p1186_0).
contact(p1186_0, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 0).
size(p1187_0, 6).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 6).
size(p1187_1, 4).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 3).
size(p1187_2, 6).
green(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 4).
size(p1187_3, 9).
red(p1187_3).
rhs(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, -1).
coord2(p1188_0, 6).
size(p1188_0, 7).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 0).
coord2(p1188_1, 6).
size(p1188_1, 5).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 5).
size(p1188_2, 9).
green(p1188_2).
rhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 5).
size(p1189_0, 3).
green(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 5).
size(p1189_1, 7).
green(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 0).
size(p1190_0, 0).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 9).
size(p1190_1, 4).
blue(p1190_1).
lhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 5).
size(p1191_0, 1).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 4).
size(p1191_1, 5).
green(p1191_1).
strange(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 3).
size(p1192_0, 8).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 8).
size(p1192_1, 7).
red(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 5).
size(p1192_2, 0).
red(p1192_2).
upright(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 0).
size(p1193_0, 6).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 7).
size(p1193_1, 1).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 1).
size(p1193_2, 10).
green(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 8).
size(p1193_3, 5).
green(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 3).
coord2(p1193_4, 5).
size(p1193_4, 1).
red(p1193_4).
strange(p1193_4).
contact(p1193_3, p1193_1).
contact(p1193_1, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 8).
size(p1194_0, 2).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 3).
size(p1194_1, 10).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 10).
size(p1194_2, 8).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 8).
size(p1194_3, 0).
blue(p1194_3).
upright(p1194_3).
contact(p1194_0, p1194_3).
contact(p1194_0, p1194_3).
contact(p1194_3, p1194_0).
contact(p1194_3, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 1).
size(p1195_0, 2).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 1).
size(p1195_1, 2).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 6).
size(p1195_2, 10).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 8).
size(p1195_3, 1).
red(p1195_3).
rhs(p1195_3).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 7).
size(p1196_0, 8).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 6).
size(p1196_1, 0).
blue(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 3).
size(p1196_2, 3).
blue(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 0).
size(p1197_0, 3).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 1).
size(p1197_1, 7).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 3).
size(p1197_2, 4).
red(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 0).
coord2(p1197_3, 2).
size(p1197_3, 4).
green(p1197_3).
rhs(p1197_3).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
contact(p1197_3, p1197_2).
contact(p1197_2, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 3).
size(p1198_0, 9).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 10).
size(p1198_1, 6).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 2).
size(p1198_2, 2).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 3).
size(p1198_3, 5).
red(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 11).
coord2(p1198_4, 2).
size(p1198_4, 5).
red(p1198_4).
upright(p1198_4).
contact(p1198_2, p1198_4).
contact(p1198_2, p1198_4).
contact(p1198_4, p1198_2).
contact(p1198_4, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 6).
size(p1199_0, 0).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 4).
size(p1199_1, 0).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 4).
size(p1199_2, 2).
blue(p1199_2).
strange(p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 6).
size(p1200_0, 0).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 1).
size(p1200_1, 10).
red(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 9).
size(p1201_0, 7).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 4).
size(p1201_1, 8).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 6).
size(p1201_2, 10).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 0).
size(p1201_3, 8).
green(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 1).
coord2(p1201_4, 3).
size(p1201_4, 7).
green(p1201_4).
upright(p1201_4).
contact(p1201_1, p1201_4).
contact(p1201_1, p1201_4).
contact(p1201_4, p1201_1).
contact(p1201_4, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 0).
size(p1202_0, 10).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 10).
size(p1202_1, 2).
green(p1202_1).
upright(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 4).
size(p1203_0, 1).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 6).
size(p1203_1, 3).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 2).
size(p1203_2, 2).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 0).
size(p1204_0, 5).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 10).
size(p1204_1, 7).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 0).
size(p1204_2, 1).
blue(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 7).
size(p1205_0, 0).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 0).
size(p1205_1, 10).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 4).
size(p1205_2, 0).
green(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 9).
size(p1205_3, 0).
blue(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 2).
coord2(p1205_4, 8).
size(p1205_4, 5).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 9).
size(p1206_0, 4).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 8).
size(p1206_1, 2).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 5).
size(p1206_2, 10).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 6).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 6).
coord2(p1206_4, 3).
size(p1206_4, 0).
red(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 6).
size(p1207_0, 2).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 7).
size(p1207_1, 5).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 2).
size(p1207_2, 4).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 0).
coord2(p1207_3, 10).
size(p1207_3, 9).
red(p1207_3).
lhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 2).
coord2(p1207_4, 9).
size(p1207_4, 4).
red(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 2).
size(p1208_0, 1).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 2).
size(p1208_1, 4).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 0).
size(p1208_2, 8).
green(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 8).
size(p1208_3, 9).
green(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 1).
coord2(p1209_0, 0).
size(p1209_0, 1).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 1).
size(p1209_1, 8).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 0).
size(p1209_2, 5).
blue(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 5).
size(p1210_0, 0).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 3).
size(p1210_1, 3).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 7).
size(p1210_2, 0).
red(p1210_2).
upright(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 3).
size(p1211_0, 2).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 7).
size(p1211_1, 7).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 9).
size(p1211_2, 4).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 8).
coord2(p1211_3, 1).
size(p1211_3, 9).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 0).
size(p1212_0, 0).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 7).
size(p1212_1, 2).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 3).
size(p1212_2, 4).
red(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 3).
size(p1212_3, 4).
green(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 10).
coord2(p1212_4, 8).
size(p1212_4, 6).
green(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 6).
size(p1213_0, 2).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 10).
size(p1213_1, 8).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 5).
size(p1213_2, 7).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 10).
size(p1213_3, 10).
blue(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 9).
size(p1214_0, 3).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 5).
size(p1214_1, 3).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 7).
size(p1214_2, 4).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 6).
coord2(p1214_3, 6).
size(p1214_3, 8).
red(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 4).
coord2(p1214_4, 4).
size(p1214_4, 8).
blue(p1214_4).
rhs(p1214_4).
contact(p1214_1, p1214_4).
contact(p1214_1, p1214_4).
contact(p1214_4, p1214_1).
contact(p1214_4, p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 7).
size(p1215_0, 9).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 5).
size(p1215_1, 9).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 6).
size(p1216_0, 6).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 9).
size(p1216_1, 4).
blue(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 1).
size(p1217_0, 6).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 2).
size(p1217_1, 3).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 0).
size(p1217_2, 0).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 3).
size(p1217_3, 8).
green(p1217_3).
strange(p1217_3).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 8).
size(p1218_0, 6).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 8).
size(p1218_1, 5).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 10).
size(p1218_2, 9).
blue(p1218_2).
upright(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 4).
size(p1218_3, 5).
red(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 8).
size(p1219_0, 1).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 7).
size(p1219_1, 7).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 4).
size(p1219_2, 3).
blue(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 2).
size(p1220_0, 7).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 5).
size(p1220_1, 4).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 0).
size(p1220_2, 2).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 6).
size(p1220_3, 6).
blue(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 5).
size(p1221_0, 9).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 0).
size(p1221_1, 0).
red(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 9).
size(p1222_0, 2).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 4).
size(p1222_1, 10).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 3).
size(p1222_2, 4).
blue(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 3).
size(p1223_0, 9).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 6).
size(p1223_1, 4).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 5).
size(p1223_2, 8).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 10).
size(p1224_0, 5).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 2).
size(p1224_1, 0).
green(p1224_1).
rhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 6).
size(p1225_0, 0).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 3).
size(p1225_1, 6).
red(p1225_1).
upright(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 2).
size(p1226_0, 6).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 2).
size(p1226_1, 5).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 10).
size(p1227_0, 7).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 5).
size(p1227_1, 8).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 8).
size(p1227_2, 10).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 8).
size(p1228_0, 2).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 5).
size(p1228_1, 9).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 10).
size(p1228_2, 9).
green(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 1).
size(p1228_3, 2).
green(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 6).
size(p1229_0, 2).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 8).
size(p1229_1, 6).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 4).
size(p1229_2, 9).
blue(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 10).
size(p1230_0, 6).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 8).
size(p1230_1, 5).
blue(p1230_1).
lhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 4).
size(p1231_0, 7).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 6).
size(p1231_1, 6).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 6).
size(p1231_2, 6).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 6).
size(p1231_3, 7).
blue(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 5).
size(p1232_0, 7).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 2).
size(p1232_1, 4).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 8).
size(p1232_2, 0).
red(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 6).
coord2(p1232_3, 5).
size(p1232_3, 5).
red(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 3).
coord2(p1232_4, 6).
size(p1232_4, 7).
red(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 1).
size(p1233_0, 1).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 6).
size(p1233_1, 4).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 6).
size(p1233_2, 6).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 0).
coord2(p1233_3, 3).
size(p1233_3, 9).
green(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 2).
size(p1234_0, 4).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 7).
size(p1234_1, 7).
red(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 2).
size(p1235_0, 8).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 1).
size(p1235_1, 9).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 7).
size(p1235_2, 0).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 3).
size(p1235_3, 8).
blue(p1235_3).
upright(p1235_3).
contact(p1235_0, p1235_1).
contact(p1235_0, p1235_1).
contact(p1235_1, p1235_0).
contact(p1235_1, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 4).
size(p1236_0, 1).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 6).
size(p1236_1, 5).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 4).
size(p1236_2, 1).
blue(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 5).
size(p1236_3, 8).
red(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 3).
coord2(p1236_4, 10).
size(p1236_4, 10).
green(p1236_4).
upright(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 2).
size(p1237_0, 7).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 9).
size(p1237_1, 8).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 5).
size(p1237_2, 6).
red(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 1).
size(p1238_0, 4).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 0).
size(p1238_1, 3).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 9).
size(p1238_2, 7).
red(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 2).
size(p1239_0, 10).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 7).
size(p1239_1, 0).
blue(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 6).
size(p1240_0, 7).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 0).
size(p1240_1, 9).
blue(p1240_1).
lhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 4).
size(p1241_0, 9).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 0).
size(p1241_1, 4).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 10).
size(p1241_2, 9).
green(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 1).
size(p1242_0, 3).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 10).
size(p1242_1, 1).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 1).
size(p1243_0, 4).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 5).
size(p1243_1, 0).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 10).
size(p1243_2, 2).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 9).
size(p1243_3, 3).
red(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 4).
coord2(p1243_4, 2).
size(p1243_4, 2).
blue(p1243_4).
strange(p1243_4).
contact(p1243_2, p1243_3).
contact(p1243_2, p1243_3).
contact(p1243_3, p1243_2).
contact(p1243_3, p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 2).
size(p1244_0, 6).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 10).
size(p1244_1, 9).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 8).
size(p1244_2, 6).
green(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 7).
size(p1245_0, 0).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 8).
size(p1245_1, 2).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 10).
size(p1245_2, 3).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 2).
size(p1246_0, 8).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 3).
size(p1246_1, 6).
red(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 5).
size(p1246_2, 4).
blue(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 5).
size(p1247_0, 9).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 5).
size(p1247_1, 7).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 4).
size(p1247_2, 8).
red(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 7).
size(p1248_0, 4).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 6).
size(p1248_1, 8).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 10).
size(p1248_2, 7).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 0).
coord2(p1248_3, 8).
size(p1248_3, 5).
blue(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 9).
size(p1249_0, 6).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 6).
size(p1249_1, 2).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 8).
size(p1249_2, 8).
green(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 4).
size(p1250_0, 0).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 5).
size(p1250_1, 1).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 2).
coord2(p1250_2, 2).
size(p1250_2, 10).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 4).
size(p1251_0, 3).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 3).
size(p1251_1, 8).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 7).
size(p1251_2, 10).
green(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 0).
size(p1251_3, 2).
red(p1251_3).
lhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 7).
size(p1252_0, 1).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 1).
size(p1252_1, 7).
red(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 6).
size(p1253_0, 7).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 7).
size(p1253_1, 0).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 10).
size(p1253_2, 5).
red(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 1).
size(p1254_0, 2).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 9).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 2).
size(p1254_2, 7).
green(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 1).
coord2(p1255_0, 4).
size(p1255_0, 6).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 8).
size(p1255_1, 1).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 4).
coord2(p1255_2, 10).
size(p1255_2, 6).
blue(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 1).
size(p1255_3, 10).
green(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 9).
size(p1256_0, 5).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 4).
size(p1256_1, 1).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 7).
size(p1256_2, 3).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 0).
size(p1257_0, 4).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 7).
size(p1257_1, 8).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 3).
size(p1257_2, 9).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 8).
size(p1257_3, 4).
blue(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 10).
size(p1258_0, 9).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 10).
size(p1258_1, 9).
red(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 6).
size(p1259_0, 5).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 2).
size(p1259_1, 0).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 7).
size(p1259_2, 2).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 10).
size(p1260_0, 7).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 4).
size(p1260_1, 7).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 6).
size(p1260_2, 7).
blue(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 7).
size(p1261_0, 10).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 8).
size(p1261_1, 6).
red(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 2).
size(p1262_0, 5).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 6).
size(p1262_1, 10).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 3).
size(p1262_2, 7).
red(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 2).
size(p1263_0, 1).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 5).
size(p1263_1, 7).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 1).
size(p1263_2, 1).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 7).
size(p1263_3, 6).
green(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 2).
size(p1264_0, 9).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 3).
size(p1264_1, 2).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 5).
size(p1265_0, 9).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 6).
size(p1265_1, 8).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 8).
size(p1265_2, 9).
green(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 10).
size(p1266_0, 9).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 3).
size(p1266_1, 1).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 6).
size(p1266_2, 10).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 2).
size(p1266_3, 6).
red(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 4).
coord2(p1266_4, 2).
size(p1266_4, 8).
red(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 8).
size(p1267_0, 6).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 1).
size(p1267_1, 6).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 4).
size(p1268_0, 4).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 10).
size(p1268_1, 8).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 10).
size(p1268_2, 7).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 4).
size(p1269_0, 4).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 3).
size(p1269_1, 0).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 1).
size(p1269_2, 8).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 7).
size(p1269_3, 10).
blue(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 8).
coord2(p1269_4, 5).
size(p1269_4, 7).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 7).
size(p1270_0, 6).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 8).
size(p1270_1, 1).
green(p1270_1).
strange(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 9).
size(p1271_0, 3).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 7).
size(p1271_1, 8).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 1).
coord2(p1271_2, 3).
size(p1271_2, 8).
blue(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 5).
size(p1272_0, 4).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 4).
size(p1272_1, 4).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 3).
size(p1272_2, 7).
red(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 10).
size(p1272_3, 4).
green(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 0).
coord2(p1272_4, 1).
size(p1272_4, 5).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 10).
size(p1273_0, 3).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 7).
size(p1273_1, 7).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 4).
size(p1273_2, 3).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 8).
size(p1273_3, 6).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 8).
size(p1273_4, 2).
green(p1273_4).
rhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 2).
size(p1274_0, 4).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 10).
size(p1274_1, 5).
green(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 6).
size(p1275_0, 0).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 0).
size(p1275_1, 3).
green(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 6).
size(p1276_0, 2).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 7).
size(p1276_1, 10).
red(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 3).
size(p1277_0, 9).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 9).
size(p1277_1, 7).
red(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 9).
size(p1278_0, 2).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 0).
size(p1278_1, 4).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 1).
size(p1278_2, 7).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 10).
size(p1278_3, 9).
green(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 6).
size(p1279_0, 5).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 5).
size(p1279_1, 2).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 1).
size(p1279_2, 5).
green(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 6).
size(p1279_3, 0).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 9).
size(p1280_0, 0).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 0).
size(p1280_1, 5).
red(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 8).
size(p1280_2, 2).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 0).
size(p1280_3, 5).
red(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 5).
coord2(p1280_4, 4).
size(p1280_4, 9).
green(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 10).
size(p1281_0, 10).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 8).
size(p1281_1, 5).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 0).
size(p1281_2, 0).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 10).
size(p1281_3, 8).
blue(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 9).
size(p1282_0, 2).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 7).
size(p1282_1, 1).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 7).
size(p1282_2, 8).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 8).
size(p1283_0, 5).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 1).
size(p1283_1, 1).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 1).
size(p1283_2, 10).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 3).
size(p1283_3, 4).
red(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 6).
size(p1284_0, 6).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 0).
size(p1284_1, 8).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 10).
size(p1284_2, 2).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 5).
size(p1285_0, 9).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 5).
size(p1285_1, 10).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 4).
size(p1285_2, 4).
red(p1285_2).
rhs(p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_2, p1285_0).
contact(p1285_2, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 3).
size(p1286_0, 3).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 1).
size(p1286_1, 8).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 5).
size(p1286_2, 6).
blue(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 1).
size(p1287_0, 7).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 7).
size(p1287_1, 6).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 8).
size(p1288_0, 3).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 3).
size(p1288_1, 7).
green(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 4).
size(p1288_2, 7).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 6).
size(p1288_3, 8).
green(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 1).
size(p1289_0, 2).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 9).
size(p1289_1, 6).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 5).
size(p1289_2, 8).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 6).
coord2(p1289_3, 10).
size(p1289_3, 1).
red(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 2).
size(p1289_4, 0).
red(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 3).
size(p1290_0, 7).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 7).
size(p1290_1, 0).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 6).
size(p1290_2, 5).
green(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 1).
size(p1290_3, 1).
blue(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 9).
size(p1291_0, 10).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 8).
size(p1291_1, 0).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 2).
size(p1291_2, 10).
blue(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 8).
size(p1292_0, 7).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 7).
size(p1292_1, 6).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 9).
size(p1292_2, 3).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 3).
size(p1292_3, 5).
blue(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 7).
size(p1293_0, 4).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 7).
size(p1293_1, 2).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 5).
size(p1293_2, 10).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 3).
size(p1293_3, 1).
blue(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 9).
coord2(p1293_4, 9).
size(p1293_4, 1).
green(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 0).
size(p1294_0, 8).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 9).
size(p1294_1, 4).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 6).
size(p1294_2, 9).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 4).
size(p1294_3, 3).
blue(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 4).
size(p1295_0, 8).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 1).
size(p1295_1, 9).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 3).
size(p1295_2, 10).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 4).
size(p1295_3, 9).
green(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 0).
size(p1296_0, 2).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 0).
size(p1296_1, 10).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 7).
size(p1296_2, 9).
green(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 2).
size(p1297_0, 10).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 0).
size(p1297_1, 0).
green(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 0).
size(p1298_0, 4).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 8).
size(p1298_1, 7).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 9).
size(p1298_2, 4).
green(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 10).
size(p1299_0, 7).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 8).
size(p1299_1, 3).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 3).
size(p1299_2, 10).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 5).
size(p1300_0, 8).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 6).
size(p1300_1, 4).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 3).
size(p1300_2, 9).
red(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 4).
size(p1301_0, 4).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 7).
size(p1301_1, 1).
blue(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 8).
size(p1302_0, 4).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 1).
size(p1302_1, 3).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 0).
coord2(p1302_2, 6).
size(p1302_2, 5).
red(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 2).
size(p1303_0, 1).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 9).
size(p1303_1, 7).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 3).
size(p1303_2, 7).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 7).
size(p1303_3, 1).
red(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 3).
size(p1304_0, 0).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 9).
size(p1304_1, 9).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 3).
size(p1304_2, 0).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 6).
size(p1305_0, 10).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 3).
size(p1305_1, 0).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 5).
size(p1305_2, 0).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 6).
size(p1306_0, 5).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 3).
size(p1306_1, 0).
red(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 3).
size(p1307_0, 8).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 8).
size(p1307_1, 0).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 3).
coord2(p1307_2, 4).
size(p1307_2, 0).
blue(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 5).
size(p1308_0, 9).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 6).
size(p1308_1, 2).
green(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 2).
size(p1309_0, 0).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 2).
size(p1309_1, 3).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 10).
size(p1309_2, 1).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 4).
size(p1310_0, 2).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 4).
size(p1310_1, 10).
blue(p1310_1).
upright(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 1).
size(p1311_0, 4).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 2).
size(p1311_1, 9).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 0).
size(p1311_2, 10).
red(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 1).
size(p1312_0, 8).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 1).
size(p1312_1, 1).
green(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 9).
size(p1313_0, 5).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 1).
size(p1313_1, 2).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 5).
size(p1313_2, 5).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 7).
size(p1313_3, 9).
blue(p1313_3).
upright(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 9).
coord2(p1313_4, 7).
size(p1313_4, 4).
green(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 6).
size(p1314_0, 9).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 7).
size(p1314_1, 4).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 1).
size(p1314_2, 6).
green(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 0).
size(p1314_3, 8).
green(p1314_3).
lhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 3).
coord2(p1314_4, 9).
size(p1314_4, 1).
green(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 8).
size(p1315_0, 8).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 3).
size(p1315_1, 0).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 2).
size(p1315_2, 9).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 1).
coord2(p1315_3, 4).
size(p1315_3, 1).
red(p1315_3).
rhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 0).
coord2(p1315_4, 1).
size(p1315_4, 3).
blue(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 0).
size(p1316_0, 3).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 3).
size(p1316_1, 2).
green(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 10).
size(p1317_0, 9).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 7).
size(p1317_1, 10).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 4).
size(p1317_2, 4).
red(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 3).
size(p1318_0, 8).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 5).
size(p1318_1, 8).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 3).
size(p1318_2, 3).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 10).
size(p1318_3, 10).
green(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 6).
coord2(p1318_4, 1).
size(p1318_4, 8).
red(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 8).
size(p1319_0, 3).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 9).
size(p1319_1, 3).
green(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 7).
size(p1320_0, 8).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 3).
size(p1320_1, 5).
blue(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 5).
size(p1321_0, 8).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 3).
size(p1321_1, 8).
red(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 0).
size(p1322_0, 3).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 1).
size(p1322_1, 1).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 2).
size(p1322_2, 8).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 2).
size(p1323_0, 7).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 4).
size(p1323_1, 6).
red(p1323_1).
lhs(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 1).
size(p1324_0, 10).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 10).
size(p1324_1, 7).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 4).
size(p1324_2, 9).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 4).
size(p1325_0, 2).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 4).
size(p1325_1, 3).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 8).
size(p1325_2, 1).
green(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 10).
size(p1326_0, 8).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 8).
size(p1326_1, 5).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 3).
size(p1326_2, 4).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 6).
size(p1326_3, 1).
red(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 9).
size(p1326_4, 1).
green(p1326_4).
lhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 1).
size(p1327_0, 10).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 6).
size(p1327_1, 6).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 7).
size(p1327_2, 7).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 1).
coord2(p1327_3, 1).
size(p1327_3, 5).
blue(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 5).
coord2(p1327_4, 2).
size(p1327_4, 6).
blue(p1327_4).
upright(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 0).
size(p1328_0, 0).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 3).
size(p1328_1, 8).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 9).
size(p1328_2, 0).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 2).
size(p1329_0, 5).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 6).
size(p1329_1, 1).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 6).
size(p1329_2, 5).
red(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 0).
size(p1330_0, 8).
blue(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 5).
size(p1330_1, 5).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 8).
size(p1330_2, 5).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 3).
size(p1331_0, 6).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 0).
size(p1331_1, 4).
red(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 7).
size(p1331_2, 9).
red(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 2).
size(p1332_0, 6).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 7).
size(p1332_1, 3).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 8).
size(p1332_2, 8).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 5).
size(p1332_3, 5).
red(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 2).
coord2(p1332_4, 10).
size(p1332_4, 1).
green(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 5).
size(p1333_0, 0).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 7).
size(p1333_1, 4).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 2).
size(p1333_2, 7).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 8).
size(p1333_3, 10).
red(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 3).
size(p1334_0, 0).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 0).
size(p1334_1, 1).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 4).
size(p1334_2, 3).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 0).
size(p1334_3, 7).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 1).
size(p1335_0, 0).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 6).
size(p1335_1, 6).
blue(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 6).
size(p1336_0, 3).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 9).
size(p1336_1, 10).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 2).
size(p1336_2, 0).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 1).
size(p1336_3, 7).
green(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 9).
size(p1337_0, 9).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 1).
size(p1337_1, 9).
blue(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 6).
size(p1338_0, 1).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 2).
size(p1338_1, 10).
green(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 10).
size(p1338_2, 3).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 9).
size(p1339_0, 10).
green(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 1).
size(p1339_1, 9).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 4).
size(p1339_2, 1).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 10).
size(p1339_3, 7).
green(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 0).
size(p1340_0, 10).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 8).
size(p1340_1, 5).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 8).
size(p1340_2, 3).
green(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 1).
size(p1340_3, 7).
green(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 9).
size(p1341_0, 7).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 6).
size(p1341_1, 4).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 4).
size(p1341_2, 9).
blue(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 0).
size(p1342_0, 6).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 6).
size(p1342_1, 8).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 10).
size(p1342_2, 2).
blue(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 1).
coord2(p1342_3, 4).
size(p1342_3, 3).
green(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 1).
size(p1343_0, 0).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 7).
size(p1343_1, 2).
red(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 9).
size(p1344_0, 8).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 4).
size(p1344_1, 0).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 7).
size(p1344_2, 4).
red(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 7).
coord2(p1344_3, 8).
size(p1344_3, 0).
red(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 2).
coord2(p1344_4, 5).
size(p1344_4, 4).
red(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 0).
size(p1345_0, 10).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 7).
size(p1345_1, 1).
green(p1345_1).
strange(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 10).
size(p1346_0, 8).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 2).
size(p1346_1, 6).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 5).
size(p1346_2, 4).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 1).
size(p1347_0, 0).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 10).
size(p1347_1, 1).
red(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 6).
size(p1348_0, 7).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 7).
size(p1348_1, 3).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 6).
size(p1348_2, 8).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 8).
size(p1348_3, 7).
green(p1348_3).
lhs(p1348_3).
contact(p1348_1, p1348_3).
contact(p1348_1, p1348_3).
contact(p1348_3, p1348_1).
contact(p1348_3, p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 3).
size(p1349_0, 9).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 10).
size(p1349_1, 8).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 10).
size(p1349_2, 2).
blue(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 5).
size(p1350_0, 3).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 10).
size(p1350_1, 2).
red(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 9).
size(p1351_0, 5).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 9).
size(p1351_1, 8).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 10).
size(p1351_2, 4).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 5).
coord2(p1351_3, 8).
size(p1351_3, 5).
blue(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 0).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 9).
size(p1352_1, 7).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 7).
size(p1352_2, 10).
green(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 0).
coord2(p1352_3, 8).
size(p1352_3, 3).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 6).
size(p1353_0, 6).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 0).
size(p1353_1, 6).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 7).
size(p1353_2, 0).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 3).
size(p1353_3, 8).
red(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 0).
size(p1354_0, 5).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 7).
size(p1354_1, 2).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 9).
size(p1354_2, 10).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 1).
size(p1354_3, 10).
red(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 3).
size(p1355_0, 8).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 0).
size(p1355_1, 2).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 1).
size(p1355_2, 2).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 5).
size(p1355_3, 3).
blue(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 9).
coord2(p1355_4, 2).
size(p1355_4, 10).
red(p1355_4).
rhs(p1355_4).
contact(p1355_1, p1355_2).
contact(p1355_1, p1355_2).
contact(p1355_2, p1355_1).
contact(p1355_2, p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 3).
size(p1356_0, 1).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 1).
size(p1356_1, 10).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 2).
size(p1356_2, 0).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 5).
size(p1356_3, 1).
green(p1356_3).
rhs(p1356_3).
contact(p1356_0, p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_2, p1356_0).
contact(p1356_2, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 10).
size(p1357_0, 0).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 3).
size(p1357_1, 4).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 9).
size(p1357_2, 0).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 4).
size(p1357_3, 8).
green(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 9).
size(p1357_4, 4).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 1).
size(p1358_0, 4).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 1).
size(p1358_1, 8).
green(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 9).
size(p1359_0, 5).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 0).
size(p1359_1, 6).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 3).
size(p1359_2, 5).
blue(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 10).
size(p1359_3, 8).
red(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 10).
size(p1360_0, 7).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 0).
size(p1360_1, 4).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 8).
size(p1360_2, 8).
blue(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 10).
size(p1361_0, 6).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 2).
size(p1361_1, 5).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 3).
size(p1361_2, 3).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 2).
coord2(p1362_0, 3).
size(p1362_0, 8).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 5).
size(p1362_1, 8).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 5).
coord2(p1362_2, 4).
size(p1362_2, 4).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 6).
size(p1362_3, 1).
green(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 10).
size(p1363_0, 7).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 5).
size(p1363_1, 0).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 10).
size(p1363_2, 0).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 3).
size(p1364_0, 8).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 1).
size(p1364_1, 7).
green(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 10).
size(p1365_0, 1).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 4).
size(p1365_1, 4).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 8).
size(p1365_2, 8).
red(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 10).
size(p1365_3, 3).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 3).
size(p1366_0, 5).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 6).
size(p1366_1, 7).
blue(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 1).
size(p1367_0, 10).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 10).
size(p1367_1, 7).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 6).
size(p1367_2, 7).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 0).
coord2(p1367_3, 3).
size(p1367_3, 6).
green(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 4).
size(p1368_0, 2).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 0).
coord2(p1368_1, 10).
size(p1368_1, 2).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 2).
size(p1368_2, 0).
red(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 7).
size(p1369_0, 3).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 5).
size(p1369_1, 1).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 3).
size(p1369_2, 5).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 6).
size(p1369_3, 0).
red(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 0).
size(p1369_4, 3).
red(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 7).
size(p1370_0, 4).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 6).
size(p1370_1, 7).
green(p1370_1).
upright(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 7).
size(p1371_0, 1).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 2).
size(p1371_1, 7).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 2).
size(p1371_2, 9).
red(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 6).
size(p1372_0, 6).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 5).
size(p1372_1, 8).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 4).
size(p1372_2, 0).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 3).
coord2(p1372_3, 5).
size(p1372_3, 8).
green(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 10).
size(p1373_0, 1).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 8).
size(p1373_1, 3).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 0).
size(p1373_2, 6).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 5).
size(p1374_0, 4).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 4).
size(p1374_1, 2).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 0).
size(p1374_2, 4).
green(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 1).
size(p1375_0, 2).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 8).
size(p1375_1, 7).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 3).
size(p1375_2, 7).
red(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 3).
size(p1376_0, 2).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 7).
size(p1376_1, 0).
green(p1376_1).
lhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 4).
size(p1377_0, 3).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 10).
size(p1377_1, 8).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 6).
size(p1377_2, 6).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 7).
size(p1377_3, 8).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 2).
size(p1378_0, 9).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 8).
size(p1378_1, 8).
blue(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 7).
size(p1379_0, 9).
blue(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 3).
size(p1379_1, 7).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 3).
size(p1379_2, 2).
blue(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 5).
size(p1379_3, 2).
blue(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 4).
size(p1380_0, 9).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 1).
size(p1380_1, 5).
green(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 4).
size(p1381_0, 8).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 0).
size(p1381_1, 10).
green(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 1).
size(p1382_0, 7).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 6).
size(p1382_1, 2).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 2).
size(p1382_2, 7).
blue(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 8).
size(p1383_0, 1).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 1).
size(p1383_1, 0).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 0).
size(p1383_2, 9).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 5).
size(p1384_0, 10).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 3).
size(p1384_1, 0).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 1).
size(p1384_2, 0).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 10).
size(p1385_0, 7).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 10).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 6).
size(p1385_2, 3).
red(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 5).
size(p1385_3, 3).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 10).
size(p1386_0, 5).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 1).
size(p1386_1, 4).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 6).
size(p1386_2, 7).
green(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 0).
size(p1387_0, 7).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 0).
size(p1387_1, 5).
blue(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 5).
size(p1388_0, 5).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 7).
size(p1388_1, 2).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 1).
coord2(p1388_2, 1).
size(p1388_2, 3).
red(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 8).
size(p1388_3, 0).
green(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 10).
coord2(p1388_4, 0).
size(p1388_4, 7).
blue(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 3).
size(p1389_0, 0).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 2).
size(p1389_1, 2).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 5).
size(p1389_2, 5).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 9).
size(p1389_3, 2).
green(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 5).
coord2(p1389_4, 3).
size(p1389_4, 3).
blue(p1389_4).
upright(p1389_4).
contact(p1389_0, p1389_1).
contact(p1389_0, p1389_1).
contact(p1389_1, p1389_0).
contact(p1389_1, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 1).
size(p1390_0, 5).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 10).
size(p1390_1, 5).
red(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 9).
size(p1391_0, 9).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 3).
size(p1391_1, 1).
blue(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 8).
size(p1392_0, 8).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 4).
size(p1392_1, 7).
red(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 0).
size(p1393_0, 6).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 10).
size(p1393_1, 10).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 2).
size(p1393_2, 3).
green(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 10).
size(p1393_3, 9).
red(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 3).
coord2(p1393_4, 0).
size(p1393_4, 7).
green(p1393_4).
lhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 4).
size(p1394_0, 6).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 3).
size(p1394_1, 10).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 0).
size(p1394_2, 0).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 1).
size(p1394_3, 10).
red(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 1).
coord2(p1394_4, 6).
size(p1394_4, 3).
green(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 3).
size(p1395_0, 8).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 1).
size(p1395_1, 4).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 9).
size(p1395_2, 10).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 1).
size(p1395_3, 7).
green(p1395_3).
strange(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 8).
size(p1396_0, 6).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 9).
size(p1396_1, 3).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 7).
size(p1396_2, 5).
red(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 3).
size(p1397_0, 4).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 8).
size(p1397_1, 1).
red(p1397_1).
lhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 4).
size(p1397_2, 0).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 10).
size(p1397_3, 4).
green(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 6).
size(p1398_0, 4).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 5).
size(p1398_1, 7).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 5).
size(p1398_2, 9).
red(p1398_2).
upright(p1398_2).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_1).
contact(p1398_1, p1398_0).
contact(p1398_1, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 4).
size(p1399_0, 3).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 10).
size(p1399_1, 5).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 8).
size(p1399_2, 3).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 0).
size(p1399_3, 4).
blue(p1399_3).
upright(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 3).
size(p1400_0, 9).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 9).
size(p1400_1, 2).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 9).
size(p1400_2, 2).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 0).
size(p1400_3, 9).
red(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 7).
size(p1401_0, 10).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 6).
size(p1401_1, 6).
green(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 4).
size(p1402_0, 1).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 4).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 2).
size(p1402_2, 6).
green(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 10).
size(p1402_3, 5).
red(p1402_3).
strange(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 9).
coord2(p1402_4, 8).
size(p1402_4, 6).
blue(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 5).
size(p1403_0, 8).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 1).
size(p1403_1, 5).
green(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 2).
size(p1404_0, 8).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 6).
size(p1404_1, 5).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 9).
size(p1404_2, 1).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 4).
size(p1404_3, 3).
red(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 3).
coord2(p1404_4, 4).
size(p1404_4, 6).
green(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 9).
size(p1405_0, 4).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 3).
size(p1405_1, 3).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 2).
size(p1405_2, 6).
green(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 4).
size(p1405_3, 7).
red(p1405_3).
rhs(p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_1, p1405_3).
contact(p1405_3, p1405_1).
contact(p1405_3, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 3).
size(p1406_0, 2).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 10).
size(p1406_1, 10).
green(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 1).
size(p1407_0, 2).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 9).
size(p1407_1, 1).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 2).
size(p1407_2, 9).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 4).
size(p1407_3, 7).
green(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 7).
size(p1408_0, 10).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 1).
size(p1408_1, 3).
green(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 2).
size(p1409_0, 3).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 4).
size(p1409_1, 4).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 3).
size(p1409_2, 0).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 6).
size(p1409_3, 1).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 6).
coord2(p1409_4, 8).
size(p1409_4, 5).
green(p1409_4).
upright(p1409_4).
contact(p1409_1, p1409_2).
contact(p1409_1, p1409_2).
contact(p1409_2, p1409_1).
contact(p1409_2, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 8).
size(p1410_0, 1).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 3).
size(p1410_1, 7).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 1).
size(p1410_2, 2).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 3).
size(p1410_3, 8).
red(p1410_3).
lhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 9).
size(p1411_0, 0).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 6).
size(p1411_1, 6).
red(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 7).
size(p1412_0, 0).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 4).
size(p1412_1, 7).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 1).
coord2(p1412_2, 5).
size(p1412_2, 2).
red(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 2).
size(p1413_0, 7).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 9).
size(p1413_1, 5).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 4).
size(p1413_2, 3).
red(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 4).
size(p1414_0, 9).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 2).
size(p1414_1, 6).
green(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 8).
size(p1415_0, 10).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 8).
size(p1415_1, 4).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 4).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 1).
size(p1415_3, 5).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 4).
size(p1416_0, 6).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 9).
size(p1416_1, 9).
green(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 5).
size(p1417_0, 5).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 4).
size(p1417_1, 2).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 10).
size(p1417_2, 1).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 5).
size(p1417_3, 7).
red(p1417_3).
strange(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 7).
coord2(p1417_4, 5).
size(p1417_4, 4).
blue(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 5).
size(p1418_0, 3).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 2).
size(p1418_1, 8).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 1).
size(p1418_2, 6).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 8).
size(p1418_3, 4).
blue(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 10).
size(p1419_0, 2).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 7).
size(p1419_1, 1).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 1).
size(p1419_2, 1).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 4).
size(p1419_3, 0).
red(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 7).
size(p1419_4, 8).
green(p1419_4).
strange(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 10).
size(p1420_0, 9).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 10).
size(p1420_1, 10).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 1).
size(p1420_2, 2).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 10).
size(p1421_0, 3).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 2).
size(p1421_1, 1).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 8).
size(p1421_2, 10).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 1).
size(p1421_3, 8).
red(p1421_3).
rhs(p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_3, p1421_1).
contact(p1421_3, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 8).
size(p1422_0, 3).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 3).
size(p1422_1, 0).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 4).
size(p1422_2, 7).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 9).
coord2(p1422_3, 0).
size(p1422_3, 2).
green(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 9).
size(p1422_4, 7).
blue(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 10).
size(p1423_0, 0).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 10).
size(p1423_1, 2).
blue(p1423_1).
upright(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 10).
size(p1424_0, 6).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 0).
size(p1424_1, 3).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 8).
size(p1424_2, 9).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 6).
size(p1424_3, 4).
red(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 7).
size(p1425_0, 5).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 1).
size(p1425_1, 6).
green(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 10).
size(p1425_2, 1).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 0).
coord2(p1425_3, 7).
size(p1425_3, 8).
red(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 10).
size(p1426_0, 7).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 4).
size(p1426_1, 4).
red(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 2).
size(p1427_0, 2).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 4).
size(p1427_1, 9).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 3).
size(p1427_2, 10).
blue(p1427_2).
upright(p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 8).
size(p1428_0, 5).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 6).
size(p1428_1, 10).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 1).
size(p1428_2, 8).
red(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 8).
coord2(p1428_3, 0).
size(p1428_3, 2).
blue(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 0).
coord2(p1428_4, 3).
size(p1428_4, 6).
green(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 1).
size(p1429_0, 10).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 2).
size(p1429_1, 7).
red(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 4).
size(p1430_0, 9).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 3).
size(p1430_1, 2).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 10).
size(p1430_2, 1).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 0).
size(p1430_3, 4).
green(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 8).
size(p1431_0, 10).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 4).
size(p1431_1, 1).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 8).
size(p1431_2, 10).
red(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 6).
size(p1431_3, 8).
red(p1431_3).
upright(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 2).
coord2(p1431_4, 10).
size(p1431_4, 8).
blue(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 5).
size(p1432_0, 4).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 6).
size(p1432_1, 4).
red(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 2).
size(p1433_0, 10).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 2).
size(p1433_1, 7).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 1).
size(p1433_2, 6).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 10).
coord2(p1433_3, 9).
size(p1433_3, 8).
red(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 0).
size(p1434_0, 1).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 8).
size(p1434_1, 3).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 2).
size(p1434_2, 6).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 2).
size(p1435_0, 8).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 7).
size(p1435_1, 10).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 7).
size(p1435_2, 6).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 3).
size(p1435_3, 2).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 9).
size(p1436_0, 5).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 4).
size(p1436_1, 0).
green(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 7).
size(p1437_0, 2).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 2).
size(p1437_1, 2).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 5).
size(p1437_2, 4).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 7).
size(p1437_3, 5).
green(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 6).
coord2(p1437_4, 1).
size(p1437_4, 1).
blue(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 2).
size(p1438_0, 7).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 5).
size(p1438_1, 7).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 1).
size(p1438_2, 8).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 8).
size(p1438_3, 4).
green(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 9).
size(p1439_0, 5).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 10).
size(p1439_1, 0).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 2).
size(p1439_2, 2).
green(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 5).
coord2(p1439_3, 10).
size(p1439_3, 4).
green(p1439_3).
upright(p1439_3).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_1).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 3).
size(p1440_0, 3).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 0).
size(p1440_1, 4).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 5).
size(p1440_2, 8).
red(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 4).
size(p1440_3, 10).
red(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 2).
coord2(p1440_4, 7).
size(p1440_4, 9).
blue(p1440_4).
rhs(p1440_4).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 9).
size(p1441_0, 3).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 8).
size(p1441_1, 10).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 0).
size(p1441_2, 4).
green(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 3).
size(p1441_3, 4).
blue(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 9).
size(p1442_0, 8).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 2).
size(p1442_1, 8).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 1).
size(p1442_2, 5).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 2).
size(p1442_3, 7).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 2).
size(p1443_0, 1).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 8).
size(p1443_1, 8).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 3).
size(p1443_2, 7).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 6).
size(p1443_3, 0).
green(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 3).
size(p1444_0, 9).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 8).
size(p1444_1, 6).
green(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 9).
size(p1445_0, 3).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 4).
size(p1445_1, 7).
red(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 4).
size(p1446_0, 5).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 4).
size(p1446_1, 7).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 6).
size(p1446_2, 9).
red(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 0).
size(p1447_0, 7).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 5).
size(p1447_1, 0).
green(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 10).
size(p1448_0, 0).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 7).
size(p1448_1, 6).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 9).
size(p1448_2, 8).
green(p1448_2).
rhs(p1448_2).
contact(p1448_0, p1448_2).
contact(p1448_0, p1448_2).
contact(p1448_2, p1448_0).
contact(p1448_2, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 6).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 8).
size(p1449_1, 5).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 8).
size(p1449_2, 2).
blue(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 9).
size(p1450_0, 8).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 10).
size(p1450_1, 5).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 3).
size(p1450_2, 6).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 1).
size(p1451_0, 8).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 4).
size(p1451_1, 1).
green(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 0).
size(p1452_0, 7).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 4).
size(p1452_1, 0).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 3).
size(p1452_2, 6).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 4).
coord2(p1452_3, 0).
size(p1452_3, 5).
red(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 7).
coord2(p1452_4, 0).
size(p1452_4, 9).
blue(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 1).
size(p1453_0, 0).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 3).
size(p1453_1, 2).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 7).
size(p1453_2, 6).
green(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 6).
size(p1453_3, 1).
red(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 2).
size(p1454_0, 10).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 0).
size(p1454_1, 6).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 2).
size(p1454_2, 7).
blue(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 7).
coord2(p1454_3, 5).
size(p1454_3, 5).
blue(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 5).
size(p1455_0, 3).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 8).
size(p1455_1, 10).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 10).
size(p1455_2, 1).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 9).
size(p1455_3, 3).
red(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 9).
size(p1456_0, 4).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 5).
size(p1456_1, 5).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 8).
size(p1456_2, 5).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 1).
coord2(p1456_3, 2).
size(p1456_3, 4).
red(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 9).
coord2(p1456_4, 7).
size(p1456_4, 10).
blue(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 10).
size(p1457_0, 0).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 6).
size(p1457_1, 8).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 2).
size(p1457_2, 8).
red(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 4).
size(p1458_0, 4).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 10).
size(p1458_1, 5).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 3).
size(p1458_2, 7).
red(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 9).
size(p1458_3, 8).
green(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 9).
coord2(p1458_4, 1).
size(p1458_4, 4).
green(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 9).
size(p1459_0, 6).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 7).
size(p1459_1, 7).
green(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 5).
size(p1460_0, 0).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 9).
size(p1460_1, 9).
red(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 10).
size(p1461_0, 0).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 6).
size(p1461_1, 8).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 4).
size(p1461_2, 0).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 10).
size(p1461_3, 0).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 6).
size(p1462_0, 6).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 10).
size(p1462_1, 9).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 2).
size(p1462_2, 0).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 0).
size(p1462_3, 5).
green(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 2).
size(p1463_0, 8).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 0).
size(p1463_1, 8).
red(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 2).
size(p1464_0, 4).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 6).
size(p1464_1, 3).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 10).
size(p1464_2, 3).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 2).
size(p1464_3, 0).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 3).
size(p1465_0, 8).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 9).
size(p1465_1, 7).
red(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 9).
size(p1466_0, 5).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 9).
red(p1466_1).
upright(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 5).
size(p1467_0, 5).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 2).
size(p1467_1, 9).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 1).
size(p1467_2, 10).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 9).
size(p1467_3, 5).
green(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 9).
size(p1468_0, 6).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 8).
size(p1468_1, 0).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 1).
size(p1468_2, 1).
green(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 2).
size(p1469_0, 4).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 4).
size(p1469_1, 10).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 4).
size(p1469_2, 6).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 1).
coord2(p1469_3, 10).
size(p1469_3, 0).
blue(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 10).
size(p1470_0, 1).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 9).
size(p1470_1, 10).
green(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 2).
size(p1471_0, 3).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 10).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 8).
size(p1472_0, 7).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 5).
size(p1472_1, 5).
red(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 10).
size(p1473_0, 3).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 9).
size(p1473_1, 4).
green(p1473_1).
rhs(p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 5).
size(p1474_0, 7).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 7).
size(p1474_1, 5).
green(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 3).
size(p1475_0, 4).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 9).
size(p1475_1, 9).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 7).
size(p1475_2, 5).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 8).
size(p1475_3, 3).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 5).
coord2(p1475_4, 10).
size(p1475_4, 2).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 6).
size(p1476_0, 4).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 8).
size(p1476_1, 8).
green(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 8).
size(p1477_0, 9).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 4).
size(p1477_1, 9).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 5).
size(p1477_2, 10).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 2).
size(p1477_3, 1).
green(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 3).
size(p1478_0, 7).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 8).
size(p1478_1, 0).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 10).
size(p1478_2, 8).
red(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 2).
size(p1478_3, 3).
green(p1478_3).
lhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 0).
size(p1479_0, 0).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 7).
size(p1479_1, 2).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 10).
size(p1479_2, 9).
green(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 2).
size(p1480_0, 0).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 10).
size(p1480_1, 5).
red(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 10).
size(p1481_0, 7).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 7).
size(p1481_1, 2).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 0).
size(p1481_2, 1).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 8).
size(p1482_0, 4).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 3).
size(p1482_1, 2).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 5).
size(p1482_2, 6).
green(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 0).
size(p1482_3, 8).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 4).
size(p1483_0, 6).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 6).
size(p1483_1, 6).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 6).
size(p1483_2, 4).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 0).
size(p1483_3, 5).
green(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 3).
size(p1484_0, 6).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 3).
size(p1484_1, 8).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 7).
size(p1484_2, 8).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 2).
size(p1485_0, 6).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 9).
size(p1485_1, 2).
red(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 7).
size(p1486_0, 3).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 7).
size(p1486_1, 4).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 4).
size(p1486_2, 7).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 6).
coord2(p1486_3, 2).
size(p1486_3, 0).
blue(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 5).
size(p1487_0, 4).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 9).
size(p1487_1, 4).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 6).
size(p1487_2, 6).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 7).
coord2(p1487_3, 9).
size(p1487_3, 8).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 0).
size(p1488_0, 6).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 3).
size(p1488_1, 9).
red(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 4).
size(p1488_2, 4).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 9).
size(p1488_3, 4).
blue(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 2).
size(p1489_0, 9).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 1).
size(p1489_1, 8).
red(p1489_1).
rhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 4).
size(p1490_0, 4).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 10).
size(p1490_1, 9).
blue(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 0).
size(p1491_0, 7).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 3).
size(p1491_1, 7).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 7).
size(p1492_0, 8).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 10).
size(p1492_1, 1).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 3).
size(p1492_2, 5).
blue(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 7).
size(p1493_0, 9).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 2).
size(p1493_1, 4).
red(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 1).
size(p1494_0, 7).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 2).
size(p1494_1, 9).
blue(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 0).
size(p1494_2, 5).
blue(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 9).
size(p1495_0, 8).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 9).
size(p1495_1, 9).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 1).
size(p1495_2, 10).
green(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 0).
size(p1496_0, 8).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 1).
size(p1496_1, 10).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 7).
size(p1497_0, 4).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 6).
size(p1497_1, 7).
blue(p1497_1).
lhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 1).
size(p1498_0, 7).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 0).
size(p1498_1, 5).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 7).
size(p1498_2, 2).
red(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 1).
size(p1499_0, 7).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 10).
size(p1499_1, 3).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 5).
size(p1499_2, 7).
red(p1499_2).
upright(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 4).
size(p1500_0, 0).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 5).
size(p1500_1, 6).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 7).
size(p1500_2, 4).
blue(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 8).
size(p1501_0, 6).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 2).
size(p1501_1, 4).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 4).
size(p1501_2, 9).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 6).
size(p1502_0, 0).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 8).
size(p1502_1, 6).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 3).
size(p1502_2, 0).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 3).
size(p1502_3, 10).
green(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 3).
coord2(p1502_4, 5).
size(p1502_4, 5).
green(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 1).
size(p1503_0, 7).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 3).
size(p1503_1, 9).
red(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 6).
size(p1504_0, 10).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 4).
size(p1504_1, 0).
red(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 8).
size(p1505_0, 3).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 4).
size(p1505_1, 8).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 8).
size(p1505_2, 0).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 6).
coord2(p1505_3, 9).
size(p1505_3, 0).
blue(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 1).
coord2(p1505_4, 8).
size(p1505_4, 7).
green(p1505_4).
strange(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 0).
size(p1506_0, 8).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 7).
size(p1506_1, 9).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 4).
size(p1506_2, 8).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 4).
size(p1507_0, 4).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 2).
size(p1507_1, 9).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 5).
size(p1507_2, 1).
red(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 0).
coord2(p1507_3, 4).
size(p1507_3, 5).
blue(p1507_3).
rhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 10).
coord2(p1507_4, 4).
size(p1507_4, 9).
green(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 1).
size(p1508_0, 1).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 5).
size(p1508_1, 1).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 3).
size(p1509_0, 9).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 8).
size(p1509_1, 7).
red(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 9).
size(p1510_0, 6).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 8).
size(p1510_1, 9).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 7).
size(p1511_0, 1).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 5).
size(p1511_1, 7).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 0).
size(p1511_2, 1).
red(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 10).
size(p1512_0, 4).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 2).
size(p1512_1, 10).
red(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 4).
size(p1513_0, 9).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 9).
size(p1513_1, 2).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 8).
size(p1513_2, 8).
red(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 3).
coord2(p1513_3, 4).
size(p1513_3, 4).
red(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 3).
size(p1514_0, 1).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 0).
size(p1514_1, 6).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 0).
size(p1514_2, 0).
blue(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 8).
size(p1515_0, 4).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 1).
size(p1515_1, 5).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 0).
size(p1515_2, 3).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 6).
size(p1516_0, 0).
red(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 9).
size(p1516_1, 3).
blue(p1516_1).
upright(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 6).
size(p1517_0, 4).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 1).
size(p1517_1, 3).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 8).
size(p1517_2, 4).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 7).
size(p1518_0, 9).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 10).
size(p1518_1, 10).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 1).
size(p1518_2, 7).
blue(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 0).
size(p1519_0, 4).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 8).
size(p1519_1, 3).
red(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 1).
coord2(p1520_0, 8).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 0).
size(p1520_1, 8).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 1).
size(p1521_0, 8).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 5).
size(p1521_1, 0).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 6).
size(p1521_2, 7).
green(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 4).
size(p1521_3, 3).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 7).
coord2(p1521_4, 3).
size(p1521_4, 5).
green(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 0).
size(p1522_0, 8).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 9).
size(p1522_1, 5).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 6).
size(p1522_2, 1).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 3).
size(p1522_3, 3).
blue(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 9).
size(p1523_0, 0).
red(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 0).
size(p1523_1, 0).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 3).
size(p1523_2, 9).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 4).
size(p1523_3, 8).
green(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 4).
size(p1524_0, 10).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 8).
size(p1524_1, 2).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 9).
size(p1524_2, 0).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 7).
size(p1525_0, 7).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 0).
size(p1525_1, 8).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 8).
size(p1525_2, 10).
blue(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 8).
size(p1526_0, 3).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 7).
size(p1526_1, 4).
blue(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 10).
size(p1527_0, 1).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 10).
size(p1527_1, 6).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 7).
size(p1527_2, 4).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 5).
coord2(p1527_3, 7).
size(p1527_3, 0).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 2).
coord2(p1527_4, 5).
size(p1527_4, 0).
red(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 3).
size(p1528_0, 4).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 4).
size(p1528_1, 10).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 9).
coord2(p1528_2, 9).
size(p1528_2, 10).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 8).
size(p1528_3, 3).
green(p1528_3).
rhs(p1528_3).
contact(p1528_2, p1528_3).
contact(p1528_2, p1528_3).
contact(p1528_3, p1528_2).
contact(p1528_3, p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 3).
size(p1529_0, 4).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 0).
size(p1529_1, 3).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 4).
size(p1530_0, 3).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 1).
size(p1530_1, 0).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 9).
size(p1530_2, 7).
red(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 1).
size(p1530_3, 8).
blue(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 4).
size(p1531_0, 3).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 3).
size(p1531_1, 0).
red(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 9).
size(p1532_0, 10).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 9).
size(p1532_1, 3).
red(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 6).
size(p1533_0, 5).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 9).
size(p1533_1, 5).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 0).
size(p1533_2, 0).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 1).
size(p1533_3, 0).
red(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 2).
size(p1534_0, 3).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 3).
size(p1534_1, 4).
red(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 8).
size(p1535_0, 8).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 3).
size(p1535_1, 9).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 5).
size(p1535_2, 4).
green(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 0).
size(p1536_0, 0).
blue(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 3).
size(p1536_1, 3).
green(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 3).
size(p1537_0, 9).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 7).
size(p1537_1, 4).
green(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 2).
size(p1538_0, 8).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 0).
size(p1538_1, 0).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 7).
size(p1539_0, 0).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 0).
size(p1539_1, 8).
green(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 5).
size(p1539_2, 1).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 0).
size(p1540_0, 0).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 6).
size(p1540_1, 10).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 2).
size(p1540_2, 0).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 9).
size(p1540_3, 3).
blue(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 9).
size(p1541_0, 2).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 5).
size(p1541_1, 5).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 4).
size(p1542_0, 5).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 9).
size(p1542_1, 0).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 7).
size(p1542_2, 6).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 2).
size(p1542_3, 4).
green(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 6).
size(p1543_0, 7).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 4).
size(p1543_1, 7).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 9).
size(p1543_2, 6).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 1).
size(p1543_3, 1).
red(p1543_3).
strange(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 1).
size(p1544_0, 0).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 5).
size(p1544_1, 1).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 4).
size(p1544_2, 5).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 8).
size(p1544_3, 1).
green(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 7).
size(p1545_0, 2).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 9).
size(p1545_1, 5).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 6).
size(p1545_2, 10).
green(p1545_2).
strange(p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_2, p1545_0).
contact(p1545_2, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 10).
size(p1546_0, 6).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 7).
size(p1546_1, 7).
red(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 6).
size(p1547_0, 6).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 8).
size(p1547_1, 10).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 0).
size(p1547_2, 4).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 5).
size(p1547_3, 9).
red(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 2).
coord2(p1547_4, 5).
size(p1547_4, 10).
red(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 8).
size(p1548_0, 7).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 6).
size(p1548_1, 7).
green(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 4).
size(p1549_0, 7).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 1).
size(p1549_1, 0).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 7).
size(p1549_2, 8).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 1).
size(p1550_0, 7).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 0).
size(p1550_1, 1).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 7).
size(p1550_2, 1).
blue(p1550_2).
strange(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 7).
size(p1551_0, 10).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 6).
size(p1551_1, 0).
red(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 7).
size(p1552_0, 0).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 8).
coord2(p1552_1, 0).
size(p1552_1, 10).
red(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 3).
size(p1553_0, 2).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 0).
size(p1553_1, 2).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 8).
size(p1553_2, 9).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 8).
size(p1553_3, 1).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 8).
size(p1554_0, 2).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 0).
size(p1554_1, 6).
red(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 8).
size(p1555_0, 7).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 1).
size(p1555_1, 1).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 7).
size(p1556_0, 9).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 6).
size(p1556_1, 10).
green(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 10).
size(p1557_0, 2).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 5).
size(p1557_1, 0).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 0).
size(p1557_2, 5).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 7).
size(p1557_3, 1).
red(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 5).
size(p1558_0, 2).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 2).
size(p1558_1, 9).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 7).
size(p1558_2, 7).
green(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 4).
size(p1558_3, 5).
red(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 0).
size(p1559_0, 2).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 6).
size(p1559_1, 1).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 0).
size(p1559_2, 7).
green(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 2).
size(p1560_0, 7).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 2).
size(p1560_1, 6).
blue(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 2).
size(p1561_0, 9).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 8).
size(p1561_1, 4).
green(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 10).
size(p1562_0, 9).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 0).
size(p1562_1, 10).
red(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 0).
size(p1563_0, 6).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 9).
size(p1563_1, 5).
green(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 0).
size(p1564_0, 7).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 0).
size(p1564_1, 3).
red(p1564_1).
lhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 4).
size(p1565_0, 4).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 4).
size(p1565_1, 3).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 5).
size(p1565_2, 4).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 1).
size(p1565_3, 7).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 8).
coord2(p1565_4, 4).
size(p1565_4, 0).
green(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 1).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 7).
size(p1566_1, 1).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 6).
size(p1566_2, 8).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 4).
coord2(p1566_3, 8).
size(p1566_3, 5).
green(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 9).
size(p1567_0, 6).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 1).
size(p1567_1, 5).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 6).
size(p1567_2, 8).
green(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 7).
coord2(p1567_3, 0).
size(p1567_3, 4).
green(p1567_3).
lhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 7).
size(p1568_0, 7).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 3).
size(p1568_1, 1).
red(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 7).
size(p1569_0, 10).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 7).
size(p1569_1, 5).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 9).
size(p1569_2, 0).
blue(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 4).
size(p1570_0, 7).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 9).
size(p1570_1, 4).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 2).
size(p1570_2, 10).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 10).
coord2(p1570_3, 10).
size(p1570_3, 5).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 7).
size(p1571_0, 4).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 2).
size(p1571_1, 5).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 3).
size(p1571_2, 10).
blue(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 9).
size(p1572_0, 5).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 6).
size(p1572_1, 2).
green(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 10).
size(p1573_0, 5).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 5).
size(p1573_1, 9).
blue(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 2).
size(p1574_0, 10).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 10).
size(p1574_1, 8).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 3).
size(p1574_2, 10).
green(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 6).
size(p1574_3, 0).
blue(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 9).
size(p1575_0, 1).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 5).
size(p1575_1, 10).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 0).
size(p1575_2, 0).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 7).
size(p1576_0, 6).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 8).
size(p1576_1, 7).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 0).
size(p1576_2, 10).
red(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 0).
size(p1576_3, 2).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 4).
size(p1576_4, 6).
red(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 10).
size(p1577_0, 1).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 5).
size(p1577_1, 6).
green(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 8).
size(p1578_0, 4).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 6).
size(p1578_1, 6).
blue(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 1).
size(p1579_0, 3).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 0).
size(p1579_1, 6).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 5).
size(p1579_2, 6).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 2).
size(p1580_0, 0).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 3).
size(p1580_1, 7).
green(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 10).
size(p1581_0, 3).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 8).
size(p1581_1, 6).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 2).
size(p1581_2, 8).
blue(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 8).
coord2(p1581_3, 9).
size(p1581_3, 0).
red(p1581_3).
strange(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 2).
coord2(p1581_4, 0).
size(p1581_4, 5).
red(p1581_4).
lhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 1).
size(p1582_0, 6).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 5).
size(p1582_1, 7).
red(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 10).
size(p1582_2, 2).
green(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 8).
size(p1582_3, 7).
green(p1582_3).
strange(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 2).
coord2(p1582_4, 6).
size(p1582_4, 2).
green(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 7).
size(p1583_0, 5).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 7).
size(p1583_1, 3).
red(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 5).
size(p1584_0, 10).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 10).
size(p1584_1, 8).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 6).
size(p1584_2, 7).
green(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 9).
size(p1584_3, 8).
green(p1584_3).
rhs(p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 8).
size(p1585_0, 8).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 3).
size(p1585_1, 8).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 0).
size(p1585_2, 9).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 9).
size(p1585_3, 1).
red(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 5).
size(p1586_0, 6).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 0).
size(p1586_1, 8).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 4).
size(p1586_2, 9).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 3).
size(p1586_3, 8).
red(p1586_3).
rhs(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 3).
coord2(p1586_4, 0).
size(p1586_4, 10).
blue(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 10).
size(p1587_0, 5).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 3).
size(p1587_1, 7).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 8).
size(p1587_2, 5).
red(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 1).
size(p1588_0, 5).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 3).
size(p1588_1, 6).
red(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 9).
size(p1589_0, 6).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 1).
size(p1589_1, 8).
red(p1589_1).
strange(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 7).
size(p1590_0, 5).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 5).
size(p1590_1, 10).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 1).
size(p1591_0, 5).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 7).
size(p1591_1, 6).
red(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 10).
size(p1592_0, 8).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 5).
size(p1592_1, 10).
blue(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 10).
size(p1593_0, 6).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 7).
size(p1593_1, 1).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 6).
size(p1593_2, 0).
green(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 2).
size(p1593_3, 10).
green(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 10).
coord2(p1593_4, 7).
size(p1593_4, 4).
blue(p1593_4).
rhs(p1593_4).
contact(p1593_1, p1593_2).
contact(p1593_1, p1593_2).
contact(p1593_2, p1593_1).
contact(p1593_2, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 4).
size(p1594_0, 9).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 9).
size(p1594_1, 4).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 2).
size(p1594_2, 2).
red(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 8).
size(p1594_3, 0).
green(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 8).
size(p1595_0, 10).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 1).
size(p1595_1, 7).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 4).
size(p1595_2, 4).
green(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 2).
size(p1596_0, 1).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 0).
size(p1596_1, 5).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 4).
size(p1596_2, 6).
blue(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 7).
size(p1597_0, 9).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 7).
size(p1597_1, 3).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 8).
size(p1597_2, 8).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 0).
size(p1597_3, 8).
green(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 5).
size(p1598_0, 3).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 4).
size(p1598_1, 8).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 2).
size(p1598_2, 3).
red(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 8).
size(p1599_0, 5).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 4).
size(p1599_1, 1).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 8).
size(p1599_2, 3).
green(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 6).
size(p1600_0, 8).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 0).
size(p1600_1, 5).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 7).
size(p1600_2, 5).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 2).
size(p1601_0, 6).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 6).
size(p1601_1, 9).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 4).
size(p1601_2, 10).
red(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 1).
size(p1602_0, 7).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 0).
size(p1602_1, 10).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 7).
size(p1602_2, 5).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 7).
size(p1603_0, 4).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 6).
size(p1603_1, 10).
blue(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 1).
size(p1604_0, 7).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 10).
size(p1604_1, 9).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 3).
size(p1604_2, 8).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 9).
size(p1605_0, 6).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 6).
size(p1605_1, 6).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 4).
size(p1605_2, 1).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 8).
size(p1605_3, 3).
red(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 5).
coord2(p1605_4, 8).
size(p1605_4, 1).
blue(p1605_4).
upright(p1605_4).
contact(p1605_0, p1605_4).
contact(p1605_0, p1605_4).
contact(p1605_4, p1605_0).
contact(p1605_4, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 7).
size(p1606_0, 3).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 0).
size(p1606_1, 2).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 10).
size(p1606_2, 5).
red(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 8).
size(p1606_3, 2).
green(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 7).
size(p1607_0, 6).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 8).
size(p1607_1, 2).
green(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 4).
size(p1608_0, 5).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 4).
size(p1608_1, 4).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 6).
size(p1608_2, 6).
green(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 8).
size(p1608_3, 3).
blue(p1608_3).
upright(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 9).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 7).
size(p1609_1, 5).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 5).
size(p1609_2, 9).
blue(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 8).
size(p1610_0, 6).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 10).
size(p1610_1, 7).
blue(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 6).
size(p1611_0, 7).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 0).
size(p1611_1, 8).
red(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 2).
size(p1612_0, 8).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 2).
size(p1612_1, 5).
blue(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 2).
size(p1613_0, 4).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 0).
size(p1613_1, 1).
blue(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 6).
size(p1614_0, 7).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 3).
size(p1614_1, 4).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 9).
size(p1614_2, 3).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 0).
size(p1615_0, 6).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 3).
size(p1615_1, 6).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 4).
size(p1615_2, 7).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 5).
size(p1616_0, 1).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 6).
size(p1616_1, 10).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 4).
size(p1616_2, 6).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 9).
coord2(p1616_3, 9).
size(p1616_3, 1).
green(p1616_3).
lhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 8).
coord2(p1616_4, 10).
size(p1616_4, 5).
red(p1616_4).
upright(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 10).
size(p1617_0, 3).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 7).
size(p1617_1, 2).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 2).
size(p1617_2, 4).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 10).
size(p1617_3, 6).
green(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 4).
size(p1618_0, 0).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 4).
size(p1618_1, 6).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 3).
size(p1618_2, 7).
red(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 5).
size(p1619_0, 4).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 10).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 6).
size(p1619_2, 5).
blue(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 1).
size(p1620_0, 7).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 10).
size(p1620_1, 10).
green(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 3).
size(p1620_2, 7).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 5).
size(p1621_0, 0).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 0).
size(p1621_1, 5).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 9).
size(p1622_0, 6).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 7).
size(p1622_1, 4).
blue(p1622_1).
rhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 2).
size(p1623_0, 4).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 5).
size(p1623_1, 1).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 5).
size(p1623_2, 9).
blue(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 4).
size(p1624_0, 3).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 9).
size(p1624_1, 10).
red(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 1).
size(p1625_0, 7).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 7).
size(p1625_1, 8).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 4).
size(p1625_2, 2).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 9).
size(p1626_0, 3).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 0).
size(p1626_1, 4).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 10).
size(p1626_2, 6).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 3).
size(p1627_0, 10).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 8).
size(p1627_1, 10).
blue(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 0).
size(p1628_0, 3).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 7).
size(p1628_1, 10).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 3).
size(p1628_2, 1).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 2).
size(p1628_3, 8).
green(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 8).
size(p1629_0, 10).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 10).
size(p1629_1, 2).
red(p1629_1).
strange(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 5).
size(p1630_0, 0).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 10).
size(p1630_1, 8).
blue(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 3).
size(p1631_0, 3).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 3).
size(p1631_1, 1).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 7).
size(p1631_2, 7).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 0).
size(p1631_3, 6).
green(p1631_3).
rhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 5).
size(p1632_0, 7).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 3).
size(p1632_1, 2).
green(p1632_1).
upright(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 10).
size(p1633_0, 7).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 1).
size(p1633_1, 5).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 0).
size(p1633_2, 2).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 3).
coord2(p1633_3, 1).
size(p1633_3, 0).
green(p1633_3).
lhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 3).
coord2(p1633_4, 7).
size(p1633_4, 2).
blue(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 10).
size(p1634_0, 6).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 10).
size(p1634_1, 10).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 5).
size(p1634_2, 8).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 6).
size(p1634_3, 3).
blue(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 6).
size(p1635_0, 5).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 4).
coord2(p1635_1, 1).
size(p1635_1, 8).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 7).
size(p1635_2, 5).
blue(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 3).
size(p1636_0, 3).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 10).
size(p1636_1, 3).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 0).
size(p1636_2, 2).
red(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 7).
size(p1637_0, 2).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 8).
size(p1637_1, 10).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 0).
size(p1637_2, 0).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 7).
size(p1637_3, 6).
green(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 9).
size(p1638_0, 3).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 8).
size(p1638_1, 5).
blue(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 0).
size(p1639_0, 5).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 6).
size(p1639_1, 2).
red(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 4).
size(p1640_0, 6).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 5).
size(p1640_1, 7).
green(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 7).
size(p1641_0, 10).
blue(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 2).
size(p1641_1, 1).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 4).
size(p1641_2, 1).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 9).
size(p1641_3, 10).
blue(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 9).
size(p1642_0, 4).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 3).
size(p1642_1, 1).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 0).
size(p1642_2, 10).
green(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 9).
size(p1643_0, 10).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 6).
size(p1643_1, 3).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 5).
size(p1643_2, 9).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 5).
size(p1643_3, 2).
red(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 6).
coord2(p1643_4, 4).
size(p1643_4, 7).
red(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 6).
size(p1644_0, 2).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 3).
size(p1644_1, 5).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 1).
size(p1644_2, 3).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 10).
coord2(p1644_3, 10).
size(p1644_3, 0).
red(p1644_3).
rhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 7).
coord2(p1644_4, 0).
size(p1644_4, 6).
green(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 5).
size(p1645_0, 6).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 0).
size(p1645_1, 7).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 1).
size(p1645_2, 7).
blue(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 5).
size(p1646_0, 7).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 9).
size(p1646_1, 4).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 0).
size(p1646_2, 9).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 2).
size(p1646_3, 0).
blue(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 3).
size(p1647_0, 0).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 10).
size(p1647_1, 6).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 0).
coord2(p1648_0, 7).
size(p1648_0, 7).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 8).
size(p1648_1, 5).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 4).
size(p1649_0, 9).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 0).
size(p1649_1, 8).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 8).
size(p1649_2, 9).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 6).
size(p1649_3, 3).
red(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 7).
size(p1650_0, 4).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 9).
size(p1650_1, 9).
blue(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 9).
size(p1650_2, 5).
red(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 0).
coord2(p1650_3, 10).
size(p1650_3, 5).
green(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 10).
size(p1651_0, 6).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 3).
size(p1651_1, 7).
blue(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 10).
coord2(p1651_2, 9).
size(p1651_2, 4).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 1).
size(p1652_0, 0).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 2).
size(p1652_1, 1).
red(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 7).
size(p1653_0, 2).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 1).
size(p1653_1, 8).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 10).
size(p1653_2, 7).
red(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 0).
size(p1654_0, 7).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 10).
size(p1654_1, 10).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 7).
size(p1654_2, 9).
red(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 1).
size(p1655_0, 10).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 2).
size(p1655_1, 3).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 7).
size(p1655_2, 2).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 10).
size(p1655_3, 5).
blue(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 10).
size(p1656_0, 9).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 8).
size(p1656_1, 5).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 3).
size(p1656_2, 4).
blue(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 8).
size(p1657_0, 10).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 5).
size(p1657_1, 7).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 5).
size(p1657_2, 7).
blue(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 4).
size(p1658_0, 0).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 0).
size(p1658_1, 10).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 5).
size(p1658_2, 9).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 7).
size(p1658_3, 6).
red(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 0).
coord2(p1658_4, 5).
size(p1658_4, 9).
blue(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 10).
size(p1659_0, 9).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 9).
size(p1659_1, 1).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 10).
size(p1659_2, 1).
green(p1659_2).
strange(p1659_2).
contact(p1659_1, p1659_2).
contact(p1659_1, p1659_2).
contact(p1659_2, p1659_1).
contact(p1659_2, p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 2).
size(p1660_0, 2).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 3).
size(p1660_1, 7).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 10).
size(p1660_2, 0).
red(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 5).
size(p1661_0, 7).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 3).
size(p1661_1, 6).
blue(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 10).
size(p1662_0, 1).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 1).
size(p1662_1, 10).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 5).
size(p1662_2, 4).
green(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 2).
size(p1663_0, 3).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 7).
size(p1663_1, 0).
green(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 5).
size(p1664_0, 10).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 8).
size(p1664_1, 7).
red(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 9).
size(p1665_0, 3).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 10).
size(p1665_1, 7).
red(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 0).
size(p1666_0, 3).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 10).
size(p1666_1, 7).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 10).
size(p1666_2, 6).
blue(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 8).
size(p1667_0, 3).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 7).
size(p1667_1, 5).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 0).
size(p1667_2, 4).
red(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 7).
coord2(p1668_0, 3).
size(p1668_0, 4).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 2).
size(p1668_1, 7).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 4).
size(p1668_2, 8).
blue(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 8).
size(p1669_0, 4).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 9).
size(p1669_1, 8).
green(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 7).
size(p1670_0, 0).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 1).
size(p1670_1, 7).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 6).
size(p1670_2, 1).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 1).
size(p1670_3, 8).
red(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 9).
size(p1671_0, 5).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 10).
size(p1671_1, 6).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 3).
size(p1671_2, 7).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 7).
coord2(p1671_3, 10).
size(p1671_3, 9).
green(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 3).
size(p1672_0, 1).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 4).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 7).
size(p1672_2, 0).
blue(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 7).
size(p1673_0, 6).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 7).
size(p1673_1, 0).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 2).
size(p1673_2, 1).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 2).
size(p1673_3, 1).
blue(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 9).
coord2(p1673_4, 9).
size(p1673_4, 3).
green(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 10).
size(p1674_0, 9).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 0).
size(p1674_1, 6).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 10).
size(p1674_2, 1).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 4).
size(p1675_0, 8).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 3).
size(p1675_1, 7).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 1).
size(p1675_2, 0).
blue(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 3).
coord2(p1675_3, 6).
size(p1675_3, 6).
blue(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 4).
size(p1676_0, 4).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 5).
size(p1676_1, 10).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 6).
size(p1676_2, 9).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 5).
size(p1676_3, 4).
blue(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 0).
size(p1677_0, 2).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 7).
size(p1677_1, 3).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 6).
size(p1677_2, 8).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 4).
size(p1677_3, 10).
green(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 4).
size(p1678_0, 8).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 2).
size(p1678_1, 2).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 0).
size(p1678_2, 7).
red(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 0).
size(p1679_0, 3).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 5).
size(p1679_1, 2).
green(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 4).
size(p1680_0, 9).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 9).
size(p1680_1, 8).
red(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 1).
size(p1681_0, 9).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 7).
size(p1681_1, 6).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 5).
size(p1681_2, 9).
green(p1681_2).
upright(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 4).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 10).
size(p1682_1, 3).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 1).
size(p1682_2, 7).
green(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 0).
size(p1683_0, 7).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 3).
size(p1683_1, 7).
green(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 4).
coord2(p1684_0, 7).
size(p1684_0, 9).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 10).
size(p1684_1, 0).
red(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 9).
size(p1685_0, 0).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 4).
size(p1685_1, 6).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 0).
size(p1685_2, 1).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 8).
size(p1685_3, 4).
green(p1685_3).
lhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 6).
size(p1686_0, 6).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 8).
size(p1686_1, 6).
red(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 10).
size(p1687_0, 1).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 8).
size(p1687_1, 1).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 5).
size(p1687_2, 5).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 1).
coord2(p1687_3, 8).
size(p1687_3, 10).
blue(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 0).
size(p1688_0, 3).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 8).
size(p1688_1, 4).
red(p1688_1).
rhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 3).
size(p1689_0, 3).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 7).
size(p1689_1, 5).
red(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 4).
size(p1690_0, 1).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 6).
size(p1690_1, 10).
green(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 9).
size(p1691_0, 2).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 6).
size(p1691_1, 6).
green(p1691_1).
rhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 2).
size(p1692_0, 3).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 4).
size(p1692_1, 4).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 9).
size(p1692_2, 1).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 7).
size(p1692_3, 8).
red(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 1).
coord2(p1692_4, 8).
size(p1692_4, 6).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 9).
size(p1693_0, 0).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 6).
size(p1693_1, 4).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 7).
size(p1694_0, 9).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 5).
size(p1694_1, 9).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 4).
size(p1694_2, 10).
blue(p1694_2).
lhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 2).
size(p1695_0, 10).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 5).
size(p1695_1, 4).
blue(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 5).
size(p1696_0, 9).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 10).
size(p1696_1, 4).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 1).
size(p1697_0, 3).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 8).
size(p1697_1, 0).
green(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 4).
size(p1698_0, 9).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 10).
size(p1698_1, 2).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 3).
size(p1698_2, 3).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 2).
size(p1698_3, 2).
green(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 7).
size(p1699_0, 2).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 10).
size(p1699_1, 1).
red(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 10).
size(p1700_0, 10).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 3).
size(p1700_1, 2).
green(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 7).
size(p1701_0, 3).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 10).
size(p1701_1, 7).
red(p1701_1).
strange(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 10).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 0).
size(p1702_1, 5).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 6).
size(p1702_2, 9).
blue(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 5).
size(p1703_0, 1).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 1).
size(p1703_1, 5).
green(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 9).
size(p1704_0, 5).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 7).
size(p1704_1, 3).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 8).
size(p1704_2, 10).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 6).
size(p1704_3, 7).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 7).
size(p1704_4, 8).
blue(p1704_4).
rhs(p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_4, p1704_3).
contact(p1704_4, p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 1).
size(p1705_0, 8).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 8).
size(p1705_1, 10).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 7).
size(p1705_2, 9).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 9).
size(p1705_3, 7).
red(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 2).
size(p1705_4, 4).
blue(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 3).
size(p1706_0, 0).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 8).
size(p1706_1, 5).
red(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 3).
size(p1707_0, 7).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 7).
size(p1707_1, 9).
green(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 7).
size(p1708_0, 10).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 4).
size(p1708_1, 9).
blue(p1708_1).
strange(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 6).
size(p1709_0, 2).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 3).
size(p1709_1, 0).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 3).
size(p1709_2, 6).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 3).
coord2(p1709_3, 1).
size(p1709_3, 8).
blue(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 9).
size(p1710_0, 1).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 5).
size(p1710_1, 4).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 2).
size(p1710_2, 1).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 3).
size(p1710_3, 5).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 10).
size(p1711_0, 7).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 8).
size(p1711_1, 10).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 4).
size(p1711_2, 0).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 7).
size(p1712_0, 8).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 1).
size(p1712_1, 8).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 3).
coord2(p1712_2, 8).
size(p1712_2, 8).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 4).
size(p1712_3, 1).
green(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 3).
size(p1713_0, 9).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 1).
size(p1713_1, 6).
red(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 1).
size(p1714_0, 7).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 1).
size(p1714_1, 5).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 9).
size(p1714_2, 2).
blue(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 3).
size(p1714_3, 4).
red(p1714_3).
strange(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 6).
size(p1715_0, 7).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 10).
size(p1715_1, 2).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 7).
size(p1715_2, 7).
red(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 2).
size(p1715_3, 0).
green(p1715_3).
rhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 10).
size(p1716_0, 9).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 6).
size(p1716_1, 6).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 9).
size(p1717_0, 1).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 1).
size(p1717_1, 0).
green(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 1).
size(p1718_0, 5).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 10).
size(p1718_1, 3).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 4).
size(p1718_2, 6).
red(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 9).
size(p1718_3, 3).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 9).
size(p1719_0, 5).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 4).
size(p1719_1, 0).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 3).
size(p1719_2, 9).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 10).
coord2(p1719_3, 7).
size(p1719_3, 3).
red(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 0).
coord2(p1719_4, 1).
size(p1719_4, 6).
green(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 8).
size(p1720_0, 10).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 0).
size(p1720_1, 8).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 4).
size(p1720_2, 5).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 10).
size(p1721_0, 10).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 0).
size(p1721_1, 3).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 6).
size(p1721_2, 2).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 5).
coord2(p1721_3, 10).
size(p1721_3, 5).
red(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 8).
coord2(p1721_4, 8).
size(p1721_4, 6).
blue(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 6).
size(p1722_0, 0).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 10).
size(p1722_1, 0).
green(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 2).
size(p1723_0, 9).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 4).
size(p1723_1, 7).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 0).
size(p1723_2, 1).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 4).
size(p1723_3, 4).
red(p1723_3).
upright(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 5).
size(p1724_0, 5).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 0).
size(p1724_1, 1).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 7).
size(p1724_2, 5).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 0).
size(p1725_0, 6).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 3).
size(p1725_1, 1).
blue(p1725_1).
rhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 6).
size(p1726_0, 5).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 7).
size(p1726_1, 9).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 9).
size(p1726_2, 6).
green(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 5).
size(p1727_0, 10).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 2).
size(p1727_1, 3).
green(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 8).
coord2(p1728_0, 6).
size(p1728_0, 1).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 7).
size(p1728_1, 2).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 7).
size(p1728_2, 3).
blue(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 3).
size(p1728_3, 7).
red(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 8).
coord2(p1728_4, 10).
size(p1728_4, 4).
red(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 6).
size(p1729_0, 5).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 8).
size(p1729_1, 6).
green(p1729_1).
rhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 1).
size(p1730_0, 4).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 8).
size(p1730_1, 7).
blue(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 4).
size(p1731_0, 6).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 4).
size(p1731_1, 0).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 9).
size(p1731_2, 10).
blue(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 3).
size(p1732_0, 2).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 6).
size(p1732_1, 2).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 9).
size(p1732_2, 8).
green(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 1).
size(p1732_3, 9).
blue(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 3).
size(p1733_0, 7).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 1).
size(p1733_1, 1).
blue(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 4).
size(p1733_2, 5).
green(p1733_2).
lhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 4).
size(p1733_3, 9).
red(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 10).
size(p1734_0, 6).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 1).
size(p1734_1, 0).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 1).
coord2(p1734_2, 3).
size(p1734_2, 3).
green(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 6).
size(p1735_0, 6).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 9).
size(p1735_1, 8).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 2).
size(p1735_2, 5).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 10).
size(p1735_3, 10).
green(p1735_3).
upright(p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_3, p1735_1).
contact(p1735_3, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 0).
size(p1736_0, 10).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 4).
size(p1736_1, 10).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 2).
size(p1736_2, 8).
blue(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 3).
size(p1737_0, 1).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 6).
size(p1737_1, 7).
blue(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 1).
size(p1738_0, 7).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 4).
size(p1738_1, 7).
green(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 0).
size(p1739_0, 6).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 5).
size(p1739_1, 4).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 4).
size(p1740_0, 4).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 5).
size(p1740_1, 10).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 9).
size(p1740_2, 1).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 0).
size(p1740_3, 8).
blue(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 0).
coord2(p1740_4, 8).
size(p1740_4, 7).
red(p1740_4).
strange(p1740_4).
contact(p1740_2, p1740_4).
contact(p1740_2, p1740_4).
contact(p1740_4, p1740_2).
contact(p1740_4, p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 2).
size(p1741_0, 3).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 10).
size(p1741_1, 6).
red(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 1).
size(p1742_0, 3).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 9).
size(p1742_1, 7).
red(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 3).
size(p1743_0, 6).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 7).
size(p1743_1, 5).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 3).
size(p1743_2, 4).
red(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 8).
size(p1744_0, 3).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 4).
coord2(p1744_1, 5).
size(p1744_1, 9).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 7).
size(p1744_2, 9).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 5).
size(p1745_0, 5).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 5).
size(p1745_1, 10).
blue(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 9).
size(p1746_0, 6).
green(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 5).
size(p1746_1, 3).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 2).
size(p1746_2, 3).
red(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 0).
size(p1747_0, 7).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 7).
size(p1747_1, 2).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 5).
size(p1747_2, 5).
red(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 4).
size(p1748_0, 10).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 9).
size(p1748_1, 1).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 8).
size(p1748_2, 5).
red(p1748_2).
lhs(p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_1, p1748_2).
contact(p1748_2, p1748_1).
contact(p1748_2, p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 9).
size(p1749_0, 6).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 1).
size(p1749_1, 8).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 5).
size(p1749_2, 10).
red(p1749_2).
strange(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 5).
size(p1750_0, 1).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 4).
size(p1750_1, 1).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 7).
size(p1750_2, 0).
red(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 8).
size(p1751_0, 6).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 8).
size(p1751_1, 8).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 9).
size(p1751_2, 0).
blue(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 9).
size(p1751_3, 1).
red(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 5).
size(p1752_0, 5).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 9).
size(p1752_1, 6).
red(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 9).
size(p1753_0, 3).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 0).
size(p1753_1, 2).
green(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 2).
size(p1754_0, 10).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 3).
size(p1754_1, 0).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 4).
size(p1754_2, 10).
red(p1754_2).
upright(p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 8).
size(p1755_0, 4).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 0).
size(p1755_1, 10).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 1).
size(p1755_2, 4).
blue(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 5).
size(p1755_3, 10).
blue(p1755_3).
lhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 3).
coord2(p1755_4, 10).
size(p1755_4, 8).
green(p1755_4).
lhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 4).
size(p1756_0, 6).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 2).
size(p1756_1, 0).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 7).
size(p1756_2, 1).
green(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 6).
size(p1757_0, 9).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 9).
size(p1757_1, 2).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 8).
size(p1757_2, 8).
green(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 5).
size(p1758_0, 0).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 4).
size(p1758_1, 4).
blue(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 6).
size(p1759_0, 4).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 3).
size(p1759_1, 1).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 7).
size(p1759_2, 10).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 6).
size(p1760_0, 0).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 1).
size(p1760_1, 6).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 2).
size(p1760_2, 5).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 1).
size(p1760_3, 5).
blue(p1760_3).
upright(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 7).
coord2(p1760_4, 7).
size(p1760_4, 10).
green(p1760_4).
lhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 5).
size(p1761_0, 9).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 10).
size(p1761_1, 1).
green(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 1).
size(p1762_0, 5).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 4).
size(p1762_1, 1).
red(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 2).
size(p1763_0, 6).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 7).
size(p1763_1, 6).
red(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 8).
size(p1764_0, 7).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 1).
size(p1764_1, 5).
red(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 8).
size(p1765_0, 2).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 3).
size(p1765_1, 6).
red(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 5).
size(p1766_0, 2).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 6).
size(p1766_1, 9).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 0).
size(p1766_2, 3).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 1).
coord2(p1766_3, 2).
size(p1766_3, 7).
green(p1766_3).
strange(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 7).
coord2(p1766_4, 9).
size(p1766_4, 3).
green(p1766_4).
rhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 10).
size(p1767_0, 7).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 1).
size(p1767_1, 5).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 10).
size(p1767_2, 7).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 3).
size(p1767_3, 2).
red(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 3).
size(p1768_0, 3).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 9).
size(p1768_1, 7).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 2).
size(p1768_2, 0).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 10).
size(p1768_3, 9).
red(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 6).
coord2(p1768_4, 6).
size(p1768_4, 0).
red(p1768_4).
upright(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 0).
size(p1769_0, 6).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 10).
size(p1769_1, 6).
blue(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 3).
size(p1770_0, 4).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 5).
size(p1770_1, 5).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 8).
size(p1770_2, 10).
red(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 6).
coord2(p1770_3, 9).
size(p1770_3, 7).
blue(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 4).
size(p1771_0, 9).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 10).
size(p1771_1, 3).
red(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 2).
size(p1772_0, 5).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 9).
size(p1772_1, 0).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 9).
size(p1772_2, 7).
green(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 10).
coord2(p1772_3, 1).
size(p1772_3, 3).
green(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 2).
size(p1773_0, 5).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 3).
size(p1773_1, 10).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 6).
size(p1773_2, 5).
blue(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 4).
size(p1774_0, 3).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 0).
size(p1774_1, 10).
red(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 3).
size(p1774_2, 10).
green(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 2).
size(p1775_0, 7).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 0).
size(p1775_1, 9).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 8).
size(p1775_2, 2).
red(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 6).
coord2(p1775_3, 8).
size(p1775_3, 0).
green(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 7).
size(p1776_0, 8).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 5).
size(p1776_1, 10).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 7).
size(p1776_2, 3).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 10).
coord2(p1776_3, 6).
size(p1776_3, 5).
red(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 7).
size(p1777_0, 8).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 4).
size(p1777_1, 6).
green(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 10).
size(p1778_0, 6).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 0).
size(p1778_1, 10).
blue(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 8).
size(p1779_0, 6).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 4).
size(p1779_1, 8).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 7).
size(p1779_2, 3).
red(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 10).
coord2(p1779_3, 8).
size(p1779_3, 7).
green(p1779_3).
lhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 1).
size(p1780_0, 1).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 4).
size(p1780_1, 6).
red(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 3).
size(p1781_0, 2).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 2).
size(p1781_1, 8).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 8).
size(p1781_2, 4).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 9).
size(p1781_3, 7).
blue(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 3).
size(p1782_0, 3).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 8).
size(p1782_1, 3).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 0).
size(p1782_2, 3).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 10).
size(p1782_3, 8).
blue(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 9).
size(p1783_0, 9).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 5).
size(p1783_1, 4).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 6).
size(p1783_2, 3).
red(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 1).
size(p1783_3, 2).
blue(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 5).
coord2(p1783_4, 2).
size(p1783_4, 6).
blue(p1783_4).
rhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 0).
size(p1784_0, 10).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 10).
size(p1784_1, 0).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 1).
size(p1784_2, 2).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 9).
size(p1784_3, 2).
blue(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 5).
coord2(p1784_4, 8).
size(p1784_4, 3).
red(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 8).
size(p1785_0, 3).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 1).
size(p1785_1, 0).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 1).
size(p1785_2, 6).
green(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 0).
size(p1785_3, 5).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 5).
coord2(p1785_4, 8).
size(p1785_4, 2).
red(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 0).
size(p1786_0, 4).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 3).
size(p1786_1, 7).
green(p1786_1).
lhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 1).
size(p1787_0, 4).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 8).
size(p1787_1, 0).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 0).
size(p1787_2, 1).
green(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 6).
size(p1787_3, 6).
blue(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 4).
coord2(p1787_4, 5).
size(p1787_4, 6).
green(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 6).
size(p1788_0, 10).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 1).
size(p1788_1, 6).
red(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 2).
size(p1789_0, 3).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 9).
size(p1789_1, 6).
blue(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 2).
size(p1790_0, 10).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 7).
size(p1790_1, 1).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 2).
size(p1790_2, 6).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 0).
coord2(p1790_3, 6).
size(p1790_3, 6).
green(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 5).
size(p1791_0, 8).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 0).
size(p1791_1, 10).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 0).
coord2(p1791_2, 3).
size(p1791_2, 5).
red(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 7).
size(p1792_0, 8).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 2).
size(p1792_1, 0).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 10).
size(p1792_2, 1).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 8).
size(p1792_3, 8).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 10).
coord2(p1792_4, 4).
size(p1792_4, 5).
red(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 0).
size(p1793_0, 1).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 10).
size(p1793_1, 0).
green(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 6).
size(p1794_0, 2).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 3).
size(p1794_1, 4).
red(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 8).
size(p1795_0, 4).
green(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 3).
size(p1795_1, 3).
red(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 2).
size(p1796_0, 5).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 5).
size(p1796_1, 1).
red(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 0).
size(p1797_0, 1).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 7).
size(p1797_1, 1).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 9).
size(p1797_2, 7).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 6).
size(p1797_3, 4).
red(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 8).
coord2(p1797_4, 2).
size(p1797_4, 4).
red(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 1).
size(p1798_0, 2).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 2).
size(p1798_1, 0).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 3).
size(p1798_2, 4).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 4).
size(p1798_3, 1).
red(p1798_3).
lhs(p1798_3).
contact(p1798_1, p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_2, p1798_1).
contact(p1798_2, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 8).
size(p1799_0, 1).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 9).
size(p1799_1, 4).
green(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 6).
size(p1800_0, 3).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 10).
size(p1800_1, 5).
blue(p1800_1).
rhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 2).
size(p1801_0, 3).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 8).
size(p1801_1, 8).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 0).
size(p1801_2, 2).
green(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 1).
size(p1802_0, 5).
red(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 10).
size(p1802_1, 0).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 9).
size(p1802_2, 0).
blue(p1802_2).
rhs(p1802_2).
contact(p1802_1, p1802_2).
contact(p1802_1, p1802_2).
contact(p1802_2, p1802_1).
contact(p1802_2, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 3).
size(p1803_0, 1).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 7).
size(p1803_1, 8).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 3).
size(p1803_2, 8).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 6).
size(p1803_3, 3).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 5).
size(p1804_0, 9).
green(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 10).
size(p1804_1, 2).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 0).
size(p1804_2, 10).
green(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 6).
size(p1805_0, 8).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 10).
size(p1805_1, 4).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 5).
size(p1805_2, 9).
blue(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 4).
size(p1805_3, 6).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 1).
coord2(p1805_4, 3).
size(p1805_4, 7).
red(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 6).
size(p1806_0, 10).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 9).
size(p1806_1, 10).
red(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 6).
size(p1807_0, 5).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 7).
size(p1807_1, 3).
red(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 10).
size(p1808_0, 9).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 9).
size(p1808_1, 3).
green(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 2).
size(p1809_0, 3).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 6).
size(p1809_1, 4).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 9).
size(p1809_2, 3).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 1).
size(p1809_3, 1).
blue(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 10).
coord2(p1809_4, 10).
size(p1809_4, 1).
green(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 0).
size(p1810_0, 1).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 2).
size(p1810_1, 8).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 6).
size(p1810_2, 10).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 3).
coord2(p1810_3, 3).
size(p1810_3, 5).
blue(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 3).
size(p1811_0, 10).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 9).
size(p1811_1, 8).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 2).
size(p1811_2, 8).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 8).
coord2(p1811_3, 8).
size(p1811_3, 8).
blue(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 4).
coord2(p1811_4, 6).
size(p1811_4, 4).
green(p1811_4).
lhs(p1811_4).
contact(p1811_1, p1811_3).
contact(p1811_1, p1811_3).
contact(p1811_3, p1811_1).
contact(p1811_3, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 3).
size(p1812_0, 4).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 2).
size(p1812_1, 6).
green(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 0).
size(p1813_0, 3).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 8).
size(p1813_1, 7).
red(p1813_1).
lhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 10).
size(p1814_0, 9).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 8).
size(p1814_1, 7).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 9).
size(p1814_2, 5).
red(p1814_2).
upright(p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_0, p1814_2).
contact(p1814_2, p1814_0).
contact(p1814_2, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 3).
size(p1815_0, 6).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 8).
size(p1815_1, 7).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 6).
size(p1815_2, 6).
blue(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 9).
size(p1816_0, 6).
blue(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 5).
size(p1816_1, 9).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 3).
size(p1816_2, 2).
green(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 3).
size(p1817_0, 0).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 8).
size(p1817_1, 8).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 0).
size(p1817_2, 1).
red(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 6).
size(p1818_0, 5).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 1).
size(p1818_1, 9).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 2).
size(p1818_2, 9).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 2).
coord2(p1818_3, 6).
size(p1818_3, 4).
red(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 0).
size(p1818_4, 10).
green(p1818_4).
rhs(p1818_4).
contact(p1818_1, p1818_4).
contact(p1818_1, p1818_4).
contact(p1818_4, p1818_1).
contact(p1818_4, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 3).
size(p1819_0, 6).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 1).
size(p1819_1, 9).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 4).
size(p1819_2, 5).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 5).
size(p1819_3, 10).
blue(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 0).
size(p1820_0, 8).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 5).
size(p1820_1, 8).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 8).
size(p1820_2, 9).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 3).
size(p1820_3, 9).
red(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 4).
size(p1821_0, 2).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 1).
size(p1821_1, 8).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 9).
size(p1821_2, 8).
blue(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 3).
size(p1821_3, 2).
blue(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 4).
coord2(p1821_4, 10).
size(p1821_4, 6).
green(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 6).
size(p1822_0, 0).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 1).
size(p1822_1, 10).
green(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 2).
size(p1823_0, 10).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 7).
size(p1823_1, 9).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 3).
size(p1823_2, 8).
blue(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 0).
size(p1824_0, 7).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 2).
size(p1824_1, 5).
blue(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 10).
size(p1825_0, 1).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 2).
size(p1825_1, 1).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 7).
size(p1825_2, 4).
red(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 0).
size(p1826_0, 2).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 10).
size(p1826_1, 9).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 1).
size(p1826_2, 9).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 4).
coord2(p1826_3, 6).
size(p1826_3, 8).
red(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 5).
size(p1827_0, 6).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 0).
size(p1827_1, 8).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 9).
size(p1827_2, 5).
red(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 7).
size(p1828_0, 5).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 8).
size(p1828_1, 6).
blue(p1828_1).
rhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 1).
size(p1829_0, 10).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 2).
size(p1829_1, 0).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 4).
size(p1829_2, 3).
green(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 0).
size(p1830_0, 9).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 9).
size(p1830_1, 0).
red(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 1).
size(p1831_0, 0).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 10).
size(p1831_1, 9).
red(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 7).
size(p1832_0, 9).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 6).
size(p1832_1, 3).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 3).
size(p1832_2, 0).
red(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 2).
size(p1833_0, 8).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 2).
size(p1833_1, 0).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 6).
size(p1833_2, 6).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 5).
size(p1834_0, 7).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 10).
size(p1834_1, 7).
blue(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 0).
size(p1835_0, 6).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 1).
size(p1835_1, 5).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 2).
size(p1835_2, 9).
red(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 4).
size(p1836_0, 10).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 8).
size(p1836_1, 10).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 9).
size(p1836_2, 1).
red(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 5).
size(p1837_0, 2).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 9).
size(p1837_1, 6).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 3).
size(p1837_2, 5).
red(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 8).
size(p1838_0, 10).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 10).
size(p1838_1, 0).
red(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 10).
size(p1839_0, 10).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 5).
size(p1839_1, 7).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 3).
size(p1839_2, 8).
red(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 7).
size(p1840_0, 9).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 10).
size(p1840_1, 2).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 8).
size(p1840_2, 2).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 7).
size(p1840_3, 6).
green(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 1).
size(p1841_0, 10).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 7).
size(p1841_1, 1).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 5).
size(p1841_2, 4).
blue(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 2).
size(p1841_3, 10).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 6).
size(p1842_0, 10).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 7).
size(p1842_1, 8).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 7).
blue(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 5).
size(p1843_0, 6).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 2).
size(p1843_1, 8).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 4).
size(p1843_2, 3).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 1).
size(p1843_3, 8).
green(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 9).
size(p1844_0, 5).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 8).
size(p1844_1, 10).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 3).
size(p1844_2, 10).
blue(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 3).
coord2(p1844_3, 7).
size(p1844_3, 4).
red(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 4).
size(p1845_0, 5).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 8).
size(p1845_1, 10).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 9).
size(p1845_2, 7).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 5).
size(p1845_3, 5).
blue(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 0).
size(p1846_0, 2).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 3).
size(p1846_1, 4).
green(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 10).
size(p1847_0, 2).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 2).
size(p1847_1, 1).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 9).
size(p1847_2, 5).
red(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 1).
size(p1848_0, 10).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 5).
size(p1848_1, 9).
red(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 10).
size(p1849_0, 6).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 0).
size(p1849_1, 3).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 5).
size(p1849_2, 9).
green(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 0).
size(p1850_0, 7).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 2).
size(p1850_1, 8).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 9).
size(p1850_2, 0).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 3).
coord2(p1850_3, 7).
size(p1850_3, 5).
green(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 10).
coord2(p1850_4, 5).
size(p1850_4, 7).
green(p1850_4).
rhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 4).
size(p1851_0, 6).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 3).
size(p1851_1, 7).
green(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 3).
size(p1852_0, 9).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 1).
size(p1852_1, 3).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 5).
size(p1852_2, 2).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 7).
size(p1853_0, 4).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 6).
size(p1853_1, 3).
blue(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 0).
size(p1854_0, 8).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 5).
size(p1854_1, 0).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 6).
size(p1854_2, 0).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 1).
size(p1855_0, 8).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 2).
size(p1855_1, 5).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 0).
size(p1855_2, 4).
green(p1855_2).
rhs(p1855_2).
contact(p1855_0, p1855_1).
contact(p1855_0, p1855_1).
contact(p1855_1, p1855_0).
contact(p1855_1, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 2).
size(p1856_0, 5).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 10).
size(p1856_1, 7).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 10).
size(p1856_2, 9).
blue(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 6).
size(p1857_0, 2).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 9).
size(p1857_1, 8).
red(p1857_1).
rhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 7).
size(p1858_0, 9).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 3).
size(p1858_1, 0).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 0).
size(p1858_2, 2).
red(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 4).
size(p1858_3, 9).
blue(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 9).
coord2(p1858_4, 8).
size(p1858_4, 0).
green(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 9).
size(p1859_0, 0).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 2).
size(p1859_1, 4).
red(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 3).
size(p1859_2, 0).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 0).
size(p1859_3, 5).
red(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 2).
size(p1860_0, 2).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 5).
size(p1860_1, 6).
red(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 0).
size(p1861_0, 0).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 9).
size(p1861_1, 4).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 0).
size(p1861_2, 9).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 7).
size(p1861_3, 3).
green(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 10).
size(p1861_4, 0).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 1).
size(p1862_0, 5).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 8).
size(p1862_1, 9).
green(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 0).
size(p1862_2, 10).
green(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 9).
size(p1862_3, 4).
green(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 10).
size(p1863_0, 2).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 0).
size(p1863_1, 1).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 2).
size(p1864_0, 0).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 2).
size(p1864_1, 9).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 4).
size(p1864_2, 2).
red(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 4).
size(p1865_0, 4).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 3).
size(p1865_1, 10).
blue(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 8).
size(p1866_0, 5).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 10).
size(p1866_1, 4).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 9).
size(p1866_2, 5).
green(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 7).
size(p1866_3, 8).
green(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 4).
size(p1866_4, 9).
blue(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 0).
size(p1867_0, 0).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 7).
size(p1867_1, 2).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 7).
size(p1867_2, 4).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 8).
size(p1867_3, 4).
blue(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 8).
size(p1868_0, 8).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 1).
blue(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 3).
size(p1869_0, 1).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 4).
size(p1869_1, 0).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 4).
size(p1869_2, 9).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 5).
size(p1870_0, 4).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 1).
size(p1870_1, 9).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 9).
size(p1871_0, 9).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 0).
size(p1871_1, 4).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 8).
size(p1871_2, 5).
red(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 4).
size(p1871_3, 10).
red(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 6).
coord2(p1871_4, 3).
size(p1871_4, 9).
blue(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 0).
size(p1872_0, 9).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 6).
size(p1872_1, 8).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 10).
size(p1872_2, 9).
green(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 2).
size(p1873_0, 0).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 10).
size(p1873_1, 6).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 9).
size(p1873_2, 10).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 3).
size(p1873_3, 4).
red(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 8).
size(p1874_0, 1).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 6).
size(p1874_1, 10).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 1).
size(p1874_2, 1).
green(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 9).
size(p1875_0, 10).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 3).
size(p1875_1, 5).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 0).
size(p1875_2, 8).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 9).
size(p1875_3, 7).
green(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 1).
size(p1876_0, 8).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 7).
size(p1876_1, 7).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 9).
size(p1876_2, 4).
blue(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 5).
size(p1877_0, 8).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 9).
size(p1877_1, 9).
green(p1877_1).
rhs(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 0).
size(p1878_0, 1).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 9).
size(p1878_1, 9).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 8).
size(p1878_2, 10).
green(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 9).
size(p1879_0, 4).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 10).
size(p1879_1, 1).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 1).
size(p1879_2, 7).
blue(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 3).
size(p1880_0, 3).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 5).
size(p1880_1, 8).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 5).
size(p1880_2, 0).
blue(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 4).
coord2(p1880_3, 0).
size(p1880_3, 4).
red(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 9).
coord2(p1880_4, 9).
size(p1880_4, 0).
green(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 7).
size(p1881_0, 1).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 0).
size(p1881_1, 2).
green(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 4).
size(p1882_0, 0).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 10).
size(p1882_1, 8).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 3).
size(p1882_2, 10).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 4).
coord2(p1882_3, 8).
size(p1882_3, 6).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 5).
size(p1882_4, 7).
green(p1882_4).
strange(p1882_4).
contact(p1882_0, p1882_2).
contact(p1882_0, p1882_2).
contact(p1882_2, p1882_0).
contact(p1882_2, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 6).
size(p1883_0, 8).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 4).
size(p1883_1, 1).
blue(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 0).
size(p1884_0, 9).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 1).
size(p1884_1, 3).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 5).
size(p1884_2, 0).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 4).
coord2(p1884_3, 2).
size(p1884_3, 0).
green(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 6).
size(p1885_0, 10).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 10).
size(p1885_1, 4).
green(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 9).
size(p1886_0, 4).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 0).
size(p1886_1, 7).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 0).
size(p1886_2, 4).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 1).
coord2(p1886_3, 6).
size(p1886_3, 4).
red(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 10).
size(p1887_0, 10).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 5).
size(p1887_1, 6).
red(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 0).
size(p1888_0, 8).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 10).
size(p1888_1, 6).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 9).
size(p1888_2, 9).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 0).
coord2(p1888_3, 4).
size(p1888_3, 10).
green(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 0).
size(p1889_0, 4).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 3).
size(p1889_1, 4).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 6).
size(p1889_2, 1).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 1).
size(p1889_3, 3).
red(p1889_3).
upright(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 9).
coord2(p1889_4, 7).
size(p1889_4, 6).
blue(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 10).
size(p1890_0, 2).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 4).
size(p1890_1, 1).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 4).
size(p1890_2, 2).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 4).
size(p1890_3, 7).
blue(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 7).
size(p1891_0, 0).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 4).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 5).
size(p1892_0, 1).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 4).
size(p1892_1, 8).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 9).
size(p1893_0, 8).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 6).
size(p1893_1, 8).
red(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 3).
size(p1894_0, 0).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 2).
size(p1894_1, 8).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 6).
size(p1894_2, 1).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 3).
size(p1895_0, 7).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 2).
size(p1895_1, 5).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 5).
size(p1895_2, 0).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 0).
size(p1895_3, 5).
blue(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 1).
size(p1896_0, 7).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 4).
size(p1896_1, 9).
blue(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 2).
size(p1897_0, 10).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 7).
size(p1897_1, 1).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 9).
size(p1897_2, 4).
green(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 10).
coord2(p1897_3, 7).
size(p1897_3, 1).
blue(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 5).
coord2(p1897_4, 6).
size(p1897_4, 6).
green(p1897_4).
upright(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 1).
size(p1898_0, 5).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 8).
size(p1898_1, 10).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 7).
size(p1898_2, 9).
blue(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 1).
size(p1899_0, 0).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 2).
size(p1899_1, 4).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 5).
size(p1899_2, 9).
red(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 7).
coord2(p1899_3, 3).
size(p1899_3, 8).
green(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 6).
coord2(p1899_4, 10).
size(p1899_4, 9).
green(p1899_4).
upright(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 8).
size(p1900_0, 3).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 0).
size(p1900_1, 7).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 1).
size(p1900_2, 9).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 10).
size(p1901_0, 10).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 3).
size(p1901_1, 10).
green(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 9).
coord2(p1901_2, 1).
size(p1901_2, 10).
red(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 9).
size(p1902_0, 7).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 8).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 7).
size(p1902_2, 10).
blue(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 1).
size(p1902_3, 3).
green(p1902_3).
upright(p1902_3).
contact(p1902_1, p1902_2).
contact(p1902_1, p1902_2).
contact(p1902_2, p1902_1).
contact(p1902_2, p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 5).
size(p1903_0, 4).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 5).
size(p1903_1, 4).
blue(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 5).
size(p1904_0, 7).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 3).
size(p1904_1, 9).
red(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 10).
size(p1905_0, 10).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 7).
size(p1905_1, 7).
green(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 3).
size(p1905_2, 8).
blue(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 7).
size(p1906_0, 7).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 0).
size(p1906_1, 8).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 1).
coord2(p1906_2, 9).
size(p1906_2, 7).
red(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 1).
size(p1907_0, 10).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 0).
size(p1907_1, 6).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 9).
size(p1907_2, 3).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 1).
size(p1908_0, 0).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 4).
size(p1908_1, 3).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 9).
size(p1908_2, 3).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 3).
size(p1908_3, 6).
blue(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 5).
coord2(p1908_4, 8).
size(p1908_4, 0).
blue(p1908_4).
strange(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 2).
size(p1909_0, 1).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 10).
size(p1909_1, 7).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 8).
size(p1909_2, 4).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 1).
size(p1909_3, 4).
red(p1909_3).
upright(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 0).
coord2(p1909_4, 8).
size(p1909_4, 5).
red(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 6).
size(p1910_0, 8).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 6).
size(p1910_1, 7).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 9).
size(p1910_2, 8).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 10).
size(p1910_3, 2).
green(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 4).
coord2(p1910_4, 10).
size(p1910_4, 5).
red(p1910_4).
strange(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 10).
size(p1911_0, 10).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 7).
size(p1911_1, 1).
green(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 2).
size(p1912_0, 8).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 5).
size(p1912_1, 5).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 6).
size(p1912_2, 1).
red(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 6).
size(p1913_0, 1).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 8).
size(p1913_1, 8).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 3).
size(p1913_2, 0).
green(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 4).
size(p1913_3, 4).
blue(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 4).
coord2(p1913_4, 3).
size(p1913_4, 10).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 8).
size(p1914_0, 1).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 3).
size(p1914_1, 3).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 8).
size(p1914_2, 7).
red(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 5).
size(p1915_0, 1).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 0).
size(p1915_1, 2).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 5).
size(p1915_2, 6).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 2).
size(p1915_3, 0).
red(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 3).
coord2(p1915_4, 4).
size(p1915_4, 10).
blue(p1915_4).
strange(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 10).
size(p1916_0, 8).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 9).
size(p1916_1, 6).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 2).
size(p1916_2, 1).
green(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 8).
size(p1916_3, 4).
blue(p1916_3).
strange(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 3).
coord2(p1916_4, 4).
size(p1916_4, 5).
green(p1916_4).
rhs(p1916_4).
contact(p1916_0, p1916_1).
contact(p1916_0, p1916_1).
contact(p1916_1, p1916_0).
contact(p1916_1, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 6).
size(p1917_0, 7).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 1).
size(p1917_1, 9).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 7).
size(p1917_2, 1).
blue(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 0).
coord2(p1917_3, 10).
size(p1917_3, 10).
green(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 6).
size(p1918_0, 2).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 4).
size(p1918_1, 7).
green(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 3).
size(p1919_0, 6).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 5).
size(p1919_1, 9).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 10).
size(p1919_2, 10).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 6).
size(p1919_3, 10).
blue(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 0).
size(p1920_0, 8).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 5).
size(p1920_1, 9).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 4).
size(p1920_2, 8).
red(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 9).
size(p1921_0, 3).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 2).
size(p1921_1, 10).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 3).
size(p1921_2, 3).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 9).
coord2(p1921_3, 7).
size(p1921_3, 3).
green(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 2).
size(p1922_0, 1).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 4).
size(p1922_1, 3).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 6).
size(p1922_2, 7).
blue(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 7).
size(p1923_0, 10).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 6).
size(p1923_1, 0).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 1).
size(p1923_2, 2).
green(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 0).
size(p1923_3, 10).
red(p1923_3).
strange(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 8).
coord2(p1923_4, 5).
size(p1923_4, 7).
blue(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 5).
size(p1924_0, 9).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 8).
size(p1924_1, 4).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 6).
size(p1924_2, 0).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 2).
size(p1925_0, 6).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 6).
size(p1925_1, 9).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 0).
size(p1925_2, 8).
green(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 2).
size(p1925_3, 7).
green(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 0).
coord2(p1925_4, 5).
size(p1925_4, 1).
red(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 0).
size(p1926_0, 6).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 10).
size(p1926_1, 7).
red(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 4).
size(p1927_0, 3).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 2).
size(p1927_1, 6).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 4).
size(p1927_2, 7).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 5).
size(p1927_3, 0).
red(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 7).
size(p1928_0, 5).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 3).
size(p1928_1, 7).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 9).
size(p1928_2, 7).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 8).
size(p1928_3, 5).
blue(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 0).
coord2(p1928_4, 7).
size(p1928_4, 5).
green(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 9).
size(p1929_0, 2).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 1).
size(p1929_1, 0).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 0).
size(p1929_2, 4).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 10).
size(p1929_3, 4).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 0).
coord2(p1929_4, 8).
size(p1929_4, 7).
blue(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 3).
size(p1930_0, 2).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 9).
size(p1930_1, 10).
green(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 4).
size(p1931_0, 8).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 2).
size(p1931_1, 1).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 0).
size(p1931_2, 9).
blue(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 0).
size(p1931_3, 2).
red(p1931_3).
lhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 10).
coord2(p1931_4, 9).
size(p1931_4, 8).
red(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 7).
size(p1932_0, 5).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 8).
size(p1932_1, 1).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 1).
size(p1932_2, 1).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 8).
size(p1932_3, 4).
blue(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 3).
size(p1933_0, 1).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 4).
size(p1933_1, 9).
green(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 1).
size(p1934_0, 1).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 7).
size(p1934_1, 3).
red(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 7).
size(p1935_0, 2).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 9).
size(p1935_1, 4).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 5).
size(p1935_2, 7).
red(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 2).
size(p1936_0, 7).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 5).
size(p1936_1, 5).
red(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 8).
size(p1937_0, 9).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 10).
size(p1937_1, 7).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 2).
size(p1937_2, 1).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 10).
size(p1937_3, 0).
red(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 7).
coord2(p1937_4, 8).
size(p1937_4, 8).
green(p1937_4).
strange(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 8).
size(p1938_0, 5).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 3).
size(p1938_1, 10).
red(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 0).
size(p1939_0, 3).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 3).
size(p1939_1, 0).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 1).
size(p1939_2, 6).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 9).
size(p1939_3, 3).
blue(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 2).
size(p1940_0, 3).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 6).
size(p1940_1, 7).
green(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 8).
size(p1941_0, 4).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 0).
size(p1941_1, 9).
blue(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 3).
size(p1942_0, 10).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 10).
size(p1942_1, 2).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 1).
coord2(p1942_2, 10).
size(p1942_2, 4).
red(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 6).
size(p1943_0, 2).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 0).
size(p1943_1, 3).
red(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 0).
size(p1944_0, 10).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 3).
size(p1944_1, 0).
red(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 6).
size(p1945_0, 8).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 8).
size(p1945_1, 4).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 8).
size(p1946_0, 9).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 6).
size(p1946_1, 0).
green(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 6).
size(p1947_0, 5).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 1).
size(p1947_1, 9).
blue(p1947_1).
lhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 3).
size(p1948_0, 4).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 10).
size(p1948_1, 3).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 3).
size(p1948_2, 9).
red(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 7).
size(p1949_0, 1).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 10).
size(p1949_1, 0).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 8).
size(p1949_2, 3).
blue(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 4).
size(p1949_3, 10).
green(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 5).
size(p1950_0, 10).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 2).
red(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 7).
size(p1951_0, 4).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 4).
size(p1951_1, 3).
blue(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 6).
size(p1952_0, 6).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 5).
red(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 4).
size(p1953_0, 0).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 6).
size(p1953_1, 2).
red(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 2).
size(p1953_2, 0).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 6).
size(p1954_0, 2).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 4).
coord2(p1954_1, 10).
size(p1954_1, 4).
blue(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 5).
size(p1955_0, 3).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 9).
size(p1955_1, 1).
red(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 3).
size(p1956_0, 10).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 9).
size(p1956_1, 1).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 8).
size(p1956_2, 5).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 8).
size(p1957_0, 6).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 9).
size(p1957_1, 1).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 0).
size(p1957_2, 5).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 1).
size(p1957_3, 8).
green(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 5).
coord2(p1957_4, 6).
size(p1957_4, 3).
red(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 2).
size(p1958_0, 10).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 0).
size(p1958_1, 6).
green(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 4).
size(p1959_0, 4).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 7).
size(p1959_1, 6).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 2).
size(p1959_2, 6).
blue(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 6).
size(p1959_3, 0).
red(p1959_3).
rhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 9).
size(p1960_0, 10).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 3).
size(p1960_1, 1).
green(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 7).
size(p1960_2, 2).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 8).
coord2(p1960_3, 5).
size(p1960_3, 5).
green(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 10).
size(p1961_0, 2).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 9).
size(p1961_1, 7).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 7).
size(p1961_2, 6).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 1).
size(p1961_3, 7).
green(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 3).
coord2(p1961_4, 8).
size(p1961_4, 3).
blue(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 5).
size(p1962_0, 3).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 0).
size(p1962_1, 7).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 2).
size(p1962_2, 1).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 1).
size(p1962_3, 4).
blue(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 7).
size(p1963_0, 9).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 6).
size(p1963_1, 5).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 0).
size(p1963_2, 2).
red(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 10).
size(p1964_0, 2).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 8).
size(p1964_1, 7).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 6).
size(p1964_2, 9).
red(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 2).
size(p1965_0, 2).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 7).
size(p1965_1, 10).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 6).
size(p1965_2, 8).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 4).
size(p1965_3, 6).
red(p1965_3).
upright(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 6).
size(p1966_0, 6).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 2).
size(p1966_1, 2).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 10).
size(p1966_2, 8).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 10).
size(p1966_3, 1).
blue(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 5).
size(p1967_0, 10).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 9).
size(p1967_1, 9).
green(p1967_1).
strange(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 10).
size(p1968_0, 8).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 5).
size(p1968_1, 8).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 7).
size(p1968_2, 7).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 2).
size(p1968_3, 1).
green(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 8).
size(p1969_0, 10).
blue(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 6).
coord2(p1969_1, 2).
size(p1969_1, 2).
red(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 5).
size(p1970_0, 0).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 2).
size(p1970_1, 9).
green(p1970_1).
upright(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 2).
size(p1971_0, 8).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 3).
size(p1971_1, 7).
green(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 4).
size(p1972_0, 5).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 1).
size(p1972_1, 4).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 0).
size(p1972_2, 8).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 9).
coord2(p1972_3, 9).
size(p1972_3, 2).
green(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 7).
coord2(p1972_4, 7).
size(p1972_4, 2).
green(p1972_4).
rhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 5).
size(p1973_0, 2).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 9).
size(p1973_1, 7).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 3).
size(p1973_2, 10).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 2).
coord2(p1973_3, 4).
size(p1973_3, 10).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 2).
coord2(p1973_4, 0).
size(p1973_4, 4).
red(p1973_4).
upright(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 4).
size(p1974_0, 8).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 7).
size(p1974_1, 3).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 1).
size(p1974_2, 8).
red(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 7).
size(p1975_0, 7).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 10).
size(p1975_1, 1).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 2).
size(p1975_2, 6).
green(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 3).
size(p1975_3, 2).
green(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 0).
size(p1976_0, 2).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 4).
size(p1976_1, 6).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 7).
size(p1976_2, 4).
green(p1976_2).
strange(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 2).
size(p1977_0, 1).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 4).
size(p1977_1, 4).
green(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 3).
size(p1978_0, 7).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 5).
size(p1978_1, 3).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 10).
size(p1978_2, 8).
green(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 3).
size(p1978_3, 4).
red(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 10).
coord2(p1978_4, 10).
size(p1978_4, 7).
blue(p1978_4).
strange(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 5).
size(p1979_0, 9).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 0).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 5).
size(p1979_2, 10).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 6).
size(p1979_3, 9).
red(p1979_3).
rhs(p1979_3).
contact(p1979_0, p1979_3).
contact(p1979_0, p1979_3).
contact(p1979_3, p1979_0).
contact(p1979_3, p1979_0).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 8).
size(p1980_0, 5).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 8).
size(p1980_1, 8).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 6).
size(p1980_2, 3).
blue(p1980_2).
rhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 4).
size(p1981_0, 9).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 2).
size(p1981_1, 2).
blue(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 1).
size(p1982_0, 5).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 8).
size(p1982_1, 0).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 4).
size(p1982_2, 3).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 3).
size(p1982_3, 3).
blue(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 8).
size(p1983_0, 6).
blue(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 5).
size(p1983_1, 3).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 4).
size(p1983_2, 10).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 10).
size(p1983_3, 7).
blue(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 6).
coord2(p1983_4, 6).
size(p1983_4, 9).
green(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 6).
size(p1984_0, 1).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 2).
size(p1984_1, 6).
blue(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 4).
size(p1985_0, 4).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 8).
size(p1985_1, 9).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 4).
size(p1985_2, 6).
blue(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 5).
size(p1986_0, 9).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 2).
size(p1986_1, 0).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 3).
size(p1986_2, 10).
green(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 4).
size(p1987_0, 10).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 5).
size(p1987_1, 7).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 5).
size(p1988_0, 5).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 3).
size(p1988_1, 8).
blue(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 7).
size(p1989_0, 2).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 7).
size(p1989_1, 8).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 1).
size(p1989_2, 2).
green(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 9).
size(p1989_3, 3).
green(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 4).
size(p1990_0, 9).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 0).
size(p1990_1, 2).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 8).
size(p1990_2, 0).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 6).
size(p1991_0, 6).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 10).
size(p1991_1, 1).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 1).
size(p1991_2, 3).
red(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 0).
size(p1991_3, 4).
green(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 6).
size(p1992_0, 2).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 2).
size(p1992_1, 3).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 8).
size(p1992_2, 1).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 6).
size(p1993_0, 5).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 7).
size(p1993_1, 10).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 8).
size(p1993_2, 7).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 2).
size(p1993_3, 2).
blue(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 9).
size(p1993_4, 0).
red(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 6).
size(p1994_0, 1).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 9).
size(p1994_1, 0).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 8).
size(p1994_2, 1).
blue(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 1).
size(p1994_3, 4).
blue(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 9).
size(p1995_0, 2).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 0).
size(p1995_1, 9).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 2).
size(p1995_2, 4).
green(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 8).
size(p1996_0, 4).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 5).
size(p1996_1, 4).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 3).
size(p1997_0, 5).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 5).
size(p1997_1, 9).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 2).
size(p1997_2, 6).
green(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 1).
size(p1997_3, 2).
blue(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 7).
size(p1998_0, 5).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 5).
size(p1998_1, 3).
red(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 3).
size(p1999_0, 8).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 3).
size(p1999_1, 8).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 5).
size(p1999_2, 10).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 10).
coord2(p1999_3, 6).
size(p1999_3, 7).
red(p1999_3).
strange(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 1).
coord2(p1999_4, 9).
size(p1999_4, 2).
blue(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 6).
size(p2000_0, 10).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 0).
size(p2000_1, 5).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 1).
size(p2000_2, 6).
green(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 7).
size(p2001_0, 2).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 0).
size(p2001_1, 4).
green(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 2).
size(p2002_0, 0).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 6).
size(p2002_1, 9).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 9).
size(p2003_0, 2).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 8).
size(p2003_1, 3).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 8).
size(p2003_2, 8).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 6).
size(p2004_0, 9).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 2).
size(p2004_1, 1).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 3).
size(p2005_0, 1).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 10).
size(p2005_1, 7).
red(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 10).
size(p2006_0, 6).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 8).
size(p2006_1, 4).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 10).
size(p2006_2, 10).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 1).
size(p2006_3, 3).
blue(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 6).
coord2(p2006_4, 9).
size(p2006_4, 0).
blue(p2006_4).
upright(p2006_4).
contact(p2006_0, p2006_4).
contact(p2006_0, p2006_4).
contact(p2006_4, p2006_0).
contact(p2006_4, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 3).
size(p2007_0, 0).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 4).
size(p2007_1, 3).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 5).
size(p2007_2, 8).
green(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 10).
size(p2007_3, 5).
red(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 3).
size(p2008_0, 9).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 7).
size(p2008_1, 3).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 10).
size(p2008_2, 4).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 9).
size(p2009_0, 4).
red(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 10).
size(p2009_1, 8).
blue(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 9).
size(p2010_0, 5).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 3).
size(p2010_1, 6).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 8).
size(p2010_2, 1).
blue(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 4).
size(p2011_0, 6).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 3).
size(p2011_1, 4).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 0).
coord2(p2011_2, 2).
size(p2011_2, 0).
green(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 10).
size(p2011_3, 4).
blue(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 8).
size(p2012_0, 1).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 1).
size(p2012_1, 5).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 0).
size(p2012_2, 0).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 2).
size(p2012_3, 1).
red(p2012_3).
upright(p2012_3).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_2).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 4).
size(p2013_0, 7).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 4).
coord2(p2013_1, 0).
size(p2013_1, 6).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 0).
size(p2013_2, 0).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 7).
size(p2014_0, 5).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 2).
size(p2014_1, 3).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 4).
size(p2015_0, 3).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 8).
size(p2015_1, 6).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 6).
size(p2015_2, 2).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 8).
size(p2015_3, 8).
red(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 2).
coord2(p2015_4, 5).
size(p2015_4, 3).
green(p2015_4).
rhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 4).
size(p2016_0, 0).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 8).
size(p2016_1, 5).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 10).
size(p2016_2, 0).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 5).
size(p2016_3, 0).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 0).
size(p2017_0, 3).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 5).
size(p2017_1, 1).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 2).
size(p2017_2, 0).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 6).
size(p2018_0, 8).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 8).
size(p2018_1, 1).
green(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 4).
size(p2019_0, 9).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 8).
size(p2019_1, 5).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 10).
size(p2019_2, 9).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 4).
size(p2019_3, 4).
red(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 6).
size(p2020_0, 2).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 2).
size(p2020_1, 5).
red(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 2).
size(p2021_0, 0).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 1).
size(p2021_1, 6).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 0).
size(p2021_2, 9).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 0).
size(p2021_3, 6).
red(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 6).
size(p2022_0, 4).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 0).
size(p2022_1, 8).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 2).
size(p2022_2, 9).
red(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 9).
coord2(p2022_3, 2).
size(p2022_3, 1).
green(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 4).
size(p2023_0, 5).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 5).
size(p2023_1, 2).
red(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 0).
size(p2024_0, 10).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 10).
size(p2024_1, 1).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 6).
size(p2024_2, 8).
red(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 10).
coord2(p2024_3, 6).
size(p2024_3, 1).
blue(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 2).
coord2(p2024_4, 0).
size(p2024_4, 9).
blue(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 6).
size(p2025_0, 10).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 8).
size(p2025_1, 2).
red(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 0).
size(p2026_0, 1).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 3).
size(p2026_1, 9).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 10).
size(p2026_2, 8).
green(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 5).
coord2(p2026_3, 7).
size(p2026_3, 7).
green(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 9).
size(p2026_4, 10).
red(p2026_4).
lhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 2).
size(p2027_0, 2).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 4).
size(p2027_1, 4).
blue(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 6).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 0).
size(p2028_1, 10).
blue(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 7).
size(p2029_0, 5).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 7).
size(p2029_1, 1).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 4).
size(p2029_2, 8).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 4).
size(p2029_3, 3).
blue(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 3).
size(p2030_0, 5).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 4).
size(p2030_1, 10).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 7).
size(p2030_2, 8).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 6).
size(p2031_0, 9).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 0).
size(p2031_1, 5).
green(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 1).
size(p2032_0, 4).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 5).
size(p2032_1, 5).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 3).
size(p2032_2, 2).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 7).
size(p2033_0, 10).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 3).
size(p2033_1, 4).
blue(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 5).
size(p2034_0, 3).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 0).
size(p2034_1, 6).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 7).
size(p2034_2, 10).
blue(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 2).
coord2(p2034_3, 5).
size(p2034_3, 1).
red(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 10).
size(p2035_0, 8).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 4).
size(p2035_1, 0).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 8).
size(p2035_2, 10).
blue(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 2).
size(p2036_0, 9).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 8).
size(p2036_1, 0).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 10).
size(p2036_2, 0).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 6).
size(p2037_0, 9).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 9).
size(p2037_1, 3).
red(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 6).
size(p2038_0, 6).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 7).
size(p2038_1, 6).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 2).
size(p2038_2, 3).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 8).
size(p2039_0, 3).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 10).
size(p2039_1, 1).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 2).
size(p2039_2, 5).
green(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 5).
size(p2040_0, 4).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 8).
size(p2040_1, 4).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 9).
size(p2040_2, 6).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 1).
size(p2040_3, 0).
red(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 9).
coord2(p2040_4, 10).
size(p2040_4, 9).
green(p2040_4).
rhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 4).
size(p2041_0, 0).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 4).
size(p2041_1, 6).
green(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 7).
size(p2042_0, 10).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 1).
size(p2042_1, 0).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 1).
size(p2042_2, 7).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 3).
size(p2042_3, 3).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 2).
coord2(p2042_4, 2).
size(p2042_4, 5).
green(p2042_4).
strange(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 1).
size(p2043_0, 1).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 8).
size(p2043_1, 1).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 4).
size(p2043_2, 10).
blue(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 10).
coord2(p2043_3, 5).
size(p2043_3, 7).
red(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 3).
size(p2044_0, 2).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 1).
size(p2044_1, 0).
blue(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 2).
size(p2045_0, 10).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 4).
size(p2045_1, 4).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 9).
size(p2045_2, 1).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 8).
size(p2045_3, 9).
green(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 10).
coord2(p2045_4, 4).
size(p2045_4, 0).
red(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 8).
size(p2046_0, 0).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 6).
size(p2046_1, 0).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 6).
size(p2046_2, 6).
blue(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 4).
size(p2047_0, 3).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 6).
size(p2047_1, 1).
red(p2047_1).
upright(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 10).
size(p2048_0, 4).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 8).
size(p2048_1, 4).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 8).
size(p2048_2, 2).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 5).
size(p2048_3, 4).
blue(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 5).
size(p2049_0, 10).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 0).
size(p2049_1, 9).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 9).
size(p2049_2, 9).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 0).
size(p2049_3, 8).
blue(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 6).
coord2(p2049_4, 9).
size(p2049_4, 4).
red(p2049_4).
lhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 3).
size(p2050_0, 5).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 5).
coord2(p2050_1, 1).
size(p2050_1, 9).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 1).
size(p2050_2, 2).
green(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 0).
size(p2050_3, 7).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 2).
coord2(p2050_4, 6).
size(p2050_4, 0).
blue(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 10).
size(p2051_0, 9).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 2).
size(p2051_1, 7).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 4).
size(p2051_2, 1).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 7).
size(p2051_3, 8).
red(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 7).
size(p2052_0, 7).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 7).
size(p2052_1, 2).
green(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 2).
size(p2053_0, 1).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 6).
size(p2053_1, 10).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 4).
size(p2053_2, 0).
green(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 3).
size(p2054_0, 1).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 8).
size(p2054_1, 6).
green(p2054_1).
lhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 6).
size(p2055_0, 3).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 6).
size(p2055_1, 0).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 10).
size(p2055_2, 3).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 2).
size(p2056_0, 4).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 6).
size(p2056_1, 3).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 0).
size(p2056_2, 8).
green(p2056_2).
upright(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 10).
size(p2057_0, 6).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 6).
size(p2057_1, 8).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 4).
size(p2058_0, 9).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 10).
size(p2058_1, 4).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 10).
size(p2058_2, 2).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 0).
size(p2058_3, 6).
green(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 1).
size(p2059_0, 6).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 6).
size(p2059_1, 6).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 2).
size(p2059_2, 9).
blue(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 6).
size(p2060_0, 5).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 3).
size(p2060_1, 2).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 4).
size(p2060_2, 9).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 2).
size(p2060_3, 7).
green(p2060_3).
strange(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 0).
coord2(p2060_4, 9).
size(p2060_4, 9).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 5).
size(p2061_0, 9).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 4).
size(p2061_1, 8).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 9).
size(p2061_2, 10).
red(p2061_2).
strange(p2061_2).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 4).
size(p2062_0, 9).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 3).
size(p2062_1, 4).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 7).
size(p2062_2, 7).
green(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 8).
coord2(p2062_3, 10).
size(p2062_3, 3).
green(p2062_3).
lhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 4).
size(p2062_4, 2).
red(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 2).
size(p2063_0, 8).
red(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 7).
size(p2063_1, 3).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 4).
size(p2063_2, 10).
green(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 8).
size(p2063_3, 9).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 7).
size(p2064_0, 4).
red(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 5).
size(p2064_1, 6).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 1).
size(p2064_2, 2).
green(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 7).
coord2(p2064_3, 3).
size(p2064_3, 10).
blue(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 1).
coord2(p2064_4, 5).
size(p2064_4, 6).
blue(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 9).
size(p2065_0, 3).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 7).
size(p2065_1, 3).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 2).
size(p2066_0, 5).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 0).
size(p2066_1, 9).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 1).
size(p2066_2, 5).
red(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 1).
size(p2066_3, 4).
blue(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 9).
coord2(p2066_4, 10).
size(p2066_4, 10).
blue(p2066_4).
upright(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 0).
size(p2067_0, 1).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 2).
size(p2067_1, 8).
blue(p2067_1).
strange(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 5).
size(p2068_0, 3).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 1).
size(p2068_1, 3).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 10).
size(p2068_2, 1).
red(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 4).
size(p2068_3, 10).
red(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 1).
coord2(p2068_4, 0).
size(p2068_4, 2).
green(p2068_4).
strange(p2068_4).
contact(p2068_1, p2068_4).
contact(p2068_1, p2068_4).
contact(p2068_4, p2068_1).
contact(p2068_4, p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 6).
size(p2069_0, 10).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 8).
size(p2069_1, 1).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 6).
size(p2069_2, 5).
blue(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 5).
size(p2070_0, 10).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 6).
size(p2070_1, 7).
green(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 0).
size(p2071_0, 7).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 1).
size(p2071_1, 7).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 5).
size(p2071_2, 5).
blue(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 1).
size(p2072_0, 7).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 1).
size(p2072_1, 0).
red(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 1).
size(p2073_0, 0).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 8).
size(p2073_1, 2).
red(p2073_1).
upright(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 2).
size(p2074_0, 9).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 6).
size(p2074_1, 8).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 4).
size(p2074_2, 10).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 3).
size(p2074_3, 8).
green(p2074_3).
upright(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 5).
coord2(p2074_4, 0).
size(p2074_4, 2).
red(p2074_4).
rhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 1).
size(p2075_0, 7).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 9).
size(p2075_1, 10).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 3).
size(p2075_2, 3).
green(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 3).
size(p2076_0, 7).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 10).
size(p2076_1, 5).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 7).
size(p2076_2, 9).
blue(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 10).
size(p2077_0, 4).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 2).
size(p2077_1, 8).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 5).
size(p2077_2, 7).
green(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 3).
size(p2077_3, 10).
red(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 0).
coord2(p2077_4, 1).
size(p2077_4, 10).
green(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 0).
size(p2078_0, 3).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 10).
size(p2078_1, 9).
red(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 10).
size(p2079_0, 10).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 4).
size(p2079_1, 6).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 1).
coord2(p2079_2, 5).
size(p2079_2, 7).
green(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 0).
size(p2080_0, 4).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 10).
size(p2080_1, 0).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 7).
size(p2080_2, 7).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 3).
size(p2081_0, 5).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 10).
size(p2081_1, 10).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 5).
size(p2081_2, 4).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 0).
size(p2081_3, 9).
green(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 7).
size(p2082_0, 8).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 8).
size(p2082_1, 5).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 5).
size(p2082_2, 0).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 9).
size(p2082_3, 6).
red(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 10).
size(p2082_4, 0).
green(p2082_4).
rhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 9).
size(p2083_0, 10).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 5).
size(p2083_1, 3).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 7).
size(p2083_2, 7).
red(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 10).
size(p2083_3, 9).
red(p2083_3).
upright(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 8).
coord2(p2083_4, 3).
size(p2083_4, 4).
red(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 7).
size(p2084_0, 3).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 6).
size(p2084_1, 6).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 2).
size(p2084_2, 2).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 6).
size(p2085_0, 6).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 7).
size(p2085_1, 5).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 5).
size(p2085_2, 4).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 4).
size(p2085_3, 7).
green(p2085_3).
lhs(p2085_3).
contact(p2085_2, p2085_3).
contact(p2085_2, p2085_3).
contact(p2085_3, p2085_2).
contact(p2085_3, p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 9).
size(p2086_0, 6).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 7).
size(p2086_1, 1).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 8).
size(p2086_2, 0).
red(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 6).
coord2(p2087_0, 8).
size(p2087_0, 7).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 2).
size(p2087_1, 5).
blue(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 9).
size(p2088_0, 3).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 4).
size(p2088_1, 9).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 5).
size(p2088_2, 7).
green(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 1).
size(p2089_0, 1).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 8).
size(p2089_1, 9).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 3).
size(p2089_2, 2).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 2).
size(p2090_0, 8).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 6).
size(p2090_1, 6).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 2).
size(p2090_2, 8).
blue(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 9).
size(p2091_0, 4).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 10).
size(p2091_1, 7).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 7).
size(p2091_2, 0).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 3).
size(p2091_3, 3).
red(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 7).
size(p2092_0, 6).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 10).
size(p2092_1, 4).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 3).
coord2(p2092_2, 4).
size(p2092_2, 3).
red(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 0).
size(p2092_3, 1).
green(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 9).
size(p2093_0, 7).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 9).
coord2(p2093_1, 5).
size(p2093_1, 7).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 0).
size(p2093_2, 5).
red(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 9).
size(p2093_3, 8).
red(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 0).
size(p2094_0, 2).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 1).
size(p2094_1, 7).
red(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 2).
size(p2094_2, 2).
red(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 5).
size(p2095_0, 5).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 2).
size(p2095_1, 8).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 7).
size(p2095_2, 8).
green(p2095_2).
lhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 0).
size(p2095_3, 3).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 6).
size(p2096_0, 0).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 4).
size(p2096_1, 0).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 9).
size(p2096_2, 3).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 8).
size(p2096_3, 6).
blue(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 3).
coord2(p2096_4, 0).
size(p2096_4, 5).
red(p2096_4).
rhs(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 8).
size(p2097_0, 2).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 6).
size(p2097_1, 4).
green(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 4).
size(p2097_2, 4).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 7).
size(p2097_3, 6).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 10).
coord2(p2097_4, 2).
size(p2097_4, 9).
green(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 6).
size(p2098_0, 10).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 3).
size(p2098_1, 8).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 3).
size(p2098_2, 1).
blue(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 0).
size(p2099_0, 0).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 6).
size(p2099_1, 2).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 3).
size(p2099_2, 1).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 7).
size(p2100_0, 9).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 0).
size(p2100_1, 1).
red(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 5).
size(p2101_0, 0).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 0).
size(p2101_1, 6).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 10).
size(p2101_2, 2).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 4).
size(p2101_3, 10).
blue(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 2).
size(p2101_4, 10).
red(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 5).
size(p2102_0, 1).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 0).
size(p2102_1, 3).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 2).
size(p2102_2, 6).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 1).
size(p2103_0, 2).
blue(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 9).
size(p2103_1, 9).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 4).
size(p2103_2, 8).
red(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 6).
size(p2103_3, 2).
blue(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 7).
coord2(p2103_4, 2).
size(p2103_4, 0).
red(p2103_4).
upright(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 8).
size(p2104_0, 7).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 3).
size(p2104_1, 5).
blue(p2104_1).
rhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 0).
size(p2105_0, 6).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 9).
size(p2105_1, 5).
blue(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 0).
size(p2106_0, 1).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 2).
size(p2106_1, 8).
green(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 0).
size(p2107_0, 9).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 1).
size(p2107_1, 7).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 6).
size(p2107_2, 4).
green(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 4).
size(p2107_3, 3).
red(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 5).
size(p2108_0, 6).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 3).
size(p2108_1, 5).
red(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 9).
size(p2109_0, 10).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 1).
size(p2109_1, 1).
green(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 8).
size(p2110_0, 0).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 0).
size(p2110_1, 4).
green(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 1).
size(p2111_0, 1).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 10).
size(p2111_1, 10).
red(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 3).
size(p2112_0, 10).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 3).
size(p2112_1, 2).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 9).
size(p2112_2, 2).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 3).
size(p2113_0, 3).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 2).
size(p2113_1, 5).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 0).
size(p2113_2, 4).
red(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 6).
size(p2114_0, 5).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 7).
size(p2114_1, 6).
blue(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 10).
size(p2115_0, 5).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 0).
size(p2115_1, 1).
green(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 4).
size(p2116_0, 8).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 5).
size(p2116_1, 6).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 9).
size(p2116_2, 0).
green(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 4).
size(p2117_0, 7).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 5).
size(p2117_1, 3).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 7).
size(p2117_2, 2).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 6).
size(p2117_3, 0).
green(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 8).
size(p2118_0, 1).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 0).
size(p2118_1, 1).
green(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 0).
size(p2119_0, 2).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 1).
size(p2119_1, 8).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 6).
size(p2119_2, 10).
green(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 1).
size(p2120_0, 6).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 10).
size(p2120_1, 3).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 10).
size(p2121_0, 10).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 7).
size(p2121_1, 3).
red(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 8).
size(p2122_0, 3).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 3).
size(p2122_1, 10).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 10).
size(p2122_2, 0).
green(p2122_2).
lhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 0).
size(p2123_0, 3).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 7).
size(p2123_1, 8).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 6).
size(p2123_2, 6).
green(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 5).
coord2(p2123_3, 10).
size(p2123_3, 3).
blue(p2123_3).
strange(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 0).
size(p2124_0, 4).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 3).
size(p2124_1, 4).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 2).
size(p2124_2, 7).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 3).
size(p2125_0, 3).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 3).
size(p2125_1, 3).
red(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 9).
size(p2126_0, 4).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 6).
size(p2126_1, 5).
blue(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 10).
size(p2127_0, 8).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 7).
size(p2127_1, 6).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 5).
size(p2127_2, 5).
blue(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 5).
size(p2127_3, 0).
red(p2127_3).
lhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 1).
coord2(p2127_4, 7).
size(p2127_4, 0).
green(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 9).
size(p2128_0, 4).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 8).
size(p2128_1, 4).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 10).
size(p2128_2, 0).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 7).
coord2(p2128_3, 5).
size(p2128_3, 3).
red(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 2).
coord2(p2128_4, 1).
size(p2128_4, 6).
blue(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 7).
size(p2129_0, 1).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 0).
size(p2129_1, 1).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 4).
size(p2129_2, 6).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 5).
size(p2130_0, 9).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 10).
size(p2130_1, 2).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 9).
size(p2130_2, 8).
blue(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 1).
size(p2131_0, 6).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 4).
size(p2131_1, 9).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 0).
size(p2131_2, 9).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 6).
size(p2131_3, 7).
green(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 8).
size(p2132_0, 1).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 8).
size(p2132_1, 9).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 3).
size(p2132_2, 9).
green(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 10).
coord2(p2132_3, 7).
size(p2132_3, 5).
green(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 3).
size(p2133_0, 6).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 8).
size(p2133_1, 8).
blue(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 8).
size(p2134_0, 10).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 10).
size(p2134_1, 2).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 1).
size(p2134_2, 1).
red(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 10).
size(p2135_0, 9).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 2).
size(p2135_1, 2).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 5).
size(p2135_2, 9).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 1).
size(p2135_3, 0).
green(p2135_3).
rhs(p2135_3).
contact(p2135_1, p2135_3).
contact(p2135_1, p2135_3).
contact(p2135_3, p2135_1).
contact(p2135_3, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 9).
size(p2136_0, 10).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 1).
size(p2136_1, 3).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 6).
size(p2136_2, 8).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 8).
size(p2136_3, 3).
green(p2136_3).
lhs(p2136_3).
contact(p2136_0, p2136_3).
contact(p2136_0, p2136_3).
contact(p2136_3, p2136_0).
contact(p2136_3, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 10).
size(p2137_0, 4).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 6).
size(p2137_1, 4).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 0).
size(p2137_2, 10).
blue(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 0).
size(p2138_0, 2).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 5).
size(p2138_1, 8).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 8).
size(p2138_2, 10).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 10).
size(p2138_3, 8).
red(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 9).
size(p2138_4, 6).
green(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 6).
size(p2139_0, 7).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 10).
size(p2139_1, 5).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 2).
size(p2139_2, 6).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 2).
size(p2139_3, 5).
blue(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 7).
coord2(p2139_4, 7).
size(p2139_4, 10).
green(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 10).
size(p2140_0, 0).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 9).
coord2(p2140_1, 4).
size(p2140_1, 4).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 0).
size(p2140_2, 0).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 5).
coord2(p2140_3, 1).
size(p2140_3, 9).
blue(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 4).
size(p2141_0, 1).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 10).
size(p2141_1, 10).
red(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 9).
size(p2142_0, 8).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 8).
red(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 2).
size(p2143_0, 4).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 9).
size(p2143_1, 6).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 4).
size(p2143_2, 7).
blue(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 9).
size(p2144_0, 3).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 8).
size(p2144_1, 2).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 1).
size(p2144_2, 3).
green(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 9).
coord2(p2144_3, 2).
size(p2144_3, 6).
green(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 7).
size(p2145_0, 9).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 8).
size(p2145_1, 0).
green(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 4).
size(p2145_2, 0).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 6).
size(p2145_3, 6).
red(p2145_3).
lhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 10).
size(p2146_0, 8).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 3).
size(p2146_1, 10).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 3).
size(p2146_2, 4).
green(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 9).
coord2(p2146_3, 5).
size(p2146_3, 7).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 0).
size(p2147_0, 8).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 0).
size(p2147_1, 10).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 9).
size(p2147_2, 7).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 4).
size(p2147_3, 8).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 7).
coord2(p2147_4, 0).
size(p2147_4, 4).
green(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 1).
size(p2148_0, 9).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 3).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 1).
size(p2149_0, 10).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 2).
size(p2149_1, 5).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 0).
size(p2149_2, 0).
red(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 3).
size(p2150_0, 8).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 10).
size(p2150_1, 6).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 10).
size(p2150_2, 4).
red(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 6).
size(p2150_3, 8).
green(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 6).
coord2(p2150_4, 3).
size(p2150_4, 9).
blue(p2150_4).
strange(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 10).
size(p2151_0, 6).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 6).
size(p2151_1, 4).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 5).
size(p2151_2, 5).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 2).
size(p2152_0, 4).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 7).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 1).
size(p2153_0, 1).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 1).
size(p2153_1, 0).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 3).
size(p2153_2, 2).
blue(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 4).
size(p2153_3, 10).
red(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 10).
size(p2153_4, 1).
blue(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 0).
size(p2154_0, 3).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 6).
size(p2154_1, 4).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 4).
size(p2154_2, 6).
blue(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 0).
size(p2155_0, 2).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 2).
size(p2155_1, 2).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 4).
size(p2155_2, 4).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 6).
size(p2155_3, 6).
green(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 3).
size(p2156_0, 0).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 3).
size(p2156_1, 9).
red(p2156_1).
strange(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 9).
size(p2157_0, 8).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 4).
size(p2157_1, 8).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 8).
size(p2157_2, 5).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 9).
coord2(p2157_3, 7).
size(p2157_3, 10).
red(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 1).
size(p2158_0, 4).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 10).
size(p2158_1, 1).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 5).
size(p2158_2, 8).
blue(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 7).
size(p2159_0, 3).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 10).
size(p2159_1, 6).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 10).
size(p2159_2, 10).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 2).
size(p2160_0, 4).
green(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 2).
size(p2160_1, 4).
green(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 2).
size(p2161_0, 4).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 4).
size(p2161_1, 10).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 8).
size(p2161_2, 7).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 7).
size(p2162_0, 5).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 9).
size(p2162_1, 3).
blue(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 6).
size(p2162_2, 1).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 2).
size(p2162_3, 5).
blue(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 7).
size(p2163_0, 0).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 0).
size(p2163_1, 9).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 9).
size(p2163_2, 8).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 9).
coord2(p2163_3, 0).
size(p2163_3, 10).
green(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 10).
size(p2164_0, 9).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 5).
size(p2164_1, 0).
green(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 9).
size(p2165_0, 9).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 5).
size(p2165_1, 6).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 2).
size(p2165_2, 3).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 2).
size(p2165_3, 4).
blue(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 2).
coord2(p2165_4, 9).
size(p2165_4, 9).
green(p2165_4).
rhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 10).
size(p2166_0, 8).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 2).
size(p2166_1, 7).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 4).
size(p2166_2, 3).
blue(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 10).
size(p2167_0, 2).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 7).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 0).
size(p2167_2, 4).
green(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 2).
size(p2168_0, 2).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 3).
size(p2168_1, 9).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 4).
size(p2168_2, 1).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 4).
size(p2168_3, 4).
green(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 4).
size(p2169_0, 6).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 9).
size(p2169_1, 9).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 5).
size(p2169_2, 6).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 6).
coord2(p2169_3, 7).
size(p2169_3, 0).
green(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 5).
size(p2170_0, 6).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 9).
size(p2170_1, 3).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 2).
size(p2170_2, 0).
red(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 7).
size(p2170_3, 10).
green(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 8).
coord2(p2170_4, 0).
size(p2170_4, 8).
blue(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 4).
size(p2171_0, 4).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 0).
size(p2171_1, 2).
green(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 4).
size(p2172_0, 3).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 7).
size(p2172_1, 9).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 6).
size(p2172_2, 5).
green(p2172_2).
strange(p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 4).
size(p2173_0, 0).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 5).
size(p2173_1, 7).
green(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 1).
size(p2173_2, 0).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 10).
size(p2174_0, 3).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 5).
size(p2174_1, 9).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 5).
size(p2175_0, 1).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 0).
size(p2175_1, 8).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 1).
size(p2175_2, 5).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 10).
size(p2175_3, 9).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 0).
size(p2176_0, 2).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 0).
size(p2176_1, 10).
red(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 9).
size(p2177_0, 2).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 0).
size(p2177_1, 2).
green(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 3).
size(p2178_0, 6).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 7).
size(p2178_1, 0).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 0).
size(p2178_2, 7).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 2).
size(p2179_0, 0).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 7).
size(p2179_1, 0).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 10).
size(p2179_2, 6).
blue(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 3).
size(p2180_0, 4).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 1).
size(p2180_1, 10).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 10).
size(p2180_2, 10).
green(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 0).
size(p2180_3, 6).
red(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 9).
size(p2181_0, 3).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 6).
size(p2181_1, 10).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 3).
size(p2182_0, 0).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 8).
size(p2182_1, 0).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 7).
size(p2182_2, 3).
green(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 4).
coord2(p2182_3, 8).
size(p2182_3, 1).
green(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 8).
coord2(p2182_4, 4).
size(p2182_4, 1).
red(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 8).
size(p2183_0, 7).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 6).
size(p2183_1, 0).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 6).
size(p2183_2, 10).
red(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 7).
size(p2184_0, 2).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 9).
size(p2184_1, 1).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 0).
size(p2184_2, 2).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 1).
size(p2184_3, 1).
green(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 8).
coord2(p2184_4, 9).
size(p2184_4, 8).
red(p2184_4).
rhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 5).
size(p2185_0, 5).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 8).
size(p2185_1, 8).
blue(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 9).
size(p2185_2, 6).
blue(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 3).
size(p2186_0, 1).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 5).
size(p2186_1, 0).
green(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 10).
size(p2187_0, 2).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 6).
size(p2187_1, 10).
red(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 5).
size(p2188_0, 6).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 10).
size(p2188_1, 5).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 3).
size(p2188_2, 10).
blue(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 9).
size(p2189_0, 7).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 8).
size(p2189_1, 0).
red(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 4).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 8).
size(p2190_1, 0).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 5).
size(p2190_2, 8).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 4).
size(p2191_0, 7).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 0).
size(p2191_1, 1).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 4).
size(p2191_2, 4).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 8).
coord2(p2191_3, 6).
size(p2191_3, 5).
blue(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 8).
size(p2192_0, 8).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 1).
size(p2192_1, 7).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 5).
size(p2192_2, 7).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 2).
size(p2193_0, 6).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 4).
size(p2193_1, 8).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 9).
size(p2193_2, 3).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 9).
size(p2194_0, 2).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 3).
size(p2194_1, 5).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 1).
size(p2194_2, 2).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 2).
size(p2194_3, 5).
green(p2194_3).
upright(p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_3, p2194_2).
contact(p2194_3, p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 0).
size(p2195_0, 1).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 10).
size(p2195_1, 9).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 8).
size(p2195_2, 3).
green(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 4).
size(p2196_0, 10).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 4).
size(p2196_1, 8).
blue(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 1).
size(p2197_0, 4).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 6).
size(p2197_1, 5).
red(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 7).
size(p2198_0, 5).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 7).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 7).
size(p2198_2, 5).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 3).
coord2(p2198_3, 9).
size(p2198_3, 0).
red(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 1).
coord2(p2198_4, 5).
size(p2198_4, 8).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 5).
size(p2199_0, 6).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 7).
size(p2199_1, 7).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 4).
size(p2199_2, 8).
green(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 1).
size(p2199_3, 1).
blue(p2199_3).
strange(p2199_3).
