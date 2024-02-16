:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 4).
size(p200_0, 7).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 5).
size(p200_1, 10).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 6).
size(p200_2, 2).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 5).
size(p200_3, 3).
blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 4).
coord2(p200_4, 8).
size(p200_4, 10).
red(p200_4).
lhs(p200_4).
contact(p200_1, p200_3).
contact(p200_3, p200_1).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 2).
size(p201_0, 3).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 8).
size(p201_1, 10).
blue(p201_1).
rhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 3).
size(p202_0, 7).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 2).
size(p202_1, 10).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 1).
size(p202_2, 2).
blue(p202_2).
rhs(p202_2).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 4).
size(p203_0, 2).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 4).
size(p203_1, 4).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 1).
size(p203_2, 6).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 1).
coord2(p203_3, 0).
size(p203_3, 10).
green(p203_3).
lhs(p203_3).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 0).
size(p204_0, 6).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 5).
size(p204_1, 9).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 1).
coord2(p204_2, 7).
size(p204_2, 7).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 5).
size(p204_3, 0).
blue(p204_3).
upright(p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 5).
size(p205_0, 4).
red(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 7).
size(p205_1, 2).
blue(p205_1).
strange(p205_1).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 9).
size(p206_0, 8).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 10).
size(p206_1, 3).
green(p206_1).
rhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 8).
size(p207_0, 7).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 1).
size(p207_1, 7).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 0).
size(p207_2, 9).
blue(p207_2).
rhs(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 1).
size(p208_0, 6).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 10).
coord2(p208_1, 1).
size(p208_1, 0).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 5).
blue(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 8).
size(p208_3, 0).
blue(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 9).
coord2(p208_4, 7).
size(p208_4, 10).
red(p208_4).
lhs(p208_4).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 10).
size(p209_0, 7).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 9).
red(p209_1).
upright(p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 7).
size(p210_0, 8).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 7).
size(p210_1, 0).
green(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 0).
size(p211_0, 4).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 8).
size(p211_1, 8).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 5).
size(p211_2, 1).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 9).
coord2(p211_3, 5).
size(p211_3, 7).
blue(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 10).
coord2(p211_4, 7).
size(p211_4, 2).
green(p211_4).
lhs(p211_4).
contact(p211_3, p211_2).
contact(p211_2, p211_3).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 10).
size(p212_0, 2).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 3).
size(p212_1, 10).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 3).
size(p212_2, 4).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 9).
size(p212_3, 6).
green(p212_3).
strange(p212_3).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 7).
size(p213_0, 10).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 4).
size(p213_1, 10).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 0).
size(p213_2, 5).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 3).
size(p213_3, 10).
green(p213_3).
rhs(p213_3).
contact(p213_3, p213_1).
contact(p213_1, p213_3).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 5).
size(p214_0, 0).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 4).
size(p214_1, 0).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 1).
coord2(p214_2, 3).
size(p214_2, 8).
red(p214_2).
lhs(p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 3).
size(p215_0, 7).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 10).
size(p215_1, 8).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 6).
size(p215_2, 7).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 10).
size(p215_3, 3).
green(p215_3).
upright(p215_3).
contact(p215_1, p215_3).
contact(p215_3, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 5).
size(p216_0, 5).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 10).
size(p216_1, 1).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 9).
size(p216_2, 1).
red(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 1).
size(p216_3, 5).
green(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 0).
coord2(p216_4, 10).
size(p216_4, 10).
red(p216_4).
upright(p216_4).
contact(p216_1, p216_4).
contact(p216_1, p216_4).
contact(p216_4, p216_1).
contact(p216_4, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 8).
size(p217_0, 9).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 8).
size(p217_1, 5).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 5).
size(p217_2, 8).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 5).
size(p217_3, 10).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 2).
size(p217_4, 8).
blue(p217_4).
strange(p217_4).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 4).
size(p218_0, 3).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 10).
size(p218_1, 1).
blue(p218_1).
lhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 4).
size(p219_0, 6).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 3).
size(p219_1, 1).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 7).
size(p219_2, 0).
green(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 6).
size(p220_0, 1).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 8).
size(p220_1, 3).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 9).
size(p220_2, 6).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 0).
size(p220_3, 3).
green(p220_3).
strange(p220_3).
contact(p220_1, p220_2).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 8).
size(p221_0, 9).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 2).
size(p221_1, 3).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 7).
size(p221_2, 4).
red(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 1).
coord2(p221_3, 8).
size(p221_3, 10).
blue(p221_3).
upright(p221_3).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 6).
size(p222_0, 9).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 6).
size(p222_1, 7).
blue(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 6).
size(p222_2, 7).
blue(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 5).
coord2(p222_3, 5).
size(p222_3, 9).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 4).
size(p222_4, 3).
green(p222_4).
rhs(p222_4).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 9).
size(p223_0, 10).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 9).
size(p223_1, 6).
blue(p223_1).
upright(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 9).
size(p224_0, 2).
green(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 9).
size(p224_1, 9).
blue(p224_1).
lhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 1).
size(p225_0, 8).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 8).
size(p225_1, 8).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 6).
size(p225_2, 7).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 0).
size(p225_3, 4).
green(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 6).
size(p225_4, 7).
red(p225_4).
rhs(p225_4).
contact(p225_0, p225_3).
contact(p225_0, p225_3).
contact(p225_3, p225_0).
contact(p225_3, p225_0).
contact(p225_4, p225_2).
contact(p225_2, p225_4).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 10).
size(p226_0, 5).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 4).
size(p226_1, 9).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 1).
size(p226_2, 1).
red(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 5).
size(p227_0, 6).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 10).
size(p227_1, 6).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 5).
size(p227_2, 8).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 6).
size(p227_3, 0).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 1).
coord2(p227_4, 7).
size(p227_4, 6).
red(p227_4).
rhs(p227_4).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 2).
size(p228_0, 6).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 8).
size(p228_1, 8).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 11).
coord2(p228_2, 8).
size(p228_2, 2).
green(p228_2).
rhs(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 0).
size(p229_0, 1).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 1).
size(p229_1, 7).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 10).
size(p229_2, 10).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 10).
size(p229_3, 4).
green(p229_3).
upright(p229_3).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 1).
size(p230_0, 6).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 1).
size(p230_1, 6).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 10).
size(p230_2, 4).
red(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 10).
size(p230_3, 0).
blue(p230_3).
rhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 3).
size(p231_0, 0).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 10).
size(p231_1, 2).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 9).
size(p231_2, 7).
red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 2).
size(p231_3, 1).
green(p231_3).
upright(p231_3).
contact(p231_0, p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 2).
size(p232_0, 5).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 2).
size(p232_1, 1).
blue(p232_1).
upright(p232_1).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 1).
size(p233_0, 4).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 8).
size(p233_1, 3).
red(p233_1).
upright(p233_1).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 5).
size(p234_0, 7).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 5).
size(p234_1, 9).
green(p234_1).
rhs(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 5).
size(p235_0, 10).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 1).
size(p235_1, 7).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 5).
size(p235_2, 7).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 7).
size(p235_3, 0).
red(p235_3).
strange(p235_3).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 2).
size(p236_0, 8).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 1).
size(p236_1, 8).
blue(p236_1).
lhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 9).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 6).
size(p237_1, 3).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 1).
size(p237_2, 6).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 0).
size(p237_3, 2).
red(p237_3).
lhs(p237_3).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 1).
size(p238_0, 10).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 3).
size(p238_1, 10).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 8).
size(p238_2, 2).
green(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 4).
size(p238_3, 2).
red(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 6).
coord2(p238_4, 1).
size(p238_4, 1).
green(p238_4).
upright(p238_4).
contact(p238_1, p238_3).
contact(p238_1, p238_3).
contact(p238_3, p238_1).
contact(p238_3, p238_1).
contact(p238_0, p238_4).
contact(p238_4, p238_0).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 3).
size(p239_0, 4).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 9).
size(p239_1, 2).
red(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 8).
size(p239_2, 0).
red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 10).
size(p240_0, 10).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 3).
size(p240_1, 3).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 3).
size(p240_2, 7).
blue(p240_2).
upright(p240_2).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 7).
size(p241_0, 3).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 5).
size(p241_1, 4).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 6).
size(p241_2, 10).
blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 4).
coord2(p241_3, 6).
size(p241_3, 8).
red(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 3).
coord2(p241_4, 10).
size(p241_4, 6).
red(p241_4).
lhs(p241_4).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 4).
size(p242_0, 8).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 3).
size(p242_1, 3).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 8).
size(p242_2, 0).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 4).
size(p242_3, 5).
red(p242_3).
strange(p242_3).
contact(p242_0, p242_3).
contact(p242_0, p242_3).
contact(p242_3, p242_0).
contact(p242_3, p242_0).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 0).
size(p243_0, 7).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 0).
size(p243_1, 6).
blue(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 9).
size(p244_0, 2).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 3).
size(p244_1, 7).
green(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 4).
size(p244_2, 3).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 3).
coord2(p244_3, 3).
size(p244_3, 10).
red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 0).
coord2(p244_4, 8).
size(p244_4, 9).
blue(p244_4).
rhs(p244_4).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 5).
size(p245_0, 6).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 6).
size(p245_1, 7).
blue(p245_1).
upright(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 1).
size(p246_0, 10).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 6).
size(p246_1, 7).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 2).
size(p246_2, 10).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 2).
size(p246_3, 10).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 2).
size(p246_4, 10).
red(p246_4).
rhs(p246_4).
contact(p246_4, p246_3).
contact(p246_3, p246_4).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 9).
size(p247_0, 2).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 0).
size(p247_1, 3).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 3).
size(p247_2, 1).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 0).
size(p247_3, 8).
green(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 0).
coord2(p247_4, 4).
size(p247_4, 5).
green(p247_4).
rhs(p247_4).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 0).
size(p248_0, 4).
red(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 0).
size(p248_1, 8).
green(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 4).
size(p248_2, 4).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 5).
size(p248_3, 7).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 1).
size(p248_4, 10).
green(p248_4).
lhs(p248_4).
contact(p248_1, p248_4).
contact(p248_1, p248_4).
contact(p248_4, p248_1).
contact(p248_4, p248_1).
contact(p248_2, p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 10).
size(p249_0, 5).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 1).
size(p249_1, 9).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 5).
size(p249_2, 1).
red(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 0).
size(p249_3, 1).
red(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 7).
size(p250_0, 7).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 6).
size(p250_1, 10).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 7).
size(p250_2, 4).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 6).
size(p250_3, 5).
blue(p250_3).
rhs(p250_3).
contact(p250_3, p250_1).
contact(p250_1, p250_3).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 2).
size(p251_0, 7).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 8).
size(p251_1, 7).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 3).
size(p251_2, 1).
blue(p251_2).
upright(p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 4).
size(p252_0, 9).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 9).
size(p252_1, 0).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 7).
coord2(p252_2, 0).
size(p252_2, 8).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 5).
size(p252_3, 2).
red(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 5).
coord2(p252_4, 8).
size(p252_4, 9).
red(p252_4).
strange(p252_4).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 8).
size(p253_0, 5).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 2).
size(p253_1, 7).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 5).
size(p253_2, 2).
red(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 5).
size(p253_3, 8).
green(p253_3).
strange(p253_3).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 4).
size(p254_0, 8).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 5).
size(p254_1, 3).
blue(p254_1).
strange(p254_1).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 10).
size(p255_0, 4).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 9).
size(p255_1, 5).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 6).
size(p255_2, 0).
blue(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 3).
size(p256_0, 6).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 9).
size(p256_1, 6).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 7).
size(p256_2, 3).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 8).
size(p256_3, 9).
red(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 1).
coord2(p256_4, 0).
size(p256_4, 9).
blue(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 2).
size(p257_0, 6).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 5).
size(p257_1, 3).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 10).
size(p257_2, 9).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 9).
coord2(p257_3, 6).
size(p257_3, 5).
blue(p257_3).
rhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 5).
size(p258_0, 0).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 9).
size(p258_1, 8).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 3).
size(p258_2, 4).
red(p258_2).
rhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 7).
size(p259_0, 10).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 7).
size(p259_1, 9).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 7).
size(p259_2, 7).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 0).
size(p259_3, 1).
green(p259_3).
rhs(p259_3).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 6).
size(p260_0, 7).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 6).
size(p260_1, 1).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 2).
size(p260_2, 10).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 3).
size(p260_3, 6).
blue(p260_3).
rhs(p260_3).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 10).
size(p261_0, 10).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 10).
size(p261_1, 7).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 9).
size(p261_2, 3).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 6).
size(p261_3, 2).
blue(p261_3).
upright(p261_3).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 0).
size(p262_0, 8).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 0).
size(p262_1, 8).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 0).
size(p262_2, 0).
blue(p262_2).
lhs(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 1).
size(p263_0, 4).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 1).
size(p263_1, 8).
red(p263_1).
rhs(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 8).
size(p264_0, 3).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 7).
size(p264_1, 2).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 3).
size(p264_2, 7).
red(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 5).
size(p264_3, 3).
blue(p264_3).
upright(p264_3).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 8).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 7).
size(p265_1, 2).
blue(p265_1).
lhs(p265_1).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 5).
size(p266_0, 5).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 0).
size(p266_1, 6).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 9).
size(p266_2, 10).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 6).
coord2(p266_3, 5).
size(p266_3, 0).
blue(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 0).
size(p267_0, 6).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 1).
size(p267_1, 0).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 3).
size(p267_2, 4).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 2).
size(p267_3, 1).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 1).
coord2(p267_4, 3).
size(p267_4, 8).
blue(p267_4).
strange(p267_4).
contact(p267_2, p267_4).
contact(p267_4, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 6).
size(p268_0, 9).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 6).
size(p268_1, 0).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 6).
size(p268_2, 10).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 6).
size(p268_3, 9).
red(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 3).
coord2(p268_4, 8).
size(p268_4, 3).
blue(p268_4).
rhs(p268_4).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 6).
size(p269_0, 8).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 5).
size(p269_1, 6).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 8).
size(p269_2, 6).
blue(p269_2).
rhs(p269_2).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 5).
size(p270_0, 4).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 3).
size(p270_1, 10).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 4).
size(p270_2, 2).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 7).
size(p270_3, 2).
red(p270_3).
strange(p270_3).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 1).
size(p271_0, 10).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 1).
size(p271_1, 10).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 0).
size(p271_2, 1).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 3).
green(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 1).
size(p271_4, 10).
blue(p271_4).
lhs(p271_4).
contact(p271_1, p271_4).
contact(p271_4, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 10).
size(p272_0, 4).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 5).
size(p272_1, 1).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 3).
size(p272_2, 1).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 4).
size(p272_3, 8).
blue(p272_3).
strange(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 5).
size(p272_4, 5).
green(p272_4).
upright(p272_4).
contact(p272_3, p272_4).
contact(p272_4, p272_3).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 3).
size(p273_0, 7).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 4).
size(p273_1, 10).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 4).
size(p273_2, 1).
red(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 8).
size(p273_3, 7).
blue(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 0).
coord2(p273_4, 8).
size(p273_4, 2).
green(p273_4).
upright(p273_4).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_0, p273_2).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, -1).
coord2(p274_0, 0).
size(p274_0, 10).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 7).
size(p274_1, 0).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 0).
size(p274_2, 9).
blue(p274_2).
strange(p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 4).
coord2(p275_0, 4).
size(p275_0, 9).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 4).
size(p275_1, 3).
green(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 7).
size(p276_0, 4).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 3).
size(p276_1, 1).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 10).
size(p276_2, 7).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 3).
size(p276_3, 2).
blue(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 4).
size(p276_4, 7).
green(p276_4).
rhs(p276_4).
contact(p276_3, p276_4).
contact(p276_4, p276_3).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 8).
size(p277_0, 10).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 8).
size(p277_1, 1).
red(p277_1).
strange(p277_1).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 9).
size(p278_0, 0).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 10).
size(p278_1, 8).
red(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 0).
size(p279_0, 7).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 0).
size(p279_1, 4).
red(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 2).
size(p280_0, 10).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 10).
coord2(p280_1, 1).
size(p280_1, 3).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 7).
size(p280_2, 10).
red(p280_2).
strange(p280_2).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 4).
size(p281_0, 9).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 4).
size(p281_1, 6).
red(p281_1).
upright(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 9).
size(p282_0, 5).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 1).
size(p282_1, 5).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 9).
size(p282_2, 0).
red(p282_2).
upright(p282_2).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 5).
size(p283_0, 9).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 0).
size(p283_1, 7).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 0).
size(p283_2, 6).
green(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 9).
size(p283_3, 3).
blue(p283_3).
upright(p283_3).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 8).
size(p284_0, 8).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 6).
size(p284_1, 6).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 5).
size(p284_2, 6).
green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 9).
size(p284_3, 7).
red(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 0).
coord2(p284_4, 3).
size(p284_4, 0).
blue(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 4).
size(p285_0, 10).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 4).
size(p285_1, 3).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 2).
size(p285_2, 2).
green(p285_2).
strange(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 3).
size(p286_0, 0).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 6).
size(p286_1, 4).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 2).
size(p286_2, 3).
green(p286_2).
rhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 8).
size(p287_0, 7).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 3).
size(p287_1, 3).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 7).
size(p287_2, 10).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 8).
size(p287_3, 0).
red(p287_3).
upright(p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 2).
size(p288_0, 10).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 2).
size(p288_1, 2).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 1).
size(p288_2, 3).
red(p288_2).
lhs(p288_2).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 4).
size(p289_0, 3).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 10).
size(p289_1, 4).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 6).
size(p289_2, 1).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 5).
size(p289_3, 2).
green(p289_3).
rhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 7).
size(p290_0, 10).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 2).
size(p290_1, 8).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 10).
size(p290_2, 8).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 6).
coord2(p290_3, 3).
size(p290_3, 7).
green(p290_3).
rhs(p290_3).
contact(p290_3, p290_1).
contact(p290_1, p290_3).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 2).
size(p291_0, 8).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 1).
size(p291_1, 10).
blue(p291_1).
strange(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 3).
size(p292_0, 8).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 3).
size(p292_1, 2).
green(p292_1).
upright(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 5).
size(p293_0, 7).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 4).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 10).
size(p293_2, 3).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 9).
size(p293_3, 4).
red(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 3).
coord2(p293_4, 5).
size(p293_4, 2).
blue(p293_4).
rhs(p293_4).
contact(p293_4, p293_0).
contact(p293_0, p293_4).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 8).
size(p294_0, 9).
green(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 2).
size(p294_1, 1).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 7).
size(p294_2, 3).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 5).
size(p294_3, 9).
green(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 1).
size(p295_0, 5).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 2).
size(p295_1, 9).
blue(p295_1).
upright(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 7).
size(p296_0, 8).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 5).
size(p296_1, 10).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 2).
size(p296_2, 8).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 5).
size(p296_3, 8).
blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 5).
coord2(p296_4, 4).
size(p296_4, 10).
blue(p296_4).
upright(p296_4).
contact(p296_3, p296_4).
contact(p296_4, p296_3).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 5).
size(p297_0, 5).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 9).
size(p297_1, 9).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 9).
size(p297_2, 8).
blue(p297_2).
lhs(p297_2).
contact(p297_1, p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 11).
size(p298_0, 8).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 0).
size(p298_1, 6).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 10).
size(p298_2, 0).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 10).
size(p298_3, 6).
red(p298_3).
rhs(p298_3).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_2, p298_0).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
contact(p298_0, p298_2).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 10).
size(p299_0, 10).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 10).
size(p299_1, 9).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 6).
size(p299_2, 7).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 6).
size(p299_3, 7).
green(p299_3).
upright(p299_3).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 9).
size(p300_0, 10).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 0).
size(p300_1, 3).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 4).
size(p300_2, 6).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 1).
coord2(p300_3, 3).
size(p300_3, 10).
green(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 6).
coord2(p300_4, 8).
size(p300_4, 3).
green(p300_4).
rhs(p300_4).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 1).
size(p301_0, 4).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 4).
size(p301_1, 7).
red(p301_1).
strange(p301_1).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 5).
size(p302_0, 3).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 3).
size(p302_1, 10).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 4).
size(p302_2, 8).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 4).
size(p302_3, 6).
red(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 9).
size(p303_0, 3).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 5).
size(p303_1, 7).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 9).
size(p303_2, 0).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 1).
size(p303_3, 6).
blue(p303_3).
strange(p303_3).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 1).
size(p304_0, 10).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 1).
size(p304_1, 7).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 2).
size(p304_2, 0).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 1).
size(p304_3, 8).
blue(p304_3).
rhs(p304_3).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 6).
size(p305_0, 4).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 9).
size(p305_1, 6).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 7).
size(p305_2, 3).
blue(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 10).
size(p305_3, 5).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 0).
coord2(p305_4, 3).
size(p305_4, 2).
blue(p305_4).
rhs(p305_4).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 7).
size(p306_0, 4).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 1).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 8).
size(p306_2, 9).
green(p306_2).
lhs(p306_2).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 4).
size(p307_0, 0).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 4).
size(p307_1, 10).
green(p307_1).
strange(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 5).
size(p308_0, 2).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, -1).
coord2(p308_1, 7).
size(p308_1, 5).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 2).
size(p308_2, 3).
red(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 7).
size(p308_3, 9).
red(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 0).
size(p308_4, 3).
blue(p308_4).
rhs(p308_4).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 5).
size(p309_0, 8).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 2).
size(p309_1, 5).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 3).
size(p309_2, 2).
red(p309_2).
upright(p309_2).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 0).
size(p310_0, 6).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 7).
size(p310_1, 9).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 6).
size(p310_2, 4).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 8).
size(p310_3, 5).
red(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 1).
size(p310_4, 8).
green(p310_4).
upright(p310_4).
contact(p310_3, p310_1).
contact(p310_1, p310_3).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 7).
size(p311_0, 10).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 8).
size(p311_1, 9).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 10).
size(p311_2, 10).
blue(p311_2).
rhs(p311_2).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 8).
size(p312_0, 3).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 6).
size(p312_1, 3).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 6).
size(p312_2, 5).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 2).
size(p312_3, 5).
blue(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 0).
coord2(p312_4, 2).
size(p312_4, 8).
red(p312_4).
rhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 4).
size(p313_0, 5).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 6).
size(p313_1, 9).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 5).
size(p313_2, 0).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 9).
size(p313_3, 5).
red(p313_3).
strange(p313_3).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 8).
size(p314_0, 8).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 8).
size(p314_1, 6).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 4).
size(p314_2, 10).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 6).
size(p314_3, 0).
green(p314_3).
rhs(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 9).
size(p315_0, 5).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 10).
size(p315_1, 10).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 10).
coord2(p315_2, 6).
size(p315_2, 0).
red(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 1).
size(p315_3, 4).
green(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 10).
coord2(p315_4, 3).
size(p315_4, 5).
red(p315_4).
lhs(p315_4).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 0).
size(p316_0, 5).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 7).
size(p316_1, 2).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 7).
size(p316_2, 8).
blue(p316_2).
strange(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 8).
size(p317_0, 5).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 6).
size(p317_1, 10).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 7).
size(p317_2, 4).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 6).
size(p317_3, 3).
blue(p317_3).
upright(p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 6).
size(p318_0, 9).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 7).
size(p318_1, 5).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 10).
size(p318_2, 9).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 4).
size(p318_3, 9).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 10).
coord2(p318_4, 4).
size(p318_4, 0).
red(p318_4).
upright(p318_4).
contact(p318_3, p318_4).
contact(p318_4, p318_3).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 5).
size(p319_0, 5).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 4).
size(p319_1, 0).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 9).
size(p319_2, 0).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 6).
size(p319_3, 2).
blue(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 10).
coord2(p319_4, 10).
size(p319_4, 2).
green(p319_4).
upright(p319_4).
contact(p319_2, p319_4).
contact(p319_2, p319_4).
contact(p319_4, p319_2).
contact(p319_4, p319_2).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 0).
size(p320_0, 8).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 4).
coord2(p320_1, 8).
size(p320_1, 1).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 0).
size(p320_2, 8).
red(p320_2).
strange(p320_2).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 6).
size(p321_0, 0).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 0).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 1).
size(p321_2, 9).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 3).
size(p321_3, 5).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 7).
coord2(p321_4, 8).
size(p321_4, 1).
red(p321_4).
rhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 3).
size(p322_0, 5).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 2).
size(p322_1, 5).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 2).
size(p322_2, 7).
green(p322_2).
lhs(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 1).
size(p323_0, 3).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 1).
size(p323_1, 7).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 4).
size(p323_2, 10).
red(p323_2).
rhs(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 1).
size(p324_0, 1).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 4).
size(p324_1, 9).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 2).
size(p324_2, 8).
blue(p324_2).
rhs(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 8).
size(p325_0, 4).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 2).
size(p325_1, 7).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 6).
size(p325_2, 0).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 1).
size(p325_3, 1).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 3).
coord2(p325_4, 7).
size(p325_4, 10).
red(p325_4).
upright(p325_4).
contact(p325_2, p325_4).
contact(p325_2, p325_4).
contact(p325_4, p325_2).
contact(p325_4, p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 4).
size(p326_0, 5).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 6).
size(p326_1, 10).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 6).
size(p326_2, 6).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 2).
size(p326_3, 4).
green(p326_3).
rhs(p326_3).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 3).
coord2(p327_0, -1).
size(p327_0, 9).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 9).
size(p327_1, 3).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 0).
size(p327_2, 7).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 3).
size(p327_3, 10).
red(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 9).
coord2(p327_4, 10).
size(p327_4, 1).
green(p327_4).
lhs(p327_4).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 7).
size(p328_0, 9).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 6).
size(p328_1, 2).
red(p328_1).
upright(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 9).
size(p329_0, 7).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 1).
size(p329_1, 5).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 10).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 7).
size(p329_3, 8).
red(p329_3).
upright(p329_3).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 8).
size(p330_0, 10).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 5).
size(p330_1, 6).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 2).
size(p330_2, 8).
blue(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 9).
size(p331_0, 10).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 7).
size(p331_1, 5).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 6).
coord2(p331_2, 9).
size(p331_2, 3).
red(p331_2).
strange(p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 6).
size(p332_0, 3).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 7).
size(p332_1, 2).
blue(p332_1).
strange(p332_1).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 0).
size(p333_0, 5).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 1).
size(p333_1, 2).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 1).
size(p333_2, 10).
blue(p333_2).
lhs(p333_2).
contact(p333_2, p333_1).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 8).
size(p334_0, 4).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 1).
size(p334_1, 0).
blue(p334_1).
upright(p334_1).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 3).
size(p335_0, 4).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 3).
size(p335_1, 10).
red(p335_1).
lhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 7).
size(p336_0, 0).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 6).
size(p336_1, 7).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 6).
size(p336_2, 7).
green(p336_2).
rhs(p336_2).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 6).
size(p337_0, 4).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 6).
size(p337_1, 8).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 7).
size(p337_2, 0).
blue(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 6).
size(p337_3, 8).
blue(p337_3).
lhs(p337_3).
contact(p337_1, p337_3).
contact(p337_1, p337_3).
contact(p337_1, p337_0).
contact(p337_3, p337_1).
contact(p337_3, p337_1).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 8).
size(p338_0, 9).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 8).
size(p338_1, 4).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 7).
size(p338_2, 1).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 9).
coord2(p338_3, 8).
size(p338_3, 4).
green(p338_3).
upright(p338_3).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 0).
size(p339_0, 6).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 8).
size(p339_1, 1).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 6).
size(p339_2, 2).
red(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 7).
size(p339_3, 6).
blue(p339_3).
upright(p339_3).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 3).
size(p340_0, 10).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 5).
size(p340_1, 6).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 0).
size(p340_2, 6).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 4).
size(p340_3, 8).
red(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 1).
coord2(p340_4, 3).
size(p340_4, 9).
green(p340_4).
rhs(p340_4).
contact(p340_3, p340_4).
contact(p340_4, p340_3).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 5).
size(p341_0, 6).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 4).
size(p341_1, 5).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 6).
size(p341_2, 2).
red(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 9).
size(p342_0, 1).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 11).
coord2(p342_1, 6).
size(p342_1, 10).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 10).
coord2(p342_2, 6).
size(p342_2, 6).
blue(p342_2).
upright(p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 5).
size(p343_0, 3).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 5).
size(p343_1, 4).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 6).
size(p343_2, 6).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 4).
size(p343_3, 1).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 3).
coord2(p343_4, 7).
size(p343_4, 10).
blue(p343_4).
upright(p343_4).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 3).
size(p344_0, 2).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 10).
size(p344_1, 8).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 7).
size(p344_2, 3).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 6).
size(p344_3, 5).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 8).
size(p344_4, 9).
green(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 2).
size(p345_0, 8).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 2).
size(p345_1, 4).
blue(p345_1).
rhs(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 1).
size(p346_0, 10).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 7).
size(p346_1, 9).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 2).
size(p346_2, 4).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 1).
size(p346_3, 5).
blue(p346_3).
upright(p346_3).
contact(p346_0, p346_3).
contact(p346_3, p346_0).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 7).
size(p347_0, 8).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 2).
size(p347_1, 8).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 7).
size(p347_2, 9).
green(p347_2).
rhs(p347_2).
contact(p347_2, p347_0).
contact(p347_0, p347_2).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 6).
size(p348_0, 6).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 4).
size(p348_1, 9).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 3).
size(p348_2, 1).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 7).
size(p348_3, 10).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 5).
size(p348_4, 7).
red(p348_4).
strange(p348_4).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 6).
size(p349_0, 2).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 4).
size(p349_1, 5).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 5).
size(p349_2, 9).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 5).
size(p349_3, 7).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 8).
coord2(p349_4, 4).
size(p349_4, 8).
red(p349_4).
rhs(p349_4).
contact(p349_0, p349_2).
contact(p349_0, p349_3).
contact(p349_0, p349_2).
contact(p349_0, p349_3).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_2, p349_3).
contact(p349_2, p349_3).
contact(p349_3, p349_0).
contact(p349_3, p349_2).
contact(p349_3, p349_0).
contact(p349_3, p349_2).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 2).
size(p350_0, 7).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 1).
blue(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 10).
size(p350_2, 9).
green(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 10).
size(p350_3, 9).
blue(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 0).
coord2(p350_4, 0).
size(p350_4, 6).
blue(p350_4).
lhs(p350_4).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 4).
size(p351_0, 4).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 3).
size(p351_1, 7).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 1).
size(p351_2, 4).
red(p351_2).
strange(p351_2).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 8).
size(p352_0, 4).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 8).
size(p352_1, 7).
green(p352_1).
upright(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 4).
size(p353_0, 9).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 4).
size(p353_1, 4).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 2).
size(p353_2, 1).
blue(p353_2).
strange(p353_2).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 1).
size(p354_0, 6).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 2).
size(p354_1, 8).
red(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 7).
size(p355_0, 3).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 9).
size(p355_1, 8).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 10).
size(p355_2, 10).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 7).
size(p355_3, 10).
red(p355_3).
strange(p355_3).
piece(355, p355_4).
coord1(p355_4, 7).
coord2(p355_4, 3).
size(p355_4, 8).
green(p355_4).
upright(p355_4).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 0).
size(p356_0, 4).
red(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, -1).
coord2(p356_1, 10).
size(p356_1, 8).
blue(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 10).
size(p356_2, 5).
green(p356_2).
upright(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 5).
size(p357_0, 10).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 3).
size(p357_1, 1).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 1).
size(p357_2, 0).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 2).
size(p357_3, 4).
green(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 9).
coord2(p357_4, 5).
size(p357_4, 2).
red(p357_4).
upright(p357_4).
contact(p357_0, p357_4).
contact(p357_4, p357_0).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 3).
size(p358_0, 10).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 3).
size(p358_1, 7).
red(p358_1).
upright(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 7).
size(p359_0, 2).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 3).
size(p359_1, 6).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 6).
size(p359_2, 2).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 3).
size(p359_3, 2).
blue(p359_3).
upright(p359_3).
piece(360, p360_0).
coord1(p360_0, 9).
coord2(p360_0, 5).
size(p360_0, 1).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 0).
size(p360_1, 9).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 6).
size(p360_2, 9).
red(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 10).
size(p361_0, 9).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 10).
size(p361_1, 4).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 9).
size(p361_2, 5).
red(p361_2).
upright(p361_2).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_1, p361_0).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 7).
size(p362_0, 0).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 6).
size(p362_1, 0).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 6).
size(p362_2, 2).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 6).
size(p362_3, 6).
blue(p362_3).
upright(p362_3).
contact(p362_1, p362_3).
contact(p362_1, p362_3).
contact(p362_3, p362_1).
contact(p362_3, p362_1).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 6).
size(p363_0, 6).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 0).
size(p363_1, 3).
blue(p363_1).
upright(p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 7).
size(p364_0, 2).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 0).
size(p364_1, 5).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 8).
size(p364_2, 1).
green(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 1).
size(p364_3, 4).
blue(p364_3).
strange(p364_3).
piece(364, p364_4).
coord1(p364_4, 6).
coord2(p364_4, 1).
size(p364_4, 7).
green(p364_4).
upright(p364_4).
contact(p364_3, p364_4).
contact(p364_3, p364_4).
contact(p364_4, p364_3).
contact(p364_4, p364_3).
contact(p364_4, p364_1).
contact(p364_1, p364_4).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 9).
size(p365_0, 10).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 9).
size(p365_1, 0).
green(p365_1).
upright(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 1).
size(p366_0, 6).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 9).
size(p366_1, 3).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 3).
coord2(p366_2, 0).
size(p366_2, 9).
blue(p366_2).
lhs(p366_2).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_0, p366_2).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 5).
size(p367_0, 10).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 8).
size(p367_1, 1).
blue(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 9).
size(p368_0, 7).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 4).
size(p368_1, 6).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 9).
size(p368_2, 10).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 4).
size(p368_3, 1).
red(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 8).
coord2(p368_4, 3).
size(p368_4, 10).
blue(p368_4).
rhs(p368_4).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 8).
size(p369_0, 6).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 4).
size(p369_1, 8).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 5).
size(p369_2, 10).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 6).
size(p369_3, 10).
green(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 6).
coord2(p369_4, 6).
size(p369_4, 0).
blue(p369_4).
lhs(p369_4).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 9).
size(p370_0, 8).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 7).
size(p370_1, 10).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 7).
size(p370_2, 3).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 0).
size(p370_3, 6).
green(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 2).
coord2(p370_4, 8).
size(p370_4, 9).
blue(p370_4).
lhs(p370_4).
contact(p370_1, p370_4).
contact(p370_4, p370_1).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 0).
size(p371_0, 9).
blue(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, -1).
size(p371_1, 1).
blue(p371_1).
rhs(p371_1).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 0).
size(p372_0, 9).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 0).
size(p372_1, 10).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 0).
size(p372_2, 1).
red(p372_2).
rhs(p372_2).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 0).
coord2(p373_0, 5).
size(p373_0, 0).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 5).
size(p373_1, 9).
blue(p373_1).
upright(p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 7).
size(p374_0, 1).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 1).
size(p374_1, 8).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 1).
size(p374_2, 6).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 5).
size(p374_3, 9).
green(p374_3).
lhs(p374_3).
contact(p374_1, p374_2).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 1).
size(p375_0, 5).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 3).
size(p375_1, 0).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 6).
coord2(p375_2, 3).
size(p375_2, 3).
blue(p375_2).
rhs(p375_2).
contact(p375_1, p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 4).
size(p376_0, 7).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 0).
size(p376_1, 5).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 5).
size(p376_2, 5).
red(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 8).
size(p377_0, 7).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 0).
size(p377_1, 10).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 1).
size(p377_2, 8).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 7).
size(p377_3, 3).
red(p377_3).
rhs(p377_3).
contact(p377_3, p377_0).
contact(p377_0, p377_3).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 6).
size(p378_0, 4).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 3).
size(p378_1, 7).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 3).
size(p378_2, 5).
blue(p378_2).
rhs(p378_2).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 7).
size(p379_0, 8).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 9).
size(p379_1, 5).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 5).
size(p379_2, 3).
green(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 1).
coord2(p379_3, 10).
size(p379_3, 2).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 9).
coord2(p379_4, 5).
size(p379_4, 10).
red(p379_4).
lhs(p379_4).
contact(p379_2, p379_4).
contact(p379_4, p379_2).
piece(380, p380_0).
coord1(p380_0, 9).
coord2(p380_0, 7).
size(p380_0, 7).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 3).
size(p380_1, 8).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 3).
size(p380_2, 8).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 7).
size(p380_3, 4).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 5).
size(p380_4, 8).
blue(p380_4).
upright(p380_4).
contact(p380_1, p380_3).
contact(p380_1, p380_3).
contact(p380_1, p380_2).
contact(p380_3, p380_1).
contact(p380_3, p380_1).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 5).
size(p381_0, 0).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 6).
size(p381_1, 10).
blue(p381_1).
rhs(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 4).
size(p382_0, 1).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 5).
size(p382_1, 7).
red(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 1).
size(p383_0, 0).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 10).
size(p383_1, 10).
blue(p383_1).
upright(p383_1).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 8).
size(p384_0, 7).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 8).
size(p384_1, 9).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 9).
size(p384_2, 9).
blue(p384_2).
rhs(p384_2).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 9).
size(p385_0, 8).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 10).
size(p385_1, 8).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 5).
size(p385_2, 6).
blue(p385_2).
rhs(p385_2).
contact(p385_0, p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 3).
size(p386_0, 4).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 9).
size(p386_1, 10).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 1).
size(p386_2, 4).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 10).
size(p386_3, 7).
green(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 1).
size(p386_4, 7).
red(p386_4).
rhs(p386_4).
contact(p386_1, p386_3).
contact(p386_3, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 5).
size(p387_0, 8).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 6).
size(p387_1, 7).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 9).
size(p387_2, 9).
blue(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 8).
size(p388_0, 9).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 10).
size(p388_1, 5).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 6).
size(p388_2, 6).
green(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 9).
size(p389_0, 9).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 3).
size(p389_1, 4).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 7).
size(p389_2, 9).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 9).
size(p389_3, 8).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 7).
coord2(p389_4, 1).
size(p389_4, 0).
blue(p389_4).
upright(p389_4).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 4).
size(p390_0, 1).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 5).
size(p390_1, 6).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 6).
size(p390_2, 10).
red(p390_2).
strange(p390_2).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 8).
size(p391_0, 7).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 0).
size(p391_1, 9).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 1).
size(p391_2, 6).
red(p391_2).
rhs(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 5).
size(p392_0, 0).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 2).
size(p392_1, 5).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 8).
size(p392_2, 7).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 2).
size(p392_3, 9).
blue(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 4).
coord2(p392_4, 9).
size(p392_4, 5).
blue(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 0).
size(p393_0, 8).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 1).
size(p393_1, 8).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 7).
size(p393_2, 8).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 2).
coord2(p393_3, 7).
size(p393_3, 4).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 5).
size(p393_4, 5).
green(p393_4).
strange(p393_4).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 5).
size(p394_0, 7).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 5).
size(p394_1, 4).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 1).
size(p394_2, 5).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 9).
size(p394_3, 5).
green(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 9).
coord2(p394_4, 0).
size(p394_4, 8).
red(p394_4).
strange(p394_4).
contact(p394_2, p394_4).
contact(p394_2, p394_4).
contact(p394_4, p394_2).
contact(p394_4, p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 9).
size(p395_0, 7).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 4).
size(p395_1, 8).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 10).
size(p395_2, 6).
red(p395_2).
rhs(p395_2).
contact(p395_2, p395_0).
contact(p395_0, p395_2).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 8).
size(p396_0, 9).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 0).
size(p396_1, 5).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 7).
size(p396_2, 10).
blue(p396_2).
strange(p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 0).
size(p397_0, 7).
red(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, -1).
size(p397_1, 5).
red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 7).
size(p398_0, 8).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 7).
size(p398_1, 5).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 7).
size(p398_2, 3).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 7).
size(p398_3, 2).
red(p398_3).
lhs(p398_3).
contact(p398_0, p398_3).
contact(p398_0, p398_3).
contact(p398_0, p398_2).
contact(p398_3, p398_0).
contact(p398_3, p398_0).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 7).
size(p399_0, 9).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 2).
size(p399_1, 10).
red(p399_1).
upright(p399_1).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 3).
size(p400_0, 10).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 3).
size(p400_1, 5).
blue(p400_1).
upright(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 2).
size(p401_0, 0).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 0).
size(p401_1, 2).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 5).
size(p401_2, 8).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 2).
size(p401_3, 9).
green(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 5).
size(p401_4, 9).
blue(p401_4).
upright(p401_4).
contact(p401_1, p401_4).
contact(p401_1, p401_4).
contact(p401_4, p401_1).
contact(p401_4, p401_1).
contact(p401_4, p401_2).
contact(p401_2, p401_4).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 4).
size(p402_0, 9).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 6).
size(p402_1, 6).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 2).
coord2(p402_2, 0).
size(p402_2, 3).
green(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 0).
size(p402_3, 8).
green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 5).
size(p402_4, 7).
green(p402_4).
lhs(p402_4).
contact(p402_2, p402_3).
contact(p402_3, p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 9).
size(p403_0, 3).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 9).
size(p403_1, 9).
red(p403_1).
upright(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 5).
size(p404_0, 4).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 6).
size(p404_1, 10).
red(p404_1).
rhs(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 2).
size(p405_0, 5).
red(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 2).
size(p405_1, 7).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 0).
size(p405_2, 0).
blue(p405_2).
lhs(p405_2).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 3).
size(p406_0, 9).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 3).
size(p406_1, 1).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 3).
size(p406_2, 7).
green(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 3).
size(p407_0, 6).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 3).
size(p407_1, 7).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 9).
size(p407_2, 2).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 3).
size(p407_3, 4).
red(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 8).
size(p407_4, 3).
green(p407_4).
upright(p407_4).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 4).
size(p408_0, 10).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 4).
size(p408_1, 3).
blue(p408_1).
upright(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 6).
size(p409_0, 5).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 5).
size(p409_1, 9).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 5).
size(p409_2, 9).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 4).
size(p409_3, 2).
red(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 4).
size(p409_4, 1).
blue(p409_4).
upright(p409_4).
contact(p409_2, p409_0).
contact(p409_0, p409_2).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 3).
size(p410_0, 3).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 4).
size(p410_1, 9).
blue(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 9).
size(p411_0, 1).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 9).
size(p411_1, 6).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 10).
size(p411_2, 0).
red(p411_2).
upright(p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 3).
size(p412_0, 8).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 0).
size(p412_1, 7).
red(p412_1).
upright(p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 2).
size(p413_0, 9).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 1).
size(p413_1, 10).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 5).
size(p413_2, 9).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 6).
size(p413_3, 10).
green(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 3).
coord2(p413_4, 10).
size(p413_4, 6).
red(p413_4).
rhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 0).
size(p414_0, 1).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 5).
size(p414_1, 5).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 6).
size(p414_2, 9).
red(p414_2).
lhs(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 4).
size(p415_0, 8).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 3).
size(p415_1, 2).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 4).
size(p415_2, 8).
blue(p415_2).
upright(p415_2).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 4).
size(p416_0, 8).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 6).
size(p416_1, 10).
red(p416_1).
rhs(p416_1).
piece(417, p417_0).
coord1(p417_0, 0).
coord2(p417_0, 2).
size(p417_0, 3).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 9).
size(p417_1, 10).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 8).
size(p417_2, 8).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 8).
size(p417_3, 6).
green(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 1).
coord2(p417_4, 2).
size(p417_4, 10).
red(p417_4).
upright(p417_4).
contact(p417_2, p417_3).
contact(p417_2, p417_3).
contact(p417_3, p417_2).
contact(p417_3, p417_2).
contact(p417_0, p417_4).
contact(p417_4, p417_0).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 10).
size(p418_0, 10).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 6).
size(p418_1, 0).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 3).
size(p418_2, 2).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 10).
size(p418_3, 3).
blue(p418_3).
rhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 8).
size(p418_4, 8).
blue(p418_4).
rhs(p418_4).
contact(p418_3, p418_0).
contact(p418_0, p418_3).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 10).
size(p419_0, 7).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 4).
size(p419_1, 3).
blue(p419_1).
upright(p419_1).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 0).
size(p420_0, 9).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 0).
size(p420_1, 4).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 0).
coord2(p420_2, 4).
size(p420_2, 6).
green(p420_2).
strange(p420_2).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 0).
size(p421_0, 7).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 7).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 8).
coord2(p421_2, 0).
size(p421_2, 6).
green(p421_2).
rhs(p421_2).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 6).
size(p422_0, 7).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 3).
size(p422_1, 7).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 2).
coord2(p422_2, 10).
size(p422_2, 0).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 4).
size(p422_3, 7).
blue(p422_3).
strange(p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 8).
size(p423_0, 3).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 9).
size(p423_1, 7).
blue(p423_1).
lhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 2).
size(p424_0, 5).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 11).
coord2(p424_1, 2).
size(p424_1, 9).
blue(p424_1).
lhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 8).
size(p425_0, 8).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 0).
size(p425_1, 9).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 7).
size(p425_2, 3).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 4).
size(p425_3, 5).
red(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 6).
coord2(p425_4, 0).
size(p425_4, 7).
blue(p425_4).
strange(p425_4).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 0).
size(p426_0, 2).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, -1).
coord2(p426_1, 0).
size(p426_1, 9).
blue(p426_1).
lhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 6).
size(p427_0, 7).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 7).
size(p427_1, 10).
green(p427_1).
upright(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 1).
size(p428_0, 8).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 0).
size(p428_1, 10).
blue(p428_1).
rhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 6).
size(p429_0, 6).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 6).
size(p429_1, 7).
green(p429_1).
lhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 5).
size(p430_0, 4).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 9).
size(p430_1, 8).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 1).
size(p430_2, 7).
green(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 1).
size(p430_3, 9).
green(p430_3).
rhs(p430_3).
contact(p430_3, p430_2).
contact(p430_2, p430_3).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 3).
size(p431_0, 10).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 9).
size(p431_1, 2).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 3).
size(p431_2, 5).
blue(p431_2).
upright(p431_2).
contact(p431_0, p431_2).
contact(p431_2, p431_0).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 4).
size(p432_0, 3).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 4).
size(p432_1, 7).
blue(p432_1).
rhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 7).
size(p433_0, 7).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 7).
size(p433_1, 9).
green(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 0).
size(p434_0, 6).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 2).
size(p434_1, 5).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 9).
size(p434_2, 1).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, 9).
size(p434_3, 9).
green(p434_3).
strange(p434_3).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 0).
size(p435_0, 0).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 5).
size(p435_1, 0).
red(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 7).
size(p435_2, 6).
blue(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 10).
size(p436_0, 10).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 11).
size(p436_1, 0).
red(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 6).
size(p437_0, 7).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 7).
size(p437_1, 7).
blue(p437_1).
rhs(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 10).
size(p438_0, 2).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 1).
size(p438_1, 4).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 2).
size(p438_2, 7).
red(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 7).
size(p439_0, 1).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 0).
size(p439_1, 8).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 4).
size(p439_2, 8).
red(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 0).
size(p439_3, 10).
blue(p439_3).
rhs(p439_3).
contact(p439_3, p439_1).
contact(p439_1, p439_3).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 10).
size(p440_0, 7).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 11).
coord2(p440_1, 10).
size(p440_1, 0).
blue(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 9).
size(p441_0, 10).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 8).
size(p441_1, 7).
red(p441_1).
rhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 9).
size(p442_0, 7).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 1).
size(p442_1, 6).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 1).
size(p442_2, 5).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 1).
size(p442_3, 2).
blue(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 9).
coord2(p442_4, 8).
size(p442_4, 6).
blue(p442_4).
upright(p442_4).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 9).
size(p443_0, 0).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 5).
size(p443_1, 9).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 5).
size(p443_2, 8).
blue(p443_2).
lhs(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 3).
size(p444_0, 6).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 5).
size(p444_1, 0).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 10).
size(p444_2, 8).
red(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 0).
size(p445_0, 9).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 6).
size(p445_1, 8).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 1).
size(p445_2, 7).
blue(p445_2).
lhs(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 1).
size(p446_0, 8).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 8).
size(p446_1, 3).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 9).
blue(p446_2).
lhs(p446_2).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 9).
size(p447_0, 8).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 8).
size(p447_1, 0).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 9).
size(p447_2, 7).
red(p447_2).
upright(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 5).
size(p448_0, 7).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 5).
size(p448_1, 6).
red(p448_1).
rhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 10).
size(p449_0, 4).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 5).
size(p449_1, 6).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 3).
size(p449_2, 8).
red(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 3).
size(p450_0, 2).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 2).
size(p450_1, 6).
red(p450_1).
rhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 3).
size(p451_0, 5).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 2).
size(p451_1, 3).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 2).
size(p451_2, 8).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 8).
size(p451_3, 9).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 9).
size(p451_4, 9).
red(p451_4).
upright(p451_4).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 6).
size(p452_0, 4).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 6).
size(p452_1, 5).
blue(p452_1).
lhs(p452_1).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 10).
size(p453_0, 4).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 0).
size(p453_1, 2).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 0).
size(p453_2, 7).
blue(p453_2).
upright(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 6).
size(p454_0, 1).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 7).
size(p454_1, 7).
blue(p454_1).
lhs(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 10).
size(p455_0, 8).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 10).
size(p455_1, 10).
blue(p455_1).
lhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 5).
size(p456_0, 9).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 10).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 10).
size(p456_2, 10).
red(p456_2).
rhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 1).
size(p457_0, 1).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 0).
size(p457_1, 4).
blue(p457_1).
lhs(p457_1).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 8).
size(p458_0, 0).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 2).
size(p458_1, 8).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 2).
size(p458_2, 9).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 4).
size(p458_3, 6).
blue(p458_3).
upright(p458_3).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 5).
size(p459_0, 10).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 5).
size(p459_1, 2).
blue(p459_1).
upright(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 7).
size(p460_0, 7).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 5).
size(p460_1, 7).
green(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 7).
size(p460_2, 9).
red(p460_2).
rhs(p460_2).
contact(p460_2, p460_0).
contact(p460_0, p460_2).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 10).
size(p461_0, 10).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 10).
size(p461_1, 2).
blue(p461_1).
rhs(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 6).
size(p462_0, 8).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 5).
size(p462_1, 8).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 3).
size(p462_2, 3).
green(p462_2).
strange(p462_2).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 4).
size(p463_0, 0).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 4).
size(p463_1, 7).
blue(p463_1).
lhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 8).
size(p464_0, 8).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 9).
size(p464_1, 6).
red(p464_1).
upright(p464_1).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 8).
size(p465_0, 7).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 5).
size(p465_1, 3).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 3).
size(p465_2, 8).
red(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 7).
size(p466_0, 7).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 9).
size(p466_1, 1).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 10).
size(p466_2, 1).
red(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 0).
size(p466_3, 2).
blue(p466_3).
strange(p466_3).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 3).
size(p467_0, 4).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 6).
size(p467_1, 9).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 6).
size(p467_2, 7).
red(p467_2).
upright(p467_2).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 2).
size(p468_0, 10).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 8).
size(p468_1, 8).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 2).
size(p468_2, 9).
red(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 9).
size(p468_3, 7).
green(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 10).
coord2(p468_4, 6).
size(p468_4, 5).
red(p468_4).
lhs(p468_4).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 9).
size(p469_0, 2).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 7).
size(p469_1, 0).
blue(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 7).
size(p469_2, 4).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 9).
size(p469_3, 2).
green(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 1).
coord2(p469_4, 7).
size(p469_4, 6).
blue(p469_4).
rhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 3).
size(p470_0, 9).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 4).
size(p470_1, 0).
green(p470_1).
upright(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 0).
size(p471_0, 10).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 9).
size(p471_1, 10).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 9).
size(p471_2, 8).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 9).
coord2(p471_3, 4).
size(p471_3, 1).
blue(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 9).
coord2(p471_4, 4).
size(p471_4, 7).
blue(p471_4).
upright(p471_4).
contact(p471_3, p471_4).
contact(p471_4, p471_3).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 2).
size(p472_0, 8).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 3).
size(p472_1, 10).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 9).
size(p472_2, 1).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 3).
size(p472_3, 9).
red(p472_3).
lhs(p472_3).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 2).
size(p473_0, 1).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 8).
size(p473_1, 8).
blue(p473_1).
strange(p473_1).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 3).
size(p474_0, 0).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 2).
size(p474_1, 8).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 9).
size(p474_2, 8).
red(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 8).
size(p475_0, 10).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 1).
size(p475_1, 10).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 0).
size(p475_2, 10).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 2).
size(p475_3, 1).
blue(p475_3).
rhs(p475_3).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 9).
size(p476_0, 8).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 6).
size(p476_1, 7).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 10).
size(p476_2, 2).
green(p476_2).
upright(p476_2).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_0, p476_2).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 5).
size(p477_0, 7).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 10).
size(p477_1, 0).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 9).
size(p477_2, 0).
blue(p477_2).
rhs(p477_2).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 3).
size(p478_0, 8).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 6).
size(p478_1, 10).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 9).
size(p478_2, 2).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 2).
size(p478_3, 10).
green(p478_3).
lhs(p478_3).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 2).
size(p479_0, 3).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 0).
size(p479_1, 7).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 4).
size(p479_2, 6).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 5).
size(p479_3, 0).
blue(p479_3).
upright(p479_3).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 0).
size(p480_0, 7).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 0).
size(p480_1, 9).
blue(p480_1).
strange(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 1).
size(p481_0, 1).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 0).
size(p481_1, 7).
blue(p481_1).
rhs(p481_1).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 2).
size(p482_0, 8).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 6).
size(p482_1, 8).
red(p482_1).
upright(p482_1).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 1).
size(p483_0, 8).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 0).
size(p483_1, 0).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 0).
size(p483_2, 7).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 8).
size(p483_3, 0).
red(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 1).
coord2(p483_4, 1).
size(p483_4, 2).
green(p483_4).
upright(p483_4).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
contact(p483_0, p483_4).
contact(p483_4, p483_0).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 10).
size(p484_0, 6).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 6).
size(p484_1, 5).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 3).
size(p484_2, 6).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 6).
size(p484_3, 5).
blue(p484_3).
strange(p484_3).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 3).
size(p485_0, 7).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 7).
size(p485_1, 4).
blue(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 6).
size(p485_2, 1).
blue(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 2).
size(p485_3, 8).
green(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 9).
coord2(p485_4, 7).
size(p485_4, 10).
red(p485_4).
strange(p485_4).
contact(p485_2, p485_4).
contact(p485_4, p485_2).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 7).
size(p486_0, 1).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 5).
size(p486_1, 3).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 5).
size(p486_2, 8).
blue(p486_2).
lhs(p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 10).
size(p487_0, 1).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 7).
size(p487_1, 4).
red(p487_1).
lhs(p487_1).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 10).
size(p488_0, 9).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 4).
coord2(p488_1, 9).
size(p488_1, 8).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 8).
size(p488_2, 3).
green(p488_2).
rhs(p488_2).
contact(p488_2, p488_1).
contact(p488_1, p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 8).
size(p489_0, 8).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 3).
size(p489_1, 7).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 8).
size(p489_2, 6).
red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 2).
size(p489_3, 9).
red(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 1).
size(p489_4, 5).
green(p489_4).
upright(p489_4).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 4).
size(p490_0, 2).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 0).
size(p490_1, 7).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 10).
size(p490_2, 2).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 1).
size(p490_3, 6).
blue(p490_3).
rhs(p490_3).
contact(p490_3, p490_1).
contact(p490_1, p490_3).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 5).
size(p491_0, 7).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 5).
size(p491_1, 7).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 4).
size(p491_2, 2).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 5).
coord2(p491_3, 0).
size(p491_3, 1).
green(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 7).
size(p491_4, 9).
blue(p491_4).
strange(p491_4).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_0, p491_1).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 0).
size(p492_0, 0).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 2).
size(p492_1, 4).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 9).
size(p492_2, 2).
red(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 3).
size(p492_3, 7).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 7).
coord2(p492_4, 7).
size(p492_4, 4).
blue(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 9).
size(p493_0, 10).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 7).
size(p493_1, 5).
red(p493_1).
strange(p493_1).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 2).
size(p494_0, 3).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 7).
size(p494_1, 2).
red(p494_1).
lhs(p494_1).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 9).
size(p495_0, 10).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 10).
size(p495_1, 7).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 10).
size(p495_2, 8).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 0).
size(p495_3, 6).
green(p495_3).
rhs(p495_3).
contact(p495_2, p495_1).
contact(p495_1, p495_2).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 3).
size(p496_0, 10).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 9).
size(p496_1, 9).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 10).
size(p496_2, 3).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 4).
size(p496_3, 9).
blue(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 9).
coord2(p496_4, 6).
size(p496_4, 2).
green(p496_4).
upright(p496_4).
contact(p496_0, p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
contact(p496_1, p496_0).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 10).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 1).
size(p497_1, 8).
blue(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 4).
size(p498_0, 1).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 2).
size(p498_1, 6).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 7).
size(p498_2, 2).
red(p498_2).
strange(p498_2).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 6).
size(p499_0, 7).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 5).
size(p499_1, 6).
blue(p499_1).
upright(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 2).
size(p500_0, 7).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 8).
size(p500_1, 9).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 5).
size(p500_2, 8).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 2).
size(p500_3, 10).
green(p500_3).
lhs(p500_3).
contact(p500_0, p500_3).
contact(p500_3, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 4).
size(p501_0, 7).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 5).
size(p501_1, 7).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 6).
size(p501_2, 4).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 0).
size(p501_3, 7).
green(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 2).
size(p501_4, 2).
red(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 10).
size(p502_0, 10).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 10).
size(p502_1, 8).
blue(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 0).
size(p503_0, 4).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 4).
size(p503_1, 2).
red(p503_1).
strange(p503_1).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 10).
size(p504_0, 1).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 7).
blue(p504_1).
lhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 8).
size(p505_0, 2).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 0).
size(p505_1, 8).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 9).
size(p505_2, 5).
green(p505_2).
rhs(p505_2).
contact(p505_0, p505_2).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 7).
size(p506_0, 2).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 4).
size(p506_1, 9).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 4).
size(p506_2, 7).
green(p506_2).
rhs(p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 8).
size(p507_0, 1).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 7).
size(p507_1, 7).
red(p507_1).
lhs(p507_1).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 5).
size(p508_0, 7).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 5).
size(p508_1, 9).
green(p508_1).
rhs(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 9).
size(p509_0, 8).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 9).
size(p509_1, 10).
green(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 7).
size(p509_2, 2).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 1).
size(p509_3, 7).
green(p509_3).
lhs(p509_3).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 4).
size(p510_0, 9).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 4).
size(p510_1, 10).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 8).
size(p510_2, 0).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 0).
size(p510_3, 0).
green(p510_3).
upright(p510_3).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 10).
size(p511_0, 2).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 8).
size(p511_1, 8).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 3).
size(p511_2, 7).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 1).
size(p511_3, 0).
green(p511_3).
lhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 8).
size(p512_0, 6).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 9).
size(p512_1, 2).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 2).
size(p512_2, 2).
green(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 1).
size(p513_0, 2).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 5).
size(p513_1, 3).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 0).
size(p513_2, 7).
green(p513_2).
lhs(p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 1).
size(p514_0, 3).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 3).
size(p514_1, 8).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 1).
size(p514_2, 8).
blue(p514_2).
rhs(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 8).
size(p515_0, 10).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 0).
size(p515_1, 5).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 4).
size(p515_2, 0).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 7).
coord2(p515_3, 7).
size(p515_3, 1).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 3).
size(p515_4, 7).
red(p515_4).
rhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 9).
size(p516_0, 5).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 9).
size(p516_1, 6).
red(p516_1).
strange(p516_1).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 0).
size(p517_0, 5).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 2).
size(p517_1, 6).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 0).
size(p517_2, 8).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 3).
size(p517_3, 8).
red(p517_3).
rhs(p517_3).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 10).
size(p518_0, 2).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 3).
size(p518_1, 3).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 2).
size(p518_2, 4).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 9).
size(p518_3, 9).
red(p518_3).
upright(p518_3).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 10).
size(p519_0, 7).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 4).
size(p519_1, 0).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 3).
size(p519_2, 8).
red(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 7).
size(p519_3, 5).
green(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 7).
coord2(p519_4, 9).
size(p519_4, 4).
green(p519_4).
rhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 3).
size(p520_0, 9).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 0).
size(p520_1, 1).
green(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 1).
size(p520_2, 10).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 1).
size(p520_3, 4).
blue(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 1).
size(p520_4, 5).
green(p520_4).
upright(p520_4).
contact(p520_3, p520_4).
contact(p520_3, p520_4).
contact(p520_4, p520_3).
contact(p520_4, p520_3).
contact(p520_4, p520_2).
contact(p520_2, p520_4).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 2).
size(p521_0, 0).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 4).
size(p521_1, 9).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 4).
size(p521_2, 7).
blue(p521_2).
lhs(p521_2).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 5).
size(p522_0, 9).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 3).
size(p522_1, 9).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 4).
size(p522_2, 3).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 4).
size(p522_3, 9).
blue(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 3).
size(p522_4, 8).
red(p522_4).
rhs(p522_4).
contact(p522_0, p522_3).
contact(p522_0, p522_4).
contact(p522_0, p522_3).
contact(p522_0, p522_4).
contact(p522_3, p522_0).
contact(p522_3, p522_0).
contact(p522_4, p522_0).
contact(p522_4, p522_0).
contact(p522_4, p522_1).
contact(p522_1, p522_4).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 7).
size(p523_0, 7).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 1).
size(p523_1, 1).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 2).
size(p523_2, 2).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 7).
size(p523_3, 6).
green(p523_3).
upright(p523_3).
contact(p523_0, p523_3).
contact(p523_3, p523_0).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 10).
size(p524_0, 6).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 0).
size(p524_1, 2).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 3).
size(p524_2, 1).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 9).
size(p524_3, 9).
blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 5).
coord2(p524_4, 10).
size(p524_4, 1).
red(p524_4).
strange(p524_4).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 9).
size(p525_0, 6).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 10).
size(p525_1, 3).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 9).
size(p525_2, 10).
blue(p525_2).
strange(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 7).
size(p526_0, 8).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 9).
size(p526_1, 8).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 7).
size(p526_2, 7).
blue(p526_2).
upright(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 6).
size(p527_0, 3).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 4).
size(p527_1, 3).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 2).
coord2(p527_2, 2).
size(p527_2, 3).
red(p527_2).
rhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 10).
size(p528_0, 0).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 9).
size(p528_1, 8).
blue(p528_1).
rhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 2).
size(p529_0, 3).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 10).
size(p529_1, 10).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 7).
size(p529_2, 2).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 5).
size(p529_3, 3).
blue(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 6).
size(p530_0, 7).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 0).
size(p530_1, 9).
red(p530_1).
rhs(p530_1).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 9).
size(p531_0, 2).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 2).
size(p531_1, 10).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 9).
size(p531_2, 0).
green(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 3).
coord2(p531_3, 8).
size(p531_3, 5).
red(p531_3).
lhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 3).
coord2(p531_4, 7).
size(p531_4, 0).
green(p531_4).
upright(p531_4).
contact(p531_3, p531_4).
contact(p531_3, p531_4).
contact(p531_4, p531_3).
contact(p531_4, p531_3).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 2).
size(p532_0, 9).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 3).
size(p532_1, 2).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 5).
size(p532_2, 0).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 1).
size(p532_3, 4).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 2).
size(p532_4, 9).
green(p532_4).
upright(p532_4).
contact(p532_0, p532_4).
contact(p532_4, p532_0).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 10).
size(p533_0, 9).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 10).
size(p533_1, 1).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 5).
size(p533_2, 7).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 0).
size(p533_3, 5).
blue(p533_3).
strange(p533_3).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 3).
size(p534_0, 9).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 9).
size(p534_1, 6).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 3).
size(p534_2, 7).
red(p534_2).
upright(p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 6).
size(p535_0, 9).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 5).
size(p535_1, 7).
red(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 0).
coord2(p536_0, 8).
size(p536_0, 3).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 0).
coord2(p536_1, 4).
size(p536_1, 3).
blue(p536_1).
upright(p536_1).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 9).
size(p537_0, 6).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 7).
size(p537_1, 0).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 9).
size(p537_2, 10).
blue(p537_2).
rhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 0).
size(p538_0, 8).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 0).
size(p538_1, 5).
red(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 9).
size(p538_2, 6).
blue(p538_2).
lhs(p538_2).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 8).
size(p539_0, 10).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 6).
size(p539_1, 3).
blue(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 2).
size(p539_2, 1).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 8).
size(p539_3, 1).
red(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 2).
size(p539_4, 6).
blue(p539_4).
rhs(p539_4).
contact(p539_3, p539_4).
contact(p539_3, p539_4).
contact(p539_3, p539_0).
contact(p539_4, p539_3).
contact(p539_4, p539_3).
contact(p539_0, p539_3).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 4).
size(p540_0, 8).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 5).
size(p540_1, 0).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 3).
size(p540_2, 7).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 5).
size(p540_3, 0).
red(p540_3).
upright(p540_3).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 6).
size(p541_0, 0).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 9).
size(p541_1, 8).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 6).
size(p541_2, 3).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 6).
size(p541_3, 5).
blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 10).
size(p541_4, 10).
red(p541_4).
upright(p541_4).
contact(p541_0, p541_2).
contact(p541_0, p541_3).
contact(p541_0, p541_2).
contact(p541_0, p541_3).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_0).
contact(p541_3, p541_2).
contact(p541_3, p541_0).
contact(p541_3, p541_2).
contact(p541_1, p541_4).
contact(p541_4, p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 9).
size(p542_0, 9).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 1).
size(p542_1, 4).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 4).
size(p542_2, 2).
blue(p542_2).
rhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 3).
size(p543_0, 4).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 5).
size(p543_1, 1).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 0).
size(p543_2, 3).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 10).
size(p543_3, 7).
red(p543_3).
rhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 10).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 8).
size(p544_1, 10).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 2).
size(p544_2, 8).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 10).
size(p544_3, 4).
green(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 2).
coord2(p544_4, 0).
size(p544_4, 10).
green(p544_4).
upright(p544_4).
contact(p544_0, p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
contact(p544_3, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 6).
size(p545_0, 9).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 10).
size(p545_1, 10).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 7).
size(p545_2, 7).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 9).
size(p545_3, 5).
red(p545_3).
rhs(p545_3).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 8).
size(p546_0, 4).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 4).
size(p546_1, 3).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 10).
size(p546_2, 8).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 9).
size(p546_3, 5).
red(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 7).
size(p546_4, 2).
blue(p546_4).
strange(p546_4).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 3).
size(p547_0, 10).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 0).
size(p547_1, 4).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 0).
size(p547_2, 8).
blue(p547_2).
strange(p547_2).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 0).
size(p548_0, 4).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 7).
size(p548_1, 5).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 0).
size(p548_2, 3).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 4).
size(p548_3, 3).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 2).
coord2(p548_4, 7).
size(p548_4, 7).
blue(p548_4).
upright(p548_4).
contact(p548_4, p548_1).
contact(p548_1, p548_4).
piece(549, p549_0).
coord1(p549_0, 10).
coord2(p549_0, 0).
size(p549_0, 9).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 6).
size(p549_1, 5).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 9).
size(p549_2, 7).
red(p549_2).
strange(p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 8).
size(p550_0, 2).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 8).
size(p550_1, 7).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 9).
size(p550_2, 2).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 1).
size(p550_3, 6).
blue(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 5).
size(p550_4, 8).
green(p550_4).
upright(p550_4).
contact(p550_0, p550_2).
contact(p550_0, p550_2).
contact(p550_0, p550_1).
contact(p550_2, p550_0).
contact(p550_2, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 7).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 8).
size(p551_1, 8).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 6).
size(p551_2, 0).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 2).
size(p551_3, 1).
blue(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 6).
coord2(p551_4, 1).
size(p551_4, 9).
red(p551_4).
strange(p551_4).
contact(p551_0, p551_2).
contact(p551_0, p551_2).
contact(p551_0, p551_1).
contact(p551_2, p551_0).
contact(p551_2, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 9).
size(p552_0, 2).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 4).
size(p552_1, 8).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 4).
size(p552_2, 10).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 1).
size(p552_3, 2).
green(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 3).
coord2(p552_4, 7).
size(p552_4, 9).
green(p552_4).
lhs(p552_4).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 7).
size(p553_0, 7).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 6).
size(p553_1, 1).
red(p553_1).
rhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 8).
size(p554_0, 7).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 5).
size(p554_1, 9).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 0).
size(p554_2, 0).
red(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 9).
coord2(p554_3, 1).
size(p554_3, 7).
green(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 4).
size(p554_4, 10).
red(p554_4).
upright(p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 10).
size(p555_0, 5).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 5).
size(p555_1, 8).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 10).
size(p555_2, 8).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 6).
size(p555_3, 0).
blue(p555_3).
lhs(p555_3).
contact(p555_2, p555_0).
contact(p555_0, p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 10).
size(p556_0, 5).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 9).
size(p556_1, 10).
green(p556_1).
lhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, -1).
coord2(p557_0, 4).
size(p557_0, 6).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 4).
size(p557_1, 7).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 7).
size(p557_2, 2).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 5).
size(p557_3, 3).
green(p557_3).
lhs(p557_3).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 6).
size(p558_0, 5).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 4).
size(p558_1, 3).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 6).
size(p558_2, 0).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 8).
size(p558_3, 2).
green(p558_3).
upright(p558_3).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 6).
size(p559_0, 2).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 4).
size(p559_1, 4).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 1).
size(p559_2, 7).
red(p559_2).
lhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 7).
size(p560_0, 9).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 2).
size(p560_1, 7).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 3).
size(p560_2, 10).
blue(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 1).
size(p560_3, 10).
blue(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 10).
coord2(p560_4, 6).
size(p560_4, 6).
red(p560_4).
upright(p560_4).
contact(p560_3, p560_1).
contact(p560_1, p560_3).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 6).
size(p561_0, 10).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 4).
size(p561_1, 1).
blue(p561_1).
strange(p561_1).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 1).
size(p562_0, 8).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 4).
size(p562_1, 4).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 3).
size(p562_2, 10).
blue(p562_2).
rhs(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 3).
size(p563_0, 5).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 2).
size(p563_1, 0).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 3).
size(p563_2, 7).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 6).
size(p563_3, 10).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 7).
coord2(p563_4, 8).
size(p563_4, 0).
red(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 9).
size(p564_0, 6).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 2).
size(p564_1, 1).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 2).
size(p564_2, 5).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 7).
coord2(p564_3, 1).
size(p564_3, 10).
red(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 1).
coord2(p564_4, 7).
size(p564_4, 9).
red(p564_4).
upright(p564_4).
contact(p564_1, p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 6).
size(p565_0, 2).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 2).
size(p565_1, 9).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 1).
size(p565_2, 0).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 9).
size(p565_3, 2).
green(p565_3).
rhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 4).
size(p566_0, 1).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 10).
size(p566_1, 10).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 6).
size(p566_2, 10).
blue(p566_2).
upright(p566_2).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 7).
size(p567_0, 5).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 8).
size(p567_1, 1).
green(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 5).
size(p567_2, 9).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 5).
size(p567_3, 8).
red(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 6).
size(p567_4, 2).
blue(p567_4).
lhs(p567_4).
contact(p567_0, p567_4).
contact(p567_0, p567_4).
contact(p567_4, p567_0).
contact(p567_4, p567_0).
contact(p567_2, p567_3).
contact(p567_3, p567_2).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 7).
size(p568_0, 7).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 6).
size(p568_1, 6).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 6).
size(p568_2, 4).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 0).
coord2(p568_3, 5).
size(p568_3, 9).
green(p568_3).
rhs(p568_3).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 0).
size(p569_0, 0).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 0).
size(p569_1, 10).
blue(p569_1).
strange(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 9).
size(p570_0, 10).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 4).
size(p570_1, 8).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 10).
size(p570_2, 7).
blue(p570_2).
strange(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 8).
size(p571_0, 10).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 0).
size(p571_1, 4).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 3).
size(p571_2, 4).
red(p571_2).
lhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 9).
size(p572_0, 2).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 2).
size(p572_1, 8).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 6).
size(p572_2, 7).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 5).
size(p572_3, 5).
blue(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 7).
size(p572_4, 0).
red(p572_4).
rhs(p572_4).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 0).
size(p573_0, 10).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 4).
size(p573_1, 3).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 1).
size(p573_2, 7).
green(p573_2).
rhs(p573_2).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 0).
size(p574_0, 10).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 0).
size(p574_1, 4).
red(p574_1).
rhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 11).
coord2(p575_0, 8).
size(p575_0, 8).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 8).
size(p575_1, 8).
blue(p575_1).
upright(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 4).
size(p576_0, 8).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 4).
size(p576_1, 9).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 2).
size(p576_2, 2).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 2).
size(p576_3, 4).
green(p576_3).
lhs(p576_3).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 7).
size(p577_0, 3).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 6).
size(p577_1, 7).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 5).
size(p577_2, 9).
blue(p577_2).
lhs(p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, -1).
coord2(p578_0, 2).
size(p578_0, 10).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 2).
size(p578_1, 4).
green(p578_1).
upright(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 3).
size(p579_0, 6).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 4).
size(p579_1, 9).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 9).
size(p579_2, 7).
red(p579_2).
strange(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 5).
size(p580_0, 7).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 5).
size(p580_1, 5).
red(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 4).
size(p581_0, 2).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 3).
size(p581_1, 5).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 7).
size(p581_2, 5).
green(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 2).
size(p581_3, 6).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 1).
size(p581_4, 8).
blue(p581_4).
strange(p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 3).
size(p582_0, 5).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 7).
size(p582_1, 10).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 3).
size(p582_2, 2).
green(p582_2).
upright(p582_2).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 8).
size(p583_0, 0).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 9).
size(p583_1, 10).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 5).
size(p583_2, 5).
blue(p583_2).
rhs(p583_2).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 4).
size(p584_0, 6).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 7).
size(p584_1, 8).
red(p584_1).
upright(p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 6).
size(p585_0, 5).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 8).
size(p585_1, 9).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 2).
size(p585_2, 2).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 6).
size(p585_3, 9).
red(p585_3).
rhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 2).
size(p586_0, 1).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 5).
size(p586_1, 9).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 6).
size(p586_2, 2).
green(p586_2).
upright(p586_2).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 3).
size(p587_0, 5).
green(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 5).
size(p587_1, 7).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 8).
size(p587_2, 7).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 7).
size(p587_3, 7).
green(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 4).
coord2(p587_4, 7).
size(p587_4, 9).
blue(p587_4).
strange(p587_4).
contact(p587_4, p587_3).
contact(p587_3, p587_4).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 5).
size(p588_0, 2).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 5).
size(p588_1, 4).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 8).
size(p588_2, 5).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 7).
size(p588_3, 4).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 2).
coord2(p588_4, 10).
size(p588_4, 8).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 10).
size(p589_0, 7).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 5).
size(p589_1, 5).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 11).
size(p589_2, 8).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 2).
size(p589_3, 0).
red(p589_3).
upright(p589_3).
contact(p589_2, p589_0).
contact(p589_0, p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 10).
size(p590_0, 7).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 10).
size(p590_1, 6).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 3).
size(p590_2, 4).
green(p590_2).
rhs(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 2).
size(p591_0, 7).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 8).
size(p591_1, 5).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 1).
size(p591_2, 9).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 2).
size(p591_3, 2).
red(p591_3).
rhs(p591_3).
contact(p591_3, p591_0).
contact(p591_0, p591_3).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 7).
size(p592_0, 6).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 8).
size(p592_1, 10).
blue(p592_1).
rhs(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 8).
size(p593_0, 8).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 8).
size(p593_1, 8).
blue(p593_1).
upright(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 4).
coord2(p594_0, 5).
size(p594_0, 9).
red(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 5).
size(p594_1, 5).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 7).
coord2(p594_2, 1).
size(p594_2, 5).
red(p594_2).
strange(p594_2).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 6).
size(p595_0, 8).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 5).
size(p595_1, 6).
red(p595_1).
upright(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 0).
size(p596_0, 5).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 2).
size(p596_1, 8).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 5).
coord2(p596_2, 10).
size(p596_2, 0).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 5).
size(p596_3, 10).
blue(p596_3).
rhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 4).
size(p597_0, 6).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 1).
size(p597_1, 7).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 1).
size(p597_2, 6).
red(p597_2).
rhs(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 5).
size(p598_0, 5).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 10).
size(p598_1, 7).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 10).
size(p598_2, 10).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 4).
size(p598_3, 9).
green(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 10).
coord2(p598_4, 7).
size(p598_4, 0).
blue(p598_4).
lhs(p598_4).
contact(p598_0, p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
contact(p598_1, p598_0).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 6).
size(p599_0, 0).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 3).
size(p599_1, 0).
red(p599_1).
strange(p599_1).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 5).
size(p600_0, 9).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 6).
size(p600_1, 8).
blue(p600_1).
upright(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 3).
size(p601_0, 10).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 0).
size(p601_1, 9).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 6).
coord2(p601_2, 2).
size(p601_2, 10).
blue(p601_2).
rhs(p601_2).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 10).
size(p602_0, 2).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 10).
size(p602_1, 6).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 10).
size(p602_2, 7).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 3).
size(p602_3, 5).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 9).
coord2(p602_4, 8).
size(p602_4, 0).
red(p602_4).
strange(p602_4).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 5).
size(p603_0, 8).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 5).
size(p603_1, 7).
red(p603_1).
rhs(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 6).
size(p604_0, 4).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 7).
size(p604_1, 1).
blue(p604_1).
strange(p604_1).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 6).
size(p605_0, 1).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 6).
size(p605_1, 7).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 10).
size(p605_2, 6).
blue(p605_2).
lhs(p605_2).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 3).
size(p606_0, 1).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 10).
red(p606_1).
rhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 7).
size(p607_0, 4).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 4).
size(p607_1, 9).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 2).
size(p607_2, 9).
blue(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 5).
size(p608_0, 4).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 5).
size(p608_1, 10).
blue(p608_1).
strange(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 8).
size(p609_0, 10).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 5).
coord2(p609_1, 8).
size(p609_1, 1).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 0).
size(p609_2, 4).
green(p609_2).
upright(p609_2).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 3).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 4).
size(p610_1, 8).
green(p610_1).
strange(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 2).
coord2(p611_0, 6).
size(p611_0, 0).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 4).
size(p611_1, 8).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 2).
coord2(p611_2, 5).
size(p611_2, 7).
blue(p611_2).
strange(p611_2).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 3).
size(p612_0, 5).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 4).
size(p612_1, 5).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 4).
size(p612_2, 6).
red(p612_2).
upright(p612_2).
contact(p612_1, p612_2).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 5).
size(p613_0, 5).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 8).
size(p613_1, 9).
red(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 7).
size(p613_2, 7).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 10).
size(p613_3, 9).
red(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 4).
coord2(p613_4, 7).
size(p613_4, 10).
green(p613_4).
rhs(p613_4).
contact(p613_4, p613_2).
contact(p613_2, p613_4).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 4).
size(p614_0, 9).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 2).
size(p614_1, 7).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 0).
size(p614_2, 4).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 3).
size(p614_3, 0).
blue(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 5).
coord2(p614_4, 4).
size(p614_4, 7).
blue(p614_4).
upright(p614_4).
contact(p614_0, p614_4).
contact(p614_0, p614_4).
contact(p614_4, p614_0).
contact(p614_4, p614_0).
contact(p614_4, p614_3).
contact(p614_3, p614_4).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 6).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 6).
size(p615_1, 10).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 0).
size(p615_2, 10).
green(p615_2).
rhs(p615_2).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 7).
size(p616_0, 9).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 7).
size(p616_1, 10).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 6).
size(p616_2, 7).
red(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 7).
size(p617_0, 10).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 7).
size(p617_1, 0).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 0).
size(p617_2, 3).
green(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 0).
coord2(p617_3, 8).
size(p617_3, 5).
green(p617_3).
upright(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 9).
size(p617_4, 6).
red(p617_4).
strange(p617_4).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 1).
size(p618_0, 9).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 10).
size(p618_1, 2).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 4).
size(p618_2, 9).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 0).
size(p618_3, 2).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 4).
coord2(p618_4, 0).
size(p618_4, 8).
blue(p618_4).
lhs(p618_4).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 4).
size(p619_0, 4).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 5).
size(p619_1, 4).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 8).
size(p619_2, 1).
green(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 9).
size(p619_3, 2).
red(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 0).
coord2(p619_4, 8).
size(p619_4, 9).
red(p619_4).
strange(p619_4).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 8).
size(p620_0, 5).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 6).
size(p620_1, 6).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 2).
size(p620_2, 7).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 4).
size(p620_3, 10).
green(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 4).
size(p621_0, 10).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 4).
size(p621_1, 4).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 3).
size(p621_2, 5).
blue(p621_2).
rhs(p621_2).
contact(p621_2, p621_0).
contact(p621_0, p621_2).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 3).
size(p622_0, 4).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 5).
size(p622_1, 7).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 5).
size(p622_2, 2).
green(p622_2).
rhs(p622_2).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 3).
size(p623_0, 8).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 8).
size(p623_1, 7).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 3).
size(p623_2, 0).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 8).
coord2(p623_3, 8).
size(p623_3, 5).
red(p623_3).
rhs(p623_3).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 6).
size(p624_0, 5).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 5).
size(p624_1, 8).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 8).
size(p624_2, 7).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 9).
size(p624_3, 9).
blue(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 4).
size(p624_4, 4).
blue(p624_4).
rhs(p624_4).
contact(p624_3, p624_2).
contact(p624_2, p624_3).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 7).
size(p625_0, 9).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 7).
size(p625_1, 10).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 5).
size(p625_2, 1).
green(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 8).
size(p625_3, 3).
red(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 4).
coord2(p625_4, 8).
size(p625_4, 2).
red(p625_4).
upright(p625_4).
contact(p625_0, p625_3).
contact(p625_0, p625_3).
contact(p625_0, p625_1).
contact(p625_3, p625_0).
contact(p625_3, p625_0).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 6).
size(p626_0, 0).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 6).
size(p626_1, 10).
blue(p626_1).
lhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 0).
size(p627_0, 7).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 1).
size(p627_1, 2).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 9).
size(p627_2, 7).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 2).
size(p627_3, 10).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 0).
coord2(p627_4, 9).
size(p627_4, 6).
green(p627_4).
strange(p627_4).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 10).
size(p628_0, 4).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 9).
size(p628_1, 10).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 3).
size(p628_2, 6).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 7).
size(p628_3, 1).
green(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 7).
coord2(p628_4, 10).
size(p628_4, 3).
green(p628_4).
strange(p628_4).
contact(p628_0, p628_4).
contact(p628_0, p628_4).
contact(p628_4, p628_0).
contact(p628_4, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 0).
size(p629_0, 5).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 4).
size(p629_1, 9).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 5).
size(p629_2, 0).
green(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 0).
size(p629_3, 5).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 3).
coord2(p629_4, 0).
size(p629_4, 4).
red(p629_4).
strange(p629_4).
contact(p629_0, p629_4).
contact(p629_0, p629_4).
contact(p629_4, p629_0).
contact(p629_4, p629_0).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 0).
size(p630_0, 5).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 2).
size(p630_1, 4).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 7).
size(p630_2, 5).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 7).
size(p630_3, 0).
green(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 2).
size(p631_0, 3).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 2).
size(p631_1, 8).
red(p631_1).
upright(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 8).
size(p632_0, 6).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 8).
size(p632_1, 3).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 8).
size(p632_2, 2).
red(p632_2).
upright(p632_2).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 7).
size(p633_0, 4).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 8).
size(p633_1, 1).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 1).
size(p633_2, 9).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 0).
size(p633_3, 2).
green(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 2).
size(p633_4, 8).
blue(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 6).
size(p634_0, 9).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 5).
size(p634_1, 3).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 4).
coord2(p634_2, 7).
size(p634_2, 9).
blue(p634_2).
strange(p634_2).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 9).
size(p635_0, 1).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 10).
size(p635_1, 0).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 11).
coord2(p635_2, 1).
size(p635_2, 7).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 1).
size(p635_3, 10).
green(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 3).
coord2(p635_4, 10).
size(p635_4, 0).
green(p635_4).
lhs(p635_4).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 6).
size(p636_0, 4).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 6).
size(p636_1, 8).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, -1).
coord2(p636_2, 6).
size(p636_2, 2).
green(p636_2).
rhs(p636_2).
contact(p636_0, p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
contact(p636_2, p636_0).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 7).
size(p637_0, 10).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 3).
size(p637_1, 7).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 7).
size(p637_2, 9).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 8).
size(p637_3, 8).
blue(p637_3).
upright(p637_3).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 6).
size(p638_0, 5).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 8).
size(p638_1, 6).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 4).
blue(p638_2).
strange(p638_2).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 9).
size(p639_0, 9).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 10).
size(p639_1, 8).
green(p639_1).
rhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 8).
size(p640_0, 10).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 1).
size(p640_1, 6).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 1).
size(p640_2, 4).
blue(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 0).
size(p640_3, 10).
red(p640_3).
strange(p640_3).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 5).
size(p641_0, 3).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 4).
size(p641_1, 8).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 8).
size(p641_2, 6).
red(p641_2).
rhs(p641_2).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 3).
size(p642_0, 9).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 3).
size(p642_1, 2).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 1).
size(p642_2, 8).
red(p642_2).
upright(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 0).
size(p643_0, 1).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 11).
coord2(p643_1, 5).
size(p643_1, 1).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 5).
size(p643_2, 9).
blue(p643_2).
rhs(p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 0).
size(p644_0, 4).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 0).
size(p644_1, 9).
red(p644_1).
strange(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 6).
size(p645_0, 1).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 8).
size(p645_1, 4).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 8).
size(p645_2, 7).
blue(p645_2).
rhs(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 6).
size(p646_0, 10).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 6).
size(p646_1, 8).
blue(p646_1).
upright(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 4).
size(p647_0, 7).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 4).
size(p647_1, 3).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 1).
size(p647_2, 7).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 3).
size(p647_3, 4).
red(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 7).
size(p648_0, 4).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 10).
size(p648_1, 10).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 9).
size(p648_2, 5).
blue(p648_2).
upright(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 1).
size(p649_0, 4).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 9).
size(p649_1, 10).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 0).
size(p649_2, 9).
red(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 3).
size(p649_3, 3).
red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 3).
size(p649_4, 7).
green(p649_4).
rhs(p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 5).
size(p650_0, 2).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 10).
size(p650_1, 2).
blue(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 10).
size(p651_0, 4).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 5).
size(p651_1, 7).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 6).
size(p651_2, 10).
blue(p651_2).
lhs(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 8).
size(p652_0, 1).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 1).
size(p652_1, 6).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 2).
size(p652_2, 9).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 5).
size(p652_3, 6).
green(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 0).
coord2(p652_4, 5).
size(p652_4, 10).
red(p652_4).
strange(p652_4).
contact(p652_1, p652_2).
contact(p652_2, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 6).
size(p653_0, 10).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 1).
size(p653_1, 7).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 2).
size(p653_2, 10).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 7).
size(p653_3, 4).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 8).
size(p653_4, 8).
blue(p653_4).
upright(p653_4).
contact(p653_1, p653_4).
contact(p653_1, p653_4).
contact(p653_1, p653_2).
contact(p653_4, p653_1).
contact(p653_4, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 3).
size(p654_0, 4).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 4).
size(p654_1, 9).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 10).
size(p654_2, 0).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 8).
size(p654_3, 2).
red(p654_3).
upright(p654_3).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 6).
size(p655_0, 9).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 3).
size(p655_1, 7).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 4).
size(p655_2, 8).
green(p655_2).
rhs(p655_2).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 1).
size(p656_0, 9).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 0).
size(p656_1, 2).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 0).
size(p656_2, 7).
red(p656_2).
rhs(p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, -1).
size(p657_0, 10).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 0).
size(p657_1, 7).
red(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 8).
size(p658_0, 10).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 3).
size(p658_1, 0).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 2).
size(p658_2, 9).
green(p658_2).
strange(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 8).
size(p659_0, 6).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 6).
size(p659_1, 7).
blue(p659_1).
upright(p659_1).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 4).
size(p660_0, 4).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 4).
size(p660_1, 9).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 4).
size(p660_2, 7).
red(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 10).
size(p660_3, 4).
blue(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 1).
coord2(p660_4, 8).
size(p660_4, 10).
blue(p660_4).
strange(p660_4).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 0).
size(p661_0, 8).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 0).
size(p661_1, 0).
blue(p661_1).
upright(p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 5).
size(p662_0, 0).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 5).
size(p662_1, 9).
blue(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 8).
size(p663_0, 5).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 9).
size(p663_1, 1).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 10).
size(p663_2, 0).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 10).
size(p663_3, 9).
blue(p663_3).
lhs(p663_3).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
contact(p663_3, p663_1).
contact(p663_1, p663_3).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 6).
size(p664_0, 9).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 0).
size(p664_1, 6).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 7).
size(p664_2, 5).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 0).
size(p664_3, 9).
blue(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 2).
coord2(p664_4, 5).
size(p664_4, 7).
red(p664_4).
lhs(p664_4).
contact(p664_3, p664_1).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 9).
size(p665_0, 8).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 9).
size(p665_1, 0).
green(p665_1).
rhs(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 4).
size(p666_0, 10).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 0).
size(p666_1, 4).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 7).
size(p666_2, 4).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 7).
size(p666_3, 8).
blue(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 1).
size(p666_4, 7).
blue(p666_4).
rhs(p666_4).
contact(p666_3, p666_2).
contact(p666_2, p666_3).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 0).
size(p667_0, 1).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 9).
size(p667_1, 6).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 0).
size(p667_2, 4).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 5).
size(p667_3, 9).
blue(p667_3).
rhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 3).
size(p668_0, 1).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 3).
size(p668_1, 8).
blue(p668_1).
strange(p668_1).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 0).
size(p669_0, 2).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 8).
size(p669_1, 6).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 8).
size(p669_2, 10).
green(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 3).
size(p669_3, 9).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 1).
size(p669_4, 1).
red(p669_4).
strange(p669_4).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 10).
size(p670_0, 10).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 9).
size(p670_1, 9).
blue(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 7).
size(p671_0, 10).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 7).
size(p671_1, 7).
green(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 3).
size(p672_0, 3).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 5).
size(p672_1, 4).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 3).
size(p672_2, 7).
red(p672_2).
strange(p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 2).
size(p673_0, 9).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 1).
size(p673_1, 9).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 3).
size(p673_2, 6).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 2).
size(p673_3, 2).
red(p673_3).
strange(p673_3).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 4).
size(p674_0, 6).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 8).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 1).
size(p674_2, 10).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 5).
size(p674_3, 5).
blue(p674_3).
strange(p674_3).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 1).
size(p675_0, 4).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 0).
size(p675_1, 5).
green(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 10).
size(p675_2, 6).
green(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 9).
coord2(p675_3, 1).
size(p675_3, 8).
green(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 9).
size(p675_4, 9).
blue(p675_4).
upright(p675_4).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 7).
size(p676_0, 7).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 1).
size(p676_1, 10).
blue(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 2).
size(p677_0, 6).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 5).
size(p677_1, 6).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 0).
size(p677_2, 3).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 4).
size(p677_3, 6).
red(p677_3).
upright(p677_3).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 3).
size(p678_0, 8).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 4).
size(p678_1, 7).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 3).
size(p678_2, 3).
green(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 3).
size(p678_3, 0).
red(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 9).
coord2(p678_4, 4).
size(p678_4, 1).
blue(p678_4).
rhs(p678_4).
contact(p678_0, p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
contact(p678_2, p678_0).
contact(p678_4, p678_1).
contact(p678_1, p678_4).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 5).
size(p679_0, 3).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 1).
size(p679_1, 3).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 5).
size(p679_2, 2).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 2).
size(p679_3, 8).
green(p679_3).
lhs(p679_3).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 4).
size(p680_0, 8).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 8).
size(p680_1, 0).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 10).
size(p680_2, 7).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 0).
size(p680_3, 1).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 5).
coord2(p680_4, 6).
size(p680_4, 6).
green(p680_4).
lhs(p680_4).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 8).
size(p681_0, 3).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 5).
size(p681_1, 2).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 0).
size(p681_2, 4).
green(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 2).
size(p681_3, 5).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 6).
coord2(p681_4, -1).
size(p681_4, 10).
blue(p681_4).
strange(p681_4).
contact(p681_0, p681_4).
contact(p681_0, p681_4).
contact(p681_4, p681_0).
contact(p681_4, p681_0).
contact(p681_4, p681_2).
contact(p681_2, p681_4).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 7).
size(p682_0, 8).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 2).
size(p682_1, 3).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 2).
size(p682_2, 0).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 1).
coord2(p682_3, 5).
size(p682_3, 6).
blue(p682_3).
rhs(p682_3).
contact(p682_1, p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 6).
size(p683_0, 6).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 4).
size(p683_1, 6).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 5).
size(p683_2, 8).
blue(p683_2).
upright(p683_2).
contact(p683_2, p683_1).
contact(p683_1, p683_2).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 0).
size(p684_0, 0).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 0).
size(p684_1, 9).
green(p684_1).
rhs(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 3).
size(p685_0, 3).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 3).
size(p685_1, 3).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 1).
size(p685_2, 7).
blue(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 2).
size(p685_3, 4).
green(p685_3).
rhs(p685_3).
contact(p685_3, p685_2).
contact(p685_2, p685_3).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 7).
size(p686_0, 10).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 10).
size(p686_1, 7).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 10).
size(p686_2, 4).
green(p686_2).
rhs(p686_2).
contact(p686_1, p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 9).
size(p687_0, 0).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 9).
size(p687_1, 10).
blue(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 5).
size(p687_2, 1).
red(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 7).
size(p687_3, 3).
green(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 8).
coord2(p687_4, 9).
size(p687_4, 4).
blue(p687_4).
strange(p687_4).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 2).
size(p688_0, 7).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 3).
size(p688_1, 7).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 5).
size(p688_2, 6).
green(p688_2).
upright(p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 8).
size(p689_0, 4).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 7).
size(p689_1, 8).
blue(p689_1).
strange(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 8).
size(p690_0, 3).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 2).
size(p690_1, 9).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 2).
size(p690_2, 0).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 1).
size(p690_3, 9).
blue(p690_3).
strange(p690_3).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 5).
size(p691_0, 5).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 2).
size(p691_1, 10).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 4).
size(p691_2, 10).
red(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 2).
size(p692_0, 10).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 3).
size(p692_1, 10).
red(p692_1).
upright(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 9).
size(p693_0, 9).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 7).
size(p693_1, 7).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 7).
size(p693_2, 4).
blue(p693_2).
upright(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 2).
size(p694_0, 6).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 3).
size(p694_1, 2).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 0).
size(p694_2, 9).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 0).
size(p694_3, 3).
red(p694_3).
upright(p694_3).
contact(p694_2, p694_3).
contact(p694_3, p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 8).
size(p695_0, 4).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 7).
size(p695_1, 7).
blue(p695_1).
strange(p695_1).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 1).
size(p696_0, 7).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 6).
size(p696_1, 9).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 6).
size(p696_2, 6).
red(p696_2).
rhs(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 2).
size(p697_0, 8).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 4).
size(p697_1, 5).
red(p697_1).
lhs(p697_1).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 3).
size(p698_0, 4).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 6).
size(p698_1, 10).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 1).
size(p698_2, 5).
blue(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 4).
size(p699_0, 5).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 0).
size(p699_1, 5).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 5).
size(p699_2, 9).
blue(p699_2).
rhs(p699_2).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 6).
size(p700_0, 7).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 10).
size(p700_1, 4).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 2).
size(p700_2, 5).
red(p700_2).
strange(p700_2).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 6).
size(p701_0, 7).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 1).
size(p701_1, 9).
red(p701_1).
upright(p701_1).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, -1).
size(p702_0, 0).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 0).
size(p702_1, 9).
red(p702_1).
strange(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 0).
size(p703_0, 6).
red(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 2).
size(p703_1, 4).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 3).
size(p703_2, 2).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 7).
size(p703_3, 10).
red(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 3).
coord2(p703_4, 9).
size(p703_4, 8).
green(p703_4).
lhs(p703_4).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 0).
size(p704_0, 10).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 0).
size(p704_1, 10).
red(p704_1).
lhs(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 4).
size(p705_0, 9).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 5).
size(p705_1, 0).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 1).
size(p705_2, 5).
blue(p705_2).
strange(p705_2).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 4).
size(p706_0, 9).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 4).
size(p706_1, 9).
red(p706_1).
upright(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 0).
size(p707_0, 5).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 3).
size(p707_1, 8).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 1).
size(p707_2, 0).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, -1).
size(p707_3, 8).
blue(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 8).
coord2(p707_4, 5).
size(p707_4, 2).
green(p707_4).
lhs(p707_4).
contact(p707_3, p707_0).
contact(p707_0, p707_3).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 1).
size(p708_0, 10).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 2).
size(p708_1, 0).
green(p708_1).
upright(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 3).
size(p709_0, 7).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 5).
size(p709_1, 7).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 5).
size(p709_2, 3).
red(p709_2).
upright(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 10).
size(p710_0, 2).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 2).
size(p710_1, 5).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 8).
size(p710_2, 8).
red(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 3).
size(p711_0, 1).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 8).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 5).
size(p711_2, 10).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 1).
size(p711_3, 9).
blue(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 8).
coord2(p711_4, 8).
size(p711_4, 7).
blue(p711_4).
rhs(p711_4).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
contact(p711_1, p711_4).
contact(p711_4, p711_1).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 3).
size(p712_0, 8).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 3).
size(p712_1, 4).
red(p712_1).
upright(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 0).
size(p713_0, 10).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 0).
size(p713_1, 6).
blue(p713_1).
upright(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 4).
size(p714_0, 10).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 4).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 6).
size(p715_0, 6).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 7).
size(p715_1, 10).
blue(p715_1).
strange(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 2).
size(p716_0, 8).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 9).
size(p716_1, 9).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 8).
size(p716_2, 7).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 1).
size(p716_3, 2).
green(p716_3).
strange(p716_3).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 0).
size(p717_0, 6).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 10).
size(p717_1, 8).
red(p717_1).
lhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 9).
size(p718_0, 5).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 7).
size(p718_1, 8).
blue(p718_1).
rhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 1).
size(p719_0, 10).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 0).
size(p719_1, 0).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 1).
size(p719_2, 7).
blue(p719_2).
strange(p719_2).
contact(p719_0, p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 4).
size(p720_0, 0).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 3).
size(p720_1, 1).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 2).
size(p720_2, 9).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 1).
size(p720_3, 0).
red(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 7).
coord2(p720_4, 3).
size(p720_4, 7).
green(p720_4).
upright(p720_4).
contact(p720_2, p720_4).
contact(p720_4, p720_2).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 10).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 10).
size(p721_1, 6).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 5).
size(p721_2, 5).
red(p721_2).
rhs(p721_2).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 10).
size(p722_0, 5).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 3).
size(p722_1, 0).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 4).
size(p722_2, 9).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 6).
size(p722_3, 4).
green(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 9).
coord2(p722_4, 5).
size(p722_4, 10).
green(p722_4).
upright(p722_4).
contact(p722_2, p722_3).
contact(p722_2, p722_3).
contact(p722_2, p722_4).
contact(p722_3, p722_2).
contact(p722_3, p722_2).
contact(p722_4, p722_2).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 3).
size(p723_0, 2).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 8).
size(p723_1, 8).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 0).
size(p723_2, 10).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 8).
size(p723_3, 9).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 6).
size(p723_4, 1).
green(p723_4).
upright(p723_4).
contact(p723_3, p723_1).
contact(p723_1, p723_3).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 10).
size(p724_0, 4).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 0).
size(p724_1, 10).
green(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 1).
size(p724_2, 2).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, -1).
size(p724_3, 7).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 7).
coord2(p724_4, 3).
size(p724_4, 1).
red(p724_4).
rhs(p724_4).
contact(p724_3, p724_1).
contact(p724_1, p724_3).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 1).
size(p725_0, 2).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 10).
blue(p725_1).
rhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 6).
size(p726_0, 0).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 9).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 3).
size(p726_2, 4).
blue(p726_2).
strange(p726_2).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 7).
size(p727_0, 10).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 5).
size(p727_1, 1).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 0).
size(p727_2, 6).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 7).
size(p727_3, 10).
green(p727_3).
lhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 2).
coord2(p727_4, 7).
size(p727_4, 8).
red(p727_4).
strange(p727_4).
contact(p727_0, p727_4).
contact(p727_0, p727_4).
contact(p727_4, p727_0).
contact(p727_4, p727_0).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 9).
size(p728_0, 9).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 10).
size(p728_1, 10).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 7).
size(p728_2, 3).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 9).
coord2(p728_3, 7).
size(p728_3, 3).
red(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 3).
size(p728_4, 7).
red(p728_4).
strange(p728_4).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 8).
size(p729_0, 9).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 6).
size(p729_1, 7).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 6).
size(p729_2, 0).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 10).
coord2(p729_3, 1).
size(p729_3, 7).
blue(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 2).
coord2(p729_4, 9).
size(p729_4, 5).
blue(p729_4).
upright(p729_4).
contact(p729_2, p729_4).
contact(p729_2, p729_4).
contact(p729_2, p729_1).
contact(p729_4, p729_2).
contact(p729_4, p729_2).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 6).
size(p730_0, 2).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 10).
size(p730_1, 2).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 2).
size(p730_2, 4).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 3).
size(p730_3, 10).
red(p730_3).
rhs(p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 3).
size(p731_0, 4).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 4).
size(p731_1, 0).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 3).
size(p731_2, 6).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 10).
size(p731_3, 3).
blue(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 8).
size(p732_0, 6).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 0).
size(p732_1, 8).
red(p732_1).
rhs(p732_1).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 4).
size(p733_0, 10).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 7).
size(p733_1, 2).
blue(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 9).
size(p733_2, 5).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 7).
size(p733_3, 2).
red(p733_3).
upright(p733_3).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 9).
size(p734_0, 9).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 5).
size(p734_1, 8).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 9).
size(p734_2, 7).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 4).
size(p734_3, 5).
blue(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 9).
coord2(p734_4, 0).
size(p734_4, 5).
green(p734_4).
lhs(p734_4).
contact(p734_0, p734_2).
contact(p734_0, p734_2).
contact(p734_2, p734_0).
contact(p734_2, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 3).
size(p735_0, 5).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 6).
size(p735_1, 8).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 1).
size(p735_2, 7).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 6).
size(p735_3, 10).
blue(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 5).
size(p735_4, 8).
blue(p735_4).
upright(p735_4).
contact(p735_3, p735_4).
contact(p735_4, p735_3).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 6).
size(p736_0, 7).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 7).
size(p736_1, 5).
blue(p736_1).
rhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 2).
size(p737_0, 9).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 6).
size(p737_1, 2).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 3).
size(p737_2, 3).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 7).
size(p737_3, 5).
red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 7).
size(p737_4, 4).
blue(p737_4).
lhs(p737_4).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 6).
size(p738_0, 4).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 6).
size(p738_1, 9).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 2).
size(p738_2, 10).
red(p738_2).
strange(p738_2).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 5).
size(p739_0, 8).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 9).
size(p739_1, 6).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 10).
size(p739_2, 0).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 4).
size(p739_3, 2).
green(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 9).
coord2(p739_4, 1).
size(p739_4, 6).
blue(p739_4).
strange(p739_4).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 0).
size(p740_0, 7).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 0).
size(p740_1, 0).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 10).
size(p740_2, 1).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 5).
size(p740_3, 2).
green(p740_3).
upright(p740_3).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 11).
size(p741_0, 1).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 10).
size(p741_1, 9).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 3).
size(p741_2, 4).
red(p741_2).
strange(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 4).
size(p742_0, 4).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 2).
size(p742_1, 10).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 0).
size(p742_2, 4).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 4).
size(p742_3, 9).
green(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 11).
coord2(p742_4, 0).
size(p742_4, 9).
blue(p742_4).
lhs(p742_4).
contact(p742_4, p742_2).
contact(p742_2, p742_4).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 7).
size(p743_0, 4).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 1).
size(p743_1, 6).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 10).
size(p743_2, 0).
green(p743_2).
upright(p743_2).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 0).
size(p744_0, 3).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 2).
size(p744_1, 4).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 8).
size(p744_2, 1).
red(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 7).
size(p744_3, 0).
blue(p744_3).
upright(p744_3).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 4).
size(p745_0, 5).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 3).
size(p745_1, 7).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 7).
coord2(p745_2, 10).
size(p745_2, 6).
blue(p745_2).
upright(p745_2).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 0).
size(p746_0, 0).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 10).
size(p746_1, 2).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 10).
size(p746_2, 7).
blue(p746_2).
rhs(p746_2).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 9).
size(p747_0, 0).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 5).
size(p747_1, 0).
red(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 8).
size(p748_0, 1).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 6).
size(p748_1, 7).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 8).
size(p748_2, 10).
red(p748_2).
rhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 8).
size(p749_0, 9).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 1).
size(p749_1, 5).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 9).
size(p749_2, 6).
red(p749_2).
rhs(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 5).
size(p750_0, 7).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 0).
size(p750_1, 1).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 0).
size(p750_2, 1).
blue(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 2).
coord2(p750_3, 0).
size(p750_3, 5).
red(p750_3).
rhs(p750_3).
contact(p750_1, p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 8).
size(p751_0, 2).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 0).
size(p751_1, 5).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 4).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 10).
coord2(p751_3, 7).
size(p751_3, 9).
red(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 7).
size(p751_4, 0).
blue(p751_4).
rhs(p751_4).
contact(p751_4, p751_3).
contact(p751_3, p751_4).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 7).
size(p752_0, 5).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 4).
size(p752_1, 5).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 1).
size(p752_2, 3).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 2).
size(p752_3, 6).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 7).
size(p752_4, 9).
blue(p752_4).
lhs(p752_4).
contact(p752_0, p752_4).
contact(p752_4, p752_0).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 6).
size(p753_0, 7).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 3).
size(p753_1, 6).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 6).
size(p753_2, 0).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 5).
size(p753_3, 4).
green(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 1).
size(p753_4, 8).
red(p753_4).
lhs(p753_4).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 2).
size(p754_0, 4).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 2).
size(p754_1, 9).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 4).
size(p754_2, 0).
red(p754_2).
strange(p754_2).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 0).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 4).
size(p755_1, 8).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 10).
size(p755_2, 8).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 4).
size(p755_3, 8).
red(p755_3).
upright(p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 10).
size(p756_0, 5).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 10).
size(p756_1, 6).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 2).
size(p756_2, 1).
red(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 7).
size(p756_3, 5).
green(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 8).
size(p757_0, 9).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 8).
size(p757_1, 8).
red(p757_1).
rhs(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 2).
size(p758_0, 3).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 4).
size(p758_1, 7).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 0).
size(p758_2, 2).
blue(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 3).
size(p758_3, 0).
green(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 5).
size(p759_0, 6).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 3).
size(p759_1, 8).
red(p759_1).
upright(p759_1).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 3).
size(p760_0, 1).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 10).
size(p760_1, 2).
blue(p760_1).
lhs(p760_1).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 3).
size(p761_0, 10).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 2).
size(p761_1, 10).
blue(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 5).
size(p762_0, 8).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 6).
size(p762_1, 5).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 7).
size(p762_2, 2).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 1).
size(p762_3, 4).
green(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 1).
size(p762_4, 10).
blue(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 7).
size(p763_0, 7).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 4).
size(p763_1, 1).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 3).
size(p763_2, 10).
green(p763_2).
upright(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 1).
size(p764_0, 6).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 3).
size(p764_1, 9).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 8).
size(p764_2, 2).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 10).
size(p764_3, 2).
blue(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 8).
size(p764_4, 0).
red(p764_4).
lhs(p764_4).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 2).
size(p765_0, 1).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 3).
size(p765_1, 10).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 0).
size(p765_2, 7).
green(p765_2).
strange(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 10).
size(p766_0, 8).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 6).
size(p766_1, 3).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 6).
size(p766_2, 6).
red(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 7).
size(p766_3, 1).
blue(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 3).
coord2(p766_4, 10).
size(p766_4, 10).
green(p766_4).
upright(p766_4).
contact(p766_0, p766_4).
contact(p766_4, p766_0).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 5).
size(p767_0, 10).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 9).
size(p767_1, 10).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 9).
size(p767_2, 0).
green(p767_2).
rhs(p767_2).
contact(p767_2, p767_1).
contact(p767_1, p767_2).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 7).
size(p768_0, 10).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 1).
size(p768_1, 4).
red(p768_1).
upright(p768_1).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 0).
size(p769_0, 9).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 10).
size(p769_1, 9).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 6).
size(p769_2, 10).
blue(p769_2).
strange(p769_2).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 2).
size(p770_0, 3).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 6).
size(p770_1, 9).
red(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 7).
size(p770_2, 2).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 10).
size(p770_3, 6).
blue(p770_3).
lhs(p770_3).
contact(p770_0, p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
contact(p770_2, p770_0).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 6).
size(p771_0, 4).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 7).
size(p771_1, 10).
blue(p771_1).
rhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 9).
size(p772_0, 8).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 10).
size(p772_1, 3).
green(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 1).
size(p773_0, 0).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 1).
size(p773_1, 2).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 0).
size(p773_2, 10).
blue(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 6).
size(p773_3, 8).
red(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 4).
size(p774_0, 10).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 3).
size(p774_1, 5).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 8).
size(p774_2, 1).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 9).
size(p774_3, 2).
red(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 1).
coord2(p774_4, 4).
size(p774_4, 4).
blue(p774_4).
lhs(p774_4).
contact(p774_0, p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
contact(p774_4, p774_0).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 6).
size(p775_0, 6).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 4).
size(p775_1, 9).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 5).
size(p775_2, 0).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 3).
size(p775_3, 7).
green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 8).
size(p775_4, 6).
red(p775_4).
rhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 9).
size(p776_0, 10).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 9).
size(p776_1, 4).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 9).
size(p776_2, 9).
blue(p776_2).
rhs(p776_2).
contact(p776_2, p776_0).
contact(p776_0, p776_2).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 10).
size(p777_0, 6).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 10).
size(p777_1, 3).
red(p777_1).
lhs(p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 9).
size(p778_0, 7).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 5).
size(p778_1, 0).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 10).
size(p778_2, 9).
blue(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 4).
size(p779_0, 3).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 7).
size(p779_1, 0).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 5).
size(p779_2, 7).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 3).
size(p779_3, 1).
blue(p779_3).
rhs(p779_3).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 10).
size(p780_0, 1).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 10).
size(p780_1, 9).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 10).
size(p780_2, 0).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 1).
size(p780_3, 3).
green(p780_3).
upright(p780_3).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 3).
size(p781_0, 0).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 3).
size(p781_1, 5).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 9).
size(p781_2, 9).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 9).
size(p781_3, 10).
blue(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 3).
coord2(p781_4, 5).
size(p781_4, 2).
green(p781_4).
rhs(p781_4).
contact(p781_3, p781_2).
contact(p781_2, p781_3).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 6).
size(p782_0, 7).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 3).
size(p782_1, 9).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 0).
size(p782_2, 7).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 6).
size(p782_3, 10).
green(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 5).
size(p782_4, 5).
green(p782_4).
strange(p782_4).
contact(p782_3, p782_0).
contact(p782_0, p782_3).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 10).
size(p783_0, 6).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 6).
size(p783_1, 1).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 0).
size(p783_2, 7).
blue(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 5).
size(p784_0, 6).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 0).
size(p784_1, 10).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 1).
size(p784_2, 10).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 10).
size(p784_3, 5).
green(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 0).
coord2(p784_4, 0).
size(p784_4, 5).
green(p784_4).
rhs(p784_4).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 8).
size(p785_0, 4).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 5).
size(p785_1, 1).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 1).
size(p785_2, 7).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 3).
size(p785_3, 8).
red(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 6).
size(p785_4, 7).
red(p785_4).
lhs(p785_4).
contact(p785_1, p785_4).
contact(p785_1, p785_4).
contact(p785_4, p785_1).
contact(p785_4, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 6).
size(p786_0, 2).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 8).
size(p786_1, 0).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 0).
size(p786_2, 6).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 6).
size(p786_3, 5).
blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 3).
coord2(p786_4, 5).
size(p786_4, 0).
blue(p786_4).
rhs(p786_4).
contact(p786_0, p786_3).
contact(p786_0, p786_3).
contact(p786_3, p786_0).
contact(p786_3, p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 10).
size(p787_0, 0).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 0).
size(p787_1, 9).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 5).
size(p787_2, 7).
red(p787_2).
upright(p787_2).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 7).
size(p788_0, 3).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 9).
size(p788_1, 9).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 9).
size(p788_2, 5).
green(p788_2).
upright(p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 10).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 6).
size(p789_1, 7).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 7).
coord2(p789_2, 6).
size(p789_2, 5).
green(p789_2).
upright(p789_2).
contact(p789_1, p789_2).
contact(p789_2, p789_1).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 9).
size(p790_0, 1).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 1).
size(p790_1, 1).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 0).
size(p790_2, 10).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 0).
size(p790_3, 9).
red(p790_3).
upright(p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 2).
size(p791_0, 1).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 9).
size(p791_1, 9).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 10).
size(p791_2, 7).
blue(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 4).
size(p791_3, 5).
red(p791_3).
strange(p791_3).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 10).
size(p792_0, 7).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 2).
size(p792_1, 3).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 5).
size(p792_2, 2).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 7).
size(p792_3, 8).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 1).
coord2(p792_4, 2).
size(p792_4, 8).
red(p792_4).
rhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 10).
size(p793_0, 10).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 1).
size(p793_1, 7).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 0).
size(p793_2, 6).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 2).
size(p793_3, 1).
blue(p793_3).
upright(p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 2).
size(p794_0, 7).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 3).
size(p794_1, 9).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 9).
size(p795_0, 8).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 9).
size(p795_1, 7).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 3).
size(p795_2, 1).
green(p795_2).
upright(p795_2).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 0).
size(p796_0, 0).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 9).
size(p796_1, 5).
red(p796_1).
strange(p796_1).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 3).
size(p797_0, 8).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 3).
size(p797_1, 5).
red(p797_1).
rhs(p797_1).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 0).
size(p798_0, 1).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 10).
size(p798_1, 9).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 7).
size(p798_2, 4).
green(p798_2).
upright(p798_2).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 10).
size(p799_0, 8).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 9).
size(p799_1, 6).
green(p799_1).
upright(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 7).
coord2(p800_0, 7).
size(p800_0, 5).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 7).
size(p800_1, 8).
green(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 7).
size(p801_0, 10).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 7).
size(p801_1, 1).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 9).
size(p801_2, 3).
blue(p801_2).
upright(p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 5).
size(p802_0, 9).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 7).
size(p802_1, 9).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 6).
size(p802_2, 3).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 9).
coord2(p802_3, 8).
size(p802_3, 3).
red(p802_3).
lhs(p802_3).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 5).
coord2(p803_0, 2).
size(p803_0, 5).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 7).
size(p803_1, 4).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 2).
size(p803_2, 7).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 3).
size(p803_3, 0).
green(p803_3).
strange(p803_3).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 6).
size(p804_0, 8).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 7).
size(p804_1, 4).
blue(p804_1).
upright(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 2).
size(p805_0, 5).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 2).
size(p805_1, 1).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 9).
size(p805_2, 10).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 7).
size(p805_3, 7).
red(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 2).
size(p805_4, 0).
green(p805_4).
strange(p805_4).
contact(p805_0, p805_4).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
contact(p805_4, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 9).
size(p806_0, 0).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 9).
size(p806_1, 9).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 6).
size(p806_2, 10).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 6).
size(p806_3, 1).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 5).
coord2(p806_4, 1).
size(p806_4, 8).
green(p806_4).
lhs(p806_4).
contact(p806_3, p806_2).
contact(p806_2, p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 4).
size(p807_0, 10).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 5).
size(p807_1, 2).
red(p807_1).
lhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 8).
size(p808_0, 9).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 5).
size(p808_1, 3).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 2).
size(p808_2, 10).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 2).
size(p808_3, 9).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 2).
coord2(p808_4, 2).
size(p808_4, 5).
red(p808_4).
rhs(p808_4).
contact(p808_2, p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
contact(p808_3, p808_2).
contact(p808_3, p808_4).
contact(p808_4, p808_3).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 6).
size(p809_0, 6).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 8).
size(p809_1, 8).
blue(p809_1).
rhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 6).
size(p810_0, 1).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 6).
size(p810_1, 9).
green(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 10).
size(p811_0, 4).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 3).
size(p811_1, 9).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 0).
size(p811_2, 8).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 6).
size(p811_3, 2).
blue(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 1).
coord2(p811_4, 4).
size(p811_4, 4).
red(p811_4).
upright(p811_4).
contact(p811_1, p811_4).
contact(p811_1, p811_4).
contact(p811_4, p811_1).
contact(p811_4, p811_1).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 10).
size(p812_0, 8).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 9).
size(p812_1, 10).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 3).
size(p812_2, 10).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 7).
size(p812_3, 3).
blue(p812_3).
strange(p812_3).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 8).
size(p813_0, 8).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 3).
size(p813_1, 1).
blue(p813_1).
upright(p813_1).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 7).
size(p814_0, 5).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 10).
size(p814_1, 0).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 5).
size(p814_2, 4).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 9).
size(p814_3, 10).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 0).
size(p814_4, 1).
red(p814_4).
upright(p814_4).
contact(p814_1, p814_3).
contact(p814_1, p814_3).
contact(p814_3, p814_1).
contact(p814_3, p814_1).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 5).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 3).
size(p815_1, 2).
blue(p815_1).
strange(p815_1).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 6).
size(p816_0, 9).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 7).
size(p816_1, 4).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 6).
size(p816_2, 9).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 8).
size(p816_3, 2).
blue(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 3).
coord2(p816_4, 7).
size(p816_4, 1).
blue(p816_4).
upright(p816_4).
contact(p816_0, p816_4).
contact(p816_0, p816_4).
contact(p816_0, p816_2).
contact(p816_4, p816_0).
contact(p816_4, p816_0).
contact(p816_2, p816_3).
contact(p816_2, p816_3).
contact(p816_2, p816_0).
contact(p816_3, p816_2).
contact(p816_3, p816_2).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 7).
size(p817_0, 8).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 8).
size(p817_1, 9).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 10).
size(p817_2, 3).
red(p817_2).
rhs(p817_2).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 5).
size(p818_0, 10).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 0).
size(p818_1, 1).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 8).
size(p818_2, 1).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 5).
size(p818_3, 0).
green(p818_3).
rhs(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 1).
size(p819_0, 7).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 3).
size(p819_1, 5).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 10).
size(p819_2, 0).
red(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 7).
size(p820_0, 0).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 4).
size(p820_1, 9).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 4).
size(p820_2, 8).
blue(p820_2).
rhs(p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 1).
size(p821_0, 7).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 10).
size(p821_1, 9).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 2).
size(p821_2, 5).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 3).
size(p821_3, 8).
red(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 8).
size(p821_4, 7).
blue(p821_4).
lhs(p821_4).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_2, p821_0).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 6).
size(p822_0, 5).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 9).
size(p822_1, 3).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 2).
size(p822_2, 7).
blue(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 5).
coord2(p822_3, 2).
size(p822_3, 1).
blue(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 10).
coord2(p822_4, 10).
size(p822_4, 1).
red(p822_4).
strange(p822_4).
contact(p822_2, p822_3).
contact(p822_3, p822_2).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 8).
size(p823_0, 9).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 5).
size(p823_1, 10).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 4).
size(p823_2, 9).
blue(p823_2).
strange(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 4).
size(p824_0, 4).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 2).
size(p824_1, 1).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 8).
size(p824_2, 0).
blue(p824_2).
upright(p824_2).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 5).
size(p825_0, 4).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 3).
size(p825_1, 7).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 2).
size(p825_2, 3).
blue(p825_2).
upright(p825_2).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 9).
size(p826_0, 2).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 1).
size(p826_1, 3).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 0).
size(p826_2, 8).
blue(p826_2).
lhs(p826_2).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 6).
size(p827_0, 8).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 4).
size(p827_1, 8).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 8).
size(p827_2, 9).
red(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 8).
size(p828_0, 10).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 4).
size(p828_1, 4).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 9).
size(p828_2, 4).
green(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 0).
size(p828_3, 3).
blue(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 1).
coord2(p828_4, 7).
size(p828_4, 5).
green(p828_4).
strange(p828_4).
contact(p828_0, p828_4).
contact(p828_0, p828_4).
contact(p828_4, p828_0).
contact(p828_4, p828_0).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 9).
size(p829_0, 0).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 6).
size(p829_1, 8).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 1).
size(p829_2, 9).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 6).
size(p829_3, 10).
red(p829_3).
upright(p829_3).
contact(p829_1, p829_3).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 7).
size(p830_0, 9).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 7).
size(p830_1, 10).
red(p830_1).
upright(p830_1).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 3).
size(p831_0, 1).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 7).
size(p831_1, 9).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 9).
size(p831_2, 5).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 6).
size(p831_3, 0).
green(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 1).
coord2(p831_4, 0).
size(p831_4, 7).
blue(p831_4).
upright(p831_4).
contact(p831_3, p831_1).
contact(p831_1, p831_3).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 6).
size(p832_0, 0).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 8).
size(p832_1, 6).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 9).
size(p832_2, 5).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, -1).
coord2(p832_3, 8).
size(p832_3, 10).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 3).
coord2(p832_4, 4).
size(p832_4, 3).
red(p832_4).
lhs(p832_4).
contact(p832_3, p832_1).
contact(p832_1, p832_3).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 6).
size(p833_0, 1).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 6).
coord2(p833_1, 8).
size(p833_1, 5).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 5).
size(p833_2, 8).
red(p833_2).
upright(p833_2).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 0).
size(p834_0, 0).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 0).
size(p834_1, 10).
blue(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 2).
size(p834_2, 9).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 4).
size(p834_3, 4).
blue(p834_3).
lhs(p834_3).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 1).
size(p835_0, 2).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 1).
size(p835_1, 8).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 3).
size(p835_2, 10).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 7).
size(p835_3, 1).
red(p835_3).
upright(p835_3).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 9).
size(p836_0, 7).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 4).
size(p836_1, 6).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 8).
size(p836_2, 2).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 4).
size(p836_3, 9).
blue(p836_3).
upright(p836_3).
contact(p836_3, p836_1).
contact(p836_1, p836_3).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 10).
size(p837_0, 2).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 10).
size(p837_1, 3).
blue(p837_1).
strange(p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 5).
size(p838_0, 9).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 6).
size(p838_1, 3).
blue(p838_1).
rhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 8).
size(p839_0, 10).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 8).
size(p839_1, 0).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 8).
size(p839_2, 10).
blue(p839_2).
upright(p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 1).
size(p840_0, 0).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 2).
size(p840_1, 8).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 1).
size(p840_2, 9).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 4).
size(p840_3, 3).
blue(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 4).
coord2(p840_4, 10).
size(p840_4, 3).
green(p840_4).
upright(p840_4).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 1).
size(p841_0, 9).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 1).
size(p841_1, 7).
red(p841_1).
strange(p841_1).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 5).
size(p842_0, 7).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 5).
size(p842_1, 1).
red(p842_1).
upright(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 7).
size(p843_0, 8).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 4).
size(p843_1, 10).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 5).
size(p843_2, 10).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 1).
coord2(p843_3, 5).
size(p843_3, 10).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 8).
coord2(p843_4, 2).
size(p843_4, 2).
red(p843_4).
upright(p843_4).
contact(p843_3, p843_2).
contact(p843_2, p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 4).
size(p844_0, 8).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 9).
size(p844_1, 1).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 4).
size(p844_2, 9).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 1).
size(p844_3, 4).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 4).
coord2(p844_4, 4).
size(p844_4, 6).
blue(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 2).
size(p845_0, 6).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 5).
size(p845_1, 8).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 6).
size(p845_2, 7).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 4).
size(p845_3, 9).
green(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 7).
coord2(p845_4, 3).
size(p845_4, 8).
red(p845_4).
upright(p845_4).
contact(p845_0, p845_4).
contact(p845_0, p845_4).
contact(p845_4, p845_0).
contact(p845_4, p845_0).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 5).
size(p846_0, 8).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 5).
size(p846_1, 5).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 0).
size(p846_2, 4).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 10).
size(p846_3, 4).
green(p846_3).
lhs(p846_3).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 7).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 4).
size(p847_1, 8).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 7).
size(p847_2, 0).
blue(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 2).
size(p847_3, 8).
red(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 9).
coord2(p847_4, 7).
size(p847_4, 9).
green(p847_4).
rhs(p847_4).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 9).
size(p848_0, 7).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 0).
size(p848_1, 6).
red(p848_1).
lhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 7).
size(p849_0, 3).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 10).
size(p849_1, 10).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 5).
size(p849_2, 2).
blue(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 2).
coord2(p849_3, 8).
size(p849_3, 10).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 10).
coord2(p849_4, 4).
size(p849_4, 7).
blue(p849_4).
upright(p849_4).
contact(p849_4, p849_2).
contact(p849_2, p849_4).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 8).
size(p850_0, 8).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 4).
size(p850_1, 9).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 8).
size(p850_2, 0).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 8).
size(p850_3, 4).
green(p850_3).
rhs(p850_3).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 2).
size(p851_0, 10).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 7).
size(p851_1, 7).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 10).
size(p851_2, 10).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 8).
size(p851_3, 7).
blue(p851_3).
rhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 8).
size(p852_0, 9).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 0).
size(p852_1, 4).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 1).
size(p852_2, 8).
blue(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 1).
size(p852_3, 9).
red(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 7).
coord2(p852_4, 10).
size(p852_4, 2).
blue(p852_4).
lhs(p852_4).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 7).
size(p853_0, 10).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 2).
size(p853_1, 4).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 10).
coord2(p853_2, 6).
size(p853_2, 6).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 5).
coord2(p853_3, 6).
size(p853_3, 9).
blue(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 1).
coord2(p853_4, 7).
size(p853_4, 5).
red(p853_4).
lhs(p853_4).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
contact(p853_3, p853_0).
contact(p853_0, p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 7).
size(p854_0, 9).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 7).
size(p854_1, 5).
green(p854_1).
rhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 10).
size(p855_0, 1).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 4).
size(p855_1, 9).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 10).
size(p855_2, 0).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 5).
size(p855_3, 0).
red(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 4).
size(p855_4, 7).
blue(p855_4).
rhs(p855_4).
contact(p855_1, p855_4).
contact(p855_1, p855_4).
contact(p855_4, p855_1).
contact(p855_4, p855_1).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 7).
size(p856_0, 1).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 6).
size(p856_1, 9).
green(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 4).
size(p857_0, 3).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 4).
size(p857_1, 9).
red(p857_1).
rhs(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 5).
size(p858_0, 5).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 10).
size(p858_1, 0).
blue(p858_1).
lhs(p858_1).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 10).
size(p859_0, 9).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 8).
coord2(p859_1, 9).
size(p859_1, 7).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 1).
size(p859_2, 3).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 0).
size(p859_3, 3).
red(p859_3).
strange(p859_3).
contact(p859_2, p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
contact(p859_3, p859_2).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 10).
size(p860_0, 8).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 9).
coord2(p860_1, 10).
size(p860_1, 2).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 8).
size(p860_2, 8).
blue(p860_2).
strange(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 3).
size(p861_0, 7).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 9).
size(p861_1, 10).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 0).
size(p861_2, 10).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 6).
coord2(p861_3, 9).
size(p861_3, 10).
green(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 8).
coord2(p861_4, 3).
size(p861_4, 1).
green(p861_4).
strange(p861_4).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 8).
size(p862_0, 0).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 0).
size(p862_1, 6).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 8).
size(p862_2, 8).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 1).
size(p862_3, 4).
red(p862_3).
strange(p862_3).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 7).
size(p863_0, 6).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 5).
size(p863_1, 2).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 7).
size(p863_2, 10).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 8).
size(p863_3, 1).
blue(p863_3).
upright(p863_3).
contact(p863_2, p863_3).
contact(p863_3, p863_2).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 1).
size(p864_0, 10).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 1).
size(p864_1, 7).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 5).
size(p864_2, 2).
red(p864_2).
lhs(p864_2).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 1).
size(p865_0, 4).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 8).
size(p865_1, 0).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 10).
size(p865_2, 8).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 6).
size(p865_3, 2).
blue(p865_3).
upright(p865_3).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 9).
size(p866_0, 10).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 7).
size(p866_1, 1).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 7).
size(p866_2, 10).
red(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 3).
size(p867_0, 9).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 1).
size(p867_1, 4).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 4).
size(p867_2, 9).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 6).
size(p867_3, 4).
blue(p867_3).
upright(p867_3).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 1).
size(p868_0, 8).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 2).
red(p868_1).
lhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 3).
size(p869_0, 5).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 1).
size(p869_1, 0).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 3).
size(p869_2, 7).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 8).
size(p869_3, 6).
blue(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 9).
coord2(p869_4, 0).
size(p869_4, 9).
blue(p869_4).
lhs(p869_4).
contact(p869_1, p869_4).
contact(p869_4, p869_1).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 8).
size(p870_0, 6).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 7).
size(p870_1, 7).
blue(p870_1).
lhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 0).
size(p871_0, 4).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 8).
size(p871_1, 7).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 2).
size(p871_2, 0).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 4).
size(p871_3, 0).
red(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 1).
coord2(p871_4, 1).
size(p871_4, 10).
blue(p871_4).
strange(p871_4).
contact(p871_4, p871_0).
contact(p871_0, p871_4).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 0).
size(p872_0, 10).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 8).
size(p872_1, 2).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 0).
size(p872_2, 10).
blue(p872_2).
upright(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 3).
size(p873_0, 9).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 5).
size(p873_1, 8).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 7).
size(p873_2, 9).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 7).
size(p873_3, 7).
red(p873_3).
lhs(p873_3).
contact(p873_2, p873_3).
contact(p873_3, p873_2).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 1).
size(p874_0, 8).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 8).
size(p874_1, 0).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 6).
size(p874_2, 4).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 2).
coord2(p874_3, 9).
size(p874_3, 5).
red(p874_3).
strange(p874_3).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 6).
size(p875_0, 4).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 6).
size(p875_1, 10).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 6).
size(p875_2, 9).
red(p875_2).
upright(p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 8).
size(p876_0, 2).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 10).
size(p876_1, 5).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 2).
size(p876_2, 2).
blue(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 6).
size(p877_0, 10).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 3).
size(p877_1, 6).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 10).
size(p877_2, 0).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 5).
size(p877_3, 0).
blue(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 3).
coord2(p877_4, 6).
size(p877_4, 7).
green(p877_4).
lhs(p877_4).
contact(p877_3, p877_4).
contact(p877_4, p877_3).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 7).
size(p878_0, 7).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 7).
size(p878_1, 5).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 3).
size(p878_2, 8).
red(p878_2).
rhs(p878_2).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 7).
size(p879_0, 3).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 8).
size(p879_1, 7).
blue(p879_1).
strange(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 4).
size(p880_0, 5).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 4).
size(p880_1, 10).
blue(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 7).
size(p881_0, 0).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 4).
size(p881_1, 8).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 3).
size(p881_2, 7).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 8).
size(p881_3, 3).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 8).
size(p881_4, 3).
blue(p881_4).
strange(p881_4).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 6).
size(p882_0, 4).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 8).
size(p882_1, 9).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 8).
size(p882_2, 4).
red(p882_2).
rhs(p882_2).
contact(p882_2, p882_1).
contact(p882_1, p882_2).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 5).
size(p883_0, 7).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 5).
size(p883_1, 9).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 8).
size(p883_2, 1).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 5).
size(p883_3, 7).
red(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 4).
size(p883_4, 6).
blue(p883_4).
upright(p883_4).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 1).
size(p884_0, 7).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 3).
size(p884_1, 10).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 2).
size(p884_2, 6).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 9).
size(p884_3, 10).
red(p884_3).
strange(p884_3).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 11).
coord2(p885_0, 5).
size(p885_0, 9).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 5).
size(p885_1, 9).
red(p885_1).
rhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 2).
size(p886_0, 5).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 1).
size(p886_1, 9).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 1).
size(p886_2, 1).
blue(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 1).
size(p886_3, 0).
green(p886_3).
rhs(p886_3).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 3).
size(p887_0, 7).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 1).
size(p887_1, 0).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 3).
size(p887_2, 6).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 6).
size(p887_3, 8).
green(p887_3).
lhs(p887_3).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 6).
size(p888_0, 2).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 7).
size(p888_1, 10).
green(p888_1).
rhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 0).
size(p889_0, 8).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 9).
size(p889_1, 10).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 6).
size(p889_2, 9).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 9).
size(p889_3, 8).
blue(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 0).
coord2(p889_4, 6).
size(p889_4, 0).
red(p889_4).
rhs(p889_4).
contact(p889_1, p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
contact(p889_3, p889_1).
contact(p889_4, p889_2).
contact(p889_2, p889_4).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 10).
size(p890_0, 8).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 10).
size(p890_1, 9).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 6).
size(p890_2, 8).
blue(p890_2).
rhs(p890_2).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 3).
size(p891_0, 7).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 11).
size(p891_1, 1).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 10).
size(p891_2, 9).
green(p891_2).
lhs(p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 7).
size(p892_0, 10).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 7).
size(p892_1, 4).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 1).
size(p892_2, 10).
blue(p892_2).
upright(p892_2).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 3).
size(p893_0, 10).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 3).
size(p893_1, 3).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 8).
size(p893_2, 0).
green(p893_2).
rhs(p893_2).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 0).
size(p894_0, 7).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 11).
coord2(p894_1, 4).
size(p894_1, 9).
blue(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 6).
size(p894_2, 8).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 4).
size(p894_3, 7).
blue(p894_3).
upright(p894_3).
contact(p894_1, p894_3).
contact(p894_3, p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 1).
size(p895_0, 7).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 0).
size(p895_1, 7).
green(p895_1).
rhs(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 1).
size(p896_0, 5).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 0).
coord2(p896_1, 9).
size(p896_1, 9).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 9).
size(p896_2, 0).
green(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 10).
size(p896_3, 9).
red(p896_3).
upright(p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 3).
size(p897_0, 6).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 6).
size(p897_1, 10).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 4).
size(p897_2, 0).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 10).
size(p897_3, 10).
blue(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 3).
size(p897_4, 10).
green(p897_4).
upright(p897_4).
contact(p897_2, p897_4).
contact(p897_4, p897_2).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 8).
size(p898_0, 4).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 7).
size(p898_1, 10).
blue(p898_1).
lhs(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 9).
size(p899_0, 0).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 6).
size(p899_1, 2).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 8).
size(p899_2, 10).
blue(p899_2).
strange(p899_2).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 0).
size(p900_0, 1).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 6).
size(p900_1, 4).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 5).
size(p900_2, 10).
blue(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 1).
size(p901_0, 7).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 9).
size(p901_1, 10).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 6).
size(p901_2, 3).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 8).
size(p901_3, 3).
green(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 0).
size(p902_0, 10).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, -1).
size(p902_1, 8).
blue(p902_1).
rhs(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 5).
size(p903_0, 1).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 6).
size(p903_1, 7).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 7).
size(p903_2, 6).
red(p903_2).
rhs(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 10).
coord2(p904_0, 3).
size(p904_0, 7).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 7).
size(p904_1, 9).
red(p904_1).
upright(p904_1).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 6).
size(p905_0, 4).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 2).
size(p905_1, 3).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 8).
size(p905_2, 7).
blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 8).
size(p905_3, 1).
green(p905_3).
upright(p905_3).
contact(p905_2, p905_3).
contact(p905_3, p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 10).
size(p906_0, 7).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 2).
size(p906_1, 7).
red(p906_1).
lhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 4).
size(p907_0, 7).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 2).
size(p907_1, 5).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 10).
size(p907_2, 1).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 2).
size(p907_3, 8).
green(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 3).
coord2(p907_4, 1).
size(p907_4, 6).
red(p907_4).
upright(p907_4).
contact(p907_3, p907_4).
contact(p907_3, p907_4).
contact(p907_4, p907_3).
contact(p907_4, p907_3).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 10).
size(p908_0, 7).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 6).
size(p908_1, 9).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 10).
size(p908_2, 10).
blue(p908_2).
upright(p908_2).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 4).
size(p909_0, 8).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 1).
size(p909_1, 10).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 7).
size(p909_2, 6).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 4).
size(p909_3, 4).
red(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 3).
size(p909_4, 3).
blue(p909_4).
rhs(p909_4).
contact(p909_3, p909_4).
contact(p909_3, p909_4).
contact(p909_4, p909_3).
contact(p909_4, p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 2).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 2).
size(p910_1, 9).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 10).
size(p910_2, 8).
blue(p910_2).
upright(p910_2).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 4).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 5).
size(p911_1, 4).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 1).
size(p911_2, 8).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 10).
size(p911_3, 9).
blue(p911_3).
lhs(p911_3).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 10).
size(p912_0, 10).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 10).
size(p912_1, 6).
red(p912_1).
rhs(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 2).
size(p913_0, 7).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 6).
size(p913_1, 5).
red(p913_1).
rhs(p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 8).
size(p914_0, 9).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 1).
size(p914_1, 10).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 1).
size(p914_2, 7).
blue(p914_2).
upright(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 8).
size(p915_0, 8).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 9).
size(p915_1, 10).
green(p915_1).
rhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 7).
size(p916_0, 5).
blue(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 4).
size(p916_1, 7).
red(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 1).
size(p916_2, 7).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 1).
coord2(p916_3, 3).
size(p916_3, 1).
red(p916_3).
lhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 5).
size(p917_0, 7).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 5).
size(p917_1, 10).
red(p917_1).
lhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 7).
size(p918_0, 3).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 10).
size(p918_1, 8).
blue(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 10).
size(p918_2, 4).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 9).
size(p918_3, 7).
blue(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 9).
coord2(p918_4, 3).
size(p918_4, 3).
blue(p918_4).
rhs(p918_4).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_1, p918_2).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 3).
size(p919_0, 5).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 9).
size(p919_1, 3).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 10).
size(p919_2, 2).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 2).
size(p919_3, 6).
blue(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 4).
coord2(p919_4, 8).
size(p919_4, 8).
green(p919_4).
rhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 8).
size(p920_0, 7).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 4).
size(p920_1, 6).
blue(p920_1).
upright(p920_1).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 8).
size(p921_0, 9).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 5).
size(p921_1, 7).
red(p921_1).
rhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 9).
size(p922_0, 7).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 9).
coord2(p922_1, 9).
size(p922_1, 1).
green(p922_1).
upright(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 5).
size(p923_0, 8).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 7).
size(p923_1, 0).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 0).
size(p923_2, 10).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 4).
size(p923_3, 8).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 2).
coord2(p923_4, 2).
size(p923_4, 1).
red(p923_4).
lhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 5).
size(p924_0, 9).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 2).
size(p924_1, 1).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 3).
size(p924_2, 8).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 6).
size(p924_3, 1).
red(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 6).
coord2(p924_4, 10).
size(p924_4, 8).
blue(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 7).
size(p925_0, 0).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 7).
size(p925_1, 8).
blue(p925_1).
strange(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 10).
size(p926_0, 9).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 1).
size(p926_1, 1).
blue(p926_1).
upright(p926_1).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 4).
size(p927_0, 6).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 4).
size(p927_1, 6).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 4).
size(p927_2, 10).
blue(p927_2).
upright(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 3).
size(p928_0, 2).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 4).
size(p928_1, 8).
blue(p928_1).
rhs(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 6).
size(p929_0, 2).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 9).
size(p929_1, 9).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 8).
size(p929_2, 5).
blue(p929_2).
upright(p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 9).
size(p930_0, 8).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 8).
size(p930_1, 7).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 8).
size(p930_2, 5).
blue(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 0).
size(p930_3, 7).
green(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 7).
size(p930_4, 3).
blue(p930_4).
rhs(p930_4).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 8).
size(p931_0, 5).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 7).
size(p931_1, 7).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 8).
size(p931_2, 8).
red(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 10).
size(p931_3, 8).
blue(p931_3).
strange(p931_3).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 3).
size(p932_0, 8).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 1).
size(p932_1, 0).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 3).
size(p932_2, 6).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 4).
size(p932_3, 7).
red(p932_3).
upright(p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 6).
size(p933_0, 5).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 5).
size(p933_1, 7).
green(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 8).
size(p934_0, 10).
blue(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 8).
size(p934_1, 7).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 9).
size(p934_2, 9).
green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 5).
size(p934_3, 10).
green(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 7).
coord2(p934_4, 8).
size(p934_4, 7).
green(p934_4).
strange(p934_4).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 2).
size(p935_0, 10).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 5).
size(p935_1, 9).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 4).
size(p935_2, 9).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 5).
size(p935_3, 10).
blue(p935_3).
lhs(p935_3).
contact(p935_1, p935_3).
contact(p935_3, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 7).
size(p936_0, 6).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 9).
size(p936_1, 9).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 5).
coord2(p936_2, 7).
size(p936_2, 4).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 3).
size(p936_3, 1).
blue(p936_3).
rhs(p936_3).
piece(937, p937_0).
coord1(p937_0, -1).
coord2(p937_0, 8).
size(p937_0, 7).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 8).
size(p937_1, 8).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 9).
size(p937_2, 6).
blue(p937_2).
rhs(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 3).
size(p938_0, 9).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 3).
size(p938_1, 10).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 8).
size(p938_2, 10).
green(p938_2).
strange(p938_2).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 0).
size(p939_0, 6).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 5).
size(p939_1, 8).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 3).
size(p939_2, 5).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 4).
size(p939_3, 2).
red(p939_3).
upright(p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 3).
size(p940_0, 10).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 3).
size(p940_1, 5).
blue(p940_1).
rhs(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 9).
size(p941_0, 10).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 3).
coord2(p941_1, 6).
size(p941_1, 1).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 5).
size(p941_2, 10).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 4).
size(p941_3, 10).
green(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 2).
size(p941_4, 5).
blue(p941_4).
rhs(p941_4).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 2).
size(p942_0, 10).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 2).
size(p942_1, 9).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 10).
size(p942_2, 4).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 5).
size(p942_3, 10).
blue(p942_3).
lhs(p942_3).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 8).
size(p943_0, 10).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 8).
red(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 1).
size(p944_0, 10).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 1).
size(p944_1, 2).
red(p944_1).
upright(p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 9).
size(p945_0, 9).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 9).
size(p945_1, 1).
blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 6).
size(p945_2, 4).
green(p945_2).
lhs(p945_2).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 3).
size(p946_0, 7).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 0).
size(p946_1, 1).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 9).
size(p946_2, 9).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 5).
size(p946_3, 2).
green(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 9).
coord2(p946_4, 3).
size(p946_4, 6).
blue(p946_4).
upright(p946_4).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 3).
size(p947_0, 9).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 6).
size(p947_1, 1).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 4).
size(p947_2, 9).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 4).
size(p947_3, 9).
red(p947_3).
upright(p947_3).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 7).
size(p948_0, 3).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 9).
size(p948_1, 2).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 7).
size(p948_2, 8).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 7).
size(p948_3, 4).
green(p948_3).
upright(p948_3).
contact(p948_2, p948_3).
contact(p948_3, p948_2).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 6).
size(p949_0, 5).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 2).
size(p949_1, 10).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 8).
size(p949_2, 10).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 2).
size(p949_3, 9).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 8).
size(p949_4, 7).
blue(p949_4).
strange(p949_4).
contact(p949_1, p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
contact(p949_3, p949_1).
contact(p949_2, p949_4).
contact(p949_2, p949_4).
contact(p949_4, p949_2).
contact(p949_4, p949_2).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 0).
size(p950_0, 8).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 9).
size(p950_1, 3).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 7).
size(p950_2, 1).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 0).
size(p950_3, 9).
red(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 2).
size(p951_0, 10).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 2).
size(p951_1, 8).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 1).
coord2(p951_2, 6).
size(p951_2, 4).
red(p951_2).
strange(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 7).
size(p952_0, 3).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 6).
size(p952_1, 9).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 2).
size(p952_2, 8).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 3).
size(p952_3, 4).
green(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 9).
coord2(p952_4, 4).
size(p952_4, 0).
green(p952_4).
rhs(p952_4).
contact(p952_3, p952_4).
contact(p952_3, p952_4).
contact(p952_4, p952_3).
contact(p952_4, p952_3).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 0).
size(p953_0, 8).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 0).
size(p953_1, 0).
green(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 3).
size(p954_0, 2).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 5).
size(p954_1, 4).
blue(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 10).
size(p954_2, 4).
green(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 1).
coord2(p954_3, 3).
size(p954_3, 5).
red(p954_3).
strange(p954_3).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 10).
size(p955_0, 0).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 7).
coord2(p955_1, 9).
size(p955_1, 2).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 6).
size(p955_2, 4).
red(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 2).
size(p955_3, 8).
blue(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 7).
coord2(p955_4, 7).
size(p955_4, 7).
red(p955_4).
upright(p955_4).
piece(956, p956_0).
coord1(p956_0, 9).
coord2(p956_0, 1).
size(p956_0, 10).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 1).
size(p956_1, 5).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 9).
size(p956_2, 8).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 5).
size(p956_3, 8).
blue(p956_3).
strange(p956_3).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 5).
size(p957_0, 1).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 5).
size(p957_1, 2).
red(p957_1).
lhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 6).
size(p958_0, 3).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 5).
size(p958_1, 10).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 5).
size(p958_2, 8).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 0).
size(p958_3, 1).
red(p958_3).
upright(p958_3).
contact(p958_1, p958_2).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 4).
coord2(p959_0, 3).
size(p959_0, 1).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 6).
size(p959_1, 2).
red(p959_1).
rhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 0).
size(p960_0, 3).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 9).
size(p960_1, 4).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 3).
size(p960_2, 10).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 3).
size(p960_3, 6).
blue(p960_3).
lhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 2).
size(p961_0, 5).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 0).
size(p961_1, 0).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 4).
size(p961_2, 10).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 5).
coord2(p961_3, 1).
size(p961_3, 1).
blue(p961_3).
upright(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 5).
size(p961_4, 4).
red(p961_4).
strange(p961_4).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 3).
size(p962_0, 4).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 9).
size(p962_1, 10).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 0).
size(p962_2, 0).
red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 4).
size(p963_0, 7).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 6).
size(p963_1, 2).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 4).
size(p963_2, 4).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 9).
size(p963_3, 5).
red(p963_3).
upright(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 3).
size(p964_0, 7).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 6).
size(p964_1, 0).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 9).
size(p964_2, 0).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 0).
size(p964_3, 7).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 3).
coord2(p964_4, 0).
size(p964_4, 0).
red(p964_4).
upright(p964_4).
contact(p964_3, p964_4).
contact(p964_4, p964_3).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 2).
size(p965_0, 8).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 2).
size(p965_1, 7).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 8).
size(p965_2, 8).
green(p965_2).
lhs(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 1).
size(p966_0, 9).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 1).
size(p966_1, 7).
blue(p966_1).
lhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 7).
coord2(p967_0, 1).
size(p967_0, 10).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 8).
size(p967_1, 8).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 8).
size(p967_2, 4).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 1).
size(p967_3, 3).
green(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 7).
coord2(p967_4, 1).
size(p967_4, 0).
blue(p967_4).
rhs(p967_4).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 10).
size(p968_0, 10).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 3).
size(p968_1, 10).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 4).
size(p968_2, 7).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 3).
size(p968_3, 10).
blue(p968_3).
upright(p968_3).
contact(p968_1, p968_3).
contact(p968_3, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 2).
size(p969_0, 0).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 8).
size(p969_1, 10).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 8).
size(p969_2, 4).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 1).
size(p969_3, 5).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 10).
coord2(p969_4, 9).
size(p969_4, 2).
green(p969_4).
rhs(p969_4).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 0).
size(p970_0, 8).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 1).
size(p970_1, 9).
blue(p970_1).
lhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 4).
size(p971_0, 1).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 1).
size(p971_1, 1).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 10).
size(p971_2, 9).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 6).
size(p971_3, 7).
blue(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 6).
size(p972_0, 3).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 4).
coord2(p972_1, 5).
size(p972_1, 10).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 2).
coord2(p972_2, 9).
size(p972_2, 0).
blue(p972_2).
lhs(p972_2).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 5).
size(p973_0, 9).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 6).
size(p973_1, 0).
blue(p973_1).
rhs(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 9).
size(p974_0, 3).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 3).
size(p974_1, 2).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 8).
size(p974_2, 0).
red(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 7).
size(p975_0, 6).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 4).
size(p975_1, 0).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 6).
size(p975_2, 6).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 9).
size(p975_3, 9).
blue(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 2).
size(p976_0, 1).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 7).
size(p976_1, 8).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 7).
size(p976_2, 9).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 1).
coord2(p976_3, 5).
size(p976_3, 9).
green(p976_3).
strange(p976_3).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 9).
size(p977_0, 10).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 10).
size(p977_1, 1).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 5).
size(p977_2, 8).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 10).
size(p977_3, 6).
red(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 4).
coord2(p977_4, 4).
size(p977_4, 2).
green(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 8).
size(p978_0, 9).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 8).
size(p978_1, 9).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 1).
size(p978_2, 8).
green(p978_2).
lhs(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 6).
size(p979_0, 4).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 5).
size(p979_1, 10).
blue(p979_1).
rhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 0).
size(p980_0, 4).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 7).
size(p980_1, 10).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 7).
size(p980_2, 7).
blue(p980_2).
rhs(p980_2).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 1).
size(p981_0, 10).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 1).
size(p981_1, 1).
green(p981_1).
upright(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 7).
size(p982_0, 8).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 8).
size(p982_1, 5).
green(p982_1).
upright(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 6).
size(p983_0, 7).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 8).
size(p983_1, 8).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 9).
size(p983_2, 0).
blue(p983_2).
rhs(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 5).
size(p984_0, 6).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 3).
size(p984_1, 4).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 8).
size(p984_2, 4).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 1).
size(p984_3, 6).
blue(p984_3).
lhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 0).
coord2(p984_4, 8).
size(p984_4, 7).
blue(p984_4).
strange(p984_4).
contact(p984_4, p984_2).
contact(p984_2, p984_4).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 2).
size(p985_0, 3).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 1).
size(p985_1, 6).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 6).
size(p985_2, 6).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 2).
size(p985_3, 9).
blue(p985_3).
strange(p985_3).
contact(p985_3, p985_0).
contact(p985_0, p985_3).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 6).
size(p986_0, 8).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 6).
size(p986_1, 8).
green(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 1).
size(p987_0, 0).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 11).
coord2(p987_1, 1).
size(p987_1, 9).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 10).
size(p987_2, 10).
green(p987_2).
strange(p987_2).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 6).
size(p988_0, 9).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 8).
size(p988_1, 10).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 8).
size(p988_2, 9).
blue(p988_2).
upright(p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 2).
size(p989_0, 6).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 10).
size(p989_1, 7).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 10).
size(p989_2, 1).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 2).
coord2(p989_3, 1).
size(p989_3, 8).
green(p989_3).
upright(p989_3).
piece(989, p989_4).
coord1(p989_4, 6).
coord2(p989_4, 4).
size(p989_4, 5).
red(p989_4).
strange(p989_4).
contact(p989_0, p989_3).
contact(p989_3, p989_0).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 1).
size(p990_0, 10).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 1).
size(p990_1, 7).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 5).
coord2(p990_2, 8).
size(p990_2, 8).
green(p990_2).
lhs(p990_2).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 3).
size(p991_0, 5).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 1).
size(p991_1, 4).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 7).
size(p991_2, 7).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 3).
size(p991_3, 1).
green(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 11).
coord2(p991_4, 7).
size(p991_4, 3).
blue(p991_4).
rhs(p991_4).
contact(p991_4, p991_2).
contact(p991_2, p991_4).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 9).
size(p992_0, 9).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 9).
size(p992_1, 4).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 7).
size(p992_2, 5).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 9).
size(p992_3, 5).
blue(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 6).
coord2(p992_4, 10).
size(p992_4, 3).
blue(p992_4).
rhs(p992_4).
contact(p992_3, p992_0).
contact(p992_0, p992_3).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 7).
size(p993_0, 1).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 9).
size(p993_1, 2).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 6).
size(p993_2, 8).
red(p993_2).
upright(p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 6).
size(p994_0, 6).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 6).
coord2(p994_1, 6).
size(p994_1, 7).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 8).
size(p994_2, 0).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 5).
size(p994_3, 8).
blue(p994_3).
strange(p994_3).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 10).
size(p995_0, 7).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 1).
size(p995_1, 2).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 10).
size(p995_2, 4).
green(p995_2).
lhs(p995_2).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 6).
size(p996_0, 2).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 6).
size(p996_1, 10).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 0).
size(p996_2, 8).
green(p996_2).
upright(p996_2).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 4).
size(p997_0, 9).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 3).
size(p997_1, 8).
blue(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 9).
size(p998_0, 10).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 2).
size(p998_1, 0).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 8).
size(p998_2, 9).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 4).
size(p998_3, 3).
red(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 10).
size(p998_4, 3).
green(p998_4).
rhs(p998_4).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 9).
size(p999_0, 9).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 8).
size(p999_1, 10).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 10).
size(p999_2, 5).
green(p999_2).
rhs(p999_2).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 7).
size(p1000_0, 0).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 1).
size(p1000_1, 9).
red(p1000_1).
lhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 1).
size(p1001_0, 10).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 7).
size(p1001_1, 6).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 2).
size(p1001_2, 1).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 2).
size(p1001_3, 10).
red(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 10).
coord2(p1001_4, 5).
size(p1001_4, 0).
blue(p1001_4).
rhs(p1001_4).
contact(p1001_2, p1001_3).
contact(p1001_2, p1001_3).
contact(p1001_2, p1001_0).
contact(p1001_3, p1001_2).
contact(p1001_3, p1001_2).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 5).
size(p1002_0, 5).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 2).
size(p1002_1, 1).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 9).
size(p1002_2, 10).
blue(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 4).
size(p1003_0, 9).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 4).
size(p1003_1, 3).
green(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 7).
size(p1004_0, 0).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 2).
size(p1004_1, 9).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 1).
size(p1004_2, 9).
red(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 6).
size(p1005_0, 0).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 8).
size(p1005_1, 5).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 5).
size(p1005_2, 1).
blue(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 4).
size(p1006_0, 7).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 4).
size(p1006_1, 3).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 3).
size(p1006_2, 3).
red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 1).
coord2(p1006_3, 8).
size(p1006_3, 1).
green(p1006_3).
upright(p1006_3).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 8).
size(p1007_0, 0).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 0).
size(p1007_1, 7).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 0).
size(p1007_2, 5).
green(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 0).
size(p1007_3, 1).
green(p1007_3).
rhs(p1007_3).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_3).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 4).
size(p1008_0, 8).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 3).
size(p1008_1, 6).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 3).
size(p1008_2, 8).
blue(p1008_2).
rhs(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 10).
size(p1009_0, 3).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 8).
size(p1009_1, 3).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 6).
size(p1009_2, 9).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 5).
size(p1009_3, 9).
blue(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 4).
coord2(p1009_4, 8).
size(p1009_4, 7).
blue(p1009_4).
strange(p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_0).
contact(p1009_4, p1009_1).
contact(p1009_1, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 7).
size(p1010_0, 10).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 10).
size(p1010_1, 9).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 7).
size(p1010_2, 9).
blue(p1010_2).
rhs(p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_0, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 2).
size(p1011_0, 1).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 1).
size(p1011_1, 6).
red(p1011_1).
rhs(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 1).
size(p1012_0, 5).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 1).
size(p1012_1, 6).
blue(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 6).
size(p1012_2, 7).
red(p1012_2).
strange(p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 1).
size(p1013_0, 10).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 2).
size(p1013_1, 5).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 3).
size(p1013_2, 7).
red(p1013_2).
upright(p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 10).
size(p1014_0, 3).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 10).
size(p1014_1, 8).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 10).
size(p1014_2, 5).
green(p1014_2).
rhs(p1014_2).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 3).
size(p1015_0, 10).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 7).
size(p1015_1, 0).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 4).
size(p1015_2, 8).
red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 4).
size(p1015_3, 3).
red(p1015_3).
lhs(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 9).
size(p1016_0, 4).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 8).
size(p1016_1, 8).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 4).
size(p1016_2, 10).
blue(p1016_2).
strange(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 8).
coord2(p1017_0, 10).
size(p1017_0, 8).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 10).
size(p1017_1, 10).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 0).
size(p1017_2, 4).
blue(p1017_2).
lhs(p1017_2).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 1).
size(p1018_0, 10).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 0).
size(p1018_1, 5).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 1).
size(p1018_2, 5).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 7).
size(p1018_3, 6).
green(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 9).
size(p1018_4, 2).
red(p1018_4).
strange(p1018_4).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 7).
size(p1019_0, 0).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 7).
size(p1019_1, 8).
blue(p1019_1).
rhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 0).
size(p1020_0, 4).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 6).
size(p1020_1, 9).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 6).
size(p1020_2, 6).
blue(p1020_2).
rhs(p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_1, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 1).
size(p1021_0, 6).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 2).
size(p1021_1, 7).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 6).
size(p1021_2, 10).
red(p1021_2).
upright(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 7).
size(p1022_0, 8).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 0).
size(p1022_1, 8).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 6).
size(p1022_2, 2).
blue(p1022_2).
rhs(p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 1).
size(p1023_0, 1).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 0).
size(p1023_1, 10).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 3).
size(p1023_2, 4).
blue(p1023_2).
lhs(p1023_2).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 6).
size(p1024_0, 9).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 6).
size(p1024_1, 9).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 6).
size(p1024_2, 9).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 9).
size(p1024_3, 9).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 9).
size(p1024_4, 1).
green(p1024_4).
rhs(p1024_4).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 3).
size(p1025_0, 4).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 10).
size(p1025_1, 5).
blue(p1025_1).
rhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 7).
size(p1026_0, 7).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 7).
size(p1026_1, 9).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 2).
size(p1026_2, 9).
green(p1026_2).
strange(p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 7).
size(p1027_0, 4).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 2).
size(p1027_1, 8).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 2).
size(p1027_2, 1).
red(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 9).
size(p1027_3, 3).
red(p1027_3).
lhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 5).
size(p1027_4, 8).
blue(p1027_4).
strange(p1027_4).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 8).
size(p1028_0, 7).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 9).
size(p1028_1, 4).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 6).
size(p1028_2, 0).
blue(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 8).
size(p1029_0, 9).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 7).
size(p1029_1, 8).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 5).
size(p1029_2, 1).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 2).
coord2(p1029_3, 8).
size(p1029_3, 8).
red(p1029_3).
rhs(p1029_3).
contact(p1029_3, p1029_0).
contact(p1029_0, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 7).
size(p1030_0, 6).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 9).
size(p1030_1, 2).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 7).
size(p1030_2, 1).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 1).
coord2(p1030_3, 10).
size(p1030_3, 7).
green(p1030_3).
strange(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 2).
size(p1031_0, 2).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 2).
size(p1031_1, 4).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 1).
size(p1031_2, 3).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 3).
size(p1031_3, 10).
blue(p1031_3).
strange(p1031_3).
contact(p1031_3, p1031_0).
contact(p1031_0, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 6).
size(p1032_0, 8).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 0).
size(p1032_1, 9).
blue(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 0).
size(p1032_2, 9).
green(p1032_2).
upright(p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 1).
size(p1033_0, 4).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 2).
size(p1033_1, 6).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 1).
size(p1033_2, 6).
blue(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 2).
size(p1034_0, 10).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 9).
size(p1034_1, 8).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 8).
size(p1034_2, 8).
green(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 1).
size(p1035_0, 1).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 10).
size(p1035_1, 4).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 1).
size(p1035_2, 5).
red(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 11).
size(p1035_3, 10).
blue(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 10).
size(p1035_4, 9).
green(p1035_4).
upright(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_2, p1035_0).
contact(p1035_1, p1035_4).
contact(p1035_1, p1035_4).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_1).
contact(p1035_4, p1035_3).
contact(p1035_3, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 6).
size(p1036_0, 7).
red(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 3).
size(p1036_1, 7).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 0).
size(p1036_2, 6).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 3).
coord2(p1036_3, 1).
size(p1036_3, 8).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 0).
coord2(p1036_4, 6).
size(p1036_4, 2).
green(p1036_4).
rhs(p1036_4).
contact(p1036_4, p1036_0).
contact(p1036_0, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 8).
coord2(p1037_0, 4).
size(p1037_0, 1).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 1).
size(p1037_1, 7).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 9).
coord2(p1037_2, 2).
size(p1037_2, 4).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 0).
size(p1037_3, 10).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 7).
coord2(p1037_4, 6).
size(p1037_4, 1).
blue(p1037_4).
strange(p1037_4).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 4).
size(p1038_0, 10).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 5).
size(p1038_1, 10).
red(p1038_1).
strange(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 9).
size(p1039_0, 7).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 4).
size(p1039_1, 1).
red(p1039_1).
lhs(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 0).
size(p1040_0, 8).
green(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, -1).
size(p1040_1, 9).
red(p1040_1).
rhs(p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 5).
size(p1041_0, 1).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 4).
size(p1041_1, 10).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 5).
size(p1041_2, 6).
red(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 6).
size(p1041_3, 3).
green(p1041_3).
strange(p1041_3).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 0).
size(p1042_0, 0).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 1).
size(p1042_1, 0).
blue(p1042_1).
rhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 5).
size(p1043_0, 0).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 10).
size(p1043_1, 4).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 7).
size(p1043_2, 10).
red(p1043_2).
lhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 0).
size(p1044_0, 7).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, -1).
size(p1044_1, 9).
blue(p1044_1).
upright(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 7).
size(p1045_0, 8).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 8).
size(p1045_1, 8).
green(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 6).
size(p1046_0, 10).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 7).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 5).
size(p1047_0, 9).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 7).
size(p1047_1, 7).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 5).
size(p1047_2, 1).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 7).
size(p1047_3, 1).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 8).
size(p1047_4, 0).
blue(p1047_4).
rhs(p1047_4).
contact(p1047_4, p1047_1).
contact(p1047_1, p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 6).
size(p1048_0, 6).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 8).
size(p1048_1, 9).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 5).
size(p1048_2, 5).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 5).
size(p1048_3, 5).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 0).
coord2(p1048_4, 8).
size(p1048_4, 8).
blue(p1048_4).
lhs(p1048_4).
contact(p1048_1, p1048_4).
contact(p1048_4, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 7).
size(p1049_0, 5).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 5).
size(p1049_1, 7).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 10).
coord2(p1049_2, 4).
size(p1049_2, 10).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 7).
size(p1049_3, 9).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 4).
size(p1049_4, 9).
red(p1049_4).
strange(p1049_4).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 6).
size(p1050_0, 6).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 6).
size(p1050_1, 8).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 2).
size(p1050_2, 4).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 6).
size(p1050_3, 0).
green(p1050_3).
rhs(p1050_3).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 0).
size(p1051_0, 6).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 7).
size(p1051_1, 4).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 3).
size(p1051_2, 5).
blue(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 8).
size(p1052_0, 10).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 3).
size(p1052_1, 10).
blue(p1052_1).
upright(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 2).
size(p1053_0, 7).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 9).
size(p1053_1, 5).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 3).
size(p1053_2, 0).
blue(p1053_2).
rhs(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 10).
size(p1054_0, 10).
green(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 10).
size(p1054_1, 8).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 9).
size(p1054_2, 1).
blue(p1054_2).
rhs(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 10).
size(p1055_0, 1).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 11).
size(p1055_1, 9).
blue(p1055_1).
strange(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 3).
size(p1056_0, 4).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 4).
size(p1056_1, 10).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 7).
coord2(p1056_2, 4).
size(p1056_2, 8).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 8).
size(p1056_3, 8).
green(p1056_3).
strange(p1056_3).
contact(p1056_2, p1056_0).
contact(p1056_0, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 8).
size(p1057_0, 2).
green(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 8).
size(p1057_1, 7).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 7).
size(p1057_2, 4).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 0).
coord2(p1057_3, 9).
size(p1057_3, 8).
red(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 3).
size(p1057_4, 10).
green(p1057_4).
strange(p1057_4).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 5).
size(p1058_0, 2).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 6).
size(p1058_1, 4).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 10).
size(p1058_2, 2).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 3).
size(p1058_3, 2).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 9).
size(p1058_4, 4).
blue(p1058_4).
strange(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 6).
size(p1059_0, 0).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 5).
size(p1059_1, 7).
green(p1059_1).
strange(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 8).
size(p1060_0, 9).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 4).
size(p1060_1, 10).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 3).
size(p1060_2, 5).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 9).
size(p1060_3, 8).
red(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 2).
size(p1061_0, 10).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 0).
size(p1061_1, 4).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 5).
size(p1061_2, 9).
green(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 2).
size(p1061_3, 3).
blue(p1061_3).
upright(p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 4).
size(p1062_0, 8).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 5).
size(p1062_1, 9).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 5).
size(p1062_2, 7).
blue(p1062_2).
lhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 4).
size(p1063_0, 2).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 3).
size(p1063_1, 1).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 10).
size(p1063_2, 3).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 3).
size(p1063_3, 8).
red(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 0).
coord2(p1063_4, 7).
size(p1063_4, 0).
blue(p1063_4).
upright(p1063_4).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 10).
size(p1064_0, 8).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 7).
size(p1064_1, 2).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 10).
size(p1064_2, 6).
red(p1064_2).
rhs(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 4).
size(p1065_0, 3).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 3).
size(p1065_1, 2).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 3).
size(p1065_2, 9).
blue(p1065_2).
upright(p1065_2).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 3).
size(p1066_0, 10).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 7).
size(p1066_1, 10).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 9).
size(p1066_2, 8).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 1).
coord2(p1066_3, 7).
size(p1066_3, 2).
blue(p1066_3).
upright(p1066_3).
contact(p1066_1, p1066_3).
contact(p1066_3, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, -1).
size(p1067_0, 9).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 0).
size(p1067_1, 3).
blue(p1067_1).
upright(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 10).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 6).
size(p1068_1, 8).
red(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 6).
size(p1068_2, 2).
blue(p1068_2).
rhs(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 9).
size(p1069_0, 4).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 10).
size(p1069_1, 4).
red(p1069_1).
upright(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 8).
size(p1070_0, 8).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 8).
size(p1070_1, 2).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 7).
size(p1070_2, 7).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 8).
size(p1070_3, 0).
blue(p1070_3).
lhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 1).
size(p1071_0, 3).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 7).
size(p1071_1, 0).
red(p1071_1).
lhs(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 9).
size(p1072_0, 9).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 8).
size(p1072_1, 3).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 9).
size(p1072_2, 1).
red(p1072_2).
rhs(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 3).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 6).
size(p1073_1, 5).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, -1).
coord2(p1073_2, 6).
size(p1073_2, 8).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 7).
size(p1073_3, 7).
red(p1073_3).
strange(p1073_3).
contact(p1073_2, p1073_1).
contact(p1073_1, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 0).
size(p1074_0, 4).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 5).
size(p1074_1, 7).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 10).
size(p1074_2, 6).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 2).
size(p1074_3, 5).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 9).
size(p1074_4, 8).
red(p1074_4).
upright(p1074_4).
contact(p1074_2, p1074_4).
contact(p1074_4, p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 8).
size(p1075_0, 5).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 3).
size(p1075_1, 7).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 4).
size(p1075_2, 1).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 3).
size(p1075_3, 5).
green(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 5).
coord2(p1075_4, 4).
size(p1075_4, 4).
green(p1075_4).
lhs(p1075_4).
contact(p1075_2, p1075_4).
contact(p1075_2, p1075_4).
contact(p1075_4, p1075_2).
contact(p1075_4, p1075_2).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 7).
size(p1076_0, 9).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 0).
coord2(p1076_1, 6).
size(p1076_1, 10).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 0).
size(p1076_2, 4).
blue(p1076_2).
strange(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 10).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 4).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 3).
size(p1078_0, 4).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 5).
size(p1078_1, 6).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 5).
size(p1078_2, 10).
blue(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 7).
size(p1078_3, 8).
blue(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 0).
coord2(p1078_4, 4).
size(p1078_4, 5).
red(p1078_4).
lhs(p1078_4).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 5).
size(p1079_0, 8).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 5).
size(p1079_1, 10).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 7).
size(p1079_2, 0).
blue(p1079_2).
upright(p1079_2).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 5).
size(p1080_0, 9).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 3).
size(p1080_1, 3).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 7).
size(p1080_2, 4).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 6).
coord2(p1080_3, 5).
size(p1080_3, 6).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 8).
size(p1080_4, 0).
green(p1080_4).
lhs(p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 10).
size(p1081_0, 8).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 10).
size(p1081_1, 10).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 9).
size(p1081_2, 9).
blue(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 9).
size(p1081_3, 10).
blue(p1081_3).
strange(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
contact(p1081_3, p1081_2).
contact(p1081_2, p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 9).
size(p1082_0, 2).
red(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 10).
size(p1082_1, 4).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 7).
size(p1082_2, 6).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 3).
size(p1082_3, 3).
red(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 7).
coord2(p1082_4, 8).
size(p1082_4, 9).
red(p1082_4).
rhs(p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_2, p1082_4).
contact(p1082_4, p1082_2).
contact(p1082_4, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 8).
size(p1083_0, 6).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 8).
size(p1083_1, 9).
blue(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 9).
size(p1083_2, 9).
blue(p1083_2).
lhs(p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 2).
size(p1084_0, 0).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 7).
size(p1084_1, 0).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 7).
size(p1084_2, 4).
red(p1084_2).
upright(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 8).
size(p1085_0, 6).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 8).
size(p1085_1, 10).
blue(p1085_1).
upright(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 10).
size(p1086_0, 10).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, -1).
size(p1086_1, 8).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 6).
coord2(p1086_2, 0).
size(p1086_2, 8).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 0).
size(p1086_3, 6).
red(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 5).
size(p1086_4, 6).
blue(p1086_4).
lhs(p1086_4).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 6).
size(p1087_0, 5).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 6).
size(p1087_1, 8).
red(p1087_1).
strange(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 4).
size(p1088_0, 4).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 2).
size(p1088_1, 3).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 6).
size(p1088_2, 8).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 1).
size(p1088_3, 7).
red(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 5).
size(p1089_0, 3).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 1).
size(p1089_1, 7).
blue(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 1).
size(p1089_2, 10).
red(p1089_2).
upright(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 5).
size(p1090_0, 4).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 4).
size(p1090_1, 10).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 3).
size(p1090_2, 2).
blue(p1090_2).
upright(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 10).
size(p1091_0, 9).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 0).
size(p1091_1, 5).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 10).
size(p1091_2, 7).
blue(p1091_2).
rhs(p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_0, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 8).
size(p1092_0, 10).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 8).
size(p1092_1, 9).
blue(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 6).
size(p1093_0, 3).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 6).
size(p1093_1, 8).
blue(p1093_1).
lhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 3).
size(p1094_0, 3).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 3).
size(p1094_1, 7).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 0).
coord2(p1094_2, 7).
size(p1094_2, 4).
green(p1094_2).
lhs(p1094_2).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 7).
size(p1095_0, 1).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 6).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 9).
size(p1095_2, 10).
red(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 0).
size(p1096_0, 9).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 1).
size(p1096_1, 8).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 7).
size(p1096_2, 9).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 2).
size(p1096_3, 1).
green(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 8).
coord2(p1096_4, 1).
size(p1096_4, 10).
blue(p1096_4).
upright(p1096_4).
contact(p1096_4, p1096_0).
contact(p1096_0, p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 4).
size(p1097_0, 9).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 10).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 3).
size(p1097_2, 5).
green(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 9).
size(p1097_3, 8).
blue(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 6).
size(p1097_4, 6).
green(p1097_4).
upright(p1097_4).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 8).
size(p1098_0, 7).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 9).
size(p1098_1, 6).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 9).
size(p1098_2, 10).
red(p1098_2).
lhs(p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_2, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 3).
size(p1099_0, 10).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 8).
size(p1099_1, 3).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 10).
size(p1099_2, 7).
blue(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 3).
size(p1099_3, 10).
blue(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 5).
coord2(p1099_4, 4).
size(p1099_4, 0).
green(p1099_4).
lhs(p1099_4).
contact(p1099_3, p1099_0).
contact(p1099_0, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 6).
size(p1100_0, 10).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 9).
size(p1100_1, 5).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 10).
size(p1100_2, 8).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 6).
size(p1100_3, 10).
blue(p1100_3).
strange(p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_0, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 6).
size(p1101_0, 1).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 2).
size(p1101_1, 1).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 2).
size(p1101_2, 8).
blue(p1101_2).
lhs(p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 0).
size(p1102_0, 2).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 8).
size(p1102_1, 7).
blue(p1102_1).
rhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 9).
size(p1103_0, 9).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 3).
size(p1103_1, 3).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 3).
size(p1103_2, 8).
blue(p1103_2).
strange(p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_1, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 8).
size(p1104_0, 10).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 0).
size(p1104_1, 4).
green(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 6).
size(p1104_2, 7).
red(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 4).
size(p1105_0, 10).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 11).
size(p1105_1, 7).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 3).
size(p1105_2, 8).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 10).
size(p1105_3, 10).
blue(p1105_3).
upright(p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 7).
size(p1106_0, 10).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 7).
size(p1106_1, 7).
red(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 5).
size(p1107_0, 8).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 9).
size(p1107_1, 2).
blue(p1107_1).
lhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 10).
size(p1108_0, 0).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 8).
size(p1108_1, 4).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 7).
coord2(p1108_2, 4).
size(p1108_2, 5).
green(p1108_2).
upright(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 3).
size(p1109_0, 2).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 4).
size(p1109_1, 10).
blue(p1109_1).
rhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 9).
size(p1110_0, 1).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 3).
size(p1110_1, 5).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 3).
coord2(p1110_2, 4).
size(p1110_2, 3).
green(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 9).
size(p1110_3, 3).
blue(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 9).
coord2(p1110_4, 0).
size(p1110_4, 7).
red(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 2).
size(p1111_0, 9).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 8).
size(p1111_1, 8).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 9).
size(p1111_2, 10).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 1).
size(p1111_3, 3).
green(p1111_3).
upright(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 9).
coord2(p1111_4, 7).
size(p1111_4, 8).
blue(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 10).
size(p1112_0, 6).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 2).
size(p1112_1, 9).
blue(p1112_1).
rhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 7).
size(p1113_0, 9).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 2).
size(p1113_1, 10).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 1).
size(p1113_2, 0).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 7).
size(p1113_3, 9).
blue(p1113_3).
upright(p1113_3).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 5).
size(p1114_0, 9).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 4).
size(p1114_1, 6).
blue(p1114_1).
strange(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 5).
size(p1115_0, 9).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 0).
size(p1115_1, 9).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 0).
size(p1115_2, 10).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 0).
size(p1115_3, 10).
green(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 2).
size(p1115_4, 3).
green(p1115_4).
lhs(p1115_4).
contact(p1115_2, p1115_1).
contact(p1115_1, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 10).
size(p1116_0, 1).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 11).
size(p1116_1, 9).
blue(p1116_1).
strange(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 7).
size(p1117_0, 0).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 10).
size(p1117_1, 0).
red(p1117_1).
upright(p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 9).
size(p1118_0, 2).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 10).
size(p1118_1, 8).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 1).
size(p1118_2, 6).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 9).
size(p1118_3, 6).
blue(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, -1).
coord2(p1118_4, 10).
size(p1118_4, 8).
red(p1118_4).
rhs(p1118_4).
contact(p1118_0, p1118_3).
contact(p1118_0, p1118_3).
contact(p1118_3, p1118_0).
contact(p1118_3, p1118_0).
contact(p1118_2, p1118_4).
contact(p1118_2, p1118_4).
contact(p1118_4, p1118_2).
contact(p1118_4, p1118_2).
contact(p1118_4, p1118_1).
contact(p1118_1, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 4).
size(p1119_0, 3).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 8).
size(p1119_1, 7).
blue(p1119_1).
lhs(p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 6).
size(p1120_0, 6).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 6).
size(p1120_1, 7).
blue(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 2).
size(p1120_2, 8).
red(p1120_2).
rhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 1).
size(p1121_0, 5).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 9).
size(p1121_1, 0).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 2).
size(p1121_2, 5).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 10).
size(p1121_3, 9).
green(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 6).
coord2(p1121_4, 7).
size(p1121_4, 8).
blue(p1121_4).
lhs(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 2).
size(p1122_0, 6).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 3).
size(p1122_1, 10).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 6).
size(p1122_2, 1).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 3).
size(p1122_3, 2).
green(p1122_3).
rhs(p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_1, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 5).
size(p1123_0, 5).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 10).
size(p1123_1, 9).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 5).
size(p1123_2, 1).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 6).
size(p1123_3, 8).
blue(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 5).
size(p1123_4, 7).
red(p1123_4).
strange(p1123_4).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_4).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_0).
contact(p1123_4, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 6).
size(p1124_0, 9).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 6).
size(p1124_1, 0).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 10).
size(p1124_2, 7).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 9).
size(p1124_3, 10).
green(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 1).
size(p1124_4, 3).
green(p1124_4).
strange(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 4).
size(p1125_0, 4).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 6).
size(p1125_1, 10).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 4).
size(p1125_2, 10).
blue(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 2).
size(p1126_0, 9).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 9).
size(p1126_1, 0).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 3).
size(p1126_2, 8).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 0).
size(p1126_3, 5).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 4).
size(p1126_4, 10).
green(p1126_4).
rhs(p1126_4).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 10).
size(p1127_0, 3).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 10).
size(p1127_1, 0).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 8).
coord2(p1127_2, 2).
size(p1127_2, 9).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 7).
size(p1127_3, 6).
blue(p1127_3).
lhs(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 3).
size(p1128_0, 9).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 2).
size(p1128_1, 8).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 0).
size(p1128_2, 7).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 6).
coord2(p1128_3, 3).
size(p1128_3, 7).
green(p1128_3).
rhs(p1128_3).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 7).
size(p1129_0, 10).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 4).
size(p1129_1, 8).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 7).
size(p1129_2, 2).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 0).
size(p1129_3, 1).
red(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 5).
coord2(p1129_4, 4).
size(p1129_4, 5).
blue(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 10).
size(p1130_0, 0).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 1).
size(p1130_1, 4).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 3).
size(p1130_2, 4).
green(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 10).
size(p1130_3, 9).
red(p1130_3).
rhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 10).
coord2(p1131_0, 8).
size(p1131_0, 3).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 7).
size(p1131_1, 1).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 1).
size(p1131_2, 8).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 0).
size(p1131_3, 5).
red(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 2).
coord2(p1131_4, 5).
size(p1131_4, 9).
red(p1131_4).
strange(p1131_4).
contact(p1131_2, p1131_3).
contact(p1131_3, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 2).
size(p1132_0, 6).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 2).
size(p1132_1, 10).
blue(p1132_1).
upright(p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 8).
size(p1133_0, 9).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 5).
size(p1133_1, 8).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 8).
size(p1133_2, 2).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 9).
size(p1133_3, 9).
red(p1133_3).
upright(p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_3, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 2).
size(p1134_0, 8).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 2).
size(p1134_1, 10).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 10).
size(p1134_2, 5).
green(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 10).
size(p1134_3, 4).
red(p1134_3).
upright(p1134_3).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 9).
size(p1135_0, 3).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 0).
size(p1135_1, 3).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 7).
size(p1135_2, 8).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 3).
coord2(p1135_3, 3).
size(p1135_3, 0).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 3).
coord2(p1135_4, 5).
size(p1135_4, 7).
red(p1135_4).
strange(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 0).
size(p1136_0, 1).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 1).
size(p1136_1, 8).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 1).
size(p1136_2, 9).
blue(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 10).
size(p1136_3, 7).
red(p1136_3).
lhs(p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_1, p1136_0).
contact(p1136_2, p1136_1).
contact(p1136_2, p1136_1).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 2).
size(p1137_0, 7).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 7).
size(p1137_1, 0).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 8).
size(p1137_2, 5).
blue(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 1).
coord2(p1138_0, 9).
size(p1138_0, 9).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 10).
size(p1138_1, 10).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 8).
size(p1138_2, 8).
red(p1138_2).
strange(p1138_2).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 9).
size(p1139_0, 7).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 5).
size(p1139_1, 9).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 5).
size(p1139_2, 2).
blue(p1139_2).
upright(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 10).
size(p1140_0, 4).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 6).
size(p1140_1, 1).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 3).
size(p1140_2, 10).
blue(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 3).
size(p1140_3, 9).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 7).
coord2(p1140_4, 4).
size(p1140_4, 1).
red(p1140_4).
upright(p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_4, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 8).
size(p1141_0, 10).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 2).
size(p1141_1, 3).
green(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 7).
size(p1141_2, 8).
red(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 7).
size(p1141_3, 6).
blue(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 9).
size(p1141_4, 5).
blue(p1141_4).
rhs(p1141_4).
contact(p1141_2, p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
contact(p1141_3, p1141_2).
contact(p1141_4, p1141_0).
contact(p1141_0, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 3).
size(p1142_0, 7).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 0).
size(p1142_1, 7).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 3).
size(p1142_2, 6).
blue(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 7).
size(p1142_3, 5).
green(p1142_3).
strange(p1142_3).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 0).
size(p1143_0, 9).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 6).
size(p1143_1, 9).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 0).
size(p1143_2, 3).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 3).
size(p1143_3, 0).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 3).
coord2(p1143_4, 2).
size(p1143_4, 7).
red(p1143_4).
upright(p1143_4).
contact(p1143_0, p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_2, p1143_0).
contact(p1143_3, p1143_4).
contact(p1143_4, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 8).
size(p1144_0, 7).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 1).
size(p1144_1, 9).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 9).
size(p1144_2, 3).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 8).
size(p1144_3, 8).
green(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 5).
coord2(p1144_4, 2).
size(p1144_4, 1).
green(p1144_4).
rhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 9).
size(p1145_0, 9).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 10).
size(p1145_1, 8).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 3).
size(p1145_2, 4).
red(p1145_2).
upright(p1145_2).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 10).
size(p1146_0, 3).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 3).
size(p1146_1, 8).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 10).
size(p1146_2, 7).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 5).
size(p1146_3, 0).
blue(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 2).
coord2(p1146_4, 3).
size(p1146_4, 8).
red(p1146_4).
upright(p1146_4).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
contact(p1146_1, p1146_4).
contact(p1146_4, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 5).
size(p1147_0, 10).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 4).
size(p1147_1, 7).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 7).
coord2(p1147_2, 6).
size(p1147_2, 4).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 5).
size(p1147_3, 1).
red(p1147_3).
upright(p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_0, p1147_2).
contact(p1147_3, p1147_0).
contact(p1147_3, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 7).
size(p1148_0, 6).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 1).
size(p1148_1, 4).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 7).
size(p1148_2, 10).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 2).
size(p1149_0, 10).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 3).
size(p1149_1, 10).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 7).
coord2(p1149_2, 9).
size(p1149_2, 3).
blue(p1149_2).
rhs(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 5).
size(p1150_0, 10).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 7).
size(p1150_1, 2).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 5).
size(p1150_2, 0).
red(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 2).
size(p1151_0, 8).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 2).
size(p1151_1, 7).
green(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 4).
size(p1152_0, 9).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 0).
size(p1152_1, 2).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 9).
size(p1152_2, 3).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 9).
size(p1152_3, 9).
green(p1152_3).
upright(p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 10).
size(p1153_0, 7).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 5).
size(p1153_1, 7).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 1).
size(p1153_2, 3).
red(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 4).
size(p1153_3, 10).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 0).
coord2(p1153_4, 7).
size(p1153_4, 2).
green(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 6).
size(p1154_0, 4).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 3).
size(p1154_1, 10).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 1).
size(p1154_2, 1).
red(p1154_2).
rhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 8).
size(p1155_0, 3).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 9).
size(p1155_1, 8).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 0).
size(p1155_2, 6).
red(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 9).
size(p1156_0, 8).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 2).
size(p1156_1, 0).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 9).
size(p1156_2, 8).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 5).
size(p1156_3, 7).
blue(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 1).
coord2(p1156_4, 5).
size(p1156_4, 7).
blue(p1156_4).
strange(p1156_4).
contact(p1156_4, p1156_3).
contact(p1156_3, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 0).
size(p1157_0, 6).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 8).
size(p1157_1, 8).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 7).
size(p1157_2, 8).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 4).
coord2(p1157_3, 8).
size(p1157_3, 1).
blue(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 6).
size(p1157_4, 4).
red(p1157_4).
strange(p1157_4).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 1).
size(p1158_0, 10).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 2).
size(p1158_1, 6).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 9).
size(p1158_2, 3).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 2).
size(p1158_3, 10).
blue(p1158_3).
upright(p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 8).
size(p1159_0, 8).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 8).
size(p1159_1, 2).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 9).
size(p1159_2, 7).
red(p1159_2).
upright(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 0).
size(p1160_0, 1).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 4).
size(p1160_1, 7).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 1).
size(p1160_2, 7).
blue(p1160_2).
upright(p1160_2).
contact(p1160_2, p1160_0).
contact(p1160_0, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 6).
size(p1161_0, 5).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 7).
size(p1161_1, 7).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 8).
size(p1161_2, 5).
blue(p1161_2).
upright(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 5).
size(p1162_0, 4).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 0).
size(p1162_1, 0).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 7).
size(p1162_2, 8).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 7).
size(p1162_3, 6).
blue(p1162_3).
rhs(p1162_3).
contact(p1162_3, p1162_2).
contact(p1162_2, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 4).
size(p1163_0, 0).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 3).
size(p1163_1, 9).
red(p1163_1).
strange(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 4).
size(p1164_0, 7).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 1).
size(p1164_1, 4).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 4).
size(p1164_2, 0).
blue(p1164_2).
upright(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 3).
size(p1165_0, 0).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 2).
size(p1165_1, 2).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 3).
size(p1165_2, 0).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 3).
coord2(p1165_3, 9).
size(p1165_3, 7).
green(p1165_3).
strange(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 0).
size(p1166_0, 7).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 6).
size(p1166_1, 9).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 10).
size(p1166_2, 7).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 6).
size(p1166_3, 7).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 8).
coord2(p1166_4, 9).
size(p1166_4, 3).
red(p1166_4).
rhs(p1166_4).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 7).
size(p1167_0, 7).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 10).
size(p1167_1, 0).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 10).
size(p1167_2, 6).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 8).
coord2(p1167_3, 9).
size(p1167_3, 7).
green(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 0).
coord2(p1167_4, 8).
size(p1167_4, 6).
blue(p1167_4).
rhs(p1167_4).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
contact(p1167_4, p1167_0).
contact(p1167_0, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 9).
size(p1168_0, 8).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 8).
size(p1168_1, 6).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 6).
size(p1168_2, 0).
red(p1168_2).
rhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 9).
size(p1169_0, 9).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 9).
size(p1169_1, 3).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 6).
size(p1169_2, 4).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 9).
coord2(p1169_3, 9).
size(p1169_3, 10).
blue(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 6).
size(p1169_4, 3).
red(p1169_4).
upright(p1169_4).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 9).
size(p1170_0, 1).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 2).
size(p1170_1, 0).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 4).
size(p1170_2, 0).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 3).
size(p1170_3, 2).
red(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 4).
coord2(p1170_4, 5).
size(p1170_4, 1).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 8).
size(p1171_0, 4).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 3).
size(p1171_1, 1).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 2).
size(p1171_2, 0).
red(p1171_2).
rhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 4).
size(p1172_0, 2).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 4).
size(p1172_1, 7).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 5).
size(p1172_2, 8).
blue(p1172_2).
rhs(p1172_2).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 0).
size(p1173_0, 1).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, -1).
size(p1173_1, 7).
blue(p1173_1).
strange(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 0).
size(p1174_0, 5).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 1).
size(p1174_1, 5).
red(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 10).
size(p1175_0, 3).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 10).
size(p1175_1, 3).
blue(p1175_1).
strange(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 3).
size(p1176_0, 3).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 0).
size(p1176_1, 0).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 5).
size(p1176_2, 5).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 8).
size(p1176_3, 2).
blue(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 8).
coord2(p1176_4, 6).
size(p1176_4, 3).
red(p1176_4).
lhs(p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_4, p1176_2).
contact(p1176_4, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 1).
size(p1177_0, 5).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 7).
size(p1177_1, 7).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 4).
size(p1177_2, 9).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 3).
coord2(p1177_3, 4).
size(p1177_3, 6).
red(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 10).
coord2(p1177_4, 6).
size(p1177_4, 0).
blue(p1177_4).
rhs(p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 6).
size(p1178_0, 7).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 1).
size(p1178_1, 5).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 6).
size(p1178_2, 10).
red(p1178_2).
rhs(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 7).
size(p1179_0, 7).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 7).
size(p1179_1, 3).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 5).
size(p1179_2, 6).
blue(p1179_2).
upright(p1179_2).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 0).
size(p1180_0, 8).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 11).
coord2(p1180_1, 0).
size(p1180_1, 1).
red(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 3).
size(p1181_0, 10).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 4).
size(p1181_1, 6).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 7).
size(p1181_2, 2).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 3).
size(p1181_3, 6).
red(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 2).
size(p1181_4, 3).
blue(p1181_4).
upright(p1181_4).
contact(p1181_0, p1181_3).
contact(p1181_3, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 8).
size(p1182_0, 8).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 5).
size(p1182_1, 3).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 2).
size(p1182_2, 3).
red(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 9).
size(p1183_0, 10).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 9).
size(p1183_1, 0).
blue(p1183_1).
rhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 8).
size(p1184_0, 9).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 2).
size(p1184_1, 5).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 8).
size(p1184_2, 3).
red(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 9).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 6).
size(p1185_1, 5).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 8).
size(p1185_2, 1).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 9).
size(p1185_3, 6).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 8).
size(p1185_4, 0).
green(p1185_4).
rhs(p1185_4).
contact(p1185_4, p1185_0).
contact(p1185_0, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 5).
size(p1186_0, 7).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 7).
size(p1186_1, 9).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 10).
coord2(p1186_2, 8).
size(p1186_2, 7).
blue(p1186_2).
strange(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 2).
size(p1187_0, 7).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 7).
size(p1187_1, 1).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 3).
size(p1187_2, 0).
green(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 9).
size(p1187_3, 4).
green(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 2).
coord2(p1187_4, 7).
size(p1187_4, 2).
green(p1187_4).
strange(p1187_4).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 5).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 3).
size(p1188_1, 5).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 3).
size(p1188_2, 9).
blue(p1188_2).
upright(p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 1).
size(p1189_0, 10).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 1).
size(p1189_1, 5).
blue(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 7).
blue(p1189_2).
lhs(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_2, p1189_0).
contact(p1189_2, p1189_0).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 4).
size(p1190_0, 9).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 9).
size(p1190_1, 7).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 3).
size(p1190_2, 10).
green(p1190_2).
rhs(p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 6).
size(p1191_0, 7).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 9).
coord2(p1191_1, 5).
size(p1191_1, 3).
red(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 7).
size(p1191_2, 1).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 6).
size(p1192_0, 1).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 11).
coord2(p1192_1, 6).
size(p1192_1, 10).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 10).
size(p1192_2, 7).
green(p1192_2).
rhs(p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 7).
size(p1193_0, 0).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 6).
size(p1193_1, 8).
blue(p1193_1).
strange(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 9).
size(p1194_0, 7).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 4).
size(p1194_1, 10).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 5).
size(p1194_2, 8).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 4).
size(p1194_3, 7).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 4).
coord2(p1194_4, 3).
size(p1194_4, 5).
blue(p1194_4).
strange(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 8).
size(p1195_0, 9).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 5).
size(p1195_1, 9).
blue(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 5).
size(p1195_2, 1).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 5).
size(p1195_3, 5).
blue(p1195_3).
rhs(p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_2, p1195_1).
contact(p1195_3, p1195_2).
contact(p1195_3, p1195_2).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 3).
size(p1196_0, 6).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 0).
size(p1196_1, 0).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 0).
size(p1196_2, 9).
blue(p1196_2).
lhs(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 3).
size(p1197_0, 4).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 8).
size(p1197_1, 5).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 9).
size(p1197_2, 10).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 5).
coord2(p1197_3, 8).
size(p1197_3, 9).
blue(p1197_3).
rhs(p1197_3).
contact(p1197_3, p1197_2).
contact(p1197_2, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 7).
size(p1198_0, 5).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 10).
size(p1198_1, 2).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 11).
coord2(p1198_2, 7).
size(p1198_2, 7).
blue(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 9).
size(p1198_3, 6).
blue(p1198_3).
strange(p1198_3).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 7).
size(p1199_0, 3).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 3).
size(p1199_1, 4).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 0).
size(p1199_2, 8).
red(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 4).
coord2(p1199_3, 6).
size(p1199_3, 9).
blue(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 7).
size(p1200_0, 1).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 4).
size(p1200_1, 0).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 3).
size(p1200_2, 5).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 6).
coord2(p1200_3, 9).
size(p1200_3, 4).
blue(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 9).
size(p1201_0, 4).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 3).
size(p1201_1, 1).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 3).
size(p1201_2, 0).
blue(p1201_2).
upright(p1201_2).
contact(p1201_1, p1201_2).
contact(p1201_1, p1201_2).
contact(p1201_2, p1201_1).
contact(p1201_2, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 3).
size(p1202_0, 9).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 2).
size(p1202_1, 1).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 1).
size(p1202_2, 7).
green(p1202_2).
upright(p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 5).
size(p1203_0, 5).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 3).
size(p1203_1, 0).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 7).
size(p1203_2, 0).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 7).
size(p1203_3, 10).
green(p1203_3).
lhs(p1203_3).
contact(p1203_2, p1203_3).
contact(p1203_2, p1203_3).
contact(p1203_3, p1203_2).
contact(p1203_3, p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 4).
size(p1204_0, 1).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 1).
size(p1204_1, 10).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 5).
size(p1204_2, 5).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 5).
size(p1205_0, 7).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 2).
size(p1205_1, 8).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 9).
size(p1205_2, 1).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 8).
size(p1205_3, 8).
red(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 2).
size(p1205_4, 2).
red(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 0).
size(p1206_0, 9).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 8).
size(p1206_1, 2).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 3).
size(p1206_2, 1).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 0).
size(p1206_3, 3).
red(p1206_3).
lhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 1).
coord2(p1206_4, 5).
size(p1206_4, 5).
blue(p1206_4).
strange(p1206_4).
contact(p1206_0, p1206_3).
contact(p1206_0, p1206_3).
contact(p1206_3, p1206_0).
contact(p1206_3, p1206_0).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 2).
size(p1207_0, 5).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 7).
size(p1207_1, 1).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 1).
size(p1208_0, 3).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 6).
size(p1208_1, 2).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 9).
size(p1208_2, 0).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 3).
size(p1208_3, 8).
green(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 6).
size(p1209_0, 3).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 0).
coord2(p1209_1, 9).
size(p1209_1, 5).
red(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 0).
size(p1210_0, 7).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 8).
size(p1210_1, 3).
blue(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 7).
size(p1211_0, 7).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 10).
size(p1211_1, 6).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 1).
size(p1211_2, 7).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 9).
coord2(p1211_3, 9).
size(p1211_3, 4).
green(p1211_3).
rhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 7).
size(p1212_0, 1).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 10).
size(p1212_1, 3).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 3).
size(p1212_2, 4).
green(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 10).
size(p1212_3, 0).
red(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 0).
size(p1213_0, 8).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 10).
size(p1213_1, 3).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 7).
size(p1213_2, 4).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 2).
size(p1213_3, 6).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 10).
coord2(p1213_4, 8).
size(p1213_4, 10).
green(p1213_4).
lhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 5).
coord2(p1214_0, 6).
size(p1214_0, 5).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 4).
size(p1214_1, 1).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 3).
size(p1214_2, 2).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 5).
size(p1214_3, 2).
red(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 1).
coord2(p1214_4, 8).
size(p1214_4, 2).
red(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 7).
size(p1215_0, 6).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 8).
coord2(p1215_1, 0).
size(p1215_1, 0).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 0).
size(p1215_2, 0).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 10).
size(p1216_0, 1).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 10).
size(p1216_1, 1).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 7).
size(p1216_2, 8).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 8).
size(p1216_3, 10).
green(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 3).
size(p1217_0, 5).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 8).
size(p1217_1, 5).
blue(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 3).
size(p1218_0, 2).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 6).
size(p1218_1, 7).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 1).
size(p1218_2, 9).
green(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 0).
size(p1218_3, 4).
blue(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 6).
size(p1219_0, 2).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 5).
size(p1219_1, 9).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 2).
size(p1219_2, 7).
red(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 3).
size(p1219_3, 3).
green(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 10).
size(p1220_0, 7).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 9).
size(p1220_1, 5).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 3).
size(p1220_2, 3).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 2).
size(p1220_3, 4).
blue(p1220_3).
lhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 7).
size(p1221_0, 9).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 10).
size(p1221_1, 10).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 4).
size(p1221_2, 4).
red(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 9).
size(p1222_0, 8).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 1).
size(p1222_1, 1).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 4).
size(p1222_2, 10).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 7).
size(p1222_3, 9).
blue(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 3).
size(p1223_0, 0).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 6).
size(p1223_1, 4).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 10).
size(p1223_2, 4).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 7).
size(p1223_3, 0).
red(p1223_3).
lhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 2).
coord2(p1223_4, 9).
size(p1223_4, 1).
green(p1223_4).
lhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 8).
size(p1224_0, 5).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 9).
size(p1224_1, 4).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 4).
size(p1224_2, 0).
blue(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 10).
size(p1224_3, 3).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 9).
size(p1225_0, 10).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 6).
size(p1225_1, 0).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 6).
size(p1225_2, 7).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 6).
size(p1226_0, 7).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 0).
size(p1226_1, 10).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 4).
size(p1226_2, 0).
green(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 6).
size(p1227_0, 1).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 6).
size(p1227_1, 4).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 9).
size(p1227_2, 2).
green(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 4).
size(p1228_0, 7).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 9).
size(p1228_1, 6).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 4).
size(p1228_2, 7).
red(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 10).
size(p1229_0, 6).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 2).
size(p1229_1, 2).
blue(p1229_1).
lhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 5).
size(p1230_0, 0).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 10).
size(p1230_1, 7).
blue(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 7).
size(p1231_0, 4).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 7).
size(p1231_1, 7).
blue(p1231_1).
lhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 6).
size(p1232_0, 7).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 0).
size(p1232_1, 10).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 4).
size(p1232_2, 2).
green(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 3).
size(p1232_3, 0).
green(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 8).
coord2(p1232_4, 1).
size(p1232_4, 7).
red(p1232_4).
rhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 8).
size(p1233_0, 3).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 4).
size(p1233_1, 8).
blue(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 6).
size(p1234_0, 4).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 10).
size(p1234_1, 9).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 7).
size(p1234_2, 6).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 4).
size(p1234_3, 7).
red(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 5).
size(p1235_0, 8).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 10).
size(p1235_1, 8).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 0).
size(p1235_2, 10).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 0).
size(p1235_3, 8).
red(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 1).
size(p1236_0, 6).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 6).
size(p1236_1, 7).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 3).
size(p1236_2, 2).
green(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 8).
size(p1237_0, 4).
red(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 1).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 1).
size(p1237_2, 4).
green(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 2).
size(p1237_3, 6).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 2).
size(p1238_0, 2).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 10).
size(p1238_1, 8).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 5).
size(p1238_2, 9).
red(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 8).
size(p1238_3, 10).
red(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 8).
size(p1239_0, 2).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 4).
size(p1239_1, 9).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 1).
size(p1239_2, 9).
blue(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 2).
size(p1239_3, 5).
red(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 9).
coord2(p1239_4, 5).
size(p1239_4, 1).
red(p1239_4).
strange(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 0).
size(p1240_0, 7).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 3).
size(p1240_1, 9).
green(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 1).
size(p1240_2, 5).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 1).
size(p1240_3, 1).
green(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 8).
coord2(p1240_4, 3).
size(p1240_4, 4).
red(p1240_4).
lhs(p1240_4).
contact(p1240_2, p1240_3).
contact(p1240_2, p1240_3).
contact(p1240_3, p1240_2).
contact(p1240_3, p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 2).
size(p1241_0, 8).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 2).
size(p1241_1, 4).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 10).
size(p1241_2, 5).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 6).
size(p1241_3, 6).
green(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 6).
size(p1242_0, 6).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 3).
size(p1242_1, 1).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 5).
size(p1242_2, 7).
red(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 1).
size(p1243_0, 5).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 7).
size(p1243_1, 6).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 0).
size(p1243_2, 9).
red(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 8).
size(p1243_3, 7).
blue(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 3).
size(p1244_0, 2).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 4).
size(p1244_1, 10).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 7).
size(p1244_2, 0).
green(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 6).
coord2(p1244_3, 5).
size(p1244_3, 2).
blue(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 9).
size(p1245_0, 7).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 10).
size(p1245_1, 4).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 9).
size(p1245_2, 1).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 2).
size(p1245_3, 5).
blue(p1245_3).
upright(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 10).
size(p1246_0, 0).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 2).
size(p1246_1, 0).
green(p1246_1).
strange(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 8).
size(p1247_0, 3).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 0).
size(p1247_1, 6).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 2).
size(p1247_2, 8).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 5).
size(p1248_0, 6).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 1).
size(p1248_1, 5).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 9).
size(p1248_2, 8).
green(p1248_2).
lhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 8).
size(p1248_3, 2).
blue(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 6).
coord2(p1248_4, 9).
size(p1248_4, 2).
green(p1248_4).
lhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 4).
size(p1249_0, 1).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 10).
size(p1249_1, 0).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 9).
size(p1249_2, 3).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 7).
size(p1249_3, 6).
green(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 8).
size(p1249_4, 6).
blue(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 0).
size(p1250_0, 1).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 9).
size(p1250_1, 8).
blue(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 2).
size(p1251_0, 7).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 8).
size(p1251_1, 3).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 9).
size(p1251_2, 6).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 7).
size(p1251_3, 5).
red(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 1).
size(p1252_0, 3).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 10).
size(p1252_1, 0).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 5).
size(p1252_2, 2).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 2).
size(p1253_0, 1).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 6).
size(p1253_1, 5).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 10).
size(p1253_2, 9).
red(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 3).
size(p1254_0, 8).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 5).
size(p1254_1, 3).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 4).
size(p1254_2, 7).
red(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 6).
size(p1255_0, 3).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 6).
size(p1255_1, 4).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 4).
size(p1255_2, 7).
blue(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 1).
size(p1255_3, 8).
red(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 0).
coord2(p1255_4, 7).
size(p1255_4, 0).
green(p1255_4).
upright(p1255_4).
contact(p1255_1, p1255_4).
contact(p1255_1, p1255_4).
contact(p1255_4, p1255_1).
contact(p1255_4, p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 1).
size(p1256_0, 8).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 9).
size(p1256_1, 3).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 9).
size(p1256_2, 9).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 1).
size(p1257_0, 5).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 5).
size(p1257_1, 9).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 9).
size(p1257_2, 6).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 3).
size(p1258_0, 10).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 1).
size(p1258_1, 6).
red(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 6).
size(p1259_0, 7).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 2).
size(p1259_1, 1).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 5).
size(p1259_2, 4).
green(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 4).
size(p1260_0, 1).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 3).
size(p1260_1, 3).
red(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 0).
size(p1261_0, 1).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 1).
size(p1261_1, 4).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 3).
size(p1261_2, 2).
green(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 1).
coord2(p1261_3, 9).
size(p1261_3, 8).
green(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 6).
size(p1262_0, 4).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 0).
size(p1262_1, 1).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 7).
size(p1262_2, 2).
green(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 1).
size(p1263_0, 9).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 8).
size(p1263_1, 4).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 4).
size(p1264_0, 1).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 5).
size(p1264_1, 10).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 8).
size(p1265_0, 5).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 1).
size(p1265_1, 8).
blue(p1265_1).
lhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 0).
size(p1266_0, 8).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 5).
size(p1266_1, 10).
green(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 6).
size(p1267_0, 5).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 5).
size(p1267_1, 1).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 2).
size(p1267_2, 0).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 8).
size(p1267_3, 0).
blue(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 5).
size(p1268_0, 0).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 8).
size(p1268_1, 4).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 0).
size(p1268_2, 9).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 2).
size(p1268_3, 7).
red(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 9).
coord2(p1268_4, 0).
size(p1268_4, 1).
green(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 10).
size(p1269_0, 6).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 8).
size(p1269_1, 8).
blue(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 6).
coord2(p1269_2, 10).
size(p1269_2, 6).
red(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 7).
size(p1270_0, 4).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 8).
size(p1270_1, 2).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 8).
size(p1270_2, 8).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 0).
size(p1270_3, 4).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 4).
size(p1271_0, 0).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 10).
size(p1271_1, 7).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 6).
size(p1271_2, 4).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 0).
size(p1271_3, 4).
green(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 5).
size(p1272_0, 1).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 6).
size(p1272_1, 3).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 10).
size(p1272_2, 1).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 9).
size(p1272_3, 2).
blue(p1272_3).
lhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 1).
size(p1273_0, 10).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 6).
size(p1273_1, 8).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 9).
size(p1273_2, 2).
red(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 4).
size(p1274_0, 9).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 5).
size(p1274_1, 5).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 8).
size(p1274_2, 0).
green(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 0).
size(p1274_3, 6).
green(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 8).
coord2(p1274_4, 8).
size(p1274_4, 0).
green(p1274_4).
strange(p1274_4).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 4).
size(p1275_0, 6).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 8).
size(p1275_1, 7).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 9).
size(p1275_2, 3).
green(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 9).
coord2(p1275_3, 0).
size(p1275_3, 1).
blue(p1275_3).
strange(p1275_3).
contact(p1275_1, p1275_2).
contact(p1275_1, p1275_2).
contact(p1275_2, p1275_1).
contact(p1275_2, p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 10).
size(p1276_0, 6).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 2).
size(p1276_1, 4).
green(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 8).
size(p1277_0, 1).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 8).
size(p1277_1, 0).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 0).
size(p1277_2, 7).
green(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 7).
size(p1277_3, 2).
green(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 5).
size(p1278_0, 5).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 9).
size(p1278_1, 2).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 1).
size(p1278_2, 5).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 2).
size(p1279_0, 1).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 6).
size(p1279_1, 1).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 5).
size(p1279_2, 3).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 6).
size(p1279_3, 9).
red(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 5).
coord2(p1279_4, 1).
size(p1279_4, 0).
green(p1279_4).
rhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 2).
size(p1280_0, 6).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 10).
size(p1280_1, 0).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 4).
size(p1280_2, 0).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 9).
coord2(p1280_3, 2).
size(p1280_3, 0).
green(p1280_3).
strange(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 0).
size(p1281_0, 2).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 3).
size(p1281_1, 2).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 7).
size(p1281_2, 0).
red(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 6).
size(p1281_3, 6).
red(p1281_3).
lhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 10).
size(p1281_4, 6).
green(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 3).
size(p1282_0, 1).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 10).
size(p1282_1, 10).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 2).
size(p1282_2, 1).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 3).
size(p1283_0, 10).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 5).
size(p1283_1, 10).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 7).
size(p1283_2, 6).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 8).
size(p1283_3, 9).
green(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 5).
size(p1284_0, 7).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 3).
size(p1284_1, 4).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 2).
size(p1284_2, 4).
red(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 2).
size(p1284_3, 5).
green(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 5).
size(p1285_0, 5).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 1).
size(p1285_1, 3).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 9).
size(p1285_2, 7).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 8).
size(p1285_3, 1).
green(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 10).
coord2(p1285_4, 3).
size(p1285_4, 2).
green(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 0).
size(p1286_0, 1).
blue(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 8).
size(p1286_1, 3).
green(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 4).
size(p1286_2, 8).
blue(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 6).
size(p1287_0, 10).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 1).
size(p1287_1, 0).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 2).
size(p1287_2, 2).
green(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 7).
size(p1287_3, 2).
blue(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 5).
coord2(p1287_4, 8).
size(p1287_4, 5).
blue(p1287_4).
upright(p1287_4).
contact(p1287_0, p1287_3).
contact(p1287_0, p1287_3).
contact(p1287_3, p1287_0).
contact(p1287_3, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 6).
size(p1288_0, 6).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 1).
size(p1288_1, 3).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 3).
size(p1288_2, 5).
green(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 8).
size(p1289_0, 0).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 2).
size(p1289_1, 3).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 7).
size(p1289_2, 9).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 1).
coord2(p1289_3, 5).
size(p1289_3, 6).
green(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 4).
size(p1290_0, 4).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 2).
size(p1290_1, 1).
blue(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 7).
size(p1291_0, 2).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 2).
size(p1291_1, 3).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 3).
size(p1291_2, 10).
blue(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 7).
size(p1291_3, 4).
green(p1291_3).
strange(p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 3).
size(p1292_0, 2).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 4).
size(p1292_1, 2).
red(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 0).
size(p1293_0, 6).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 4).
size(p1293_1, 2).
red(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 9).
size(p1293_2, 7).
blue(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 0).
coord2(p1293_3, 1).
size(p1293_3, 4).
red(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 5).
size(p1294_0, 2).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 3).
size(p1294_1, 7).
red(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 3).
size(p1294_2, 10).
green(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 1).
size(p1295_0, 7).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 3).
size(p1295_1, 3).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 5).
size(p1295_2, 4).
blue(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 4).
size(p1296_0, 3).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 5).
size(p1296_1, 3).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 6).
size(p1296_2, 5).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 4).
size(p1296_3, 3).
red(p1296_3).
strange(p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_0, p1296_3).
contact(p1296_3, p1296_0).
contact(p1296_3, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 7).
size(p1297_0, 1).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 2).
size(p1297_1, 3).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 9).
size(p1297_2, 2).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 10).
size(p1298_0, 4).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 1).
size(p1298_1, 7).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 7).
size(p1298_2, 3).
red(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 6).
coord2(p1298_3, 9).
size(p1298_3, 4).
blue(p1298_3).
upright(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 9).
size(p1299_0, 9).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 7).
size(p1299_1, 5).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 7).
size(p1299_2, 0).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 9).
size(p1299_3, 7).
blue(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 8).
size(p1300_0, 1).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 1).
size(p1300_1, 5).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 3).
size(p1300_2, 4).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 2).
size(p1300_3, 2).
blue(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 7).
size(p1301_0, 1).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 8).
size(p1301_1, 4).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 8).
size(p1301_2, 2).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 1).
size(p1301_3, 3).
red(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 2).
coord2(p1301_4, 0).
size(p1301_4, 10).
red(p1301_4).
lhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 9).
size(p1302_0, 10).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 1).
size(p1302_1, 5).
red(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 7).
size(p1303_0, 2).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 3).
size(p1303_1, 5).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 0).
size(p1303_2, 6).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 10).
size(p1303_3, 0).
blue(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 0).
coord2(p1303_4, 7).
size(p1303_4, 4).
blue(p1303_4).
upright(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 5).
size(p1304_0, 0).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 9).
size(p1304_1, 9).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 2).
size(p1304_2, 6).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 7).
coord2(p1304_3, 6).
size(p1304_3, 3).
green(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 5).
size(p1305_0, 10).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 3).
coord2(p1305_1, 1).
size(p1305_1, 6).
green(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 4).
size(p1306_0, 1).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 6).
size(p1306_1, 9).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 2).
size(p1306_2, 4).
green(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 6).
size(p1307_0, 9).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 2).
size(p1307_1, 7).
blue(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 4).
size(p1307_2, 4).
green(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 7).
size(p1308_0, 9).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 0).
size(p1308_1, 4).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 2).
size(p1308_2, 6).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 6).
size(p1309_0, 6).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 10).
size(p1309_1, 10).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 6).
size(p1309_2, 8).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 9).
size(p1309_3, 10).
green(p1309_3).
rhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 3).
coord2(p1309_4, 7).
size(p1309_4, 10).
red(p1309_4).
upright(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 2).
size(p1310_0, 1).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 9).
size(p1310_1, 8).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 2).
size(p1310_2, 10).
green(p1310_2).
rhs(p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 4).
size(p1311_0, 5).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 8).
size(p1311_1, 4).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 4).
coord2(p1311_2, 1).
size(p1311_2, 1).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 3).
coord2(p1311_3, 2).
size(p1311_3, 6).
red(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 9).
size(p1312_0, 6).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 9).
size(p1312_1, 7).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 10).
size(p1312_2, 8).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 6).
size(p1312_3, 2).
blue(p1312_3).
rhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 8).
coord2(p1312_4, 0).
size(p1312_4, 3).
red(p1312_4).
upright(p1312_4).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_1).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 0).
size(p1313_0, 6).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 1).
size(p1313_1, 10).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 1).
size(p1313_2, 7).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 4).
size(p1313_3, 6).
red(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 3).
size(p1314_0, 6).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 5).
size(p1314_1, 4).
red(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 8).
size(p1315_0, 9).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 4).
size(p1315_1, 5).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 0).
size(p1315_2, 4).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 0).
size(p1316_0, 9).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 0).
size(p1316_1, 5).
blue(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 5).
coord2(p1316_2, 4).
size(p1316_2, 10).
red(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 7).
size(p1316_3, 3).
red(p1316_3).
upright(p1316_3).
contact(p1316_0, p1316_1).
contact(p1316_0, p1316_1).
contact(p1316_1, p1316_0).
contact(p1316_1, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 1).
size(p1317_0, 5).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 3).
size(p1317_1, 7).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 4).
size(p1317_2, 2).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 10).
size(p1317_3, 7).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 2).
coord2(p1317_4, 2).
size(p1317_4, 2).
red(p1317_4).
lhs(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 6).
size(p1318_0, 4).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 0).
size(p1318_1, 4).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 9).
size(p1318_2, 3).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 1).
coord2(p1318_3, 4).
size(p1318_3, 5).
blue(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 6).
coord2(p1318_4, 0).
size(p1318_4, 7).
blue(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 3).
size(p1319_0, 0).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 6).
size(p1319_1, 10).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 8).
size(p1319_2, 5).
blue(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 2).
size(p1320_0, 1).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 6).
size(p1320_1, 6).
blue(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 0).
size(p1321_0, 0).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 2).
coord2(p1321_1, 5).
size(p1321_1, 4).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 10).
size(p1321_2, 10).
green(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 4).
size(p1322_0, 0).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 5).
size(p1322_1, 7).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 5).
size(p1322_2, 1).
red(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 3).
size(p1323_0, 2).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 0).
size(p1323_1, 8).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 9).
size(p1323_2, 5).
red(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 0).
size(p1324_0, 7).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 10).
size(p1324_1, 6).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 6).
size(p1324_2, 8).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 10).
coord2(p1324_3, 1).
size(p1324_3, 0).
green(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 9).
size(p1324_4, 7).
green(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 0).
size(p1325_0, 9).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 1).
size(p1325_1, 6).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 5).
size(p1326_0, 1).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 5).
size(p1326_1, 7).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 1).
size(p1326_2, 0).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 5).
size(p1326_3, 10).
blue(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 8).
size(p1327_0, 1).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 1).
size(p1327_1, 7).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 2).
size(p1327_2, 10).
red(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 0).
size(p1327_3, 7).
green(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 2).
size(p1328_0, 3).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 4).
size(p1328_1, 6).
red(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 10).
size(p1329_0, 3).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 4).
size(p1329_1, 10).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 7).
size(p1329_2, 10).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 0).
size(p1329_3, 6).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 5).
coord2(p1329_4, 1).
size(p1329_4, 5).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 4).
size(p1330_0, 9).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 6).
size(p1330_1, 4).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 1).
size(p1330_2, 3).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 0).
size(p1330_3, 3).
green(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 6).
coord2(p1330_4, 6).
size(p1330_4, 6).
blue(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 5).
size(p1331_0, 6).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 8).
size(p1331_1, 4).
blue(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 5).
size(p1332_0, 6).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 1).
size(p1332_1, 3).
red(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 10).
size(p1333_0, 1).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 1).
size(p1333_1, 10).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 5).
size(p1333_2, 5).
red(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 3).
size(p1334_0, 7).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 2).
size(p1334_1, 2).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 8).
size(p1334_2, 2).
red(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 8).
size(p1335_0, 0).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 2).
size(p1335_1, 0).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 9).
size(p1335_2, 5).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 10).
size(p1335_3, 10).
green(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 4).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 9).
size(p1336_1, 8).
blue(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 2).
size(p1337_0, 10).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 3).
size(p1337_1, 5).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 0).
size(p1337_2, 1).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 9).
size(p1337_3, 10).
red(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 5).
size(p1338_0, 5).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 5).
size(p1338_1, 5).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 8).
size(p1338_2, 7).
blue(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 4).
size(p1339_0, 4).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 3).
size(p1339_1, 4).
green(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 4).
size(p1340_0, 2).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 2).
size(p1340_1, 2).
blue(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 4).
size(p1341_0, 1).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 6).
size(p1341_1, 10).
green(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 5).
size(p1341_2, 7).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 0).
size(p1341_3, 10).
green(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 6).
size(p1342_0, 10).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 2).
size(p1342_1, 8).
green(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 9).
size(p1343_0, 6).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 9).
size(p1343_1, 9).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 0).
size(p1343_2, 4).
blue(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 10).
size(p1343_3, 6).
green(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 0).
coord2(p1343_4, 0).
size(p1343_4, 0).
green(p1343_4).
lhs(p1343_4).
contact(p1343_2, p1343_4).
contact(p1343_2, p1343_4).
contact(p1343_4, p1343_2).
contact(p1343_4, p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 6).
size(p1344_0, 4).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 4).
size(p1344_1, 5).
blue(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 10).
size(p1345_0, 8).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 6).
size(p1345_1, 7).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 9).
size(p1345_2, 4).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 0).
size(p1345_3, 6).
blue(p1345_3).
upright(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 4).
size(p1346_0, 5).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 6).
size(p1346_1, 2).
red(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 0).
size(p1347_0, 7).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 5).
size(p1347_1, 8).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 9).
size(p1347_2, 9).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 1).
size(p1347_3, 10).
green(p1347_3).
upright(p1347_3).
contact(p1347_0, p1347_3).
contact(p1347_0, p1347_3).
contact(p1347_3, p1347_0).
contact(p1347_3, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 1).
size(p1348_0, 9).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 1).
size(p1348_1, 7).
red(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 9).
size(p1349_0, 1).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 8).
size(p1349_1, 9).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 0).
size(p1349_2, 5).
green(p1349_2).
strange(p1349_2).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 7).
size(p1350_0, 1).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 6).
size(p1350_1, 1).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 4).
size(p1350_2, 7).
red(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 10).
size(p1351_0, 5).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 3).
size(p1351_1, 9).
red(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 10).
size(p1352_0, 7).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 3).
size(p1352_1, 9).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 10).
size(p1352_2, 3).
green(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 4).
size(p1353_0, 3).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 8).
size(p1353_1, 2).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 6).
size(p1353_2, 3).
red(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 8).
size(p1353_3, 8).
green(p1353_3).
lhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 9).
size(p1354_0, 9).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 6).
size(p1354_1, 0).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 5).
size(p1354_2, 9).
blue(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 10).
size(p1355_0, 7).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 5).
size(p1355_1, 6).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 6).
size(p1355_2, 5).
green(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 2).
size(p1356_0, 5).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 10).
size(p1356_1, 10).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 5).
size(p1356_2, 10).
red(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 8).
size(p1356_3, 10).
red(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 7).
coord2(p1356_4, 5).
size(p1356_4, 8).
green(p1356_4).
lhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 5).
size(p1357_0, 1).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 0).
size(p1357_1, 6).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 5).
size(p1357_2, 8).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 9).
size(p1357_3, 8).
green(p1357_3).
strange(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 8).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 7).
size(p1358_1, 2).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 1).
size(p1358_2, 10).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 7).
size(p1358_3, 8).
green(p1358_3).
lhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 4).
size(p1359_0, 7).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 8).
size(p1359_1, 10).
blue(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 7).
size(p1360_0, 9).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 8).
size(p1360_1, 3).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 0).
size(p1360_2, 7).
red(p1360_2).
upright(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 10).
size(p1361_0, 3).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 9).
size(p1361_1, 9).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 2).
size(p1362_0, 7).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 9).
size(p1362_1, 5).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 2).
size(p1362_2, 8).
green(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 9).
size(p1363_0, 2).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 8).
size(p1363_1, 7).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 7).
size(p1363_2, 5).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 8).
size(p1364_0, 3).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 2).
size(p1364_1, 3).
blue(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 5).
size(p1365_0, 6).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 7).
size(p1365_1, 10).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 1).
size(p1365_2, 1).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 1).
coord2(p1365_3, 2).
size(p1365_3, 4).
blue(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 3).
coord2(p1365_4, 8).
size(p1365_4, 7).
green(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 4).
size(p1366_0, 8).
green(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 5).
size(p1366_1, 10).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 3).
size(p1366_2, 5).
green(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 7).
size(p1367_0, 9).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 10).
size(p1367_1, 4).
green(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 2).
size(p1368_0, 0).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 3).
size(p1368_1, 2).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 6).
size(p1368_2, 6).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 8).
size(p1369_0, 2).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 7).
size(p1369_1, 1).
blue(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 2).
size(p1370_0, 8).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 0).
size(p1370_1, 2).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 5).
size(p1370_2, 2).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 0).
size(p1371_0, 6).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 8).
size(p1371_1, 8).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 9).
size(p1371_2, 1).
blue(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 5).
size(p1372_0, 4).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 2).
size(p1372_1, 8).
red(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 6).
size(p1373_0, 4).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 9).
size(p1373_1, 5).
red(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 3).
size(p1374_0, 3).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 6).
size(p1374_1, 3).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 2).
size(p1374_2, 7).
blue(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 10).
size(p1375_0, 10).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 2).
size(p1375_1, 1).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 5).
size(p1375_2, 7).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 7).
size(p1375_3, 2).
green(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 10).
size(p1376_0, 3).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 8).
size(p1376_1, 0).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 1).
size(p1377_0, 10).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 7).
size(p1377_1, 7).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 9).
size(p1377_2, 10).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 4).
size(p1378_0, 9).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 0).
size(p1378_1, 3).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 1).
size(p1378_2, 6).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 9).
coord2(p1378_3, 1).
size(p1378_3, 10).
blue(p1378_3).
strange(p1378_3).
contact(p1378_2, p1378_3).
contact(p1378_2, p1378_3).
contact(p1378_3, p1378_2).
contact(p1378_3, p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 5).
size(p1379_0, 8).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 10).
size(p1379_1, 6).
blue(p1379_1).
upright(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 1).
size(p1380_0, 6).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 4).
size(p1380_1, 2).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 10).
size(p1380_2, 4).
red(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 0).
coord2(p1380_3, 4).
size(p1380_3, 1).
red(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 2).
coord2(p1380_4, 5).
size(p1380_4, 5).
green(p1380_4).
rhs(p1380_4).
contact(p1380_1, p1380_3).
contact(p1380_1, p1380_3).
contact(p1380_3, p1380_1).
contact(p1380_3, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 1).
size(p1381_0, 8).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 3).
size(p1381_1, 9).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 6).
size(p1381_2, 5).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 7).
size(p1382_0, 4).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 1).
size(p1382_1, 5).
blue(p1382_1).
rhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 0).
size(p1383_0, 0).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 6).
size(p1383_1, 5).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 0).
size(p1383_2, 3).
green(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 0).
size(p1384_0, 1).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 0).
size(p1384_1, 8).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 0).
size(p1384_2, 10).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 4).
size(p1384_3, 9).
red(p1384_3).
lhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 4).
coord2(p1384_4, 9).
size(p1384_4, 5).
green(p1384_4).
lhs(p1384_4).
contact(p1384_0, p1384_1).
contact(p1384_0, p1384_1).
contact(p1384_1, p1384_0).
contact(p1384_1, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 2).
size(p1385_0, 0).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 7).
size(p1385_1, 5).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 7).
size(p1385_2, 4).
red(p1385_2).
rhs(p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 9).
size(p1386_0, 8).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 10).
size(p1386_1, 8).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 8).
size(p1386_2, 1).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 6).
size(p1386_3, 4).
red(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 2).
size(p1387_0, 4).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 3).
size(p1387_1, 3).
green(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 5).
size(p1388_0, 1).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 5).
size(p1388_1, 5).
blue(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 8).
size(p1389_0, 6).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 10).
size(p1389_1, 0).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 5).
size(p1389_2, 0).
red(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 10).
size(p1389_3, 4).
blue(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 6).
coord2(p1389_4, 9).
size(p1389_4, 0).
green(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 8).
size(p1390_0, 4).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 7).
size(p1390_1, 2).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 10).
size(p1390_2, 2).
green(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 4).
coord2(p1390_3, 8).
size(p1390_3, 6).
red(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 7).
coord2(p1390_4, 9).
size(p1390_4, 10).
green(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 2).
size(p1391_0, 9).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 9).
size(p1391_1, 9).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 4).
size(p1391_2, 10).
blue(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 2).
size(p1392_0, 10).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 8).
size(p1392_1, 6).
red(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 8).
size(p1392_2, 4).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 6).
coord2(p1392_3, 4).
size(p1392_3, 5).
green(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 7).
size(p1393_0, 10).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 4).
size(p1393_1, 4).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 7).
size(p1393_2, 9).
blue(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 2).
size(p1394_0, 8).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 9).
size(p1394_1, 10).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 4).
size(p1394_2, 3).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 8).
size(p1395_0, 7).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 1).
size(p1395_1, 10).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 9).
size(p1395_2, 1).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 2).
size(p1395_3, 5).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 6).
size(p1396_0, 9).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 1).
size(p1396_1, 4).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 8).
size(p1396_2, 3).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 8).
size(p1396_3, 8).
green(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 8).
size(p1397_0, 3).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 2).
coord2(p1397_1, 0).
size(p1397_1, 4).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 7).
size(p1397_2, 3).
blue(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 0).
size(p1397_3, 4).
blue(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 3).
size(p1398_0, 0).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 4).
size(p1398_1, 10).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 1).
size(p1398_2, 2).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 4).
size(p1398_3, 9).
green(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 10).
size(p1398_4, 7).
red(p1398_4).
rhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 0).
size(p1399_0, 3).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 0).
size(p1399_1, 8).
blue(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 0).
size(p1399_2, 4).
red(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 5).
size(p1400_0, 3).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 8).
size(p1400_1, 5).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 2).
size(p1400_2, 2).
green(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 5).
size(p1400_3, 8).
green(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 8).
size(p1401_0, 4).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 1).
size(p1401_1, 0).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 0).
size(p1401_2, 0).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 3).
size(p1401_3, 8).
blue(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 0).
coord2(p1401_4, 1).
size(p1401_4, 0).
green(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 10).
size(p1402_0, 3).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 7).
size(p1402_1, 2).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 0).
size(p1402_2, 10).
red(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 10).
size(p1403_0, 6).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 8).
size(p1403_1, 3).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 0).
size(p1403_2, 10).
blue(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 8).
size(p1404_0, 5).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 10).
size(p1404_1, 10).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 4).
size(p1404_2, 7).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 3).
size(p1404_3, 1).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 1).
size(p1404_4, 4).
green(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 2).
size(p1405_0, 4).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 10).
size(p1405_1, 9).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 3).
size(p1405_2, 7).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 5).
size(p1405_3, 6).
green(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 0).
size(p1406_0, 6).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 5).
size(p1406_1, 7).
green(p1406_1).
upright(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 10).
size(p1407_0, 9).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 0).
size(p1407_1, 4).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 4).
size(p1407_2, 10).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 10).
size(p1408_0, 2).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 4).
size(p1408_1, 0).
blue(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 8).
size(p1409_0, 6).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 9).
size(p1409_1, 1).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 3).
size(p1409_2, 1).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 6).
size(p1409_3, 1).
blue(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 9).
size(p1410_0, 8).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 5).
size(p1410_1, 5).
red(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 6).
size(p1411_0, 8).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 9).
size(p1411_1, 7).
red(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 4).
size(p1412_0, 7).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 2).
size(p1412_1, 5).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 3).
size(p1412_2, 7).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 10).
coord2(p1412_3, 9).
size(p1412_3, 10).
green(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 9).
coord2(p1412_4, 10).
size(p1412_4, 0).
red(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 9).
size(p1413_0, 4).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 4).
size(p1413_1, 0).
blue(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 7).
size(p1414_0, 9).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 4).
size(p1414_1, 7).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 0).
size(p1414_2, 4).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 2).
size(p1414_3, 6).
green(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 4).
size(p1414_4, 3).
green(p1414_4).
lhs(p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_4, p1414_1).
contact(p1414_4, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 0).
size(p1415_0, 9).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 2).
size(p1415_1, 4).
green(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 8).
size(p1416_0, 8).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 3).
size(p1416_1, 1).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 9).
size(p1416_2, 1).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 4).
size(p1416_3, 6).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 9).
coord2(p1416_4, 5).
size(p1416_4, 8).
red(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 10).
size(p1417_0, 1).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 7).
size(p1417_1, 7).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 4).
size(p1417_2, 6).
red(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 1).
size(p1418_0, 6).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 10).
size(p1418_1, 9).
green(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 6).
size(p1419_0, 9).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 4).
size(p1419_1, 4).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 8).
size(p1419_2, 5).
red(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 1).
size(p1419_3, 2).
red(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 8).
size(p1419_4, 5).
red(p1419_4).
rhs(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 3).
size(p1420_0, 6).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 4).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 1).
size(p1420_2, 8).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 4).
size(p1420_3, 5).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 0).
size(p1421_0, 9).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 1).
size(p1421_1, 8).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 5).
size(p1421_2, 8).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 2).
coord2(p1421_3, 6).
size(p1421_3, 3).
green(p1421_3).
upright(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 4).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 4).
size(p1422_1, 1).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 9).
size(p1422_2, 0).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 10).
size(p1422_3, 1).
blue(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 9).
coord2(p1422_4, 9).
size(p1422_4, 2).
blue(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 8).
size(p1423_0, 4).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 3).
size(p1423_1, 9).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 9).
size(p1423_2, 4).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 3).
coord2(p1423_3, 9).
size(p1423_3, 6).
green(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 0).
size(p1424_0, 7).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 6).
size(p1424_1, 10).
green(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 1).
size(p1425_0, 6).
green(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 3).
size(p1425_1, 6).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 8).
size(p1425_2, 2).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 7).
size(p1425_3, 6).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 6).
size(p1425_4, 7).
green(p1425_4).
strange(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 7).
size(p1426_0, 0).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 7).
size(p1426_1, 6).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 5).
size(p1426_2, 2).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 1).
size(p1426_3, 10).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 10).
coord2(p1426_4, 5).
size(p1426_4, 6).
green(p1426_4).
strange(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 5).
size(p1427_0, 7).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 0).
size(p1427_1, 0).
blue(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 8).
size(p1428_0, 8).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 0).
size(p1428_1, 8).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 2).
size(p1428_2, 6).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 3).
coord2(p1428_3, 0).
size(p1428_3, 10).
red(p1428_3).
strange(p1428_3).
contact(p1428_1, p1428_3).
contact(p1428_1, p1428_3).
contact(p1428_3, p1428_1).
contact(p1428_3, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 5).
size(p1429_0, 7).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 5).
size(p1429_1, 0).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 1).
size(p1429_2, 8).
blue(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 8).
size(p1429_3, 3).
blue(p1429_3).
upright(p1429_3).
contact(p1429_0, p1429_1).
contact(p1429_0, p1429_1).
contact(p1429_1, p1429_0).
contact(p1429_1, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 7).
size(p1430_0, 1).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 2).
size(p1430_1, 7).
green(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 2).
size(p1431_0, 3).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 10).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 2).
size(p1431_2, 8).
blue(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 2).
coord2(p1431_3, 9).
size(p1431_3, 4).
green(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 8).
size(p1432_0, 10).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 7).
size(p1432_1, 0).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 4).
size(p1432_2, 0).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 4).
size(p1432_3, 1).
blue(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 1).
size(p1432_4, 10).
red(p1432_4).
strange(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 10).
size(p1433_0, 4).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 10).
size(p1433_1, 9).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 7).
size(p1433_2, 0).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 9).
size(p1433_3, 5).
green(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 8).
coord2(p1433_4, 1).
size(p1433_4, 7).
green(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 10).
size(p1434_0, 10).
green(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 6).
size(p1434_1, 8).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 0).
size(p1434_2, 4).
blue(p1434_2).
lhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 9).
coord2(p1434_3, 9).
size(p1434_3, 10).
red(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 10).
size(p1435_0, 5).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 2).
size(p1435_1, 1).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 4).
size(p1435_2, 6).
green(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 1).
size(p1436_0, 8).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 8).
size(p1436_1, 7).
green(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 4).
size(p1437_0, 2).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 3).
size(p1437_1, 4).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 0).
size(p1437_2, 10).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 0).
coord2(p1437_3, 8).
size(p1437_3, 10).
blue(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 7).
size(p1438_0, 9).
red(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 0).
size(p1438_1, 1).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 8).
size(p1438_2, 9).
green(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 1).
coord2(p1438_3, 1).
size(p1438_3, 6).
red(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 2).
size(p1439_0, 8).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 3).
size(p1439_1, 6).
blue(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 3).
size(p1439_2, 7).
red(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 7).
coord2(p1439_3, 5).
size(p1439_3, 3).
red(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 9).
size(p1440_0, 6).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 2).
size(p1440_1, 8).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 4).
size(p1440_2, 7).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 10).
size(p1440_3, 4).
green(p1440_3).
lhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 8).
size(p1441_0, 4).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 7).
size(p1441_1, 6).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 10).
size(p1441_2, 3).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 1).
size(p1442_0, 8).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 1).
size(p1442_1, 6).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 2).
coord2(p1442_2, 3).
size(p1442_2, 3).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 6).
size(p1442_3, 2).
red(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 7).
coord2(p1442_4, 8).
size(p1442_4, 1).
green(p1442_4).
strange(p1442_4).
contact(p1442_0, p1442_1).
contact(p1442_0, p1442_1).
contact(p1442_1, p1442_0).
contact(p1442_1, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 1).
size(p1443_0, 2).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 0).
size(p1443_1, 6).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 8).
size(p1443_2, 7).
green(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 5).
size(p1443_3, 3).
blue(p1443_3).
strange(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 0).
size(p1444_0, 9).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 4).
size(p1444_1, 7).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 5).
size(p1444_2, 9).
blue(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 4).
size(p1444_3, 7).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 0).
size(p1445_0, 6).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 1).
size(p1445_1, 1).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 0).
size(p1445_2, 6).
green(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 10).
size(p1446_0, 10).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 6).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 5).
size(p1446_2, 4).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 5).
size(p1447_0, 7).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 8).
size(p1447_1, 4).
red(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 2).
size(p1448_0, 9).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 5).
size(p1448_1, 1).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 0).
size(p1448_2, 9).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 6).
size(p1448_3, 9).
green(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 3).
size(p1449_0, 7).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 5).
size(p1449_1, 7).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 8).
size(p1449_2, 9).
blue(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 1).
size(p1450_0, 8).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 8).
size(p1450_1, 6).
green(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 1).
size(p1450_2, 9).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 0).
coord2(p1450_3, 7).
size(p1450_3, 6).
blue(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 2).
size(p1451_0, 7).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 10).
size(p1451_1, 6).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 10).
size(p1451_2, 3).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 7).
coord2(p1451_3, 8).
size(p1451_3, 4).
red(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 5).
coord2(p1451_4, 5).
size(p1451_4, 8).
red(p1451_4).
upright(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 0).
size(p1452_0, 7).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 3).
size(p1452_1, 1).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 8).
size(p1452_2, 4).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 10).
size(p1452_3, 5).
blue(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 9).
coord2(p1452_4, 5).
size(p1452_4, 8).
green(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 2).
size(p1453_0, 2).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 5).
size(p1453_1, 3).
red(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 9).
size(p1454_0, 9).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 8).
size(p1454_1, 3).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 0).
coord2(p1454_2, 6).
size(p1454_2, 0).
red(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 3).
size(p1455_0, 7).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 4).
size(p1455_1, 2).
blue(p1455_1).
lhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 1).
size(p1456_0, 7).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 4).
size(p1456_1, 5).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 8).
size(p1456_2, 6).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 3).
size(p1456_3, 1).
green(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 7).
size(p1457_0, 5).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 1).
size(p1457_1, 2).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 0).
size(p1457_2, 8).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 6).
size(p1457_3, 0).
red(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 5).
size(p1457_4, 10).
green(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 10).
size(p1458_0, 1).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 6).
size(p1458_1, 6).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 3).
size(p1459_0, 0).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 1).
size(p1459_1, 6).
blue(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 10).
size(p1459_2, 9).
green(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 0).
size(p1459_3, 2).
red(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 10).
coord2(p1459_4, 10).
size(p1459_4, 5).
green(p1459_4).
rhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 10).
size(p1460_0, 0).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 7).
size(p1460_1, 9).
green(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 2).
size(p1461_0, 1).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 2).
size(p1461_1, 5).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 6).
size(p1461_2, 7).
red(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 9).
coord2(p1461_3, 8).
size(p1461_3, 9).
red(p1461_3).
upright(p1461_3).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 0).
size(p1462_0, 0).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 8).
size(p1462_1, 7).
blue(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 4).
size(p1463_0, 4).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 2).
size(p1463_1, 1).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 6).
size(p1463_2, 7).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 3).
size(p1463_3, 8).
green(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 7).
coord2(p1463_4, 0).
size(p1463_4, 3).
green(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 8).
size(p1464_0, 1).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 5).
size(p1464_1, 6).
red(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 6).
size(p1465_0, 6).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 6).
size(p1465_1, 1).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 0).
size(p1465_2, 3).
red(p1465_2).
rhs(p1465_2).
contact(p1465_0, p1465_1).
contact(p1465_0, p1465_1).
contact(p1465_1, p1465_0).
contact(p1465_1, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 8).
size(p1466_0, 2).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 3).
size(p1466_1, 1).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 0).
size(p1466_2, 0).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 4).
size(p1466_3, 2).
red(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 8).
size(p1467_0, 10).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 6).
size(p1467_1, 3).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 2).
size(p1467_2, 2).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 5).
size(p1468_0, 8).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 7).
size(p1468_1, 8).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 7).
size(p1468_2, 6).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 1).
coord2(p1468_3, 6).
size(p1468_3, 4).
blue(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 10).
coord2(p1468_4, 3).
size(p1468_4, 2).
blue(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 4).
size(p1469_0, 9).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 4).
size(p1469_1, 0).
green(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 8).
size(p1470_0, 0).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 4).
size(p1470_1, 4).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 1).
size(p1471_0, 0).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 2).
size(p1471_1, 6).
green(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 5).
size(p1472_0, 6).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 8).
size(p1472_1, 1).
green(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 1).
size(p1473_0, 0).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 6).
size(p1473_1, 8).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 1).
size(p1473_2, 8).
red(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 9).
size(p1474_0, 0).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 7).
size(p1474_1, 5).
blue(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 6).
size(p1475_0, 2).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 0).
size(p1475_1, 6).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 10).
size(p1475_2, 6).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 1).
size(p1476_0, 2).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 1).
size(p1476_1, 2).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 1).
size(p1476_2, 6).
green(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 1).
coord2(p1476_3, 3).
size(p1476_3, 4).
green(p1476_3).
rhs(p1476_3).
contact(p1476_0, p1476_1).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_1).
contact(p1476_0, p1476_2).
contact(p1476_1, p1476_0).
contact(p1476_1, p1476_0).
contact(p1476_1, p1476_2).
contact(p1476_1, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_1).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 8).
size(p1477_0, 9).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 4).
size(p1477_1, 0).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 10).
size(p1477_2, 8).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 0).
size(p1477_3, 1).
green(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 9).
size(p1478_0, 2).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 7).
size(p1478_1, 3).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 6).
size(p1479_0, 10).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 8).
size(p1479_1, 6).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 10).
size(p1479_2, 3).
blue(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 3).
size(p1480_0, 5).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 3).
size(p1480_1, 0).
red(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 0).
size(p1481_0, 7).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 6).
size(p1481_1, 10).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 7).
coord2(p1481_2, 1).
size(p1481_2, 2).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 4).
size(p1481_3, 10).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 3).
size(p1482_0, 10).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 9).
size(p1482_1, 9).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 0).
size(p1482_2, 3).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 3).
size(p1482_3, 4).
green(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 0).
size(p1483_0, 9).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 6).
coord2(p1483_1, 1).
size(p1483_1, 7).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 8).
size(p1484_0, 9).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 8).
size(p1484_1, 4).
green(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 2).
size(p1485_0, 0).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 8).
size(p1485_1, 1).
blue(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 8).
size(p1486_0, 1).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 10).
size(p1486_1, 9).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 9).
size(p1486_2, 1).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 3).
size(p1487_0, 2).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 1).
size(p1487_1, 6).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 5).
size(p1487_2, 0).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 6).
size(p1487_3, 10).
green(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 9).
size(p1488_0, 5).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 1).
size(p1488_1, 4).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 5).
size(p1488_2, 2).
green(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 8).
size(p1488_3, 2).
green(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 6).
size(p1489_0, 7).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 0).
size(p1489_1, 10).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 10).
size(p1489_2, 5).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 0).
size(p1490_0, 8).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 6).
size(p1490_1, 1).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 6).
size(p1490_2, 1).
red(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 5).
size(p1490_3, 7).
blue(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 3).
size(p1491_0, 9).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 4).
size(p1491_1, 2).
blue(p1491_1).
strange(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 8).
size(p1492_0, 1).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 9).
size(p1492_1, 9).
blue(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 2).
size(p1493_0, 4).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 7).
size(p1493_1, 7).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 10).
size(p1493_2, 10).
red(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 5).
size(p1494_0, 0).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 0).
size(p1494_1, 4).
blue(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 8).
size(p1494_2, 1).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 6).
size(p1494_3, 1).
green(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 8).
coord2(p1494_4, 9).
size(p1494_4, 7).
green(p1494_4).
upright(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 0).
size(p1495_0, 3).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 10).
size(p1495_1, 2).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 6).
size(p1495_2, 0).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 7).
size(p1496_0, 0).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 1).
size(p1496_1, 9).
green(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 0).
size(p1497_0, 1).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 10).
size(p1497_1, 10).
green(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 8).
size(p1498_0, 8).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 8).
size(p1498_1, 5).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 0).
size(p1498_2, 9).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 1).
size(p1498_3, 9).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 0).
size(p1499_0, 9).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 5).
size(p1499_1, 1).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 4).
size(p1499_2, 9).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 4).
size(p1499_3, 8).
blue(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 1).
size(p1500_0, 6).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 0).
size(p1500_1, 2).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 8).
size(p1501_0, 5).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 6).
coord2(p1501_1, 3).
size(p1501_1, 5).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 9).
size(p1501_2, 10).
green(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 9).
size(p1501_3, 0).
blue(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 8).
size(p1501_4, 6).
green(p1501_4).
lhs(p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_4, p1501_3).
contact(p1501_4, p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 1).
size(p1502_0, 7).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 3).
size(p1502_1, 6).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 8).
size(p1502_2, 5).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 5).
size(p1503_0, 0).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 8).
size(p1503_1, 10).
blue(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 6).
size(p1504_0, 2).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 3).
size(p1504_1, 9).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 4).
size(p1504_2, 5).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 8).
size(p1504_3, 6).
blue(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 7).
size(p1505_0, 7).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 7).
size(p1505_1, 3).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 5).
coord2(p1505_2, 8).
size(p1505_2, 0).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 1).
coord2(p1505_3, 8).
size(p1505_3, 1).
green(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 4).
coord2(p1505_4, 9).
size(p1505_4, 1).
blue(p1505_4).
strange(p1505_4).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_2).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_2).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
contact(p1505_2, p1505_0).
contact(p1505_2, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 0).
size(p1506_0, 6).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 3).
size(p1506_1, 2).
blue(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 4).
size(p1507_0, 8).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 3).
size(p1507_1, 1).
blue(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 1).
coord2(p1508_0, 7).
size(p1508_0, 6).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 9).
size(p1508_1, 1).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 8).
size(p1508_2, 8).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 7).
size(p1509_0, 4).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 4).
size(p1509_1, 7).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 8).
size(p1509_2, 7).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 10).
size(p1509_3, 2).
blue(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 2).
size(p1510_0, 10).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 0).
size(p1510_1, 1).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 2).
coord2(p1510_2, 5).
size(p1510_2, 4).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 2).
size(p1510_3, 0).
green(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 10).
size(p1511_0, 4).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 1).
size(p1511_1, 5).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 0).
size(p1511_2, 5).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 0).
size(p1511_3, 9).
green(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 1).
size(p1512_0, 8).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 8).
size(p1512_1, 3).
green(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 3).
size(p1513_0, 8).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 2).
size(p1513_1, 4).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 6).
size(p1513_2, 0).
blue(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 6).
size(p1514_0, 2).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 3).
size(p1514_1, 7).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 1).
size(p1514_2, 9).
red(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 5).
size(p1515_0, 1).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 8).
size(p1515_1, 10).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 2).
size(p1515_2, 9).
green(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 2).
size(p1516_0, 8).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 10).
size(p1516_1, 7).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 10).
coord2(p1516_2, 2).
size(p1516_2, 4).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 5).
coord2(p1516_3, 1).
size(p1516_3, 1).
green(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 6).
coord2(p1516_4, 3).
size(p1516_4, 10).
red(p1516_4).
strange(p1516_4).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 6).
size(p1517_0, 6).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 5).
size(p1517_1, 4).
red(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 1).
size(p1518_0, 8).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 3).
size(p1518_1, 7).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 7).
size(p1518_2, 6).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 9).
size(p1519_0, 1).
green(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 8).
size(p1519_1, 10).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 6).
size(p1519_2, 5).
blue(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 8).
size(p1519_3, 4).
blue(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 6).
size(p1519_4, 1).
red(p1519_4).
upright(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 1).
size(p1520_0, 10).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 7).
size(p1520_1, 4).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 9).
coord2(p1520_2, 10).
size(p1520_2, 1).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 5).
size(p1521_0, 9).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 10).
size(p1521_1, 10).
green(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 4).
size(p1522_0, 3).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 3).
size(p1522_1, 3).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 1).
size(p1522_2, 6).
red(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 0).
size(p1523_0, 2).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 3).
size(p1523_1, 10).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 0).
size(p1523_2, 7).
red(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 10).
size(p1523_3, 6).
green(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 8).
size(p1524_0, 6).
blue(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 10).
size(p1524_1, 2).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 4).
size(p1524_2, 6).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 5).
size(p1525_0, 2).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 0).
size(p1525_1, 4).
green(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 8).
size(p1526_0, 1).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 9).
size(p1526_1, 8).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 5).
size(p1526_2, 5).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 2).
coord2(p1526_3, 5).
size(p1526_3, 4).
blue(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 0).
coord2(p1526_4, 10).
size(p1526_4, 4).
green(p1526_4).
rhs(p1526_4).
contact(p1526_2, p1526_3).
contact(p1526_2, p1526_3).
contact(p1526_3, p1526_2).
contact(p1526_3, p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 8).
size(p1527_0, 8).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 3).
size(p1527_1, 6).
red(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 8).
size(p1527_2, 3).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 5).
coord2(p1527_3, 8).
size(p1527_3, 6).
green(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 1).
size(p1528_0, 3).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 4).
size(p1528_1, 10).
green(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 8).
size(p1529_0, 4).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 6).
size(p1529_1, 9).
green(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 10).
size(p1529_2, 4).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 1).
size(p1530_0, 8).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 7).
size(p1530_1, 1).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 6).
size(p1530_2, 1).
red(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 1).
size(p1531_0, 6).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 7).
size(p1531_1, 9).
green(p1531_1).
strange(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 6).
size(p1532_0, 10).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 1).
size(p1532_1, 2).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 1).
size(p1532_2, 6).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 10).
size(p1532_3, 7).
red(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 7).
size(p1532_4, 2).
red(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 6).
size(p1533_0, 3).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 10).
size(p1533_1, 2).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 9).
size(p1533_2, 3).
green(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 7).
size(p1533_3, 4).
green(p1533_3).
rhs(p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 8).
size(p1534_0, 6).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 5).
size(p1534_1, 0).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 9).
size(p1534_2, 1).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 3).
size(p1534_3, 7).
blue(p1534_3).
strange(p1534_3).
contact(p1534_0, p1534_2).
contact(p1534_0, p1534_2).
contact(p1534_2, p1534_0).
contact(p1534_2, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 8).
size(p1535_0, 7).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 9).
size(p1535_1, 0).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 5).
size(p1535_2, 8).
red(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 2).
size(p1535_3, 8).
green(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 0).
coord2(p1535_4, 4).
size(p1535_4, 0).
red(p1535_4).
rhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 6).
size(p1536_0, 7).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 4).
size(p1536_1, 2).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 9).
size(p1536_2, 8).
blue(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 0).
size(p1537_0, 10).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 2).
size(p1537_1, 2).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 7).
size(p1537_2, 7).
red(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 1).
size(p1538_0, 2).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 0).
size(p1538_1, 2).
red(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 2).
size(p1539_0, 10).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 6).
size(p1539_1, 0).
blue(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 3).
size(p1540_0, 6).
red(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 9).
size(p1540_1, 8).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 7).
size(p1540_2, 2).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 4).
size(p1540_3, 10).
red(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 5).
size(p1541_0, 9).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 3).
size(p1541_1, 3).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 6).
size(p1542_0, 8).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 1).
size(p1542_1, 0).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 9).
size(p1542_2, 3).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 10).
size(p1543_0, 2).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 4).
size(p1543_1, 4).
green(p1543_1).
rhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 2).
size(p1544_0, 10).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 10).
size(p1544_1, 9).
red(p1544_1).
strange(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 2).
size(p1545_0, 5).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 2).
size(p1545_1, 7).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 6).
size(p1545_2, 9).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 0).
size(p1545_3, 1).
blue(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 1).
size(p1545_4, 5).
blue(p1545_4).
lhs(p1545_4).
contact(p1545_0, p1545_1).
contact(p1545_0, p1545_1).
contact(p1545_1, p1545_0).
contact(p1545_1, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 0).
size(p1546_0, 3).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 7).
size(p1546_1, 0).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 1).
size(p1546_2, 10).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 9).
coord2(p1546_3, 9).
size(p1546_3, 8).
red(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 8).
coord2(p1546_4, 7).
size(p1546_4, 6).
red(p1546_4).
rhs(p1546_4).
contact(p1546_1, p1546_4).
contact(p1546_1, p1546_4).
contact(p1546_4, p1546_1).
contact(p1546_4, p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 1).
size(p1547_0, 3).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 0).
size(p1547_1, 10).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 1).
size(p1547_2, 4).
red(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 8).
size(p1547_3, 2).
blue(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 8).
size(p1548_0, 0).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 2).
size(p1548_1, 3).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 4).
size(p1548_2, 1).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 0).
size(p1548_3, 7).
green(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 4).
size(p1549_0, 4).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 2).
size(p1549_1, 8).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 7).
size(p1549_2, 0).
green(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 1).
size(p1550_0, 4).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 2).
size(p1550_1, 5).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 6).
size(p1550_2, 3).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 2).
size(p1550_3, 4).
blue(p1550_3).
strange(p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_3, p1550_1).
contact(p1550_3, p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 0).
size(p1551_0, 8).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 5).
size(p1551_1, 4).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 5).
size(p1551_2, 6).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 7).
size(p1551_3, 3).
green(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 2).
coord2(p1551_4, 3).
size(p1551_4, 3).
blue(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 10).
size(p1552_0, 8).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 2).
size(p1552_1, 1).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 3).
size(p1552_2, 0).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 10).
size(p1553_0, 5).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 10).
size(p1553_1, 1).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 5).
size(p1553_2, 3).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 1).
coord2(p1553_3, 1).
size(p1553_3, 1).
blue(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 2).
size(p1554_0, 5).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 5).
size(p1554_1, 6).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 7).
size(p1554_2, 8).
blue(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 3).
size(p1555_0, 9).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 10).
size(p1555_1, 2).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 1).
size(p1556_0, 3).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 5).
size(p1556_1, 2).
blue(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 5).
size(p1556_2, 5).
red(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 6).
size(p1556_3, 1).
blue(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 5).
coord2(p1556_4, 5).
size(p1556_4, 2).
blue(p1556_4).
upright(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 7).
size(p1557_0, 6).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 10).
size(p1557_1, 3).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 4).
size(p1557_2, 10).
green(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 2).
size(p1557_3, 3).
blue(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 6).
coord2(p1557_4, 0).
size(p1557_4, 2).
green(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 0).
size(p1558_0, 10).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 9).
size(p1558_1, 3).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 2).
size(p1558_2, 6).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 0).
size(p1559_0, 4).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 9).
size(p1559_1, 1).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 6).
size(p1559_2, 0).
green(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 10).
size(p1560_0, 7).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 8).
size(p1560_1, 7).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 6).
size(p1560_2, 1).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 0).
size(p1560_3, 7).
red(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 5).
size(p1561_0, 6).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 3).
size(p1561_1, 9).
blue(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 4).
size(p1562_0, 2).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 8).
size(p1562_1, 5).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 0).
size(p1562_2, 3).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 3).
size(p1562_3, 6).
blue(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 3).
coord2(p1562_4, 8).
size(p1562_4, 4).
blue(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 4).
size(p1563_0, 2).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 9).
size(p1563_1, 9).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 1).
size(p1563_2, 1).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 6).
size(p1563_3, 2).
blue(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 10).
size(p1563_4, 0).
green(p1563_4).
upright(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 8).
size(p1564_0, 0).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 9).
size(p1564_1, 1).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 10).
size(p1564_2, 0).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 5).
size(p1564_3, 4).
green(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 7).
coord2(p1564_4, 7).
size(p1564_4, 8).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 1).
coord2(p1565_0, 8).
size(p1565_0, 5).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 3).
size(p1565_1, 0).
blue(p1565_1).
upright(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 5).
size(p1566_0, 9).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 0).
size(p1566_1, 9).
green(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 1).
size(p1567_0, 2).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 1).
size(p1567_1, 10).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 8).
size(p1567_2, 1).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 10).
size(p1567_3, 3).
blue(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 9).
size(p1568_0, 5).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 5).
size(p1568_1, 2).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 9).
size(p1568_2, 6).
blue(p1568_2).
lhs(p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_0, p1568_2).
contact(p1568_2, p1568_0).
contact(p1568_2, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 3).
size(p1569_0, 0).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 0).
size(p1569_1, 9).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 7).
size(p1569_2, 0).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 3).
coord2(p1569_3, 2).
size(p1569_3, 9).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 5).
size(p1570_0, 0).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 8).
size(p1570_1, 4).
green(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 3).
size(p1571_0, 8).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 9).
size(p1571_1, 1).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 9).
size(p1571_2, 1).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 1).
size(p1572_0, 6).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 3).
size(p1572_1, 0).
green(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 10).
size(p1573_0, 9).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 1).
size(p1573_1, 8).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 9).
size(p1573_2, 1).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 4).
size(p1573_3, 10).
red(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 0).
coord2(p1573_4, 6).
size(p1573_4, 7).
green(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 4).
size(p1574_0, 0).
red(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 9).
size(p1574_1, 3).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 5).
size(p1574_2, 3).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 5).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 6).
size(p1575_1, 5).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 5).
size(p1575_2, 0).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 5).
size(p1575_3, 10).
green(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 5).
coord2(p1575_4, 2).
size(p1575_4, 5).
blue(p1575_4).
lhs(p1575_4).
contact(p1575_0, p1575_1).
contact(p1575_0, p1575_1).
contact(p1575_1, p1575_0).
contact(p1575_1, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 6).
size(p1576_0, 5).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 4).
size(p1576_1, 6).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 2).
size(p1576_2, 9).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 3).
size(p1576_3, 10).
blue(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 6).
coord2(p1576_4, 5).
size(p1576_4, 2).
green(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 7).
size(p1577_0, 5).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 3).
size(p1577_1, 3).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 8).
size(p1577_2, 4).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 5).
size(p1577_3, 7).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 8).
coord2(p1577_4, 1).
size(p1577_4, 5).
red(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 4).
size(p1578_0, 8).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 5).
size(p1578_1, 2).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 5).
size(p1578_2, 2).
blue(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 3).
size(p1578_3, 0).
red(p1578_3).
upright(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 6).
coord2(p1578_4, 3).
size(p1578_4, 4).
green(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 3).
size(p1579_0, 3).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 4).
size(p1579_1, 1).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 2).
size(p1579_2, 2).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 8).
size(p1579_3, 4).
blue(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 4).
coord2(p1579_4, 8).
size(p1579_4, 4).
green(p1579_4).
upright(p1579_4).
contact(p1579_3, p1579_4).
contact(p1579_3, p1579_4).
contact(p1579_4, p1579_3).
contact(p1579_4, p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 5).
size(p1580_0, 7).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 8).
size(p1580_1, 3).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 7).
size(p1581_0, 1).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 1).
size(p1581_1, 0).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 7).
size(p1581_2, 6).
red(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 2).
coord2(p1581_3, 2).
size(p1581_3, 10).
red(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 5).
coord2(p1581_4, 5).
size(p1581_4, 4).
red(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 6).
size(p1582_0, 0).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 0).
size(p1582_1, 0).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 9).
size(p1582_2, 2).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 4).
size(p1582_3, 10).
red(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 7).
size(p1583_0, 8).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 2).
size(p1583_1, 2).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 4).
size(p1583_2, 6).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 3).
size(p1583_3, 10).
blue(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 2).
size(p1584_0, 5).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 1).
size(p1584_1, 6).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 7).
size(p1584_2, 2).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 0).
size(p1584_3, 2).
red(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 0).
size(p1585_0, 8).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 4).
size(p1585_1, 3).
blue(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 10).
size(p1586_0, 1).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 4).
size(p1586_1, 8).
red(p1586_1).
lhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 5).
size(p1587_0, 8).
red(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 7).
size(p1587_1, 4).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 3).
size(p1588_0, 9).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 9).
size(p1588_1, 2).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 8).
size(p1589_0, 9).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 0).
size(p1589_1, 5).
red(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 5).
size(p1590_0, 10).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 6).
size(p1590_1, 9).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 9).
size(p1590_2, 7).
red(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 10).
size(p1591_0, 0).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 7).
size(p1591_1, 6).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 7).
size(p1591_2, 5).
blue(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 10).
size(p1592_0, 8).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 5).
size(p1592_1, 5).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 8).
size(p1592_2, 3).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 7).
coord2(p1592_3, 6).
size(p1592_3, 1).
green(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 3).
coord2(p1592_4, 8).
size(p1592_4, 4).
red(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 0).
size(p1593_0, 4).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 4).
size(p1593_1, 4).
red(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 7).
size(p1594_0, 2).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 5).
size(p1594_1, 5).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 10).
size(p1594_2, 5).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 2).
coord2(p1594_3, 10).
size(p1594_3, 0).
blue(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 7).
size(p1595_0, 5).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 8).
size(p1595_1, 1).
blue(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 6).
size(p1595_2, 1).
red(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 1).
coord2(p1595_3, 1).
size(p1595_3, 2).
green(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 7).
size(p1596_0, 7).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 5).
size(p1596_1, 1).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 7).
size(p1596_2, 4).
green(p1596_2).
upright(p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 1).
size(p1597_0, 5).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 6).
size(p1597_1, 9).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 6).
size(p1597_2, 2).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 3).
coord2(p1597_3, 7).
size(p1597_3, 5).
red(p1597_3).
strange(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 7).
size(p1598_0, 0).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 4).
size(p1598_1, 4).
red(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 9).
size(p1599_0, 8).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 1).
size(p1599_1, 3).
blue(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 4).
size(p1600_0, 2).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 10).
size(p1600_1, 9).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 4).
size(p1600_2, 8).
red(p1600_2).
lhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 8).
coord2(p1600_3, 4).
size(p1600_3, 1).
green(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 2).
coord2(p1600_4, 9).
size(p1600_4, 2).
red(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 2).
size(p1601_0, 6).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 6).
size(p1601_1, 4).
green(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 3).
size(p1602_0, 5).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 8).
size(p1602_1, 1).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 4).
size(p1602_2, 0).
green(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 5).
size(p1603_0, 5).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 2).
size(p1603_1, 1).
green(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 2).
size(p1604_0, 7).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 5).
size(p1604_1, 5).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 2).
size(p1604_2, 4).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 2).
size(p1604_3, 7).
blue(p1604_3).
upright(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 9).
coord2(p1604_4, 10).
size(p1604_4, 6).
green(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 6).
coord2(p1605_0, 7).
size(p1605_0, 7).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 7).
size(p1605_1, 3).
red(p1605_1).
upright(p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 2).
size(p1606_0, 0).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 6).
size(p1606_1, 2).
green(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 8).
size(p1607_0, 7).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 9).
size(p1607_1, 3).
green(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 4).
size(p1608_0, 5).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 5).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 0).
size(p1608_2, 8).
green(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 1).
size(p1609_0, 9).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 6).
size(p1609_1, 7).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 6).
size(p1609_2, 6).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 6).
size(p1609_3, 3).
blue(p1609_3).
lhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 5).
coord2(p1609_4, 0).
size(p1609_4, 5).
blue(p1609_4).
lhs(p1609_4).
contact(p1609_1, p1609_2).
contact(p1609_1, p1609_2).
contact(p1609_2, p1609_1).
contact(p1609_2, p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 10).
size(p1610_0, 6).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 10).
size(p1610_1, 6).
green(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 1).
size(p1611_0, 7).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 3).
size(p1611_1, 2).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 4).
coord2(p1612_0, 3).
size(p1612_0, 6).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 5).
size(p1612_1, 5).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 7).
size(p1612_2, 0).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 7).
size(p1612_3, 0).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 5).
coord2(p1612_4, 7).
size(p1612_4, 3).
red(p1612_4).
strange(p1612_4).
contact(p1612_2, p1612_3).
contact(p1612_2, p1612_3).
contact(p1612_3, p1612_2).
contact(p1612_3, p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 10).
size(p1613_0, 3).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 2).
size(p1613_1, 2).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 2).
size(p1613_2, 5).
red(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 1).
size(p1614_0, 5).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 1).
size(p1614_1, 10).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 2).
size(p1614_2, 9).
red(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 4).
size(p1614_3, 0).
green(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 10).
size(p1615_0, 7).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 3).
size(p1615_1, 8).
blue(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 10).
size(p1616_0, 6).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 0).
size(p1616_1, 0).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 2).
size(p1616_2, 1).
blue(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 5).
coord2(p1616_3, 5).
size(p1616_3, 1).
green(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 4).
size(p1617_0, 6).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 6).
size(p1617_1, 7).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 2).
size(p1617_2, 3).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 1).
size(p1617_3, 3).
red(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 0).
size(p1618_0, 8).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 4).
size(p1618_1, 4).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 4).
size(p1618_2, 2).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 6).
size(p1618_3, 9).
green(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 5).
size(p1619_0, 5).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 10).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 5).
size(p1619_2, 3).
green(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 0).
size(p1619_3, 0).
red(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 0).
coord2(p1619_4, 8).
size(p1619_4, 1).
red(p1619_4).
lhs(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 2).
size(p1620_0, 0).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 0).
size(p1620_1, 9).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 3).
size(p1620_2, 8).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 2).
size(p1620_3, 1).
red(p1620_3).
rhs(p1620_3).
contact(p1620_0, p1620_3).
contact(p1620_0, p1620_3).
contact(p1620_3, p1620_0).
contact(p1620_3, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 3).
size(p1621_0, 9).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 2).
size(p1621_1, 1).
red(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 5).
size(p1622_0, 6).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 9).
size(p1622_1, 7).
red(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 5).
size(p1623_0, 0).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 1).
size(p1623_1, 3).
red(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 9).
size(p1624_0, 0).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 8).
size(p1624_1, 9).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 9).
size(p1624_2, 3).
blue(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 4).
size(p1625_0, 5).
blue(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 7).
size(p1625_1, 9).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 8).
size(p1625_2, 1).
green(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 6).
size(p1625_3, 8).
blue(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 10).
size(p1626_0, 8).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 2).
size(p1626_1, 1).
blue(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 6).
size(p1627_0, 0).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 10).
size(p1627_1, 8).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 1).
size(p1627_2, 9).
blue(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 8).
size(p1627_3, 7).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 1).
size(p1628_0, 4).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 2).
size(p1628_1, 6).
green(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 9).
size(p1629_0, 4).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 3).
size(p1629_1, 4).
green(p1629_1).
lhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 0).
size(p1630_0, 10).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 5).
size(p1630_1, 8).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 5).
size(p1630_2, 8).
red(p1630_2).
upright(p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_1, p1630_2).
contact(p1630_2, p1630_1).
contact(p1630_2, p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 3).
size(p1631_0, 6).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 4).
size(p1631_1, 7).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 7).
size(p1631_2, 3).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 3).
coord2(p1631_3, 2).
size(p1631_3, 6).
green(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 5).
size(p1632_0, 10).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 2).
size(p1632_1, 1).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 3).
size(p1632_2, 8).
green(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 0).
size(p1633_0, 2).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 6).
size(p1633_1, 0).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 8).
size(p1633_2, 10).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 2).
size(p1634_0, 2).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 3).
size(p1634_1, 3).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 3).
size(p1634_2, 1).
green(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 10).
size(p1634_3, 7).
blue(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 3).
coord2(p1634_4, 10).
size(p1634_4, 4).
blue(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 10).
size(p1635_0, 9).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 1).
size(p1635_1, 5).
blue(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 1).
size(p1635_2, 5).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 1).
size(p1635_3, 4).
green(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 10).
coord2(p1635_4, 10).
size(p1635_4, 3).
red(p1635_4).
strange(p1635_4).
contact(p1635_1, p1635_3).
contact(p1635_1, p1635_3).
contact(p1635_3, p1635_1).
contact(p1635_3, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 4).
size(p1636_0, 2).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 5).
size(p1636_1, 7).
green(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 0).
size(p1637_0, 1).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 7).
size(p1637_1, 2).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 1).
size(p1637_2, 0).
green(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 10).
size(p1638_0, 5).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 3).
size(p1638_1, 10).
red(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 9).
size(p1639_0, 10).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 10).
size(p1639_1, 1).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 9).
size(p1639_2, 0).
green(p1639_2).
lhs(p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_2, p1639_1).
contact(p1639_2, p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 1).
size(p1640_0, 7).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 2).
size(p1640_1, 8).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 1).
size(p1640_2, 1).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 3).
size(p1640_3, 10).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 2).
size(p1641_0, 0).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 5).
size(p1641_1, 1).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 2).
size(p1641_2, 9).
red(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 3).
size(p1642_0, 5).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 9).
size(p1642_1, 6).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 9).
size(p1642_2, 1).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 2).
size(p1642_3, 0).
blue(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 4).
size(p1643_0, 8).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 9).
coord2(p1643_1, 7).
size(p1643_1, 1).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 6).
size(p1643_2, 8).
red(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 6).
size(p1644_0, 8).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 2).
size(p1644_1, 4).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 10).
size(p1644_2, 8).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 5).
size(p1644_3, 7).
green(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 0).
size(p1645_0, 3).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 4).
size(p1645_1, 10).
green(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 9).
size(p1646_0, 1).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 10).
size(p1646_1, 10).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 0).
size(p1646_2, 9).
blue(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 7).
size(p1646_3, 3).
red(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 5).
size(p1647_0, 3).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 5).
size(p1647_1, 6).
blue(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 3).
size(p1648_0, 1).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 4).
size(p1648_1, 8).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 7).
size(p1648_2, 6).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 10).
size(p1648_3, 6).
green(p1648_3).
strange(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 1).
coord2(p1648_4, 7).
size(p1648_4, 0).
blue(p1648_4).
rhs(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 2).
size(p1649_0, 0).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 0).
size(p1649_1, 9).
green(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 9).
size(p1650_0, 1).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 10).
size(p1650_1, 1).
red(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 5).
size(p1651_0, 8).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 9).
size(p1651_1, 0).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 7).
size(p1651_2, 6).
green(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 6).
size(p1651_3, 2).
red(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 2).
coord2(p1651_4, 8).
size(p1651_4, 3).
blue(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 2).
size(p1652_0, 10).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 1).
size(p1652_1, 6).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 9).
size(p1652_2, 4).
red(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 7).
coord2(p1652_3, 9).
size(p1652_3, 10).
blue(p1652_3).
strange(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 2).
size(p1653_0, 1).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 1).
size(p1653_1, 3).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 5).
size(p1653_2, 2).
green(p1653_2).
strange(p1653_2).
contact(p1653_0, p1653_1).
contact(p1653_0, p1653_1).
contact(p1653_1, p1653_0).
contact(p1653_1, p1653_0).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 5).
size(p1654_0, 7).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 6).
size(p1654_1, 4).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 5).
size(p1654_2, 1).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 7).
coord2(p1654_3, 5).
size(p1654_3, 2).
red(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 1).
size(p1655_0, 3).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 4).
size(p1655_1, 4).
blue(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 0).
size(p1656_0, 10).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 1).
size(p1656_1, 4).
green(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 3).
size(p1656_2, 6).
green(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 0).
size(p1657_0, 3).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 1).
size(p1657_1, 5).
blue(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 6).
size(p1658_0, 2).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 8).
size(p1658_1, 10).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 4).
size(p1658_2, 2).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 2).
size(p1658_3, 7).
red(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 5).
size(p1658_4, 1).
red(p1658_4).
strange(p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_0, p1658_4).
contact(p1658_4, p1658_0).
contact(p1658_4, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 7).
size(p1659_0, 8).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 4).
size(p1659_1, 4).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 2).
size(p1659_2, 8).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 6).
coord2(p1659_3, 6).
size(p1659_3, 7).
red(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 9).
size(p1660_0, 4).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 0).
size(p1660_1, 3).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 0).
size(p1660_2, 3).
blue(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 6).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 9).
size(p1661_1, 9).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 1).
size(p1662_0, 9).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 6).
size(p1662_1, 0).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 6).
size(p1662_2, 1).
blue(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 3).
coord2(p1662_3, 3).
size(p1662_3, 9).
blue(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 7).
coord2(p1662_4, 4).
size(p1662_4, 1).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 4).
size(p1663_0, 2).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 1).
size(p1663_1, 5).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 3).
size(p1663_2, 5).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 2).
size(p1663_3, 3).
blue(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 6).
coord2(p1663_4, 5).
size(p1663_4, 10).
blue(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 6).
size(p1664_0, 0).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 1).
size(p1664_1, 0).
green(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 10).
size(p1665_0, 6).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 0).
size(p1665_1, 0).
red(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 1).
size(p1666_0, 0).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 7).
size(p1666_1, 10).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 0).
size(p1666_2, 5).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 7).
size(p1666_3, 7).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 7).
size(p1667_0, 5).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 5).
size(p1667_1, 10).
red(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 5).
coord2(p1668_0, 4).
size(p1668_0, 4).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 5).
size(p1668_1, 1).
blue(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 4).
size(p1669_0, 4).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 2).
size(p1669_1, 6).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 1).
size(p1669_2, 10).
blue(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 9).
size(p1669_3, 5).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 8).
size(p1670_0, 0).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 1).
size(p1670_1, 3).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 0).
size(p1670_2, 10).
green(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 9).
size(p1671_0, 4).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 7).
size(p1671_1, 0).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 10).
size(p1671_2, 1).
blue(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 10).
coord2(p1671_3, 9).
size(p1671_3, 8).
red(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 1).
coord2(p1671_4, 6).
size(p1671_4, 10).
green(p1671_4).
upright(p1671_4).
contact(p1671_0, p1671_2).
contact(p1671_0, p1671_2).
contact(p1671_2, p1671_0).
contact(p1671_2, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 4).
size(p1672_0, 1).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 0).
size(p1672_1, 4).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 2).
size(p1673_0, 2).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 3).
size(p1673_1, 8).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 5).
size(p1673_2, 6).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 0).
size(p1674_0, 3).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 4).
size(p1674_1, 7).
blue(p1674_1).
upright(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 5).
size(p1675_0, 0).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 8).
size(p1675_1, 0).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 1).
coord2(p1675_2, 9).
size(p1675_2, 7).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 1).
size(p1675_3, 8).
red(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 0).
size(p1676_0, 3).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 0).
size(p1676_1, 0).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 6).
coord2(p1676_2, 3).
size(p1676_2, 4).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 2).
size(p1677_0, 3).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 0).
size(p1677_1, 10).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 4).
size(p1677_2, 1).
red(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 4).
size(p1677_3, 9).
red(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 6).
size(p1678_0, 1).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 5).
size(p1678_1, 0).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 9).
size(p1678_2, 7).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 3).
coord2(p1678_3, 10).
size(p1678_3, 6).
red(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 5).
coord2(p1678_4, 2).
size(p1678_4, 2).
blue(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 3).
coord2(p1679_0, 8).
size(p1679_0, 8).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 10).
size(p1679_1, 0).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 1).
size(p1679_2, 7).
green(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 4).
size(p1680_0, 6).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 0).
size(p1680_1, 2).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 2).
size(p1680_2, 6).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 7).
coord2(p1680_3, 6).
size(p1680_3, 5).
blue(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 2).
size(p1681_0, 0).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 6).
size(p1681_1, 10).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 3).
size(p1681_2, 4).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 10).
size(p1681_3, 8).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 4).
size(p1682_0, 1).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 2).
size(p1682_1, 2).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 0).
size(p1682_2, 7).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 0).
size(p1682_3, 2).
red(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 2).
coord2(p1682_4, 3).
size(p1682_4, 2).
red(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 6).
size(p1683_0, 7).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 4).
size(p1683_1, 9).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 10).
size(p1683_2, 7).
red(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 8).
size(p1683_3, 6).
blue(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 5).
coord2(p1683_4, 1).
size(p1683_4, 5).
green(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 0).
size(p1684_0, 6).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 6).
size(p1684_1, 3).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 1).
size(p1684_2, 0).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 3).
size(p1684_3, 10).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 9).
size(p1685_0, 6).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 5).
size(p1685_1, 2).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 6).
size(p1685_2, 4).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 8).
size(p1685_3, 5).
blue(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 4).
coord2(p1685_4, 8).
size(p1685_4, 7).
blue(p1685_4).
lhs(p1685_4).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 6).
size(p1686_0, 6).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 1).
size(p1686_1, 5).
green(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 5).
size(p1687_0, 0).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 3).
size(p1687_1, 5).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 0).
size(p1687_2, 6).
green(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 4).
size(p1687_3, 5).
blue(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 10).
coord2(p1687_4, 5).
size(p1687_4, 7).
red(p1687_4).
strange(p1687_4).
contact(p1687_0, p1687_4).
contact(p1687_0, p1687_4).
contact(p1687_4, p1687_0).
contact(p1687_4, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 2).
size(p1688_0, 4).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 8).
size(p1688_1, 10).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 6).
size(p1688_2, 6).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 8).
size(p1688_3, 6).
green(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 7).
size(p1689_0, 7).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 6).
size(p1689_1, 0).
red(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 2).
size(p1690_0, 9).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 8).
size(p1690_1, 10).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 10).
size(p1690_2, 1).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 1).
size(p1690_3, 9).
blue(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 10).
size(p1691_0, 5).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 8).
size(p1691_1, 3).
blue(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 10).
size(p1692_0, 3).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 4).
size(p1692_1, 6).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 2).
size(p1692_2, 3).
blue(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 0).
size(p1693_0, 2).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 4).
size(p1693_1, 9).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 1).
size(p1693_2, 1).
red(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 4).
size(p1694_0, 9).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 9).
size(p1694_1, 5).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 4).
size(p1694_2, 10).
blue(p1694_2).
upright(p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_2, p1694_0).
contact(p1694_2, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 5).
size(p1695_0, 6).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 2).
size(p1695_1, 10).
red(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 9).
size(p1696_0, 7).
blue(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 5).
size(p1696_1, 2).
red(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 5).
size(p1697_0, 3).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 5).
size(p1697_1, 10).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 1).
size(p1697_2, 4).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 4).
size(p1698_0, 1).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 4).
size(p1698_1, 5).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 4).
size(p1698_2, 2).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 9).
size(p1698_3, 5).
green(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 6).
coord2(p1698_4, 7).
size(p1698_4, 8).
red(p1698_4).
lhs(p1698_4).
contact(p1698_0, p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_2, p1698_0).
contact(p1698_2, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 4).
size(p1699_0, 7).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 0).
size(p1699_1, 4).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 1).
size(p1700_0, 5).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 8).
size(p1700_1, 3).
red(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 9).
size(p1701_0, 1).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 9).
size(p1701_1, 1).
green(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 8).
size(p1702_0, 9).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 8).
size(p1702_1, 6).
red(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 10).
size(p1703_0, 6).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 9).
size(p1703_1, 1).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 10).
size(p1703_2, 10).
green(p1703_2).
upright(p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_2, p1703_0).
contact(p1703_2, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 3).
size(p1704_0, 4).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 9).
size(p1704_1, 2).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 9).
size(p1704_2, 2).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 9).
size(p1704_3, 1).
red(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 1).
size(p1705_0, 10).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 9).
size(p1705_1, 3).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 3).
size(p1705_2, 3).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 0).
size(p1705_3, 4).
blue(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 3).
size(p1706_0, 7).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 3).
size(p1706_1, 8).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 2).
size(p1706_2, 6).
red(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 7).
size(p1706_3, 4).
blue(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 5).
size(p1707_0, 4).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 0).
size(p1707_1, 5).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 2).
size(p1707_2, 9).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 4).
size(p1707_3, 5).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 7).
coord2(p1707_4, 5).
size(p1707_4, 2).
red(p1707_4).
upright(p1707_4).
contact(p1707_0, p1707_4).
contact(p1707_0, p1707_4).
contact(p1707_4, p1707_0).
contact(p1707_4, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 3).
size(p1708_0, 5).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 10).
size(p1708_1, 10).
blue(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 5).
size(p1709_0, 1).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 2).
size(p1709_1, 10).
blue(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 7).
size(p1710_0, 4).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 7).
size(p1710_1, 0).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 7).
size(p1710_2, 6).
green(p1710_2).
upright(p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 7).
size(p1711_0, 7).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 3).
size(p1711_1, 0).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 9).
size(p1711_2, 1).
green(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 3).
size(p1711_3, 6).
green(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 1).
coord2(p1711_4, 4).
size(p1711_4, 10).
red(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 7).
size(p1712_0, 8).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 3).
size(p1712_1, 6).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 5).
size(p1712_2, 2).
red(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 3).
size(p1712_3, 6).
green(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 8).
size(p1713_0, 6).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 6).
size(p1713_1, 3).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 6).
size(p1713_2, 5).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 8).
size(p1713_3, 2).
green(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 3).
size(p1714_0, 2).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 10).
size(p1714_1, 8).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 2).
size(p1714_2, 6).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 2).
size(p1714_3, 10).
green(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 1).
coord2(p1714_4, 3).
size(p1714_4, 2).
green(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 0).
size(p1715_0, 9).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 0).
size(p1715_1, 1).
blue(p1715_1).
lhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 1).
size(p1716_0, 7).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 4).
size(p1716_1, 6).
blue(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 9).
size(p1717_0, 5).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 8).
size(p1717_1, 7).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 7).
coord2(p1717_2, 7).
size(p1717_2, 10).
blue(p1717_2).
rhs(p1717_2).
contact(p1717_0, p1717_1).
contact(p1717_0, p1717_1).
contact(p1717_1, p1717_0).
contact(p1717_1, p1717_0).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 0).
size(p1718_0, 9).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 0).
size(p1718_1, 4).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 5).
size(p1718_2, 9).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 7).
size(p1719_0, 0).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 9).
size(p1719_1, 5).
red(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 3).
size(p1720_0, 8).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 7).
size(p1720_1, 6).
blue(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 0).
size(p1720_2, 9).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 6).
size(p1721_0, 0).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 0).
size(p1721_1, 3).
blue(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 1).
size(p1722_0, 1).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 9).
size(p1722_1, 6).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 7).
size(p1722_2, 10).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 10).
size(p1722_3, 0).
blue(p1722_3).
strange(p1722_3).
contact(p1722_1, p1722_3).
contact(p1722_1, p1722_3).
contact(p1722_3, p1722_1).
contact(p1722_3, p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 2).
size(p1723_0, 7).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 9).
size(p1723_1, 9).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 6).
size(p1723_2, 6).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 3).
size(p1723_3, 5).
green(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 0).
size(p1724_0, 3).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 7).
size(p1724_1, 0).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 8).
size(p1724_2, 3).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 5).
size(p1724_3, 7).
blue(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 0).
size(p1725_0, 2).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 6).
size(p1725_1, 6).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 3).
size(p1725_2, 4).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 7).
size(p1726_0, 8).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 2).
size(p1726_1, 7).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 10).
size(p1726_2, 4).
green(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 4).
coord2(p1726_3, 2).
size(p1726_3, 0).
green(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 10).
coord2(p1726_4, 6).
size(p1726_4, 0).
blue(p1726_4).
upright(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 6).
size(p1727_0, 5).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 5).
size(p1727_1, 9).
green(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 8).
size(p1727_2, 5).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 3).
size(p1727_3, 9).
blue(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 1).
size(p1728_0, 0).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 0).
size(p1728_1, 8).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 10).
size(p1728_2, 7).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 2).
size(p1729_0, 4).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 1).
size(p1729_1, 4).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 2).
size(p1729_2, 1).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 0).
size(p1729_3, 9).
red(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 6).
coord2(p1729_4, 5).
size(p1729_4, 1).
blue(p1729_4).
lhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 4).
size(p1730_0, 7).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 9).
size(p1730_1, 0).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 10).
size(p1730_2, 9).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 3).
size(p1730_3, 5).
blue(p1730_3).
lhs(p1730_3).
contact(p1730_1, p1730_2).
contact(p1730_1, p1730_2).
contact(p1730_2, p1730_1).
contact(p1730_2, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 7).
size(p1731_0, 1).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 0).
size(p1731_1, 0).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 6).
size(p1731_2, 10).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 6).
size(p1732_0, 0).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 2).
size(p1732_1, 9).
blue(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 2).
size(p1733_0, 7).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 2).
size(p1733_1, 2).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 5).
size(p1733_2, 5).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 9).
coord2(p1733_3, 8).
size(p1733_3, 8).
blue(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 1).
size(p1734_0, 10).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 4).
size(p1734_1, 4).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 10).
size(p1734_2, 3).
blue(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 1).
size(p1734_3, 7).
blue(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 1).
coord2(p1734_4, 8).
size(p1734_4, 0).
green(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 9).
size(p1735_0, 1).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 0).
size(p1735_1, 5).
green(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 1).
size(p1735_2, 10).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 6).
coord2(p1735_3, 6).
size(p1735_3, 5).
red(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 6).
size(p1736_0, 3).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 3).
size(p1736_1, 7).
red(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 5).
size(p1737_0, 0).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 3).
size(p1737_1, 3).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 6).
size(p1737_2, 1).
blue(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 9).
size(p1738_0, 4).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 5).
size(p1738_1, 0).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 0).
size(p1738_2, 3).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 9).
coord2(p1738_3, 1).
size(p1738_3, 6).
green(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 4).
coord2(p1738_4, 0).
size(p1738_4, 6).
blue(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 6).
size(p1739_0, 2).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 6).
size(p1739_1, 8).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 10).
size(p1739_2, 10).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 4).
coord2(p1739_3, 3).
size(p1739_3, 1).
blue(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 1).
coord2(p1739_4, 6).
size(p1739_4, 10).
blue(p1739_4).
upright(p1739_4).
contact(p1739_0, p1739_1).
contact(p1739_0, p1739_1).
contact(p1739_1, p1739_0).
contact(p1739_1, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 2).
size(p1740_0, 9).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 1).
size(p1740_1, 8).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 10).
size(p1740_2, 9).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 3).
coord2(p1740_3, 8).
size(p1740_3, 6).
green(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 9).
size(p1741_0, 5).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 6).
size(p1741_1, 10).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 4).
size(p1741_2, 10).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 8).
size(p1742_0, 5).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 0).
size(p1742_1, 2).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 0).
size(p1742_2, 6).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 2).
size(p1742_3, 4).
blue(p1742_3).
upright(p1742_3).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 1).
size(p1743_0, 5).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 3).
size(p1743_1, 5).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 0).
size(p1743_2, 3).
green(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 2).
size(p1744_0, 9).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 7).
size(p1744_1, 1).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 10).
size(p1744_2, 4).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 0).
size(p1744_3, 0).
green(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 0).
size(p1745_0, 0).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 6).
size(p1745_1, 7).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 5).
size(p1745_2, 1).
red(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 10).
size(p1746_0, 9).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 8).
size(p1746_1, 3).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 2).
size(p1746_2, 10).
blue(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 2).
size(p1746_3, 3).
blue(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 6).
size(p1747_0, 4).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 3).
size(p1747_1, 3).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 4).
size(p1747_2, 6).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 9).
size(p1748_0, 2).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 6).
size(p1748_1, 6).
red(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 0).
coord2(p1749_0, 0).
size(p1749_0, 5).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 3).
size(p1749_1, 4).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 8).
size(p1749_2, 3).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 0).
size(p1749_3, 3).
green(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 1).
coord2(p1749_4, 5).
size(p1749_4, 6).
green(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 2).
size(p1750_0, 8).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 6).
size(p1750_1, 9).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 4).
size(p1750_2, 0).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 8).
size(p1750_3, 1).
blue(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 1).
size(p1751_0, 7).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 5).
size(p1751_1, 5).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 1).
size(p1751_2, 3).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 3).
size(p1751_3, 3).
red(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 10).
size(p1752_0, 3).
blue(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 1).
size(p1752_1, 0).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 9).
size(p1752_2, 5).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 0).
coord2(p1752_3, 1).
size(p1752_3, 3).
blue(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 6).
size(p1753_0, 4).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 0).
size(p1753_1, 10).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 8).
size(p1753_2, 4).
red(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 1).
size(p1754_0, 2).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 2).
size(p1754_1, 4).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 5).
size(p1754_2, 8).
green(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 10).
size(p1755_0, 8).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 2).
size(p1755_1, 1).
blue(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 7).
size(p1756_0, 7).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 10).
size(p1756_1, 5).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 10).
size(p1756_2, 8).
green(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 7).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 4).
size(p1757_1, 4).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 7).
size(p1757_2, 8).
red(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 0).
size(p1757_3, 9).
green(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 2).
size(p1758_0, 5).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 3).
size(p1758_1, 1).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 10).
size(p1758_2, 6).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 6).
size(p1758_3, 3).
green(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 5).
size(p1759_0, 8).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 0).
size(p1759_1, 3).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 4).
size(p1759_2, 5).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 4).
coord2(p1759_3, 5).
size(p1759_3, 10).
green(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 0).
coord2(p1760_0, 10).
size(p1760_0, 4).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 10).
size(p1760_1, 5).
green(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 6).
size(p1761_0, 4).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 7).
size(p1761_1, 2).
blue(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 5).
size(p1762_0, 0).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 1).
size(p1762_1, 7).
green(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 9).
size(p1763_0, 1).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 9).
size(p1763_1, 1).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 3).
size(p1763_2, 7).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 10).
coord2(p1763_3, 1).
size(p1763_3, 3).
green(p1763_3).
rhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 7).
coord2(p1763_4, 10).
size(p1763_4, 9).
green(p1763_4).
rhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 6).
coord2(p1764_0, 9).
size(p1764_0, 4).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 4).
size(p1764_1, 9).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 1).
size(p1764_2, 9).
green(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 2).
size(p1764_3, 10).
green(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 3).
size(p1765_0, 4).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 10).
size(p1765_1, 6).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 9).
size(p1765_2, 1).
blue(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 7).
size(p1765_3, 2).
red(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 4).
size(p1766_0, 1).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 3).
size(p1766_1, 9).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 3).
size(p1766_2, 0).
blue(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 2).
size(p1766_3, 0).
green(p1766_3).
upright(p1766_3).
contact(p1766_1, p1766_3).
contact(p1766_1, p1766_3).
contact(p1766_3, p1766_1).
contact(p1766_3, p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 5).
size(p1767_0, 2).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 4).
size(p1767_1, 4).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 7).
size(p1767_2, 3).
green(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 6).
size(p1768_0, 5).
green(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 2).
size(p1768_1, 3).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 2).
size(p1768_2, 9).
red(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 6).
size(p1769_0, 8).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 9).
size(p1769_1, 0).
green(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 0).
size(p1769_2, 8).
green(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 9).
coord2(p1769_3, 10).
size(p1769_3, 4).
green(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 9).
size(p1770_0, 8).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 7).
size(p1770_1, 4).
blue(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 5).
size(p1771_0, 0).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 9).
size(p1771_1, 7).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 9).
size(p1771_2, 4).
blue(p1771_2).
strange(p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_1, p1771_2).
contact(p1771_2, p1771_1).
contact(p1771_2, p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 1).
size(p1772_0, 2).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 0).
size(p1772_1, 8).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 0).
size(p1772_2, 2).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 9).
size(p1772_3, 6).
blue(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 7).
size(p1773_0, 10).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 3).
size(p1773_1, 5).
red(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 3).
size(p1773_2, 0).
red(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 10).
size(p1774_0, 8).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 1).
size(p1774_1, 9).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 4).
size(p1774_2, 3).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 9).
coord2(p1774_3, 9).
size(p1774_3, 7).
blue(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 5).
coord2(p1774_4, 6).
size(p1774_4, 1).
green(p1774_4).
rhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 7).
size(p1775_0, 6).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 10).
size(p1775_1, 5).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 10).
size(p1775_2, 7).
green(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 4).
size(p1776_0, 1).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 2).
size(p1776_1, 3).
red(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 6).
size(p1777_0, 5).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 10).
size(p1777_1, 9).
red(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 0).
size(p1778_0, 0).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 4).
size(p1778_1, 3).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 7).
coord2(p1778_2, 0).
size(p1778_2, 9).
blue(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 1).
size(p1779_0, 7).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 10).
size(p1779_1, 3).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 4).
size(p1779_2, 3).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 3).
size(p1779_3, 5).
blue(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 3).
coord2(p1779_4, 6).
size(p1779_4, 8).
blue(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 5).
size(p1780_0, 5).
blue(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 8).
size(p1780_1, 1).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 1).
size(p1780_2, 3).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 0).
coord2(p1780_3, 0).
size(p1780_3, 10).
red(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 4).
size(p1781_0, 4).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 5).
size(p1781_1, 8).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 5).
size(p1781_2, 3).
red(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 2).
size(p1782_0, 0).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 5).
size(p1782_1, 4).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 2).
size(p1782_2, 5).
green(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 5).
size(p1782_3, 1).
red(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 5).
size(p1783_0, 3).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 1).
size(p1783_1, 4).
red(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 1).
size(p1784_0, 3).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 8).
size(p1784_1, 9).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 7).
size(p1784_2, 4).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 8).
size(p1784_3, 7).
blue(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 5).
size(p1785_0, 2).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 2).
size(p1785_1, 3).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 6).
size(p1785_2, 9).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 10).
coord2(p1785_3, 2).
size(p1785_3, 4).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 7).
size(p1786_0, 9).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 4).
size(p1786_1, 8).
red(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 5).
size(p1787_0, 0).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 10).
size(p1787_1, 9).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 3).
size(p1788_0, 0).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 1).
size(p1788_1, 10).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 9).
size(p1789_0, 1).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 4).
size(p1789_1, 7).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 5).
size(p1789_2, 9).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 0).
size(p1789_3, 2).
green(p1789_3).
rhs(p1789_3).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_2).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 6).
size(p1790_0, 2).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 6).
size(p1790_1, 9).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 6).
size(p1790_2, 6).
red(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 5).
size(p1791_0, 8).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 6).
size(p1791_1, 2).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 6).
size(p1791_2, 9).
red(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 10).
size(p1792_0, 1).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 3).
size(p1792_1, 5).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 4).
size(p1792_2, 6).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 8).
size(p1792_3, 3).
red(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 0).
size(p1793_0, 2).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 7).
size(p1793_1, 0).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 9).
size(p1793_2, 0).
blue(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 1).
size(p1793_3, 6).
red(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 3).
size(p1793_4, 1).
red(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 2).
size(p1794_0, 3).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 9).
size(p1794_1, 5).
blue(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 4).
size(p1795_0, 3).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 10).
size(p1795_1, 0).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 8).
coord2(p1795_2, 6).
size(p1795_2, 4).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 8).
size(p1795_3, 1).
green(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 3).
size(p1796_0, 7).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 8).
size(p1796_1, 5).
red(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 0).
size(p1797_0, 8).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 3).
size(p1797_1, 4).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 10).
size(p1797_2, 2).
red(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 9).
size(p1798_0, 0).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 3).
size(p1798_1, 2).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 1).
size(p1798_2, 7).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 4).
coord2(p1798_3, 4).
size(p1798_3, 3).
green(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 4).
size(p1798_4, 5).
red(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 1).
green(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 0).
size(p1799_1, 2).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 9).
size(p1799_2, 8).
green(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 3).
size(p1799_3, 8).
blue(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 9).
coord2(p1800_0, 0).
size(p1800_0, 9).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 2).
size(p1800_1, 3).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 1).
size(p1800_2, 3).
red(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 9).
coord2(p1800_3, 10).
size(p1800_3, 8).
blue(p1800_3).
rhs(p1800_3).
contact(p1800_1, p1800_2).
contact(p1800_1, p1800_2).
contact(p1800_2, p1800_1).
contact(p1800_2, p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 8).
size(p1801_0, 8).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 0).
size(p1801_1, 7).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 8).
size(p1801_2, 10).
green(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 2).
size(p1802_0, 9).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 1).
size(p1802_1, 8).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 7).
size(p1802_2, 10).
green(p1802_2).
upright(p1802_2).
contact(p1802_0, p1802_1).
contact(p1802_0, p1802_1).
contact(p1802_1, p1802_0).
contact(p1802_1, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 10).
size(p1803_0, 8).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 2).
size(p1803_1, 8).
green(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 9).
size(p1804_0, 7).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 2).
size(p1804_1, 2).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 0).
size(p1805_0, 8).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 2).
size(p1805_1, 4).
blue(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 7).
size(p1806_0, 9).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 1).
size(p1806_1, 8).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 6).
size(p1806_2, 2).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 7).
coord2(p1806_3, 0).
size(p1806_3, 2).
green(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 10).
size(p1807_0, 1).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 8).
size(p1807_1, 10).
red(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 9).
size(p1808_0, 2).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 4).
size(p1808_1, 2).
red(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 3).
size(p1809_0, 6).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 8).
size(p1809_1, 6).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 7).
size(p1809_2, 8).
blue(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 4).
size(p1810_0, 0).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 9).
size(p1810_1, 3).
blue(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 2).
size(p1810_2, 4).
green(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 10).
size(p1811_0, 7).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 8).
size(p1811_1, 7).
blue(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 0).
size(p1812_0, 1).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 10).
size(p1812_1, 1).
red(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 7).
size(p1813_0, 7).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 9).
size(p1813_1, 6).
red(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 3).
size(p1814_0, 3).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 6).
size(p1814_1, 10).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 4).
size(p1814_2, 1).
red(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 2).
size(p1815_0, 4).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 8).
size(p1815_1, 6).
red(p1815_1).
lhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 0).
size(p1816_0, 6).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 2).
size(p1816_1, 4).
red(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 1).
size(p1817_0, 10).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 4).
size(p1817_1, 0).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 8).
size(p1817_2, 7).
blue(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 6).
size(p1817_3, 1).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 4).
size(p1818_0, 9).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 0).
size(p1818_1, 5).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 0).
size(p1818_2, 10).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 3).
coord2(p1818_3, 3).
size(p1818_3, 10).
blue(p1818_3).
strange(p1818_3).
contact(p1818_1, p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_2, p1818_1).
contact(p1818_2, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 6).
size(p1819_0, 8).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 7).
size(p1819_1, 5).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 1).
size(p1819_2, 5).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 3).
size(p1819_3, 4).
blue(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 3).
size(p1820_0, 6).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 5).
size(p1820_1, 10).
blue(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 1).
size(p1821_0, 5).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 4).
size(p1821_1, 10).
green(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 3).
size(p1822_0, 9).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 5).
size(p1822_1, 1).
red(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 0).
size(p1823_0, 1).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 3).
size(p1823_1, 8).
green(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 3).
size(p1824_0, 6).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 0).
size(p1824_1, 2).
red(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 8).
size(p1825_0, 2).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 10).
size(p1825_1, 7).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 3).
size(p1825_2, 7).
green(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 8).
size(p1826_0, 5).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 6).
size(p1826_1, 1).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 7).
size(p1826_2, 6).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 0).
size(p1826_3, 7).
blue(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 10).
size(p1827_0, 6).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 1).
size(p1827_1, 4).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 9).
size(p1827_2, 2).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 10).
coord2(p1827_3, 7).
size(p1827_3, 2).
red(p1827_3).
lhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 5).
size(p1828_0, 4).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 3).
size(p1828_1, 3).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 7).
size(p1828_2, 5).
green(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 5).
size(p1829_0, 0).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 7).
size(p1829_1, 1).
blue(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 5).
size(p1830_1, 1).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 6).
size(p1830_2, 5).
red(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 5).
size(p1831_0, 6).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 7).
size(p1831_1, 4).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 3).
size(p1831_2, 7).
blue(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 2).
size(p1831_3, 3).
blue(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 4).
coord2(p1831_4, 0).
size(p1831_4, 8).
green(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 5).
size(p1832_0, 6).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 1).
size(p1832_1, 0).
red(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 6).
size(p1833_0, 10).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 2).
size(p1833_1, 1).
blue(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 4).
size(p1833_2, 10).
blue(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 6).
coord2(p1833_3, 1).
size(p1833_3, 8).
red(p1833_3).
lhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 3).
size(p1834_0, 7).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 10).
size(p1834_1, 9).
blue(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 1).
size(p1835_0, 5).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 2).
size(p1835_1, 10).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 1).
size(p1836_0, 5).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 9).
size(p1836_1, 2).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 7).
size(p1836_2, 8).
blue(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 0).
size(p1837_0, 10).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 0).
size(p1837_1, 6).
green(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 6).
size(p1838_0, 5).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 2).
size(p1838_1, 2).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 5).
size(p1839_0, 1).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 3).
size(p1839_1, 4).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 2).
size(p1839_2, 4).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 1).
size(p1839_3, 2).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 10).
coord2(p1839_4, 7).
size(p1839_4, 8).
blue(p1839_4).
upright(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 6).
size(p1840_0, 2).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 6).
size(p1840_1, 9).
blue(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 0).
size(p1841_0, 8).
green(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 7).
size(p1841_1, 0).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 6).
size(p1841_2, 1).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 3).
size(p1842_0, 8).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 1).
size(p1842_1, 9).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 5).
size(p1842_2, 7).
green(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 5).
size(p1842_3, 5).
green(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 3).
coord2(p1842_4, 4).
size(p1842_4, 6).
green(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 4).
coord2(p1843_0, 8).
size(p1843_0, 8).
green(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 8).
size(p1843_1, 2).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 4).
size(p1843_2, 8).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 7).
size(p1843_3, 2).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 8).
size(p1843_4, 2).
red(p1843_4).
upright(p1843_4).
contact(p1843_0, p1843_3).
contact(p1843_0, p1843_4).
contact(p1843_0, p1843_3).
contact(p1843_0, p1843_4).
contact(p1843_3, p1843_0).
contact(p1843_3, p1843_0).
contact(p1843_4, p1843_0).
contact(p1843_4, p1843_0).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 5).
size(p1844_0, 10).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 7).
size(p1844_1, 7).
green(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 7).
size(p1844_2, 7).
blue(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 5).
size(p1844_3, 3).
green(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 3).
size(p1845_0, 2).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 5).
size(p1845_1, 8).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 9).
size(p1845_2, 0).
red(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 5).
size(p1845_3, 10).
blue(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 7).
coord2(p1845_4, 5).
size(p1845_4, 9).
green(p1845_4).
lhs(p1845_4).
contact(p1845_1, p1845_3).
contact(p1845_1, p1845_4).
contact(p1845_1, p1845_3).
contact(p1845_1, p1845_4).
contact(p1845_3, p1845_1).
contact(p1845_3, p1845_1).
contact(p1845_3, p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_4, p1845_1).
contact(p1845_4, p1845_3).
contact(p1845_4, p1845_1).
contact(p1845_4, p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 3).
size(p1846_0, 4).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 0).
size(p1846_1, 4).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 4).
size(p1846_2, 5).
red(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 10).
size(p1847_0, 4).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 6).
size(p1847_1, 10).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 6).
size(p1847_2, 9).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 7).
size(p1847_3, 7).
green(p1847_3).
lhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 1).
size(p1848_0, 2).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 0).
size(p1848_1, 0).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 8).
size(p1848_2, 5).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 3).
size(p1848_3, 2).
red(p1848_3).
rhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 8).
coord2(p1848_4, 8).
size(p1848_4, 5).
green(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 2).
size(p1849_0, 6).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 8).
size(p1849_1, 4).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 5).
size(p1849_2, 5).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 2).
size(p1850_0, 5).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 2).
size(p1850_1, 10).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 7).
size(p1850_2, 6).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 0).
size(p1850_3, 1).
blue(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 9).
coord2(p1850_4, 7).
size(p1850_4, 0).
red(p1850_4).
lhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 9).
size(p1851_0, 9).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 10).
size(p1851_1, 2).
red(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 6).
size(p1852_0, 0).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 10).
size(p1852_1, 4).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 0).
size(p1852_2, 6).
green(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 7).
size(p1853_0, 10).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 9).
size(p1853_1, 8).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 0).
size(p1854_0, 10).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 8).
size(p1854_1, 4).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 3).
size(p1854_2, 7).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 8).
size(p1855_0, 0).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 8).
size(p1855_1, 5).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 7).
size(p1855_2, 1).
blue(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 1).
size(p1855_3, 5).
red(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 4).
size(p1856_0, 8).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 10).
size(p1856_1, 7).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 2).
size(p1856_2, 4).
red(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 3).
coord2(p1856_3, 6).
size(p1856_3, 0).
red(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 3).
size(p1857_0, 0).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 1).
size(p1857_1, 5).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 8).
size(p1857_2, 0).
green(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 5).
coord2(p1857_3, 7).
size(p1857_3, 10).
green(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 10).
size(p1858_0, 2).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 7).
size(p1858_1, 5).
red(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 7).
size(p1859_0, 1).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 6).
size(p1859_1, 6).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 2).
size(p1859_2, 10).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 5).
size(p1859_3, 7).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 6).
size(p1860_0, 10).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 9).
size(p1860_1, 7).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 0).
size(p1861_0, 8).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 9).
size(p1861_1, 5).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 2).
size(p1861_2, 4).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 8).
size(p1861_3, 3).
red(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 10).
size(p1862_0, 2).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 7).
size(p1862_1, 7).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 3).
coord2(p1862_2, 0).
size(p1862_2, 7).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 0).
size(p1863_0, 0).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 8).
size(p1863_1, 0).
blue(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 1).
size(p1864_0, 6).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 2).
size(p1864_1, 2).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 7).
coord2(p1864_2, 1).
size(p1864_2, 3).
green(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 3).
size(p1864_3, 8).
green(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 9).
size(p1864_4, 1).
green(p1864_4).
lhs(p1864_4).
contact(p1864_0, p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_2, p1864_0).
contact(p1864_2, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 4).
size(p1865_0, 4).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 1).
size(p1865_1, 4).
blue(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 10).
size(p1866_0, 6).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 5).
size(p1866_1, 5).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 6).
size(p1866_2, 4).
blue(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 1).
size(p1867_0, 0).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 0).
size(p1867_1, 9).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 10).
size(p1867_2, 4).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 6).
size(p1867_3, 0).
blue(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 3).
coord2(p1867_4, 0).
size(p1867_4, 2).
blue(p1867_4).
rhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 6).
size(p1868_0, 8).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 0).
size(p1868_1, 0).
blue(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 4).
size(p1869_0, 8).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 3).
size(p1869_1, 8).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 9).
size(p1869_2, 2).
blue(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 4).
size(p1870_0, 10).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 1).
size(p1870_1, 1).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 2).
size(p1870_2, 6).
blue(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 1).
size(p1870_3, 3).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 3).
size(p1871_0, 7).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 6).
size(p1871_1, 2).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 6).
size(p1871_2, 8).
blue(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 0).
coord2(p1871_3, 9).
size(p1871_3, 3).
red(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 7).
coord2(p1871_4, 8).
size(p1871_4, 2).
blue(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 8).
size(p1872_0, 2).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 9).
size(p1872_1, 10).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 2).
size(p1872_2, 6).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 5).
coord2(p1872_3, 6).
size(p1872_3, 8).
blue(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 10).
size(p1873_0, 1).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 7).
size(p1873_1, 9).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 1).
size(p1873_2, 7).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 0).
size(p1873_3, 7).
blue(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 0).
size(p1874_0, 3).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 3).
size(p1874_1, 5).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 3).
size(p1874_2, 2).
red(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 4).
size(p1875_0, 1).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 6).
size(p1875_1, 5).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 2).
coord2(p1875_2, 5).
size(p1875_2, 5).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 2).
size(p1875_3, 9).
blue(p1875_3).
upright(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 8).
coord2(p1875_4, 6).
size(p1875_4, 5).
red(p1875_4).
strange(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 9).
size(p1876_0, 6).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 7).
size(p1876_1, 7).
red(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 8).
coord2(p1877_0, 7).
size(p1877_0, 7).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 5).
size(p1877_1, 4).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 9).
size(p1877_2, 8).
green(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 4).
coord2(p1877_3, 2).
size(p1877_3, 3).
green(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 10).
size(p1878_0, 7).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 7).
size(p1878_1, 6).
red(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 3).
size(p1878_2, 0).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 10).
coord2(p1878_3, 0).
size(p1878_3, 0).
blue(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 3).
coord2(p1878_4, 5).
size(p1878_4, 8).
red(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 6).
size(p1879_0, 3).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 8).
size(p1879_1, 0).
blue(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 10).
size(p1880_0, 9).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 8).
size(p1880_1, 0).
red(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 4).
size(p1881_0, 6).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 3).
size(p1881_1, 2).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 9).
size(p1881_2, 0).
green(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 6).
size(p1881_3, 9).
green(p1881_3).
lhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 5).
coord2(p1881_4, 6).
size(p1881_4, 2).
red(p1881_4).
upright(p1881_4).
contact(p1881_3, p1881_4).
contact(p1881_3, p1881_4).
contact(p1881_4, p1881_3).
contact(p1881_4, p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 9).
size(p1882_0, 8).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 3).
size(p1882_1, 3).
blue(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 7).
size(p1883_0, 9).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 3).
size(p1883_1, 10).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 2).
size(p1883_2, 1).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 9).
size(p1883_3, 5).
red(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 8).
coord2(p1883_4, 8).
size(p1883_4, 7).
red(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 6).
size(p1884_0, 0).
green(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 1).
size(p1884_1, 4).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 9).
size(p1884_2, 3).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 9).
size(p1884_3, 2).
green(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 2).
size(p1885_0, 10).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 0).
size(p1885_1, 9).
green(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 1).
size(p1886_0, 10).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 3).
size(p1886_1, 7).
green(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 5).
size(p1886_2, 3).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 3).
size(p1887_0, 8).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 1).
size(p1887_1, 7).
green(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 2).
size(p1888_0, 3).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 6).
size(p1888_1, 2).
blue(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 10).
size(p1889_0, 5).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 6).
size(p1889_1, 10).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 1).
size(p1889_2, 10).
red(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 6).
size(p1890_0, 8).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 3).
size(p1890_1, 1).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 4).
coord2(p1890_2, 2).
size(p1890_2, 1).
red(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 4).
size(p1890_3, 6).
red(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 0).
coord2(p1890_4, 5).
size(p1890_4, 6).
blue(p1890_4).
lhs(p1890_4).
contact(p1890_0, p1890_4).
contact(p1890_0, p1890_4).
contact(p1890_4, p1890_0).
contact(p1890_4, p1890_0).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 1).
size(p1891_0, 1).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 9).
size(p1891_1, 9).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 3).
size(p1891_2, 2).
blue(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 6).
size(p1891_3, 4).
blue(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 1).
coord2(p1891_4, 9).
size(p1891_4, 2).
blue(p1891_4).
lhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 1).
size(p1892_0, 10).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 4).
size(p1892_1, 4).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 9).
size(p1892_2, 4).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 10).
size(p1892_3, 2).
blue(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 1).
coord2(p1892_4, 10).
size(p1892_4, 2).
blue(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 9).
size(p1893_0, 6).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 3).
size(p1893_1, 3).
green(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 9).
size(p1894_0, 3).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 6).
size(p1894_1, 7).
red(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 4).
size(p1895_0, 0).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 6).
size(p1895_1, 7).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 9).
size(p1895_2, 1).
red(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 6).
coord2(p1895_3, 3).
size(p1895_3, 6).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 3).
size(p1895_4, 1).
blue(p1895_4).
strange(p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_3, p1895_4).
contact(p1895_4, p1895_3).
contact(p1895_4, p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 10).
size(p1896_0, 10).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 5).
size(p1896_1, 10).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 2).
size(p1896_2, 3).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 1).
size(p1896_3, 8).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 8).
coord2(p1896_4, 7).
size(p1896_4, 5).
green(p1896_4).
upright(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 4).
size(p1897_0, 0).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 2).
size(p1897_1, 1).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 1).
size(p1897_2, 9).
green(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 9).
size(p1898_0, 4).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 8).
size(p1898_1, 7).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 8).
size(p1898_2, 9).
green(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 7).
size(p1898_3, 8).
blue(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 0).
coord2(p1898_4, 9).
size(p1898_4, 0).
blue(p1898_4).
lhs(p1898_4).
contact(p1898_0, p1898_4).
contact(p1898_0, p1898_4).
contact(p1898_4, p1898_0).
contact(p1898_4, p1898_0).
contact(p1898_1, p1898_2).
contact(p1898_1, p1898_2).
contact(p1898_2, p1898_1).
contact(p1898_2, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 3).
size(p1899_0, 8).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 5).
size(p1899_1, 4).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 4).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 7).
size(p1899_3, 7).
blue(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 10).
coord2(p1899_4, 4).
size(p1899_4, 6).
red(p1899_4).
rhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 3).
size(p1900_0, 6).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 9).
size(p1900_1, 8).
green(p1900_1).
strange(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 1).
size(p1901_0, 0).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 4).
size(p1901_1, 1).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 2).
size(p1901_2, 6).
green(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 2).
coord2(p1901_3, 3).
size(p1901_3, 10).
green(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 9).
coord2(p1901_4, 1).
size(p1901_4, 4).
blue(p1901_4).
lhs(p1901_4).
contact(p1901_0, p1901_4).
contact(p1901_0, p1901_4).
contact(p1901_4, p1901_0).
contact(p1901_4, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 7).
size(p1902_0, 3).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 2).
size(p1902_1, 0).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 0).
size(p1902_2, 3).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 0).
size(p1903_0, 1).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 10).
size(p1903_1, 4).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 8).
size(p1903_2, 0).
blue(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 8).
size(p1904_0, 0).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 1).
size(p1904_1, 9).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 4).
size(p1904_2, 9).
blue(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 7).
size(p1904_3, 7).
blue(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 3).
size(p1905_0, 6).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 9).
size(p1905_1, 5).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 6).
size(p1905_2, 0).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 5).
size(p1905_3, 1).
green(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 3).
size(p1906_0, 6).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 6).
size(p1906_1, 3).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 6).
size(p1906_2, 5).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 9).
size(p1906_3, 0).
green(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 7).
size(p1907_0, 0).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 9).
size(p1907_1, 9).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 0).
size(p1907_2, 2).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 9).
size(p1908_0, 4).
green(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 0).
size(p1908_1, 10).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 5).
size(p1908_2, 2).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 4).
size(p1908_3, 6).
blue(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 3).
size(p1909_0, 2).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 2).
size(p1909_1, 5).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 7).
size(p1909_2, 2).
green(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 8).
size(p1909_3, 7).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 7).
coord2(p1909_4, 0).
size(p1909_4, 10).
green(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 8).
size(p1910_0, 6).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 1).
size(p1910_1, 7).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 7).
size(p1911_0, 3).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 7).
size(p1911_1, 10).
red(p1911_1).
lhs(p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_0, p1911_1).
contact(p1911_1, p1911_0).
contact(p1911_1, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 7).
size(p1912_0, 3).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 8).
size(p1912_1, 8).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 1).
size(p1912_2, 5).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 1).
size(p1912_3, 5).
blue(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 8).
size(p1913_0, 3).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 3).
size(p1913_1, 3).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 0).
size(p1913_2, 3).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 5).
size(p1913_3, 9).
red(p1913_3).
rhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 6).
size(p1913_4, 0).
green(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 4).
size(p1914_0, 0).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 10).
size(p1914_1, 10).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 8).
coord2(p1914_2, 1).
size(p1914_2, 0).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 9).
coord2(p1914_3, 6).
size(p1914_3, 9).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 2).
size(p1915_0, 0).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 8).
size(p1915_1, 9).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 9).
size(p1915_2, 6).
blue(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 10).
size(p1916_0, 10).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 3).
size(p1916_1, 9).
red(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 5).
size(p1917_0, 10).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 8).
size(p1917_1, 1).
red(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 5).
size(p1918_0, 5).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 2).
size(p1918_1, 7).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 10).
size(p1918_2, 6).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 3).
size(p1918_3, 4).
green(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 0).
coord2(p1918_4, 7).
size(p1918_4, 4).
green(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 8).
size(p1919_0, 0).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 4).
size(p1919_1, 3).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 8).
size(p1919_2, 9).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 7).
size(p1919_3, 10).
green(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 3).
size(p1920_0, 6).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 6).
size(p1920_1, 2).
red(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 3).
size(p1921_0, 6).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 2).
size(p1921_1, 0).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 0).
size(p1921_2, 6).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 9).
size(p1922_0, 0).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 10).
size(p1922_1, 5).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 1).
size(p1922_2, 10).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 5).
coord2(p1922_3, 2).
size(p1922_3, 2).
red(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 0).
coord2(p1922_4, 6).
size(p1922_4, 7).
green(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 3).
size(p1923_0, 1).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 10).
size(p1923_1, 7).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 2).
size(p1923_2, 1).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 10).
size(p1924_0, 1).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 10).
size(p1924_1, 2).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 3).
size(p1924_2, 1).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 8).
coord2(p1924_3, 3).
size(p1924_3, 2).
red(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 5).
size(p1925_0, 7).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 2).
size(p1925_1, 2).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 5).
size(p1925_2, 4).
blue(p1925_2).
rhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 10).
size(p1926_0, 4).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 8).
size(p1926_1, 4).
green(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 10).
size(p1927_0, 6).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 1).
size(p1927_1, 8).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 10).
size(p1927_2, 6).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 2).
coord2(p1927_3, 3).
size(p1927_3, 4).
red(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 3).
size(p1928_0, 4).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 7).
size(p1928_1, 5).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 1).
size(p1928_2, 0).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 2).
size(p1928_3, 5).
green(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 8).
coord2(p1928_4, 3).
size(p1928_4, 4).
blue(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 6).
size(p1929_0, 1).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 10).
size(p1929_1, 0).
blue(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 3).
size(p1930_0, 6).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 7).
size(p1930_1, 2).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 0).
size(p1930_2, 1).
blue(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 6).
size(p1931_0, 6).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 2).
size(p1931_1, 6).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 9).
size(p1931_2, 10).
red(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 6).
size(p1932_0, 9).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 1).
size(p1932_1, 7).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 3).
size(p1932_2, 3).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 0).
size(p1932_3, 7).
green(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 4).
coord2(p1932_4, 6).
size(p1932_4, 7).
green(p1932_4).
lhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 3).
size(p1933_0, 7).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 8).
size(p1933_1, 1).
blue(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 1).
size(p1934_0, 2).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 4).
size(p1934_1, 3).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 0).
size(p1934_2, 4).
green(p1934_2).
upright(p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 7).
size(p1935_0, 10).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 2).
size(p1935_1, 8).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 0).
size(p1935_2, 5).
green(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 0).
size(p1936_0, 9).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 3).
size(p1936_1, 8).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 6).
coord2(p1936_2, 9).
size(p1936_2, 5).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 2).
coord2(p1936_3, 8).
size(p1936_3, 6).
green(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 5).
size(p1936_4, 10).
green(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 2).
size(p1937_0, 2).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 3).
size(p1937_1, 1).
blue(p1937_1).
upright(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 0).
size(p1938_0, 3).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 5).
size(p1938_1, 8).
blue(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 2).
size(p1939_0, 4).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 5).
size(p1939_1, 2).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 2).
size(p1939_2, 4).
red(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 7).
size(p1939_3, 4).
blue(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 5).
coord2(p1939_4, 6).
size(p1939_4, 5).
red(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 0).
size(p1940_0, 6).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 6).
size(p1940_1, 4).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 6).
size(p1940_2, 9).
green(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 10).
size(p1941_0, 9).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 6).
size(p1941_1, 7).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 5).
size(p1941_2, 0).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 4).
size(p1942_0, 5).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 9).
coord2(p1942_1, 5).
size(p1942_1, 4).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 5).
size(p1942_2, 8).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 5).
size(p1942_3, 0).
red(p1942_3).
strange(p1942_3).
contact(p1942_1, p1942_3).
contact(p1942_1, p1942_3).
contact(p1942_3, p1942_1).
contact(p1942_3, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 5).
size(p1943_0, 2).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 4).
size(p1943_1, 4).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 10).
size(p1943_2, 6).
red(p1943_2).
rhs(p1943_2).
contact(p1943_0, p1943_1).
contact(p1943_0, p1943_1).
contact(p1943_1, p1943_0).
contact(p1943_1, p1943_0).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 6).
size(p1944_0, 3).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 7).
size(p1944_1, 0).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 4).
size(p1944_2, 0).
blue(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 5).
size(p1945_0, 10).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 6).
size(p1945_1, 10).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 10).
size(p1945_2, 0).
green(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 7).
size(p1946_0, 7).
red(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 3).
size(p1946_1, 2).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 4).
size(p1946_2, 0).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 2).
size(p1946_3, 2).
blue(p1946_3).
lhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 10).
size(p1947_0, 2).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 4).
size(p1947_1, 10).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 6).
size(p1948_0, 4).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 2).
size(p1948_1, 4).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 10).
size(p1948_2, 6).
red(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 10).
size(p1949_0, 9).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 2).
size(p1949_1, 1).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 4).
size(p1949_2, 4).
green(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 0).
size(p1950_0, 3).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 4).
size(p1950_1, 8).
green(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 5).
size(p1951_0, 8).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 4).
size(p1951_1, 7).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 0).
size(p1951_2, 2).
blue(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 4).
size(p1951_3, 9).
green(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 10).
coord2(p1951_4, 5).
size(p1951_4, 8).
green(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 5).
size(p1952_0, 10).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 2).
size(p1952_1, 5).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 10).
size(p1952_2, 8).
red(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 3).
size(p1953_0, 3).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 2).
size(p1953_1, 2).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 10).
size(p1954_0, 4).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 10).
size(p1954_1, 10).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 5).
size(p1954_2, 7).
green(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 7).
coord2(p1954_3, 3).
size(p1954_3, 8).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 0).
coord2(p1954_4, 6).
size(p1954_4, 0).
green(p1954_4).
rhs(p1954_4).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 6).
size(p1955_0, 2).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 10).
size(p1955_1, 7).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 4).
size(p1955_2, 3).
blue(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 9).
size(p1955_3, 1).
blue(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 3).
size(p1956_0, 1).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 8).
size(p1956_1, 8).
red(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 8).
size(p1957_0, 4).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 0).
size(p1957_1, 9).
red(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 3).
size(p1957_2, 4).
red(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 0).
size(p1958_0, 6).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 10).
size(p1958_1, 7).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 9).
size(p1958_2, 7).
blue(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 1).
size(p1959_0, 9).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 10).
size(p1959_1, 8).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 5).
size(p1959_2, 10).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 5).
size(p1960_0, 2).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 4).
size(p1960_1, 2).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 7).
size(p1960_2, 5).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 10).
size(p1960_3, 3).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 10).
coord2(p1960_4, 7).
size(p1960_4, 6).
red(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 4).
size(p1961_0, 2).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 1).
size(p1961_1, 1).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 8).
size(p1961_2, 8).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 5).
size(p1962_0, 4).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 9).
size(p1962_1, 3).
red(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 6).
size(p1963_0, 1).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 7).
size(p1963_1, 1).
green(p1963_1).
strange(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 3).
size(p1964_0, 10).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 1).
size(p1964_1, 3).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 10).
size(p1964_2, 7).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 4).
size(p1964_3, 2).
green(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 2).
size(p1965_0, 5).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 7).
size(p1965_1, 3).
red(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 4).
size(p1966_0, 4).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 10).
size(p1966_1, 9).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 3).
size(p1966_2, 4).
blue(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 3).
size(p1966_3, 6).
red(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 6).
size(p1966_4, 7).
green(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 1).
size(p1967_0, 9).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 2).
size(p1967_1, 4).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 5).
size(p1967_2, 10).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 0).
size(p1967_3, 6).
green(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 0).
coord2(p1967_4, 2).
size(p1967_4, 0).
red(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 6).
size(p1968_0, 0).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 7).
size(p1968_1, 5).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 2).
size(p1968_2, 4).
blue(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 4).
size(p1969_0, 4).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 1).
size(p1969_1, 2).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 9).
size(p1969_2, 2).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 10).
size(p1969_3, 9).
red(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 0).
coord2(p1969_4, 0).
size(p1969_4, 2).
red(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 10).
size(p1970_0, 4).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 1).
size(p1970_1, 2).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 7).
size(p1970_2, 4).
green(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 4).
size(p1971_0, 6).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 7).
size(p1971_1, 5).
blue(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 3).
size(p1972_0, 6).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 5).
size(p1972_1, 5).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 1).
size(p1972_2, 9).
blue(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 2).
size(p1973_0, 2).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 4).
size(p1973_1, 8).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 10).
size(p1973_2, 10).
red(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 10).
size(p1973_3, 10).
red(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 2).
size(p1974_0, 2).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 9).
size(p1974_1, 4).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 1).
size(p1974_2, 10).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 4).
size(p1974_3, 7).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 5).
size(p1975_0, 4).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 9).
size(p1975_1, 1).
red(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 0).
size(p1976_0, 8).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 4).
size(p1976_1, 9).
red(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 4).
size(p1977_0, 10).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 10).
size(p1977_1, 5).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 9).
size(p1977_2, 9).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 3).
coord2(p1977_3, 5).
size(p1977_3, 9).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 10).
coord2(p1977_4, 1).
size(p1977_4, 4).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 3).
size(p1978_0, 0).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 3).
size(p1978_1, 4).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 10).
size(p1978_2, 0).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 4).
size(p1978_3, 9).
blue(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 1).
size(p1978_4, 5).
red(p1978_4).
lhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 6).
size(p1979_0, 8).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 4).
size(p1979_1, 4).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 9).
size(p1979_2, 9).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 0).
size(p1979_3, 9).
red(p1979_3).
rhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 3).
size(p1980_0, 1).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 9).
size(p1980_1, 9).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 0).
size(p1980_2, 9).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 9).
coord2(p1980_3, 0).
size(p1980_3, 2).
red(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 5).
size(p1981_0, 9).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 8).
size(p1981_1, 10).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 5).
size(p1981_2, 8).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 1).
size(p1981_3, 9).
green(p1981_3).
upright(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 7).
coord2(p1981_4, 1).
size(p1981_4, 5).
blue(p1981_4).
strange(p1981_4).
contact(p1981_3, p1981_4).
contact(p1981_3, p1981_4).
contact(p1981_4, p1981_3).
contact(p1981_4, p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 8).
size(p1982_0, 4).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 10).
size(p1982_1, 1).
blue(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 5).
size(p1983_0, 7).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 10).
size(p1983_1, 5).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 0).
size(p1983_2, 10).
blue(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 7).
size(p1984_0, 8).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 7).
size(p1984_1, 2).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 10).
size(p1984_2, 4).
green(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 10).
size(p1985_0, 2).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 2).
size(p1985_1, 6).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 5).
size(p1985_2, 7).
green(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 8).
size(p1985_3, 5).
blue(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 1).
coord2(p1985_4, 9).
size(p1985_4, 4).
green(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 5).
size(p1986_0, 4).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 9).
size(p1986_1, 2).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 2).
size(p1986_2, 9).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 0).
size(p1987_0, 0).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 9).
size(p1987_1, 6).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 3).
size(p1987_2, 8).
green(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 5).
size(p1987_3, 1).
red(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 9).
size(p1988_0, 10).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 3).
size(p1988_1, 7).
green(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 3).
size(p1989_0, 2).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 2).
size(p1989_1, 4).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 6).
size(p1989_2, 10).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 1).
size(p1989_3, 9).
green(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 2).
size(p1990_0, 5).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 8).
size(p1990_1, 9).
green(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 7).
size(p1991_0, 10).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 7).
size(p1991_1, 2).
red(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 1).
size(p1991_2, 6).
red(p1991_2).
rhs(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 0).
size(p1992_0, 2).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 0).
size(p1992_1, 9).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 0).
size(p1993_0, 0).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 2).
size(p1993_1, 9).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 3).
size(p1993_2, 4).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 3).
size(p1993_3, 4).
green(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 2).
size(p1994_0, 8).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 2).
size(p1994_1, 7).
green(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 2).
size(p1994_2, 3).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 10).
size(p1995_0, 3).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 9).
size(p1995_1, 10).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 2).
size(p1995_2, 7).
blue(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 7).
size(p1995_3, 10).
red(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 7).
size(p1996_0, 8).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 10).
size(p1996_1, 2).
blue(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 5).
size(p1997_0, 6).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 10).
size(p1997_1, 1).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 2).
size(p1997_2, 2).
red(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 0).
size(p1997_3, 8).
red(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 6).
size(p1998_0, 1).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 3).
size(p1998_1, 7).
red(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 10).
size(p1999_0, 2).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 9).
size(p1999_1, 7).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 5).
size(p1999_2, 0).
green(p1999_2).
strange(p1999_2).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 5).
size(p2000_0, 4).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 8).
size(p2000_1, 10).
blue(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 1).
size(p2001_0, 6).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 7).
size(p2001_1, 9).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 6).
size(p2002_0, 3).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 5).
size(p2002_1, 4).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 6).
size(p2003_0, 3).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 4).
size(p2003_1, 3).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 3).
size(p2003_2, 4).
blue(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 3).
size(p2004_0, 5).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 1).
size(p2004_1, 2).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 8).
size(p2004_2, 9).
red(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 4).
size(p2005_0, 0).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 0).
size(p2005_1, 9).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 9).
size(p2005_2, 0).
red(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 3).
size(p2005_3, 0).
red(p2005_3).
rhs(p2005_3).
contact(p2005_0, p2005_3).
contact(p2005_0, p2005_3).
contact(p2005_3, p2005_0).
contact(p2005_3, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 1).
size(p2006_0, 10).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 4).
size(p2006_1, 0).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 9).
coord2(p2006_2, 9).
size(p2006_2, 2).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 5).
coord2(p2006_3, 10).
size(p2006_3, 4).
red(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 9).
size(p2006_4, 1).
blue(p2006_4).
lhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 6).
size(p2007_0, 7).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 4).
size(p2007_1, 5).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 2).
size(p2007_2, 0).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 3).
size(p2008_0, 6).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 3).
size(p2008_1, 7).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 9).
size(p2008_2, 5).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 3).
size(p2009_0, 3).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 8).
size(p2009_1, 6).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 5).
size(p2009_2, 0).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 6).
size(p2009_3, 2).
green(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 3).
size(p2010_0, 7).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 8).
size(p2010_1, 1).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 9).
size(p2010_2, 4).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 4).
size(p2010_3, 4).
green(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 7).
coord2(p2010_4, 7).
size(p2010_4, 7).
blue(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 4).
size(p2011_0, 8).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 3).
size(p2011_1, 6).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 10).
size(p2011_2, 3).
red(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 1).
size(p2012_0, 10).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 10).
size(p2012_1, 5).
red(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 10).
size(p2013_0, 10).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 2).
size(p2013_1, 9).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 1).
size(p2013_2, 2).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 2).
size(p2013_3, 6).
blue(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 4).
size(p2014_0, 0).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 7).
size(p2014_1, 4).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 1).
size(p2015_0, 1).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 7).
size(p2015_1, 9).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 6).
size(p2015_2, 1).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 8).
size(p2015_3, 2).
red(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 2).
size(p2016_0, 7).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 0).
size(p2016_1, 0).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 8).
size(p2016_2, 8).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 0).
coord2(p2016_3, 2).
size(p2016_3, 3).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 6).
size(p2017_0, 0).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 2).
size(p2017_1, 5).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 0).
size(p2017_2, 2).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 9).
size(p2017_3, 8).
green(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 10).
size(p2018_0, 5).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 1).
size(p2018_1, 5).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 5).
size(p2018_2, 3).
green(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 3).
coord2(p2018_3, 4).
size(p2018_3, 7).
green(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 0).
size(p2019_0, 2).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 1).
size(p2019_1, 2).
red(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 7).
coord2(p2020_0, 2).
size(p2020_0, 3).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 10).
size(p2020_1, 3).
green(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 3).
size(p2021_0, 6).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 3).
size(p2021_1, 5).
red(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 2).
size(p2022_0, 5).
red(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 4).
size(p2022_1, 1).
green(p2022_1).
rhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 9).
size(p2023_0, 6).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 7).
size(p2023_1, 10).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 4).
size(p2023_2, 2).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 3).
size(p2023_3, 1).
blue(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 7).
size(p2024_0, 10).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 2).
size(p2024_1, 4).
red(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 2).
size(p2025_0, 7).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 2).
size(p2025_1, 1).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 7).
size(p2025_2, 1).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 10).
size(p2026_0, 6).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 2).
size(p2026_1, 5).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 8).
size(p2026_2, 9).
blue(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 1).
coord2(p2027_0, 1).
size(p2027_0, 3).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 7).
size(p2027_1, 5).
red(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 2).
size(p2028_0, 6).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 9).
size(p2028_1, 10).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 5).
size(p2028_2, 6).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 4).
coord2(p2028_3, 7).
size(p2028_3, 5).
green(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 1).
size(p2029_0, 4).
blue(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 10).
size(p2029_1, 0).
red(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 5).
size(p2030_0, 6).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 6).
size(p2030_1, 1).
green(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 9).
size(p2031_0, 2).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 2).
size(p2031_1, 1).
green(p2031_1).
upright(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 2).
size(p2032_0, 4).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 1).
size(p2032_1, 4).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 7).
size(p2032_2, 5).
blue(p2032_2).
upright(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 0).
size(p2033_0, 7).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 8).
size(p2033_1, 5).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 2).
size(p2033_2, 0).
blue(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 3).
size(p2033_3, 8).
green(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 6).
size(p2034_0, 3).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 3).
size(p2034_1, 5).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 10).
size(p2034_2, 2).
red(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 10).
coord2(p2034_3, 0).
size(p2034_3, 4).
blue(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 4).
size(p2035_0, 5).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 0).
size(p2035_1, 3).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 10).
size(p2035_2, 2).
red(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 6).
size(p2036_0, 10).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 7).
size(p2036_1, 3).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 9).
size(p2036_2, 9).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 10).
size(p2036_3, 0).
red(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 3).
coord2(p2036_4, 10).
size(p2036_4, 10).
blue(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 10).
size(p2037_0, 2).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 9).
size(p2037_1, 5).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 5).
size(p2037_2, 3).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 8).
size(p2037_3, 10).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 9).
coord2(p2037_4, 7).
size(p2037_4, 1).
red(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 4).
size(p2038_0, 3).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 9).
size(p2038_1, 10).
green(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 1).
size(p2038_2, 6).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 7).
size(p2038_3, 7).
blue(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 8).
coord2(p2038_4, 4).
size(p2038_4, 3).
red(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 3).
size(p2039_0, 3).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 7).
size(p2039_1, 9).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 2).
size(p2039_2, 9).
blue(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 3).
size(p2040_0, 6).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 10).
size(p2040_1, 4).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 5).
size(p2040_2, 7).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 7).
size(p2040_3, 8).
green(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 2).
size(p2041_0, 10).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 8).
size(p2041_1, 3).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 8).
size(p2041_2, 9).
green(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 0).
size(p2042_0, 0).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 1).
size(p2042_1, 3).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 2).
coord2(p2042_2, 2).
size(p2042_2, 9).
blue(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 6).
coord2(p2042_3, 6).
size(p2042_3, 9).
green(p2042_3).
upright(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 7).
coord2(p2042_4, 2).
size(p2042_4, 10).
blue(p2042_4).
strange(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 2).
size(p2043_0, 7).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 5).
size(p2043_1, 0).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 3).
size(p2043_2, 9).
green(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 2).
coord2(p2043_3, 5).
size(p2043_3, 7).
blue(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 4).
coord2(p2043_4, 10).
size(p2043_4, 1).
red(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 0).
size(p2044_0, 0).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 2).
size(p2044_1, 9).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 7).
size(p2044_2, 10).
blue(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 7).
coord2(p2044_3, 5).
size(p2044_3, 9).
green(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 5).
size(p2045_0, 3).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 5).
size(p2045_1, 0).
blue(p2045_1).
upright(p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_0, p2045_1).
contact(p2045_1, p2045_0).
contact(p2045_1, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 0).
size(p2046_0, 1).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 10).
size(p2046_1, 8).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 1).
size(p2046_2, 6).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 4).
size(p2046_3, 4).
blue(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 5).
coord2(p2046_4, 5).
size(p2046_4, 6).
red(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 0).
size(p2047_0, 8).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 4).
size(p2047_1, 10).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 7).
size(p2047_2, 10).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 3).
size(p2047_3, 4).
red(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 6).
size(p2048_0, 0).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 2).
size(p2048_1, 8).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 10).
size(p2048_2, 3).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 0).
size(p2048_3, 9).
red(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 9).
coord2(p2048_4, 3).
size(p2048_4, 5).
red(p2048_4).
upright(p2048_4).
contact(p2048_1, p2048_4).
contact(p2048_1, p2048_4).
contact(p2048_4, p2048_1).
contact(p2048_4, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 9).
size(p2049_0, 9).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 4).
size(p2049_1, 10).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 8).
size(p2049_2, 5).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 7).
size(p2050_0, 3).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 7).
size(p2050_1, 3).
red(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 4).
size(p2050_2, 10).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 9).
size(p2050_3, 0).
blue(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 3).
size(p2051_0, 2).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 7).
size(p2051_1, 1).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 1).
size(p2051_2, 5).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 1).
coord2(p2051_3, 9).
size(p2051_3, 3).
red(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 0).
size(p2052_0, 5).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 4).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 4).
size(p2052_2, 3).
green(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 3).
size(p2053_0, 7).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 5).
size(p2053_1, 6).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 0).
coord2(p2053_2, 3).
size(p2053_2, 9).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 4).
size(p2053_3, 3).
blue(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 4).
coord2(p2053_4, 2).
size(p2053_4, 5).
green(p2053_4).
upright(p2053_4).
contact(p2053_0, p2053_4).
contact(p2053_0, p2053_4).
contact(p2053_4, p2053_0).
contact(p2053_4, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 10).
size(p2054_0, 9).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 5).
size(p2054_1, 10).
blue(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 0).
size(p2055_0, 9).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 0).
size(p2055_1, 4).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 10).
size(p2055_2, 0).
green(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 9).
size(p2055_3, 3).
red(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 4).
size(p2056_0, 0).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 10).
size(p2056_1, 10).
green(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 1).
size(p2056_2, 10).
green(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 0).
coord2(p2056_3, 2).
size(p2056_3, 4).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 9).
size(p2056_4, 3).
blue(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 3).
size(p2057_0, 4).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 0).
size(p2057_1, 4).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 5).
size(p2057_2, 6).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 4).
size(p2057_3, 4).
red(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 5).
size(p2058_0, 0).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 3).
size(p2058_1, 10).
red(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 1).
size(p2059_0, 2).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 3).
size(p2059_1, 4).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 8).
size(p2059_2, 8).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 7).
size(p2059_3, 0).
green(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 3).
size(p2060_0, 10).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 6).
size(p2060_1, 6).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 3).
size(p2060_2, 8).
red(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 3).
size(p2061_0, 1).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 1).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 8).
size(p2061_2, 5).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 2).
size(p2061_3, 5).
red(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 8).
coord2(p2061_4, 4).
size(p2061_4, 3).
green(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 0).
size(p2062_0, 6).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 8).
size(p2062_1, 9).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 5).
size(p2062_2, 4).
green(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 7).
size(p2062_3, 0).
red(p2062_3).
upright(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 0).
coord2(p2062_4, 8).
size(p2062_4, 3).
red(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 4).
size(p2063_0, 1).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 10).
size(p2063_1, 5).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 0).
size(p2063_2, 6).
red(p2063_2).
lhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 0).
size(p2064_0, 0).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 6).
size(p2064_1, 0).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 10).
size(p2064_2, 2).
blue(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 8).
size(p2064_3, 7).
green(p2064_3).
lhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 1).
coord2(p2064_4, 1).
size(p2064_4, 7).
blue(p2064_4).
strange(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 9).
size(p2065_0, 8).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 6).
size(p2065_1, 7).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 5).
size(p2065_2, 4).
green(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 5).
size(p2066_0, 0).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 2).
size(p2066_1, 2).
blue(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 7).
size(p2067_0, 5).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 2).
size(p2067_1, 3).
green(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 9).
size(p2068_0, 1).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 5).
size(p2068_1, 9).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 3).
size(p2068_2, 1).
green(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 0).
size(p2069_0, 7).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 0).
size(p2069_1, 6).
blue(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 1).
size(p2070_0, 10).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 1).
size(p2070_1, 3).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 1).
size(p2070_2, 7).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 6).
coord2(p2070_3, 2).
size(p2070_3, 3).
green(p2070_3).
upright(p2070_3).
contact(p2070_2, p2070_3).
contact(p2070_2, p2070_3).
contact(p2070_3, p2070_2).
contact(p2070_3, p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 2).
size(p2071_0, 1).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 5).
size(p2071_1, 4).
green(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 10).
size(p2072_0, 8).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 8).
size(p2072_1, 1).
blue(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 9).
size(p2073_0, 5).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 0).
size(p2073_1, 8).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 1).
size(p2073_2, 7).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 6).
coord2(p2073_3, 0).
size(p2073_3, 6).
green(p2073_3).
upright(p2073_3).
contact(p2073_1, p2073_3).
contact(p2073_1, p2073_3).
contact(p2073_3, p2073_1).
contact(p2073_3, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 0).
size(p2074_0, 6).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 9).
size(p2074_1, 10).
red(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 9).
size(p2075_0, 2).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 4).
size(p2075_1, 7).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 10).
size(p2075_2, 7).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 5).
size(p2075_3, 9).
blue(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 7).
coord2(p2075_4, 6).
size(p2075_4, 2).
green(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 6).
size(p2076_0, 4).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 5).
size(p2076_1, 9).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 4).
size(p2076_2, 7).
red(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 5).
coord2(p2076_3, 2).
size(p2076_3, 1).
red(p2076_3).
upright(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 7).
size(p2077_0, 8).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 8).
size(p2077_1, 9).
blue(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 1).
size(p2078_0, 2).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 0).
size(p2078_1, 9).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 6).
size(p2078_2, 4).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 8).
size(p2078_3, 7).
blue(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 3).
size(p2079_0, 8).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 8).
size(p2079_1, 1).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 4).
size(p2079_2, 10).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 8).
size(p2079_3, 3).
blue(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 0).
coord2(p2079_4, 10).
size(p2079_4, 4).
blue(p2079_4).
rhs(p2079_4).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 9).
size(p2080_0, 7).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 4).
size(p2080_1, 9).
red(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 3).
size(p2081_0, 4).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 5).
size(p2081_1, 3).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 1).
size(p2081_2, 4).
green(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 9).
coord2(p2081_3, 2).
size(p2081_3, 9).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 9).
size(p2082_0, 2).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 1).
size(p2082_1, 8).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 9).
size(p2082_2, 10).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 1).
size(p2082_3, 0).
red(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 10).
coord2(p2082_4, 5).
size(p2082_4, 8).
green(p2082_4).
lhs(p2082_4).
contact(p2082_0, p2082_2).
contact(p2082_0, p2082_2).
contact(p2082_2, p2082_0).
contact(p2082_2, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 3).
size(p2083_0, 1).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 1).
size(p2083_1, 5).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 9).
size(p2083_2, 4).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 1).
size(p2083_3, 4).
blue(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 5).
size(p2084_0, 2).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 10).
size(p2084_1, 10).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 8).
size(p2084_2, 6).
blue(p2084_2).
strange(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 8).
size(p2085_0, 5).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 4).
size(p2085_1, 6).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 8).
size(p2085_2, 0).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 1).
size(p2085_3, 5).
red(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 9).
coord2(p2085_4, 7).
size(p2085_4, 8).
red(p2085_4).
strange(p2085_4).
contact(p2085_0, p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_2, p2085_0).
contact(p2085_2, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 7).
size(p2086_0, 4).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 7).
size(p2086_1, 2).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 7).
size(p2086_2, 9).
green(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 0).
size(p2086_3, 9).
red(p2086_3).
upright(p2086_3).
contact(p2086_0, p2086_2).
contact(p2086_0, p2086_2).
contact(p2086_2, p2086_0).
contact(p2086_2, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 10).
size(p2087_0, 3).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 7).
size(p2087_1, 10).
red(p2087_1).
upright(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 1).
size(p2088_0, 7).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 8).
size(p2088_1, 9).
red(p2088_1).
upright(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 9).
size(p2089_0, 7).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 6).
size(p2089_1, 8).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 0).
coord2(p2089_2, 3).
size(p2089_2, 4).
red(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 0).
size(p2089_3, 10).
red(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 10).
size(p2090_0, 7).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 6).
size(p2090_1, 9).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 4).
size(p2090_2, 6).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 8).
size(p2091_0, 9).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 4).
size(p2091_1, 3).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 3).
size(p2091_2, 1).
green(p2091_2).
upright(p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 1).
size(p2092_0, 9).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 1).
size(p2092_1, 0).
blue(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 4).
size(p2093_0, 10).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 6).
size(p2093_1, 3).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 1).
size(p2093_2, 9).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 7).
size(p2094_0, 1).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 3).
size(p2094_1, 7).
green(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 6).
size(p2095_0, 0).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 3).
size(p2095_1, 1).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 0).
size(p2095_2, 7).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 9).
size(p2096_0, 7).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 9).
size(p2096_1, 7).
red(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 0).
size(p2096_2, 9).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 2).
coord2(p2096_3, 1).
size(p2096_3, 1).
red(p2096_3).
lhs(p2096_3).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 0).
size(p2097_0, 0).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 6).
size(p2097_1, 5).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 10).
size(p2097_2, 5).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 4).
size(p2097_3, 5).
green(p2097_3).
rhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 4).
coord2(p2097_4, 7).
size(p2097_4, 1).
red(p2097_4).
strange(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 7).
size(p2098_0, 8).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 2).
size(p2098_1, 9).
blue(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 4).
size(p2099_0, 5).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 10).
size(p2099_1, 5).
blue(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 6).
size(p2100_0, 1).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 5).
size(p2100_1, 8).
green(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 10).
size(p2101_0, 0).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 9).
size(p2101_1, 9).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 8).
size(p2101_2, 10).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 5).
size(p2102_0, 5).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 6).
size(p2102_1, 2).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 2).
size(p2102_2, 2).
blue(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 2).
size(p2103_0, 5).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 8).
size(p2103_1, 5).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 2).
size(p2103_2, 7).
blue(p2103_2).
lhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 2).
size(p2103_3, 5).
green(p2103_3).
strange(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 6).
coord2(p2103_4, 2).
size(p2103_4, 5).
blue(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 10).
size(p2104_0, 5).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 5).
size(p2104_1, 9).
blue(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 1).
size(p2105_0, 3).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 9).
size(p2105_1, 10).
blue(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 6).
size(p2106_0, 2).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 10).
size(p2106_1, 3).
blue(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 1).
size(p2107_0, 3).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 1).
size(p2107_1, 10).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 6).
size(p2107_2, 4).
red(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 5).
coord2(p2108_0, 5).
size(p2108_0, 1).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 8).
size(p2108_1, 2).
blue(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 5).
size(p2109_0, 6).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 3).
size(p2109_1, 6).
red(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 10).
size(p2110_0, 6).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 1).
size(p2110_1, 7).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 0).
size(p2110_2, 4).
blue(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 8).
size(p2111_0, 5).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 10).
size(p2111_1, 7).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 5).
size(p2111_2, 0).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 3).
size(p2111_3, 10).
red(p2111_3).
lhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 0).
size(p2112_0, 8).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 1).
size(p2112_1, 7).
green(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 0).
size(p2112_2, 3).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 9).
coord2(p2112_3, 6).
size(p2112_3, 4).
red(p2112_3).
lhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 10).
size(p2113_0, 9).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 7).
size(p2113_1, 5).
green(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 9).
size(p2113_2, 8).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 8).
size(p2113_3, 5).
blue(p2113_3).
upright(p2113_3).
contact(p2113_0, p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_2, p2113_0).
contact(p2113_2, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 1).
size(p2114_0, 7).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 4).
size(p2114_1, 9).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 5).
coord2(p2114_2, 4).
size(p2114_2, 7).
green(p2114_2).
lhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 6).
size(p2115_0, 8).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 9).
size(p2115_1, 10).
blue(p2115_1).
upright(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 0).
size(p2116_0, 2).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 2).
size(p2116_1, 7).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 3).
size(p2116_2, 7).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 2).
size(p2117_0, 9).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 10).
coord2(p2117_1, 1).
size(p2117_1, 6).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 5).
size(p2117_2, 2).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 5).
size(p2117_3, 9).
red(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 3).
size(p2117_4, 3).
green(p2117_4).
strange(p2117_4).
contact(p2117_2, p2117_3).
contact(p2117_2, p2117_3).
contact(p2117_3, p2117_2).
contact(p2117_3, p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 0).
size(p2118_0, 7).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 9).
size(p2118_1, 0).
green(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 5).
size(p2119_0, 7).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 7).
size(p2119_1, 2).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 3).
size(p2119_2, 3).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 10).
size(p2119_3, 2).
red(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 4).
size(p2120_0, 8).
red(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 10).
size(p2120_1, 7).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 2).
size(p2120_2, 9).
green(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 2).
size(p2120_3, 10).
green(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 5).
coord2(p2120_4, 9).
size(p2120_4, 3).
red(p2120_4).
strange(p2120_4).
contact(p2120_2, p2120_3).
contact(p2120_2, p2120_3).
contact(p2120_3, p2120_2).
contact(p2120_3, p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 9).
size(p2121_0, 3).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 10).
size(p2121_1, 2).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 2).
size(p2121_2, 3).
green(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 3).
size(p2121_3, 4).
red(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 5).
coord2(p2121_4, 1).
size(p2121_4, 9).
blue(p2121_4).
upright(p2121_4).
contact(p2121_2, p2121_3).
contact(p2121_2, p2121_3).
contact(p2121_3, p2121_2).
contact(p2121_3, p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 2).
size(p2122_0, 8).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 4).
size(p2122_1, 7).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 10).
size(p2122_2, 6).
red(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 9).
coord2(p2122_3, 5).
size(p2122_3, 5).
red(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 10).
size(p2123_0, 3).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 1).
size(p2123_1, 3).
red(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 2).
size(p2123_2, 10).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 2).
coord2(p2123_3, 2).
size(p2123_3, 8).
red(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 0).
coord2(p2123_4, 8).
size(p2123_4, 4).
green(p2123_4).
lhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 7).
size(p2124_0, 1).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 3).
size(p2124_1, 5).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 3).
size(p2124_2, 7).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 7).
size(p2124_3, 1).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 9).
size(p2124_4, 2).
green(p2124_4).
rhs(p2124_4).
contact(p2124_1, p2124_2).
contact(p2124_1, p2124_2).
contact(p2124_2, p2124_1).
contact(p2124_2, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 9).
size(p2125_0, 6).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 3).
size(p2125_1, 5).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 9).
size(p2125_2, 7).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 10).
coord2(p2125_3, 6).
size(p2125_3, 4).
blue(p2125_3).
lhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 3).
coord2(p2125_4, 1).
size(p2125_4, 7).
blue(p2125_4).
strange(p2125_4).
contact(p2125_0, p2125_2).
contact(p2125_0, p2125_2).
contact(p2125_2, p2125_0).
contact(p2125_2, p2125_0).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 5).
size(p2126_0, 1).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 7).
size(p2126_1, 3).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 0).
size(p2126_2, 3).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 4).
size(p2126_3, 8).
red(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 9).
size(p2127_0, 7).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 9).
size(p2127_1, 4).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 5).
coord2(p2127_2, 3).
size(p2127_2, 0).
green(p2127_2).
strange(p2127_2).
contact(p2127_0, p2127_1).
contact(p2127_0, p2127_1).
contact(p2127_1, p2127_0).
contact(p2127_1, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 6).
size(p2128_0, 7).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 5).
size(p2128_1, 3).
green(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 4).
size(p2129_0, 10).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 3).
size(p2129_1, 1).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 10).
size(p2129_2, 3).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 7).
coord2(p2129_3, 10).
size(p2129_3, 1).
green(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 8).
coord2(p2129_4, 7).
size(p2129_4, 6).
green(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 8).
coord2(p2130_0, 1).
size(p2130_0, 10).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 0).
size(p2130_1, 0).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 3).
size(p2130_2, 8).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 5).
size(p2131_0, 4).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 3).
size(p2131_1, 2).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 8).
size(p2131_2, 6).
red(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 9).
size(p2132_0, 7).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 8).
size(p2132_1, 2).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 2).
size(p2132_2, 9).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 3).
size(p2132_3, 8).
red(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 7).
size(p2133_0, 9).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 2).
coord2(p2133_1, 1).
size(p2133_1, 8).
red(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 8).
size(p2134_0, 5).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 2).
size(p2134_1, 3).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 8).
size(p2134_2, 9).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 7).
size(p2135_0, 7).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 8).
size(p2135_1, 8).
red(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 5).
size(p2136_0, 8).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 8).
coord2(p2136_1, 2).
size(p2136_1, 3).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 2).
size(p2136_2, 0).
green(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 5).
coord2(p2136_3, 10).
size(p2136_3, 7).
red(p2136_3).
strange(p2136_3).
contact(p2136_1, p2136_2).
contact(p2136_1, p2136_2).
contact(p2136_2, p2136_1).
contact(p2136_2, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 8).
size(p2137_0, 10).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 10).
size(p2137_1, 0).
blue(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 7).
size(p2138_0, 4).
red(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 7).
size(p2138_1, 7).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 5).
size(p2138_2, 7).
green(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 0).
size(p2138_3, 6).
green(p2138_3).
strange(p2138_3).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 9).
size(p2139_0, 9).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 2).
size(p2139_1, 6).
blue(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 7).
size(p2139_2, 7).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 0).
size(p2139_3, 3).
green(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 6).
size(p2139_4, 6).
red(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 2).
size(p2140_0, 3).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 1).
size(p2140_1, 7).
blue(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 3).
size(p2141_0, 2).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 7).
size(p2141_1, 5).
red(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 7).
size(p2142_0, 1).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 7).
size(p2142_1, 5).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 4).
size(p2142_2, 7).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 1).
size(p2142_3, 1).
red(p2142_3).
lhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 1).
coord2(p2142_4, 9).
size(p2142_4, 0).
blue(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 4).
size(p2143_0, 0).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 0).
size(p2143_1, 3).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 7).
size(p2143_2, 6).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 8).
size(p2143_3, 5).
red(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 0).
coord2(p2143_4, 7).
size(p2143_4, 4).
blue(p2143_4).
upright(p2143_4).
contact(p2143_2, p2143_4).
contact(p2143_2, p2143_4).
contact(p2143_4, p2143_2).
contact(p2143_4, p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 3).
size(p2144_0, 9).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 10).
size(p2144_1, 0).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 3).
size(p2144_2, 10).
red(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 0).
size(p2144_3, 7).
green(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 7).
coord2(p2144_4, 3).
size(p2144_4, 4).
red(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 9).
size(p2145_0, 1).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 1).
size(p2145_1, 7).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 2).
size(p2145_2, 9).
red(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 0).
size(p2146_0, 10).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 9).
size(p2146_1, 9).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 4).
size(p2147_0, 8).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 1).
size(p2147_1, 1).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 10).
size(p2147_2, 1).
red(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 3).
size(p2147_3, 2).
blue(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 3).
size(p2148_0, 1).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 5).
size(p2148_1, 5).
red(p2148_1).
lhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 7).
size(p2149_0, 1).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 3).
size(p2149_1, 7).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 3).
size(p2150_0, 2).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 0).
size(p2150_1, 10).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 10).
size(p2150_2, 2).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 5).
size(p2150_3, 2).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 8).
size(p2151_0, 9).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 3).
size(p2151_1, 8).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 9).
size(p2151_2, 3).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 10).
size(p2151_3, 1).
red(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 1).
size(p2152_0, 3).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 0).
size(p2152_1, 9).
green(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 3).
size(p2153_0, 3).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 1).
size(p2153_1, 0).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 3).
size(p2153_2, 5).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 9).
size(p2154_0, 4).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 9).
size(p2154_1, 5).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 10).
size(p2154_2, 0).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 1).
size(p2154_3, 5).
blue(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 6).
size(p2155_0, 1).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 10).
size(p2155_1, 4).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 0).
size(p2155_2, 6).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 2).
coord2(p2155_3, 9).
size(p2155_3, 3).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 0).
size(p2156_0, 4).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 0).
size(p2156_1, 8).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 0).
size(p2156_2, 5).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 1).
size(p2156_3, 8).
red(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 9).
size(p2157_0, 1).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 9).
size(p2157_1, 7).
red(p2157_1).
lhs(p2157_1).
contact(p2157_0, p2157_1).
contact(p2157_0, p2157_1).
contact(p2157_1, p2157_0).
contact(p2157_1, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 7).
size(p2158_0, 7).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 4).
size(p2158_1, 8).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 10).
size(p2159_0, 7).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 0).
size(p2159_1, 3).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 8).
size(p2159_2, 6).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 8).
size(p2159_3, 2).
green(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 7).
coord2(p2159_4, 10).
size(p2159_4, 5).
green(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 8).
size(p2160_0, 9).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 10).
size(p2160_1, 5).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 2).
size(p2160_2, 6).
blue(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 9).
size(p2161_0, 0).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 5).
size(p2161_1, 0).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 10).
size(p2161_2, 2).
blue(p2161_2).
rhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 1).
size(p2162_0, 9).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 4).
size(p2162_1, 8).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 3).
size(p2162_2, 10).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 2).
size(p2162_3, 9).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 1).
coord2(p2162_4, 0).
size(p2162_4, 3).
green(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 0).
size(p2163_0, 6).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 3).
size(p2163_1, 4).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 8).
size(p2163_2, 2).
blue(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 10).
size(p2163_3, 1).
blue(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 6).
size(p2164_0, 2).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 5).
size(p2164_1, 8).
blue(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 9).
size(p2165_0, 8).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 7).
size(p2165_1, 10).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 4).
coord2(p2165_2, 1).
size(p2165_2, 8).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 8).
size(p2165_3, 5).
red(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 1).
size(p2166_0, 10).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 3).
size(p2166_1, 3).
green(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 10).
size(p2167_0, 7).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 7).
size(p2167_1, 2).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 8).
coord2(p2167_2, 5).
size(p2167_2, 5).
green(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 4).
size(p2167_3, 2).
red(p2167_3).
rhs(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 7).
coord2(p2167_4, 2).
size(p2167_4, 3).
blue(p2167_4).
lhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 3).
size(p2168_0, 8).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 10).
size(p2168_1, 8).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 7).
size(p2168_2, 6).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 8).
size(p2168_3, 6).
green(p2168_3).
lhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 7).
coord2(p2168_4, 7).
size(p2168_4, 8).
red(p2168_4).
lhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 5).
size(p2169_0, 7).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 1).
size(p2169_1, 3).
red(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 8).
size(p2170_0, 10).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 1).
size(p2170_1, 6).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 4).
size(p2170_2, 7).
blue(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 8).
size(p2171_0, 3).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 1).
size(p2171_1, 5).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 5).
size(p2171_2, 9).
blue(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 0).
size(p2171_3, 8).
red(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 5).
size(p2172_0, 6).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 3).
size(p2172_1, 1).
green(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 7).
size(p2173_0, 4).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 3).
size(p2173_1, 9).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 5).
size(p2173_2, 3).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 1).
size(p2173_3, 6).
green(p2173_3).
strange(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 4).
size(p2174_0, 10).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 7).
size(p2174_1, 1).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 6).
size(p2175_0, 5).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 4).
size(p2175_1, 0).
green(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 8).
size(p2176_0, 9).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 6).
size(p2176_1, 0).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 1).
size(p2176_2, 10).
blue(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 1).
coord2(p2176_3, 7).
size(p2176_3, 1).
blue(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 0).
coord2(p2176_4, 1).
size(p2176_4, 0).
green(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 7).
size(p2177_0, 2).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 3).
size(p2177_1, 4).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 5).
size(p2177_2, 9).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 0).
coord2(p2177_3, 9).
size(p2177_3, 10).
green(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 5).
coord2(p2177_4, 9).
size(p2177_4, 6).
blue(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 1).
size(p2178_0, 5).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 2).
size(p2178_1, 4).
red(p2178_1).
lhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 10).
size(p2179_0, 3).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 2).
size(p2179_1, 9).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 4).
size(p2179_2, 9).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 2).
size(p2179_3, 5).
red(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 8).
coord2(p2179_4, 7).
size(p2179_4, 3).
blue(p2179_4).
strange(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 8).
size(p2180_0, 10).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 2).
size(p2180_1, 9).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 9).
size(p2180_2, 7).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 7).
size(p2180_3, 0).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 6).
size(p2181_0, 6).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 9).
size(p2181_1, 6).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 4).
size(p2181_2, 6).
green(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 3).
size(p2181_3, 5).
red(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 2).
size(p2182_0, 3).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 9).
size(p2182_1, 6).
blue(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 0).
size(p2183_0, 10).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 9).
size(p2183_1, 6).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 5).
size(p2183_2, 8).
green(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 2).
size(p2183_3, 6).
red(p2183_3).
rhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 0).
size(p2184_0, 6).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 8).
size(p2184_1, 1).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 4).
size(p2184_2, 6).
red(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 7).
size(p2185_0, 5).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 8).
size(p2185_1, 8).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 5).
size(p2185_2, 10).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 5).
size(p2185_3, 5).
green(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 2).
size(p2186_0, 5).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 10).
size(p2186_1, 6).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 5).
size(p2186_2, 0).
red(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 9).
size(p2186_3, 7).
blue(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 2).
size(p2186_4, 6).
green(p2186_4).
rhs(p2186_4).
contact(p2186_0, p2186_4).
contact(p2186_0, p2186_4).
contact(p2186_4, p2186_0).
contact(p2186_4, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 4).
size(p2187_0, 2).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 3).
size(p2187_1, 10).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 6).
size(p2187_2, 6).
blue(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 6).
size(p2187_3, 8).
green(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 9).
size(p2188_0, 4).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 1).
size(p2188_1, 10).
green(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 3).
size(p2188_2, 10).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 4).
coord2(p2188_3, 7).
size(p2188_3, 5).
blue(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 0).
size(p2189_0, 3).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 8).
size(p2189_1, 3).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 1).
size(p2189_2, 6).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 9).
size(p2189_3, 1).
green(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 4).
coord2(p2189_4, 0).
size(p2189_4, 3).
red(p2189_4).
rhs(p2189_4).
contact(p2189_0, p2189_4).
contact(p2189_0, p2189_4).
contact(p2189_4, p2189_0).
contact(p2189_4, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 2).
size(p2190_0, 10).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 10).
coord2(p2190_1, 4).
size(p2190_1, 5).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 7).
size(p2190_2, 7).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 10).
size(p2190_3, 10).
green(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 8).
size(p2191_0, 9).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 4).
size(p2191_1, 9).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 5).
size(p2191_2, 0).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 10).
size(p2191_3, 3).
green(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 5).
size(p2192_0, 6).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 1).
size(p2192_1, 4).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 4).
size(p2192_2, 2).
blue(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 4).
size(p2192_3, 6).
red(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 2).
size(p2193_0, 6).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 6).
size(p2193_1, 2).
green(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 2).
size(p2194_0, 8).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 3).
size(p2194_1, 8).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 3).
size(p2194_2, 1).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 7).
size(p2194_3, 3).
green(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 4).
coord2(p2194_4, 7).
size(p2194_4, 0).
blue(p2194_4).
rhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 2).
size(p2195_0, 10).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 0).
size(p2195_1, 0).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 3).
size(p2195_2, 8).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 8).
size(p2195_3, 9).
red(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 1).
coord2(p2195_4, 10).
size(p2195_4, 10).
red(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 9).
size(p2196_0, 4).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 6).
size(p2196_1, 1).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 7).
size(p2197_0, 7).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 6).
size(p2197_1, 6).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 5).
size(p2198_0, 5).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 3).
size(p2198_1, 5).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 3).
size(p2198_2, 9).
green(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 10).
coord2(p2198_3, 0).
size(p2198_3, 0).
blue(p2198_3).
rhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 6).
coord2(p2198_4, 0).
size(p2198_4, 5).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 5).
size(p2199_0, 4).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 6).
size(p2199_1, 9).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 5).
size(p2199_2, 9).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 4).
size(p2199_3, 8).
red(p2199_3).
lhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 8).
coord2(p2199_4, 3).
size(p2199_4, 0).
green(p2199_4).
strange(p2199_4).