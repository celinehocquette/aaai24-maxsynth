:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 0).
size(p200_0, 9).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 1).
size(p200_1, 10).
green(p200_1).
rhs(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 9).
size(p201_0, 0).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 2).
size(p201_1, 4).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 5).
size(p201_2, 1).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 3).
size(p201_3, 1).
green(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 0).
coord2(p201_4, 9).
size(p201_4, 5).
blue(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 6).
size(p202_0, 4).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 5).
size(p202_1, 3).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 2).
size(p202_2, 3).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 4).
size(p202_3, 2).
blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 9).
size(p202_4, 5).
blue(p202_4).
strange(p202_4).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 0).
size(p203_0, 8).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 7).
size(p203_1, 5).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 4).
size(p203_2, 1).
blue(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 9).
size(p203_3, 1).
blue(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 10).
coord2(p203_4, 0).
size(p203_4, 1).
blue(p203_4).
upright(p203_4).
contact(p203_0, p203_2).
contact(p203_0, p203_2).
contact(p203_0, p203_4).
contact(p203_2, p203_0).
contact(p203_2, p203_0).
contact(p203_4, p203_0).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 6).
size(p204_0, 5).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 3).
size(p204_1, 2).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 5).
size(p204_2, 8).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 5).
size(p204_3, 8).
green(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 10).
coord2(p204_4, 9).
size(p204_4, 7).
blue(p204_4).
rhs(p204_4).
contact(p204_2, p204_3).
contact(p204_3, p204_2).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 7).
size(p205_0, 1).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 4).
size(p205_1, 0).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 10).
size(p205_2, 0).
green(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 6).
coord2(p205_3, 3).
size(p205_3, 7).
blue(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 9).
size(p205_4, 10).
green(p205_4).
upright(p205_4).
contact(p205_3, p205_1).
contact(p205_1, p205_3).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 7).
size(p206_0, 7).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 1).
size(p206_1, 3).
red(p206_1).
upright(p206_1).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 9).
size(p207_0, 8).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 1).
size(p207_1, 8).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 0).
size(p207_2, 0).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 0).
coord2(p207_3, 8).
size(p207_3, 6).
green(p207_3).
upright(p207_3).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 4).
size(p208_0, 3).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 9).
size(p208_1, 0).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 1).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 4).
size(p208_3, 1).
blue(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 8).
coord2(p208_4, 4).
size(p208_4, 8).
blue(p208_4).
rhs(p208_4).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
contact(p208_3, p208_4).
contact(p208_4, p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 4).
size(p209_0, 9).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 11).
size(p209_1, 9).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 10).
size(p209_2, 10).
red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 2).
size(p209_3, 9).
green(p209_3).
rhs(p209_3).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 6).
size(p210_0, 10).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 7).
size(p210_1, 10).
green(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 7).
size(p211_0, 5).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 11).
coord2(p211_1, 7).
size(p211_1, 7).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 8).
size(p211_2, 3).
red(p211_2).
rhs(p211_2).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 7).
size(p212_0, 10).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 9).
coord2(p212_1, 5).
size(p212_1, 1).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 5).
size(p212_2, 9).
green(p212_2).
rhs(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 8).
size(p213_0, 7).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 8).
size(p213_1, 2).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 8).
size(p214_0, 1).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 8).
size(p214_1, 7).
red(p214_1).
upright(p214_1).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 2).
size(p215_0, 9).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 6).
size(p215_1, 5).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 10).
size(p215_2, 9).
green(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 7).
size(p216_0, 8).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 7).
size(p216_1, 6).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 3).
size(p216_2, 10).
blue(p216_2).
lhs(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 6).
size(p217_0, 2).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 3).
size(p217_1, 0).
blue(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 0).
coord2(p217_2, 10).
size(p217_2, 2).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 5).
coord2(p217_3, 3).
size(p217_3, 10).
red(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 6).
coord2(p217_4, 8).
size(p217_4, 9).
blue(p217_4).
lhs(p217_4).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 3).
size(p218_0, 8).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 4).
size(p218_1, 6).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 3).
size(p218_2, 0).
red(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 9).
size(p219_0, 3).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 3).
size(p219_1, 10).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 0).
size(p219_2, 7).
green(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 0).
size(p219_3, 2).
green(p219_3).
rhs(p219_3).
contact(p219_3, p219_2).
contact(p219_2, p219_3).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 4).
size(p220_0, 1).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 0).
size(p220_1, 1).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 4).
size(p220_2, 5).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 4).
size(p220_3, 7).
blue(p220_3).
lhs(p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 7).
size(p221_0, 2).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 0).
size(p221_1, 7).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, -1).
size(p221_2, 8).
red(p221_2).
rhs(p221_2).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 7).
size(p222_0, 0).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 1).
size(p222_1, 7).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 0).
size(p222_2, 2).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 7).
size(p222_3, 8).
red(p222_3).
upright(p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 9).
size(p223_0, 3).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 3).
size(p223_1, 0).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 1).
size(p223_2, 5).
blue(p223_2).
rhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 0).
size(p224_0, 7).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 7).
size(p224_1, 1).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 10).
coord2(p224_2, 1).
size(p224_2, 10).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 4).
size(p224_3, 9).
red(p224_3).
upright(p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 1).
size(p225_0, 4).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 3).
size(p225_1, 6).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 10).
size(p225_2, 2).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 6).
size(p225_3, 2).
red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 0).
size(p225_4, 10).
red(p225_4).
upright(p225_4).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 0).
size(p226_0, 4).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 5).
size(p226_1, 9).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 10).
size(p226_2, 3).
red(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 5).
size(p226_3, 10).
red(p226_3).
lhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 4).
size(p227_0, 9).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 2).
size(p227_1, 7).
green(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 0).
size(p227_2, 6).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 6).
size(p227_3, 9).
red(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 10).
coord2(p227_4, 4).
size(p227_4, 9).
blue(p227_4).
rhs(p227_4).
contact(p227_0, p227_4).
contact(p227_0, p227_4).
contact(p227_4, p227_0).
contact(p227_4, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 3).
size(p228_0, 9).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 4).
size(p228_1, 4).
blue(p228_1).
upright(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 2).
size(p229_0, 2).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 7).
size(p229_1, 9).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 1).
size(p229_2, 6).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 0).
size(p229_3, 6).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 5).
size(p229_4, 10).
blue(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 0).
size(p230_0, 8).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 0).
size(p230_1, 7).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 5).
size(p230_2, 7).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 9).
size(p230_3, 4).
red(p230_3).
upright(p230_3).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 2).
size(p231_0, 10).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 2).
size(p231_1, 1).
green(p231_1).
rhs(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 8).
size(p232_0, 10).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 7).
size(p232_1, 9).
red(p232_1).
upright(p232_1).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 0).
size(p233_0, 10).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 0).
size(p233_1, 0).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 2).
size(p233_2, 10).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 3).
size(p233_3, 2).
blue(p233_3).
rhs(p233_3).
contact(p233_2, p233_3).
contact(p233_2, p233_3).
contact(p233_3, p233_2).
contact(p233_3, p233_2).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 9).
size(p234_0, 5).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 9).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 9).
size(p234_2, 7).
red(p234_2).
lhs(p234_2).
contact(p234_0, p234_1).
contact(p234_0, p234_2).
contact(p234_0, p234_1).
contact(p234_0, p234_2).
contact(p234_1, p234_0).
contact(p234_1, p234_0).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_0).
contact(p234_2, p234_1).
contact(p234_2, p234_0).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 8).
size(p235_0, 6).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 0).
size(p235_1, 7).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 1).
size(p235_2, 0).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 5).
size(p235_3, 2).
blue(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 0).
size(p235_4, 0).
red(p235_4).
upright(p235_4).
contact(p235_1, p235_3).
contact(p235_1, p235_3).
contact(p235_1, p235_4).
contact(p235_3, p235_1).
contact(p235_3, p235_1).
contact(p235_4, p235_1).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 2).
size(p236_0, 5).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 0).
size(p236_1, 2).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 6).
size(p236_2, 10).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 10).
coord2(p236_3, 6).
size(p236_3, 7).
blue(p236_3).
rhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 5).
size(p236_4, 1).
red(p236_4).
rhs(p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_3).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_3, p236_2).
contact(p236_2, p236_3).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 5).
size(p237_0, 5).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 8).
size(p237_1, 9).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 3).
size(p237_2, 7).
blue(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 1).
size(p237_3, 6).
blue(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 3).
size(p237_4, 0).
blue(p237_4).
upright(p237_4).
contact(p237_2, p237_4).
contact(p237_4, p237_2).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 9).
size(p238_0, 1).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 9).
size(p238_1, 4).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 8).
size(p238_2, 7).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 9).
size(p238_3, 4).
green(p238_3).
upright(p238_3).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 2).
size(p239_0, 7).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 6).
size(p239_1, 7).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 2).
size(p239_2, 4).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 7).
size(p239_3, 2).
blue(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 3).
size(p239_4, 8).
blue(p239_4).
rhs(p239_4).
contact(p239_4, p239_2).
contact(p239_2, p239_4).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 7).
size(p240_0, 8).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 1).
size(p240_1, 8).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 10).
size(p240_2, 5).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 6).
size(p240_3, 3).
blue(p240_3).
rhs(p240_3).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 10).
size(p241_0, 1).
blue(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 8).
size(p241_1, 5).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 10).
size(p241_2, 7).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 2).
size(p241_3, 10).
blue(p241_3).
lhs(p241_3).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 3).
size(p242_0, 0).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 3).
size(p242_1, 10).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 1).
size(p242_2, 9).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 5).
size(p242_3, 4).
green(p242_3).
upright(p242_3).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 8).
size(p243_0, 7).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 4).
size(p243_1, 2).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 4).
size(p243_2, 3).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 1).
size(p243_3, 5).
green(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 3).
coord2(p243_4, 8).
size(p243_4, 3).
blue(p243_4).
rhs(p243_4).
contact(p243_4, p243_0).
contact(p243_0, p243_4).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 10).
size(p244_0, 9).
red(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 0).
size(p244_1, 0).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 6).
size(p244_2, 4).
blue(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 10).
size(p244_3, 5).
blue(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 4).
size(p245_0, 3).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 0).
size(p245_1, 5).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 4).
coord2(p245_2, 8).
size(p245_2, 2).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 8).
coord2(p245_3, 0).
size(p245_3, 1).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 7).
coord2(p245_4, 0).
size(p245_4, 10).
blue(p245_4).
strange(p245_4).
contact(p245_4, p245_3).
contact(p245_3, p245_4).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 9).
size(p246_0, 9).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 2).
size(p246_1, 9).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 7).
coord2(p246_2, 1).
size(p246_2, 0).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 1).
size(p246_3, 9).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 0).
size(p246_4, 8).
blue(p246_4).
upright(p246_4).
contact(p246_3, p246_2).
contact(p246_2, p246_3).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 2).
size(p247_0, 7).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 1).
size(p247_1, 4).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 8).
size(p247_2, 6).
red(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 2).
size(p247_3, 8).
red(p247_3).
rhs(p247_3).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 1).
size(p248_0, 7).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 7).
size(p248_1, 9).
red(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 0).
size(p248_2, 3).
green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 6).
coord2(p248_3, 1).
size(p248_3, 3).
red(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 0).
coord2(p248_4, 1).
size(p248_4, 6).
blue(p248_4).
rhs(p248_4).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 9).
size(p249_0, 8).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 8).
size(p249_1, 8).
blue(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 5).
size(p250_0, 7).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 8).
size(p250_1, 6).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 8).
size(p250_2, 10).
green(p250_2).
lhs(p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 4).
size(p251_0, 1).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 7).
size(p251_1, 10).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 9).
size(p251_2, 10).
green(p251_2).
upright(p251_2).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 4).
size(p252_0, 0).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 4).
size(p252_1, 4).
blue(p252_1).
lhs(p252_1).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 9).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 7).
size(p253_1, 4).
red(p253_1).
strange(p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 0).
size(p254_0, 3).
green(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 0).
size(p254_1, 1).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 0).
size(p254_2, 10).
red(p254_2).
rhs(p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 8).
size(p255_0, 4).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 7).
size(p255_1, 9).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 3).
size(p255_2, 5).
blue(p255_2).
rhs(p255_2).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 4).
size(p256_0, 7).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 3).
size(p256_1, 9).
green(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 9).
coord2(p256_2, 6).
size(p256_2, 5).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 5).
size(p256_3, 9).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 6).
size(p256_4, 8).
green(p256_4).
strange(p256_4).
contact(p256_3, p256_2).
contact(p256_2, p256_3).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 7).
size(p257_0, 0).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 7).
size(p257_1, 7).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 7).
size(p257_2, 3).
blue(p257_2).
upright(p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, -1).
coord2(p258_0, 0).
size(p258_0, 7).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 0).
size(p258_1, 7).
green(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 6).
size(p259_0, 9).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 5).
size(p259_1, 7).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 7).
size(p259_2, 3).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 10).
size(p259_3, 9).
red(p259_3).
lhs(p259_3).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 5).
size(p260_0, 2).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 5).
size(p260_1, 8).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 9).
size(p260_2, 0).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 0).
size(p260_3, 2).
red(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 8).
size(p261_0, 9).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 10).
size(p261_1, 2).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 2).
size(p261_2, 5).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 9).
size(p261_3, 8).
blue(p261_3).
upright(p261_3).
contact(p261_0, p261_3).
contact(p261_3, p261_0).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 7).
size(p262_0, 7).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 6).
size(p262_1, 2).
red(p262_1).
rhs(p262_1).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 5).
size(p263_0, 9).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 9).
size(p263_1, 2).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 5).
size(p263_2, 7).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 8).
size(p263_3, 0).
red(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 9).
coord2(p263_4, 2).
size(p263_4, 9).
red(p263_4).
strange(p263_4).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 7).
size(p264_0, 1).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 1).
size(p264_1, 9).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 0).
size(p264_2, 4).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 5).
size(p264_3, 7).
blue(p264_3).
strange(p264_3).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 6).
size(p265_0, 7).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 6).
size(p265_1, 7).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 9).
size(p265_2, 0).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 5).
size(p265_3, 0).
blue(p265_3).
strange(p265_3).
contact(p265_0, p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 1).
size(p266_0, 0).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 1).
size(p266_1, 10).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 1).
size(p266_2, 4).
green(p266_2).
rhs(p266_2).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 8).
size(p267_0, 0).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 5).
size(p267_1, 5).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 10).
size(p267_2, 1).
red(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 0).
size(p268_0, 3).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 6).
size(p268_1, 9).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 6).
size(p268_2, 9).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 4).
size(p268_3, 9).
green(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 5).
size(p268_4, 8).
red(p268_4).
strange(p268_4).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 5).
size(p269_0, 3).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 8).
size(p269_1, 10).
red(p269_1).
rhs(p269_1).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 3).
size(p270_0, 4).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 9).
size(p270_1, 9).
red(p270_1).
rhs(p270_1).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 1).
size(p271_0, 8).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 7).
size(p271_1, 10).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 1).
size(p271_2, 2).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 4).
blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 9).
size(p271_4, 0).
green(p271_4).
upright(p271_4).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 7).
size(p272_0, 4).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 1).
size(p272_1, 2).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 5).
size(p272_2, 4).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 6).
size(p272_3, 1).
blue(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 9).
size(p273_0, 8).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 9).
size(p273_1, 1).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 4).
size(p273_2, 8).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 5).
size(p273_3, 2).
red(p273_3).
upright(p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 5).
size(p274_0, 7).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 3).
size(p274_1, 6).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 3).
size(p274_2, 7).
blue(p274_2).
lhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 4).
size(p275_0, 10).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 2).
size(p275_1, 10).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 3).
size(p275_2, 5).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 2).
size(p275_3, 3).
blue(p275_3).
upright(p275_3).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_2, p275_0).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
contact(p275_0, p275_2).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 6).
size(p276_0, 5).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 9).
size(p276_1, 7).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 7).
size(p276_2, 0).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 4).
size(p276_3, 0).
blue(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 1).
coord2(p276_4, 10).
size(p276_4, 10).
red(p276_4).
rhs(p276_4).
contact(p276_0, p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 6).
size(p277_0, 5).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 6).
size(p277_1, 9).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 5).
size(p277_2, 0).
green(p277_2).
upright(p277_2).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 9).
size(p278_0, 4).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 9).
size(p278_1, 8).
blue(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 10).
size(p279_0, 3).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 6).
size(p279_1, 9).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 10).
size(p279_2, 9).
red(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 10).
size(p279_3, 10).
red(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 6).
size(p279_4, 3).
red(p279_4).
strange(p279_4).
contact(p279_3, p279_2).
contact(p279_2, p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 9).
size(p280_0, 2).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 2).
size(p280_1, 5).
blue(p280_1).
rhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 5).
size(p281_0, 10).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 7).
size(p281_1, 10).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 9).
size(p281_2, 4).
green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 5).
size(p281_3, 6).
red(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 9).
coord2(p281_4, 3).
size(p281_4, 1).
green(p281_4).
lhs(p281_4).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 7).
size(p282_0, 8).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 7).
size(p282_1, 10).
red(p282_1).
rhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 8).
size(p283_0, 10).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 6).
size(p283_1, 7).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 1).
coord2(p283_2, 9).
size(p283_2, 5).
blue(p283_2).
lhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 8).
size(p284_0, 2).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 9).
size(p284_1, 4).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 10).
size(p284_2, 1).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 2).
coord2(p284_3, 10).
size(p284_3, 8).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 0).
size(p284_4, 1).
red(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, -1).
size(p285_0, 2).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 0).
size(p285_1, 10).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 4).
size(p285_2, 0).
blue(p285_2).
upright(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 4).
size(p286_0, 6).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 5).
size(p286_1, 8).
blue(p286_1).
strange(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, -1).
size(p287_0, 2).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 8).
size(p287_1, 5).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 4).
size(p287_2, 4).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 2).
size(p287_3, 8).
green(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 4).
coord2(p287_4, 0).
size(p287_4, 9).
red(p287_4).
upright(p287_4).
contact(p287_0, p287_4).
contact(p287_4, p287_0).
piece(288, p288_0).
coord1(p288_0, 10).
coord2(p288_0, 3).
size(p288_0, 6).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 9).
size(p288_1, 9).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 7).
size(p288_2, 5).
blue(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 7).
size(p289_0, 1).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 6).
size(p289_1, 2).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 4).
size(p289_2, 10).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 0).
size(p289_3, 2).
red(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 7).
coord2(p289_4, 0).
size(p289_4, 0).
green(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 4).
size(p290_0, 5).
green(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 7).
size(p290_1, 7).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 3).
size(p290_2, 10).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 3).
coord2(p290_3, 5).
size(p290_3, 6).
red(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 7).
size(p290_4, 10).
red(p290_4).
strange(p290_4).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 7).
size(p291_0, 8).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 7).
size(p291_1, 9).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 3).
size(p291_2, 1).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 9).
size(p291_3, 2).
blue(p291_3).
rhs(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 0).
size(p292_0, 1).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 2).
size(p292_1, 8).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 8).
size(p292_2, 10).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 3).
size(p292_3, 5).
green(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 7).
size(p292_4, 7).
blue(p292_4).
upright(p292_4).
contact(p292_3, p292_1).
contact(p292_1, p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 5).
size(p293_0, 4).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 9).
size(p293_1, 10).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 3).
size(p293_2, 2).
red(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 1).
size(p294_0, 8).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 0).
size(p294_1, 1).
green(p294_1).
rhs(p294_1).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 6).
size(p295_0, 7).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 6).
size(p295_1, 0).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 6).
size(p295_2, 6).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 10).
size(p295_3, 10).
blue(p295_3).
rhs(p295_3).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 9).
size(p296_0, 7).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 5).
size(p296_1, 4).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 0).
size(p296_2, 8).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 9).
size(p296_3, 2).
blue(p296_3).
rhs(p296_3).
contact(p296_3, p296_0).
contact(p296_0, p296_3).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 10).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 0).
size(p297_1, 6).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 7).
size(p297_2, 2).
green(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 9).
size(p297_3, 1).
red(p297_3).
rhs(p297_3).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_0, p297_1).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 5).
size(p298_0, 8).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 3).
size(p298_1, 8).
blue(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 4).
size(p298_2, 6).
blue(p298_2).
upright(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 2).
size(p299_0, 1).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 3).
size(p299_1, 10).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 4).
size(p299_2, 8).
green(p299_2).
rhs(p299_2).
contact(p299_2, p299_1).
contact(p299_1, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 7).
size(p300_0, 9).
green(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 6).
size(p300_1, 6).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 7).
size(p300_2, 1).
red(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 1).
size(p300_3, 3).
green(p300_3).
lhs(p300_3).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 4).
size(p301_0, 8).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 6).
size(p301_1, 7).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 5).
size(p301_2, 10).
blue(p301_2).
upright(p301_2).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 6).
size(p302_0, 9).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 6).
size(p302_1, 9).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 4).
size(p302_2, 10).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 8).
size(p302_3, 0).
red(p302_3).
strange(p302_3).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 6).
size(p303_0, 9).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 10).
size(p303_1, 9).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 2).
size(p303_2, 4).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 6).
size(p303_3, 9).
blue(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 1).
coord2(p303_4, 9).
size(p303_4, 10).
red(p303_4).
strange(p303_4).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 3).
size(p304_0, 4).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 1).
blue(p304_1).
rhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 5).
size(p305_0, 7).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 9).
size(p305_1, 7).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 10).
coord2(p305_2, 4).
size(p305_2, 5).
red(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 5).
size(p305_3, 9).
blue(p305_3).
lhs(p305_3).
contact(p305_0, p305_3).
contact(p305_0, p305_3).
contact(p305_0, p305_2).
contact(p305_3, p305_0).
contact(p305_3, p305_0).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 7).
size(p306_0, 1).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 4).
size(p306_1, 0).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 8).
size(p306_2, 8).
blue(p306_2).
lhs(p306_2).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 2).
size(p307_0, 7).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 3).
size(p307_1, 7).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 1).
size(p307_2, 8).
green(p307_2).
rhs(p307_2).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 10).
size(p308_0, 7).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 2).
size(p308_1, 10).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 0).
size(p308_2, 8).
red(p308_2).
strange(p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 5).
size(p309_0, 5).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 5).
size(p309_1, 8).
red(p309_1).
rhs(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 1).
size(p310_0, 10).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 2).
size(p310_1, 0).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 9).
size(p310_2, 9).
blue(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 9).
size(p310_3, 7).
red(p310_3).
upright(p310_3).
contact(p310_2, p310_3).
contact(p310_3, p310_2).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 5).
size(p311_0, 2).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 0).
size(p311_1, 9).
blue(p311_1).
upright(p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 9).
size(p312_0, 3).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 8).
size(p312_1, 7).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 9).
size(p312_2, 8).
green(p312_2).
strange(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 0).
coord2(p313_0, 7).
size(p313_0, 8).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 8).
size(p313_1, 1).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 0).
size(p313_2, 4).
red(p313_2).
strange(p313_2).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 2).
size(p314_0, 2).
green(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 2).
size(p314_1, 9).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 2).
size(p314_2, 7).
red(p314_2).
rhs(p314_2).
contact(p314_2, p314_1).
contact(p314_1, p314_2).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 9).
size(p315_0, 0).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 5).
size(p315_1, 1).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 10).
size(p315_2, 1).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 2).
size(p315_3, 9).
green(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 0).
size(p316_0, 4).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 9).
size(p316_1, 4).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 1).
size(p316_2, 7).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 2).
size(p316_3, 9).
blue(p316_3).
upright(p316_3).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 5).
size(p317_0, 9).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 7).
size(p317_1, 4).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 3).
size(p317_2, 5).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 4).
size(p317_3, 2).
green(p317_3).
rhs(p317_3).
contact(p317_3, p317_0).
contact(p317_0, p317_3).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 9).
size(p318_0, 8).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 10).
size(p318_1, 6).
blue(p318_1).
strange(p318_1).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 10).
size(p319_0, 2).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 7).
size(p319_1, 6).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 1).
coord2(p319_2, 0).
size(p319_2, 0).
blue(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 9).
size(p319_3, 8).
red(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 8).
coord2(p319_4, 0).
size(p319_4, 7).
red(p319_4).
upright(p319_4).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 2).
size(p320_0, 4).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 9).
size(p320_1, 1).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 9).
size(p320_2, 7).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 1).
coord2(p320_3, 9).
size(p320_3, 8).
red(p320_3).
upright(p320_3).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 4).
size(p321_0, 9).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 4).
size(p321_1, 7).
blue(p321_1).
upright(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 6).
size(p322_0, 7).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 9).
size(p322_1, 7).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 0).
size(p322_2, 3).
red(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 9).
size(p323_0, 4).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 2).
size(p323_1, 9).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 3).
size(p323_2, 5).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 8).
coord2(p323_3, 0).
size(p323_3, 6).
red(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 8).
coord2(p323_4, 1).
size(p323_4, 8).
red(p323_4).
lhs(p323_4).
contact(p323_3, p323_4).
contact(p323_4, p323_3).
piece(324, p324_0).
coord1(p324_0, 11).
coord2(p324_0, 10).
size(p324_0, 2).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 10).
size(p324_1, 10).
green(p324_1).
lhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 6).
size(p325_0, 10).
red(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 5).
size(p325_1, 6).
green(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 3).
size(p325_2, 3).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 2).
size(p325_3, 4).
blue(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 3).
coord2(p325_4, 0).
size(p325_4, 1).
green(p325_4).
rhs(p325_4).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 4).
size(p326_0, 2).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 9).
size(p326_1, 9).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 9).
size(p326_2, 8).
blue(p326_2).
upright(p326_2).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 9).
size(p327_0, 7).
green(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 10).
size(p327_1, 10).
red(p327_1).
strange(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 4).
size(p328_0, 3).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 3).
size(p328_1, 9).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 7).
coord2(p328_2, 2).
size(p328_2, 7).
blue(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 2).
size(p328_3, 3).
green(p328_3).
upright(p328_3).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 2).
size(p329_0, 10).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 1).
size(p329_1, 10).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 4).
size(p329_2, 1).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 9).
coord2(p329_3, 2).
size(p329_3, 8).
red(p329_3).
strange(p329_3).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 2).
size(p330_0, 8).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 3).
size(p330_1, 7).
blue(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 3).
size(p331_0, 3).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 8).
size(p331_1, 10).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 3).
size(p331_2, 1).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 8).
size(p331_3, 4).
green(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 9).
coord2(p331_4, 8).
size(p331_4, 10).
blue(p331_4).
strange(p331_4).
contact(p331_3, p331_4).
contact(p331_3, p331_4).
contact(p331_3, p331_1).
contact(p331_4, p331_3).
contact(p331_4, p331_3).
contact(p331_1, p331_3).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 4).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 9).
size(p332_1, 8).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 2).
size(p332_2, 1).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 5).
size(p332_3, 7).
blue(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 5).
size(p332_4, 0).
red(p332_4).
upright(p332_4).
contact(p332_2, p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
contact(p332_3, p332_2).
contact(p332_3, p332_4).
contact(p332_4, p332_3).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 3).
size(p333_0, 6).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 2).
size(p333_1, 2).
blue(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 1).
size(p334_0, 7).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 7).
size(p334_1, 3).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 10).
size(p334_2, 0).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 6).
size(p334_3, 8).
blue(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 10).
size(p334_4, 5).
blue(p334_4).
strange(p334_4).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 0).
size(p335_0, 7).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 10).
size(p335_1, 7).
red(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 0).
size(p335_2, 2).
green(p335_2).
rhs(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 2).
size(p336_0, 8).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 0).
size(p336_1, 10).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 9).
size(p336_2, 7).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 1).
size(p336_3, 6).
red(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 1).
coord2(p336_4, 2).
size(p336_4, 8).
green(p336_4).
rhs(p336_4).
contact(p336_3, p336_4).
contact(p336_3, p336_4).
contact(p336_3, p336_0).
contact(p336_4, p336_3).
contact(p336_4, p336_3).
contact(p336_0, p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 2).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 8).
size(p337_1, 9).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 8).
size(p337_2, 9).
red(p337_2).
upright(p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 4).
size(p338_0, 7).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 4).
size(p338_1, 9).
blue(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 2).
coord2(p338_2, 5).
size(p338_2, 4).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 4).
size(p338_3, 3).
blue(p338_3).
upright(p338_3).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
contact(p338_3, p338_0).
contact(p338_0, p338_3).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 10).
size(p339_0, 10).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 9).
size(p339_1, 0).
red(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 7).
size(p339_2, 8).
red(p339_2).
strange(p339_2).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 10).
size(p340_0, 2).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 8).
size(p340_1, 7).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 6).
size(p340_2, 7).
green(p340_2).
upright(p340_2).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 7).
size(p341_0, 5).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 7).
size(p341_1, 9).
blue(p341_1).
strange(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 6).
size(p342_0, 9).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 8).
size(p342_1, 7).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 10).
size(p342_2, 0).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 4).
coord2(p342_3, 10).
size(p342_3, 9).
red(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 4).
coord2(p342_4, 2).
size(p342_4, 5).
blue(p342_4).
lhs(p342_4).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 9).
size(p343_0, 8).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 9).
size(p343_1, 2).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 9).
size(p343_2, 8).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 5).
size(p343_3, 8).
blue(p343_3).
upright(p343_3).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 9).
size(p344_0, 9).
blue(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 0).
size(p344_1, 9).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 9).
size(p344_2, 4).
blue(p344_2).
upright(p344_2).
contact(p344_0, p344_2).
contact(p344_2, p344_0).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 3).
size(p345_0, 10).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 3).
size(p345_1, 8).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 8).
size(p345_2, 5).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 9).
size(p345_3, 8).
red(p345_3).
strange(p345_3).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 8).
size(p346_0, 4).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 2).
size(p346_1, 8).
red(p346_1).
lhs(p346_1).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 3).
size(p347_0, 2).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 8).
size(p347_1, 8).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 9).
size(p347_2, 2).
red(p347_2).
rhs(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 4).
size(p348_0, 3).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 9).
size(p348_1, 3).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 5).
size(p348_2, 9).
blue(p348_2).
strange(p348_2).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 5).
size(p349_0, 5).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 3).
size(p349_1, 5).
blue(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 9).
size(p350_0, 2).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 6).
size(p350_1, 5).
red(p350_1).
rhs(p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 3).
size(p351_0, 4).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 5).
size(p351_1, 1).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 3).
size(p351_2, 8).
blue(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 3).
size(p351_3, 0).
blue(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 2).
size(p351_4, 6).
green(p351_4).
upright(p351_4).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, -1).
size(p352_0, 10).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 0).
size(p352_1, 9).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 2).
size(p352_2, 8).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 10).
size(p352_3, 4).
blue(p352_3).
rhs(p352_3).
contact(p352_0, p352_3).
contact(p352_0, p352_3).
contact(p352_0, p352_1).
contact(p352_3, p352_0).
contact(p352_3, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 7).
size(p353_0, 1).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 9).
size(p353_1, 3).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 8).
size(p353_2, 10).
blue(p353_2).
strange(p353_2).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 4).
size(p354_0, 3).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 10).
size(p354_1, 2).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 2).
size(p354_2, 0).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 8).
size(p354_3, 6).
green(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 7).
size(p355_0, 10).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 7).
size(p355_1, 8).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 10).
size(p355_2, 7).
green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 5).
size(p355_3, 5).
red(p355_3).
strange(p355_3).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 8).
size(p356_0, 5).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 1).
size(p356_1, 3).
blue(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 7).
size(p356_2, 1).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 5).
size(p356_3, 2).
red(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 5).
coord2(p356_4, 2).
size(p356_4, 2).
red(p356_4).
rhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 1).
size(p357_0, 9).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 9).
size(p357_1, 5).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 4).
size(p357_2, 4).
green(p357_2).
upright(p357_2).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 1).
size(p358_0, 10).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 2).
coord2(p358_1, 4).
size(p358_1, 5).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 0).
size(p358_2, 1).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 6).
size(p358_3, 0).
red(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 8).
size(p358_4, 6).
green(p358_4).
upright(p358_4).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 5).
size(p359_0, 5).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 0).
size(p359_1, 7).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 0).
size(p359_2, 6).
green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 0).
size(p359_3, 9).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 3).
coord2(p359_4, 9).
size(p359_4, 8).
blue(p359_4).
strange(p359_4).
contact(p359_0, p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
contact(p359_1, p359_3).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
contact(p359_3, p359_2).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 3).
size(p360_0, 8).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 8).
size(p360_1, 3).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 9).
size(p360_2, 1).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 2).
size(p360_3, 3).
red(p360_3).
strange(p360_3).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 7).
size(p361_0, 9).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 4).
size(p361_1, 4).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 0).
size(p361_2, 10).
green(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 7).
size(p361_3, 7).
red(p361_3).
strange(p361_3).
contact(p361_0, p361_3).
contact(p361_3, p361_0).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 1).
size(p362_0, 2).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 7).
size(p362_1, 2).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 10).
size(p362_2, 9).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 2).
size(p362_3, 8).
blue(p362_3).
upright(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 9).
size(p363_0, 4).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 10).
size(p363_1, 4).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 9).
size(p363_2, 8).
blue(p363_2).
strange(p363_2).
contact(p363_2, p363_0).
contact(p363_0, p363_2).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 4).
size(p364_0, 10).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 3).
size(p364_1, 9).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 9).
size(p364_2, 9).
red(p364_2).
strange(p364_2).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 4).
size(p365_0, 0).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 4).
size(p365_1, 9).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 2).
size(p365_2, 4).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 3).
size(p365_3, 5).
red(p365_3).
rhs(p365_3).
contact(p365_2, p365_3).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
contact(p365_3, p365_2).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 1).
size(p366_0, 8).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 4).
size(p366_1, 3).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 9).
size(p366_2, 8).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 10).
coord2(p366_3, 7).
size(p366_3, 2).
red(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 2).
size(p366_4, 9).
red(p366_4).
rhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 6).
size(p367_0, 5).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 4).
size(p367_1, 10).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 9).
size(p367_2, 6).
red(p367_2).
upright(p367_2).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 6).
size(p368_0, 8).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 9).
size(p368_1, 6).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 7).
size(p368_2, 8).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 7).
size(p368_3, 8).
blue(p368_3).
upright(p368_3).
contact(p368_2, p368_3).
contact(p368_3, p368_2).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 8).
size(p369_0, 0).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 5).
size(p369_1, 5).
blue(p369_1).
strange(p369_1).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 9).
size(p370_0, 4).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 1).
size(p370_1, 9).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 0).
size(p370_2, 2).
green(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 0).
size(p370_3, 8).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 8).
size(p370_4, 9).
blue(p370_4).
rhs(p370_4).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 3).
size(p371_0, 10).
green(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 1).
size(p371_1, 3).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 0).
size(p371_2, 8).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 4).
size(p371_3, 4).
blue(p371_3).
lhs(p371_3).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 7).
size(p372_0, 7).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 7).
size(p372_1, 4).
green(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 5).
size(p373_0, 10).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 6).
size(p373_1, 0).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 0).
size(p373_2, 1).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 5).
size(p373_3, 3).
red(p373_3).
rhs(p373_3).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_3).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 4).
size(p374_0, 1).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 3).
size(p374_1, 8).
blue(p374_1).
lhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 9).
size(p375_0, 6).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 0).
size(p375_1, 8).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 8).
size(p375_2, 3).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 8).
size(p375_3, 9).
blue(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 7).
coord2(p375_4, 2).
size(p375_4, 8).
red(p375_4).
lhs(p375_4).
contact(p375_3, p375_2).
contact(p375_2, p375_3).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 7).
size(p376_0, 7).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 5).
size(p376_1, 3).
red(p376_1).
upright(p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 9).
size(p377_0, 5).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 10).
size(p377_1, 6).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 10).
size(p377_2, 8).
red(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 6).
coord2(p377_3, 5).
size(p377_3, 8).
green(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 6).
coord2(p377_4, 4).
size(p377_4, 10).
blue(p377_4).
upright(p377_4).
contact(p377_4, p377_3).
contact(p377_3, p377_4).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 2).
size(p378_0, 6).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 7).
size(p378_1, 9).
blue(p378_1).
upright(p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 0).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 4).
red(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 4).
size(p379_2, 8).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 5).
size(p379_3, 10).
blue(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 2).
coord2(p379_4, 6).
size(p379_4, 1).
red(p379_4).
upright(p379_4).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 8).
size(p380_0, 10).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 3).
size(p380_1, 2).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 7).
size(p380_2, 1).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 6).
size(p380_3, 4).
red(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 0).
coord2(p380_4, 2).
size(p380_4, 0).
blue(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 0).
size(p381_0, 8).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 8).
size(p381_1, 8).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 7).
size(p381_2, 2).
blue(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 6).
size(p381_3, 3).
red(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 3).
size(p381_4, 9).
blue(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 3).
size(p382_0, 10).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 8).
size(p382_1, 0).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 10).
size(p382_2, 8).
blue(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 10).
size(p382_3, 4).
red(p382_3).
rhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 2).
size(p383_0, 10).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 1).
size(p383_1, 10).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 7).
size(p383_2, 8).
red(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 5).
size(p383_3, 1).
green(p383_3).
strange(p383_3).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 6).
size(p384_0, 9).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 2).
size(p384_1, 3).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 7).
size(p384_2, 1).
blue(p384_2).
strange(p384_2).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 9).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 10).
size(p385_1, 1).
red(p385_1).
rhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 2).
size(p386_0, 0).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 10).
size(p386_1, 10).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 10).
size(p386_2, 7).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 5).
size(p386_3, 8).
red(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 9).
coord2(p386_4, 9).
size(p386_4, 7).
blue(p386_4).
upright(p386_4).
contact(p386_4, p386_2).
contact(p386_2, p386_4).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 1).
size(p387_0, 1).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 1).
size(p387_1, 7).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 4).
size(p387_2, 10).
red(p387_2).
rhs(p387_2).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 6).
size(p388_0, 10).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 6).
size(p388_1, 1).
blue(p388_1).
rhs(p388_1).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 7).
size(p389_0, 9).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 3).
size(p389_1, 3).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 6).
size(p389_2, 7).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 3).
coord2(p389_3, 2).
size(p389_3, 6).
blue(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 3).
coord2(p389_4, 1).
size(p389_4, 1).
red(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 7).
size(p390_0, 10).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 7).
size(p390_1, 2).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 9).
size(p390_2, 8).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 2).
size(p390_3, 10).
green(p390_3).
rhs(p390_3).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 0).
size(p391_0, 2).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 8).
size(p391_1, 2).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 9).
size(p391_2, 8).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 3).
size(p391_3, 3).
red(p391_3).
strange(p391_3).
piece(391, p391_4).
coord1(p391_4, 1).
coord2(p391_4, 9).
size(p391_4, 8).
blue(p391_4).
lhs(p391_4).
contact(p391_2, p391_4).
contact(p391_2, p391_4).
contact(p391_4, p391_2).
contact(p391_4, p391_2).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 3).
size(p392_0, 8).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 0).
size(p392_1, 9).
green(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, -1).
size(p392_2, 4).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 0).
size(p392_3, 2).
green(p392_3).
upright(p392_3).
contact(p392_1, p392_3).
contact(p392_1, p392_3).
contact(p392_1, p392_2).
contact(p392_3, p392_1).
contact(p392_3, p392_1).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 5).
size(p393_0, 1).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 9).
size(p393_1, 10).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 8).
size(p393_2, 9).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 9).
size(p393_3, 2).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 9).
size(p393_4, 6).
blue(p393_4).
strange(p393_4).
contact(p393_2, p393_4).
contact(p393_2, p393_4).
contact(p393_2, p393_3).
contact(p393_4, p393_2).
contact(p393_4, p393_2).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 0).
size(p394_0, 5).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 4).
size(p394_1, 10).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 4).
coord2(p394_2, 5).
size(p394_2, 9).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 4).
coord2(p394_3, 0).
size(p394_3, 3).
red(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 9).
size(p394_4, 8).
green(p394_4).
rhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 2).
size(p395_0, 0).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 2).
size(p395_1, 9).
blue(p395_1).
upright(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 3).
size(p396_0, 10).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 4).
size(p396_1, 7).
green(p396_1).
rhs(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 7).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 2).
size(p397_1, 5).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 7).
size(p397_2, 8).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 5).
size(p397_3, 8).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 5).
size(p397_4, 8).
blue(p397_4).
upright(p397_4).
contact(p397_3, p397_4).
contact(p397_4, p397_3).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 2).
size(p398_0, 1).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 4).
size(p398_1, 1).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 1).
size(p398_2, 7).
blue(p398_2).
strange(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 3).
size(p399_0, 3).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 10).
size(p399_1, 9).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 10).
size(p399_2, 5).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 9).
size(p399_3, 7).
green(p399_3).
rhs(p399_3).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_1, p399_3).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 8).
size(p400_0, 0).
red(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 9).
size(p400_1, 6).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 9).
size(p400_2, 8).
blue(p400_2).
upright(p400_2).
contact(p400_1, p400_2).
contact(p400_2, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 3).
size(p401_0, 4).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 2).
size(p401_1, 7).
red(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 0).
size(p402_0, 6).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 4).
size(p402_1, 5).
green(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 6).
size(p402_2, 5).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 9).
coord2(p402_3, 5).
size(p402_3, 10).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 0).
size(p402_4, 1).
red(p402_4).
upright(p402_4).
contact(p402_2, p402_3).
contact(p402_2, p402_3).
contact(p402_3, p402_2).
contact(p402_3, p402_2).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 3).
size(p403_0, 1).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 9).
size(p403_1, 9).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 10).
size(p403_2, 8).
green(p403_2).
rhs(p403_2).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 4).
size(p404_0, 7).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 4).
size(p404_1, 10).
green(p404_1).
upright(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 4).
size(p405_0, 5).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 3).
size(p405_1, 9).
green(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 6).
size(p405_2, 1).
green(p405_2).
upright(p405_2).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 8).
size(p406_0, 8).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 8).
size(p406_1, 3).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 10).
size(p406_2, 7).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 2).
coord2(p406_3, 7).
size(p406_3, 8).
green(p406_3).
strange(p406_3).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 8).
size(p407_0, 3).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, -1).
coord2(p407_1, 7).
size(p407_1, 8).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 2).
size(p407_2, 2).
red(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 6).
size(p407_3, 3).
green(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 7).
size(p407_4, 1).
blue(p407_4).
upright(p407_4).
contact(p407_1, p407_4).
contact(p407_4, p407_1).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 7).
size(p408_0, 3).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 9).
size(p408_1, 2).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 7).
size(p408_2, 1).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 0).
size(p408_3, 1).
blue(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 7).
size(p408_4, 9).
blue(p408_4).
strange(p408_4).
contact(p408_4, p408_0).
contact(p408_0, p408_4).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 1).
size(p409_0, 8).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 4).
size(p409_1, 7).
blue(p409_1).
lhs(p409_1).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 2).
size(p410_0, 1).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 1).
size(p410_1, 4).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 3).
size(p410_2, 7).
green(p410_2).
strange(p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 2).
size(p411_0, 10).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 6).
size(p411_1, 5).
blue(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 1).
size(p411_2, 7).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 6).
size(p411_3, 7).
red(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 0).
coord2(p411_4, 6).
size(p411_4, 9).
blue(p411_4).
rhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 5).
size(p412_0, 9).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 9).
size(p412_1, 7).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 6).
size(p412_2, 8).
blue(p412_2).
lhs(p412_2).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 7).
size(p413_0, 3).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 7).
size(p413_1, 8).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 6).
size(p413_2, 9).
red(p413_2).
strange(p413_2).
contact(p413_0, p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
contact(p413_2, p413_0).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 2).
size(p414_0, 7).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 2).
size(p414_1, 7).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 10).
size(p414_2, 3).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 5).
size(p414_3, 4).
red(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 8).
size(p415_0, 5).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 10).
size(p415_1, 1).
red(p415_1).
lhs(p415_1).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 5).
size(p416_0, 2).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 6).
size(p416_1, 2).
blue(p416_1).
upright(p416_1).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 4).
size(p417_0, 5).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 5).
size(p417_1, 1).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 5).
size(p417_2, 8).
blue(p417_2).
strange(p417_2).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 7).
size(p418_0, 0).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 6).
size(p418_1, 0).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 6).
size(p418_2, 10).
blue(p418_2).
upright(p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 8).
size(p419_0, 7).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 1).
size(p419_1, 6).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 9).
size(p419_2, 8).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 0).
size(p419_3, 5).
blue(p419_3).
rhs(p419_3).
piece(420, p420_0).
coord1(p420_0, 5).
coord2(p420_0, 2).
size(p420_0, 8).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 5).
coord2(p420_1, 1).
size(p420_1, 8).
blue(p420_1).
strange(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 1).
size(p421_0, 8).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 10).
size(p421_1, 5).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 4).
size(p421_2, 6).
blue(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 10).
size(p421_3, 9).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 7).
coord2(p421_4, 9).
size(p421_4, 5).
blue(p421_4).
strange(p421_4).
contact(p421_3, p421_1).
contact(p421_1, p421_3).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 7).
size(p422_0, 3).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 8).
size(p422_1, 6).
green(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 3).
size(p422_2, 0).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 3).
size(p422_3, 0).
blue(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 2).
coord2(p422_4, 8).
size(p422_4, 10).
blue(p422_4).
upright(p422_4).
contact(p422_1, p422_3).
contact(p422_1, p422_3).
contact(p422_1, p422_4).
contact(p422_3, p422_1).
contact(p422_3, p422_1).
contact(p422_4, p422_1).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 1).
size(p423_0, 10).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 5).
size(p423_1, 10).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 1).
size(p423_2, 9).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 1).
coord2(p423_3, 5).
size(p423_3, 7).
green(p423_3).
upright(p423_3).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 3).
size(p424_0, 9).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 10).
size(p424_1, 10).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 8).
size(p424_2, 0).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 4).
size(p424_3, 8).
blue(p424_3).
rhs(p424_3).
contact(p424_3, p424_0).
contact(p424_0, p424_3).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 4).
size(p425_0, 0).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 4).
size(p425_1, 10).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 4).
size(p425_2, 10).
blue(p425_2).
rhs(p425_2).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 9).
size(p426_0, 6).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 8).
size(p426_1, 10).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 9).
size(p426_2, 1).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 0).
coord2(p426_3, 7).
size(p426_3, 10).
blue(p426_3).
lhs(p426_3).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
contact(p426_1, p426_3).
contact(p426_3, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 9).
size(p427_0, 6).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 9).
size(p427_1, 7).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 7).
size(p427_2, 7).
blue(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 10).
size(p427_3, 6).
red(p427_3).
lhs(p427_3).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 2).
size(p428_0, 3).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 5).
size(p428_1, 10).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 3).
size(p428_2, 8).
blue(p428_2).
upright(p428_2).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 4).
size(p429_0, 2).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 9).
size(p429_1, 10).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 9).
size(p429_2, 8).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 1).
size(p429_3, 8).
red(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 4).
coord2(p429_4, 6).
size(p429_4, 7).
red(p429_4).
rhs(p429_4).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 1).
size(p430_0, 8).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 1).
size(p430_1, 8).
blue(p430_1).
rhs(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 2).
size(p431_0, 10).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 1).
size(p431_1, 1).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 2).
size(p431_2, 0).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 4).
size(p431_3, 3).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 10).
size(p431_4, 1).
green(p431_4).
strange(p431_4).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 8).
size(p432_0, 3).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 3).
size(p432_1, 8).
blue(p432_1).
rhs(p432_1).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 7).
size(p433_0, 0).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 10).
size(p433_1, 9).
green(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 11).
size(p433_2, 10).
red(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 5).
size(p433_3, 8).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 7).
coord2(p433_4, 6).
size(p433_4, 6).
green(p433_4).
strange(p433_4).
contact(p433_2, p433_3).
contact(p433_2, p433_3).
contact(p433_2, p433_1).
contact(p433_3, p433_2).
contact(p433_3, p433_2).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 2).
size(p434_0, 5).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 4).
size(p434_1, 8).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 2).
size(p434_2, 10).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, 2).
size(p434_3, 4).
blue(p434_3).
strange(p434_3).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 5).
size(p435_0, 7).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 3).
size(p435_1, 8).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 5).
size(p435_2, 0).
red(p435_2).
upright(p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 7).
size(p436_0, 7).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 0).
size(p436_1, 8).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 3).
size(p436_2, 7).
blue(p436_2).
lhs(p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 5).
size(p437_0, 10).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 6).
size(p437_1, 3).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 4).
size(p437_2, 2).
green(p437_2).
upright(p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 0).
size(p438_0, 7).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 5).
size(p438_1, 4).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 4).
size(p438_2, 3).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 2).
coord2(p438_3, 10).
size(p438_3, 0).
red(p438_3).
upright(p438_3).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 1).
size(p439_0, 9).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 8).
size(p439_1, 3).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 7).
size(p439_2, 8).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 2).
size(p439_3, 5).
green(p439_3).
rhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 7).
coord2(p439_4, 6).
size(p439_4, 5).
blue(p439_4).
rhs(p439_4).
contact(p439_2, p439_1).
contact(p439_1, p439_2).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 10).
size(p440_0, 8).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 4).
size(p440_1, 2).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 3).
size(p440_2, 4).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 4).
size(p440_3, 10).
blue(p440_3).
rhs(p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 9).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 3).
size(p441_1, 9).
red(p441_1).
lhs(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 7).
size(p442_0, 5).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 4).
size(p442_1, 0).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 5).
coord2(p442_2, 6).
size(p442_2, 7).
blue(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 0).
size(p442_3, 0).
blue(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 0).
coord2(p442_4, 5).
size(p442_4, 2).
blue(p442_4).
strange(p442_4).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 2).
size(p443_0, 0).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 0).
size(p443_1, 2).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 3).
size(p443_2, 3).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 4).
coord2(p443_3, 5).
size(p443_3, 2).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 5).
size(p443_4, 5).
blue(p443_4).
strange(p443_4).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, -1).
size(p444_0, 8).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 0).
size(p444_1, 1).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 3).
size(p444_2, 7).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 6).
size(p444_3, 6).
blue(p444_3).
lhs(p444_3).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 9).
size(p445_0, 6).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 9).
size(p445_1, 7).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 0).
size(p445_2, 3).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 9).
size(p445_3, 2).
red(p445_3).
strange(p445_3).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 7).
size(p446_0, 7).
green(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 8).
size(p446_1, 4).
red(p446_1).
rhs(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 6).
size(p447_0, 9).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 4).
size(p447_1, 4).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 1).
coord2(p447_2, 6).
size(p447_2, 1).
red(p447_2).
rhs(p447_2).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 8).
size(p448_0, 4).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 8).
size(p448_1, 7).
blue(p448_1).
strange(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 4).
size(p449_0, 9).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 4).
size(p449_1, 1).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 8).
size(p449_2, 2).
blue(p449_2).
rhs(p449_2).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 6).
size(p450_0, 10).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 7).
size(p450_1, 6).
blue(p450_1).
rhs(p450_1).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 7).
size(p451_0, 4).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 8).
size(p451_1, 6).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 0).
size(p451_2, 7).
red(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 3).
size(p451_3, 2).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 9).
coord2(p451_4, 0).
size(p451_4, 7).
blue(p451_4).
lhs(p451_4).
contact(p451_4, p451_2).
contact(p451_2, p451_4).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 3).
size(p452_0, 1).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 4).
size(p452_1, 7).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 6).
size(p452_2, 6).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 1).
size(p452_3, 7).
blue(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 7).
coord2(p452_4, 2).
size(p452_4, 6).
green(p452_4).
upright(p452_4).
contact(p452_0, p452_4).
contact(p452_0, p452_4).
contact(p452_4, p452_0).
contact(p452_4, p452_0).
contact(p452_4, p452_3).
contact(p452_3, p452_4).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 5).
size(p453_0, 8).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 5).
size(p453_1, 6).
green(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 5).
size(p453_2, 0).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 2).
size(p453_3, 5).
red(p453_3).
lhs(p453_3).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 2).
size(p454_0, 7).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 2).
size(p454_1, 2).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 1).
size(p454_2, 8).
red(p454_2).
strange(p454_2).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 3).
size(p455_0, 9).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 3).
size(p455_1, 9).
red(p455_1).
strange(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 9).
size(p456_0, 1).
green(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 9).
size(p456_1, 10).
blue(p456_1).
strange(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 7).
size(p457_0, 3).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 8).
size(p457_1, 4).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 2).
size(p457_2, 0).
blue(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 10).
size(p458_0, 9).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 6).
size(p458_1, 0).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 10).
size(p458_2, 10).
blue(p458_2).
rhs(p458_2).
contact(p458_2, p458_0).
contact(p458_0, p458_2).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 6).
size(p459_0, 8).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 2).
size(p459_1, 3).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 8).
size(p459_2, 0).
blue(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 1).
size(p459_3, 0).
green(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 3).
size(p460_0, 5).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 0).
size(p460_1, 1).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 3).
size(p460_2, 10).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 5).
size(p460_3, 1).
green(p460_3).
rhs(p460_3).
contact(p460_0, p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 6).
size(p461_0, 10).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 10).
size(p461_1, 3).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 5).
size(p461_2, 10).
blue(p461_2).
upright(p461_2).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, -1).
size(p462_0, 4).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 0).
size(p462_1, 7).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 8).
size(p462_2, 6).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 0).
size(p462_3, 5).
blue(p462_3).
upright(p462_3).
piece(462, p462_4).
coord1(p462_4, 1).
coord2(p462_4, 9).
size(p462_4, 5).
blue(p462_4).
lhs(p462_4).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 2).
size(p463_0, 8).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 2).
size(p463_1, 4).
green(p463_1).
rhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 6).
size(p464_0, 5).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 0).
size(p464_1, 7).
red(p464_1).
lhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 9).
size(p465_0, 4).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 10).
size(p465_1, 2).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 1).
size(p465_2, 7).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 1).
size(p465_3, 3).
blue(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 2).
size(p465_4, 8).
blue(p465_4).
lhs(p465_4).
contact(p465_3, p465_2).
contact(p465_2, p465_3).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 8).
size(p466_0, 7).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 9).
size(p466_1, 8).
blue(p466_1).
strange(p466_1).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 10).
size(p467_0, 5).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 8).
size(p467_1, 3).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 9).
size(p467_2, 9).
blue(p467_2).
rhs(p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 6).
size(p468_0, 10).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 6).
size(p468_1, 2).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 0).
size(p468_2, 10).
red(p468_2).
strange(p468_2).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 1).
size(p469_0, 10).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 7).
size(p469_1, 5).
red(p469_1).
strange(p469_1).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 10).
size(p470_0, 0).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 10).
size(p470_1, 8).
blue(p470_1).
upright(p470_1).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 0).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 4).
size(p471_1, 3).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 7).
size(p471_2, 4).
red(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 6).
coord2(p471_3, 8).
size(p471_3, 6).
red(p471_3).
upright(p471_3).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 3).
size(p472_0, 8).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 8).
size(p472_1, 3).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 4).
size(p472_2, 9).
blue(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 6).
size(p473_0, 1).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 11).
coord2(p473_1, 5).
size(p473_1, 6).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 5).
size(p473_2, 8).
blue(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 10).
size(p473_3, 9).
blue(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 1).
size(p473_4, 9).
green(p473_4).
rhs(p473_4).
contact(p473_0, p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
contact(p473_2, p473_0).
contact(p473_2, p473_1).
contact(p473_1, p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 5).
size(p474_0, 8).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 9).
size(p474_1, 6).
blue(p474_1).
upright(p474_1).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 0).
size(p475_0, 9).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 7).
size(p475_1, 0).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 0).
size(p475_2, 7).
green(p475_2).
upright(p475_2).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 0).
size(p476_0, 4).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 7).
size(p476_1, 4).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 10).
size(p476_2, 5).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 7).
size(p476_3, 0).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 7).
size(p476_4, 8).
green(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 7).
size(p477_0, 0).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 2).
size(p477_1, 0).
blue(p477_1).
upright(p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 5).
size(p478_0, 3).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 10).
size(p478_1, 8).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 10).
size(p478_2, 8).
blue(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 1).
size(p478_3, 10).
green(p478_3).
lhs(p478_3).
contact(p478_2, p478_1).
contact(p478_1, p478_2).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 3).
size(p479_0, 2).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 2).
size(p479_1, 10).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 1).
size(p479_2, 0).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 4).
size(p479_3, 10).
green(p479_3).
rhs(p479_3).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 2).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 3).
size(p480_1, 8).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 4).
size(p480_2, 8).
red(p480_2).
upright(p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 8).
size(p481_0, 3).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 10).
size(p481_1, 5).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 1).
size(p481_2, 3).
green(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 9).
coord2(p481_3, 3).
size(p481_3, 7).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 9).
coord2(p481_4, 8).
size(p481_4, 9).
blue(p481_4).
lhs(p481_4).
contact(p481_4, p481_0).
contact(p481_0, p481_4).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 11).
size(p482_0, 10).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 10).
size(p482_1, 3).
red(p482_1).
upright(p482_1).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 2).
size(p483_0, 3).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 10).
size(p483_1, 8).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 7).
size(p483_2, 6).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 1).
size(p483_3, 6).
green(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 2).
coord2(p484_0, 9).
size(p484_0, 1).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 9).
size(p484_1, 8).
blue(p484_1).
lhs(p484_1).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 4).
size(p485_0, 10).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 9).
size(p485_1, 8).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 0).
size(p485_2, 2).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 2).
size(p485_3, 0).
red(p485_3).
rhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 2).
size(p486_0, 8).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 4).
size(p486_1, 0).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 1).
size(p486_2, 9).
green(p486_2).
rhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 6).
size(p487_0, 1).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 9).
size(p487_1, 1).
blue(p487_1).
upright(p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 9).
size(p488_0, 0).
green(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 2).
size(p488_1, 2).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 9).
size(p488_2, 9).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 3).
size(p488_3, 1).
blue(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 7).
size(p488_4, 2).
red(p488_4).
rhs(p488_4).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
contact(p488_3, p488_1).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 1).
size(p489_0, 9).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 2).
size(p489_1, 9).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 9).
size(p489_2, 2).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 1).
size(p489_3, 0).
green(p489_3).
rhs(p489_3).
contact(p489_3, p489_1).
contact(p489_1, p489_3).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 9).
size(p490_0, 7).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 2).
size(p490_1, 1).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 9).
size(p490_2, 9).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 5).
size(p490_3, 3).
red(p490_3).
lhs(p490_3).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 8).
size(p491_0, 3).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 4).
size(p491_1, 0).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 2).
size(p491_2, 8).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 8).
size(p491_3, 2).
red(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 1).
size(p491_4, 1).
red(p491_4).
rhs(p491_4).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
contact(p491_4, p491_2).
contact(p491_2, p491_4).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 9).
size(p492_0, 7).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 4).
size(p492_1, 8).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 9).
size(p492_2, 2).
blue(p492_2).
upright(p492_2).
contact(p492_0, p492_2).
contact(p492_2, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 8).
size(p493_0, 3).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 8).
size(p493_1, 2).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 5).
size(p493_2, 3).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 10).
size(p493_3, 8).
red(p493_3).
upright(p493_3).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 7).
size(p494_0, 5).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 7).
size(p494_1, 8).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 7).
size(p494_2, 8).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 9).
size(p494_3, 0).
green(p494_3).
rhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 9).
size(p495_0, 1).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 4).
size(p495_1, 10).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 0).
size(p495_2, 9).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 3).
size(p495_3, 2).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 1).
coord2(p495_4, 5).
size(p495_4, 3).
green(p495_4).
upright(p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 8).
size(p496_0, 0).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 3).
size(p496_1, 1).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 4).
size(p496_2, 5).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 4).
coord2(p496_3, 1).
size(p496_3, 9).
green(p496_3).
lhs(p496_3).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 3).
size(p497_0, 6).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 7).
size(p497_1, 7).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 5).
size(p497_2, 6).
red(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 7).
size(p497_3, 10).
blue(p497_3).
upright(p497_3).
contact(p497_3, p497_1).
contact(p497_1, p497_3).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 9).
size(p498_0, 9).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 6).
size(p498_1, 0).
blue(p498_1).
upright(p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 7).
size(p499_0, 6).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 2).
size(p499_1, 7).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 3).
size(p499_2, 7).
blue(p499_2).
rhs(p499_2).
contact(p499_2, p499_1).
contact(p499_1, p499_2).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 0).
size(p500_0, 1).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 0).
size(p500_1, 7).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 6).
coord2(p500_2, 5).
size(p500_2, 7).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 5).
size(p500_3, 3).
green(p500_3).
upright(p500_3).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 5).
size(p501_0, 10).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 5).
size(p501_1, 1).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 5).
size(p501_2, 3).
blue(p501_2).
rhs(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 1).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 1).
coord2(p502_1, 7).
size(p502_1, 3).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 2).
size(p502_2, 9).
blue(p502_2).
rhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 9).
size(p503_0, 6).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 2).
size(p503_1, 8).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 2).
size(p503_2, 3).
red(p503_2).
upright(p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 10).
size(p504_0, 5).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 5).
size(p504_1, 8).
blue(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 2).
size(p504_2, 2).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 4).
size(p504_3, 9).
red(p504_3).
lhs(p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 4).
size(p505_0, 10).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 4).
size(p505_1, 0).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 3).
size(p505_2, 7).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 0).
size(p505_3, 6).
red(p505_3).
rhs(p505_3).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 0).
size(p506_0, 0).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 10).
size(p506_1, 3).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 2).
size(p506_2, 8).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 6).
size(p506_3, 5).
blue(p506_3).
upright(p506_3).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 6).
size(p507_0, 9).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 10).
size(p507_1, 10).
red(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 1).
size(p508_0, 9).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 2).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 5).
size(p508_2, 5).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 0).
size(p508_3, 1).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 3).
coord2(p508_4, 5).
size(p508_4, 2).
blue(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 10).
size(p509_0, 2).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 5).
size(p509_1, 1).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 5).
size(p509_2, 0).
blue(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 10).
size(p509_3, 9).
red(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 10).
coord2(p509_4, 2).
size(p509_4, 7).
blue(p509_4).
strange(p509_4).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 0).
size(p510_0, 7).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 10).
size(p510_1, 1).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 2).
size(p510_2, 5).
red(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 9).
size(p510_3, 7).
red(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 8).
size(p510_4, 0).
blue(p510_4).
strange(p510_4).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 2).
size(p511_0, 3).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 3).
size(p511_1, 8).
red(p511_1).
upright(p511_1).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 5).
size(p512_0, 0).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 4).
size(p512_1, 1).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 2).
size(p512_2, 3).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 7).
size(p512_3, 1).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 0).
coord2(p512_4, 7).
size(p512_4, 0).
blue(p512_4).
strange(p512_4).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 2).
size(p513_0, 10).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 2).
size(p513_1, 3).
red(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 9).
size(p514_0, 5).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 7).
size(p514_1, 1).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 10).
size(p514_2, 1).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 9).
size(p514_3, 9).
blue(p514_3).
lhs(p514_3).
contact(p514_3, p514_2).
contact(p514_2, p514_3).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 8).
size(p515_0, 10).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 7).
size(p515_1, 7).
blue(p515_1).
lhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 9).
size(p516_0, 2).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 0).
size(p516_1, 6).
blue(p516_1).
rhs(p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 9).
size(p517_0, 2).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 0).
size(p517_1, 8).
blue(p517_1).
lhs(p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 4).
size(p518_0, 5).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 10).
size(p518_1, 4).
red(p518_1).
lhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 8).
size(p519_0, 9).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 7).
size(p519_1, 9).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 1).
size(p519_2, 4).
red(p519_2).
rhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 0).
size(p520_0, 5).
red(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 5).
size(p520_1, 8).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 6).
size(p520_2, 10).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 6).
coord2(p520_3, 4).
size(p520_3, 1).
green(p520_3).
rhs(p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_3).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
contact(p520_3, p520_1).
contact(p520_1, p520_3).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 0).
size(p521_0, 6).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 0).
size(p521_1, 8).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 1).
size(p521_2, 0).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 5).
size(p521_3, 3).
red(p521_3).
upright(p521_3).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 7).
size(p522_0, 3).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 2).
size(p522_1, 0).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 6).
size(p522_2, 10).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 2).
size(p522_3, 8).
green(p522_3).
rhs(p522_3).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
contact(p522_1, p522_3).
contact(p522_3, p522_1).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 4).
size(p523_0, 1).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 5).
size(p523_1, 4).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 7).
size(p523_2, 7).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 6).
size(p523_3, 9).
green(p523_3).
upright(p523_3).
contact(p523_2, p523_3).
contact(p523_3, p523_2).
piece(524, p524_0).
coord1(p524_0, 6).
coord2(p524_0, 8).
size(p524_0, 9).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 7).
size(p524_1, 6).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 1).
size(p524_2, 2).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 3).
size(p524_3, 9).
red(p524_3).
lhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 0).
size(p525_0, 2).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 1).
size(p525_1, 1).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 4).
size(p525_2, 1).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 4).
size(p525_3, 7).
blue(p525_3).
lhs(p525_3).
contact(p525_3, p525_2).
contact(p525_2, p525_3).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 8).
size(p526_0, 9).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 8).
size(p526_1, 10).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 10).
size(p526_2, 4).
green(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 10).
size(p526_3, 10).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 9).
coord2(p526_4, 7).
size(p526_4, 1).
blue(p526_4).
rhs(p526_4).
contact(p526_1, p526_4).
contact(p526_1, p526_4).
contact(p526_4, p526_1).
contact(p526_4, p526_1).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 1).
size(p527_0, 4).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 7).
size(p527_1, 9).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 9).
size(p527_2, 10).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 6).
size(p527_3, 4).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 1).
coord2(p528_0, 8).
size(p528_0, 5).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 1).
size(p528_1, 10).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 1).
size(p528_2, 9).
blue(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 1).
size(p528_3, 2).
green(p528_3).
rhs(p528_3).
contact(p528_0, p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
contact(p528_3, p528_1).
contact(p528_1, p528_3).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 8).
size(p529_0, 4).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 6).
size(p529_1, 2).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 6).
size(p529_2, 10).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 6).
size(p529_3, 6).
blue(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 3).
size(p529_4, 2).
red(p529_4).
upright(p529_4).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 1).
size(p530_0, 10).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 0).
size(p530_1, 1).
green(p530_1).
upright(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 10).
size(p531_0, 3).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 9).
size(p531_1, 8).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 4).
size(p531_2, 9).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 6).
coord2(p531_3, 9).
size(p531_3, 10).
blue(p531_3).
strange(p531_3).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 0).
size(p532_0, 6).
red(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 7).
size(p532_1, 1).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 7).
size(p532_2, 5).
red(p532_2).
strange(p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 3).
size(p533_0, 4).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 3).
size(p533_1, 0).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 0).
size(p533_2, 8).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 6).
coord2(p533_3, 7).
size(p533_3, 5).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 5).
coord2(p533_4, 7).
size(p533_4, 9).
blue(p533_4).
lhs(p533_4).
contact(p533_4, p533_3).
contact(p533_3, p533_4).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 6).
size(p534_0, 10).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 5).
size(p534_1, 9).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 2).
size(p534_2, 2).
blue(p534_2).
lhs(p534_2).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 6).
size(p535_0, 10).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 5).
size(p535_1, 10).
blue(p535_1).
upright(p535_1).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 10).
size(p536_0, 3).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 2).
size(p536_1, 8).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 7).
size(p536_2, 8).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 2).
size(p536_3, 3).
green(p536_3).
upright(p536_3).
contact(p536_1, p536_3).
contact(p536_3, p536_1).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 0).
size(p537_0, 3).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 0).
size(p537_1, 10).
green(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 6).
size(p538_0, 5).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 2).
size(p538_1, 7).
blue(p538_1).
strange(p538_1).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 3).
size(p539_0, 5).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 7).
size(p539_1, 2).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 0).
size(p539_2, 10).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 10).
size(p539_3, 2).
blue(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 5).
coord2(p539_4, 5).
size(p539_4, 5).
red(p539_4).
strange(p539_4).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 4).
size(p540_0, 10).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 4).
size(p540_1, 10).
blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 9).
size(p540_2, 3).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 5).
size(p540_3, 1).
red(p540_3).
rhs(p540_3).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 5).
size(p541_0, 0).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 1).
size(p541_1, 4).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 5).
size(p541_2, 8).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 8).
size(p541_3, 8).
red(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 2).
size(p541_4, 6).
green(p541_4).
upright(p541_4).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
contact(p541_1, p541_4).
contact(p541_1, p541_4).
contact(p541_4, p541_1).
contact(p541_4, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 3).
size(p542_0, 7).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 5).
size(p542_1, 4).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 5).
size(p542_2, 9).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 5).
size(p542_3, 0).
blue(p542_3).
upright(p542_3).
contact(p542_2, p542_3).
contact(p542_3, p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 6).
size(p543_0, 9).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 6).
size(p543_1, 6).
green(p543_1).
upright(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 8).
size(p544_0, 4).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 9).
size(p544_1, 10).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 6).
size(p544_2, 4).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 4).
coord2(p544_3, 6).
size(p544_3, 8).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 7).
coord2(p544_4, 7).
size(p544_4, 10).
blue(p544_4).
upright(p544_4).
contact(p544_0, p544_4).
contact(p544_4, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 6).
size(p545_0, 9).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 7).
size(p545_1, 7).
green(p545_1).
upright(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 7).
size(p546_0, 3).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 0).
size(p546_1, 5).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 0).
coord2(p546_2, 5).
size(p546_2, 4).
blue(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 3).
size(p546_3, 5).
green(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 1).
coord2(p546_4, 5).
size(p546_4, 4).
red(p546_4).
strange(p546_4).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 5).
size(p547_0, 8).
green(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 10).
size(p547_1, 6).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 3).
size(p547_2, 10).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 3).
size(p547_3, 4).
red(p547_3).
upright(p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 7).
size(p548_0, 10).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 5).
size(p548_1, 1).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 9).
size(p548_2, 2).
green(p548_2).
strange(p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 3).
size(p549_0, 9).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 1).
size(p549_1, 3).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 3).
size(p549_2, 10).
green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 6).
size(p549_3, 9).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 0).
coord2(p549_4, 8).
size(p549_4, 5).
green(p549_4).
strange(p549_4).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 8).
size(p550_0, 10).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 1).
size(p550_1, 3).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 1).
size(p550_2, 7).
red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 9).
coord2(p550_3, 7).
size(p550_3, 2).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 7).
size(p550_4, 3).
blue(p550_4).
upright(p550_4).
contact(p550_0, p550_3).
contact(p550_0, p550_3).
contact(p550_0, p550_4).
contact(p550_3, p550_0).
contact(p550_3, p550_0).
contact(p550_4, p550_0).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 7).
size(p551_0, 2).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 6).
size(p551_1, 9).
blue(p551_1).
rhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 7).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 7).
size(p552_1, 6).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 6).
size(p552_2, 2).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 4).
size(p552_3, 0).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 8).
coord2(p552_4, 5).
size(p552_4, 10).
blue(p552_4).
upright(p552_4).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 11).
size(p553_0, 8).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 10).
size(p553_1, 1).
red(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 5).
size(p554_0, 6).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 5).
size(p554_1, 9).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 6).
size(p554_2, 6).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 0).
size(p554_3, 7).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 5).
size(p554_4, 3).
green(p554_4).
upright(p554_4).
contact(p554_1, p554_4).
contact(p554_4, p554_1).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 6).
size(p555_0, 7).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 0).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 2).
size(p555_2, 3).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 5).
size(p555_3, 5).
green(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 7).
size(p555_4, 5).
green(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 6).
size(p556_0, 2).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 9).
size(p556_1, 2).
red(p556_1).
rhs(p556_1).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 10).
size(p557_0, 4).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 5).
coord2(p557_1, 0).
size(p557_1, 10).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 0).
size(p557_2, 7).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 7).
size(p557_3, 2).
red(p557_3).
strange(p557_3).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 5).
size(p558_0, 0).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 8).
size(p558_1, 7).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 8).
size(p558_2, 8).
red(p558_2).
upright(p558_2).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 1).
size(p559_0, 4).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 6).
size(p559_1, 3).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 5).
size(p559_2, 9).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 8).
size(p559_3, 0).
blue(p559_3).
rhs(p559_3).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 4).
size(p560_0, 0).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 8).
size(p560_1, 2).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 10).
size(p560_2, 10).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 4).
size(p560_3, 6).
red(p560_3).
strange(p560_3).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 3).
size(p561_0, 4).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 6).
size(p561_1, 1).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 0).
size(p561_2, 5).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 4).
size(p561_3, 6).
red(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 6).
coord2(p561_4, 6).
size(p561_4, 1).
red(p561_4).
upright(p561_4).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 2).
size(p562_0, 5).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 1).
size(p562_1, 6).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 9).
size(p562_2, 8).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 1).
size(p562_3, 8).
blue(p562_3).
strange(p562_3).
contact(p562_3, p562_0).
contact(p562_0, p562_3).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 5).
size(p563_0, 7).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 5).
size(p563_1, 4).
blue(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 9).
size(p564_0, 10).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 4).
size(p564_1, 1).
blue(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 2).
size(p564_2, 5).
blue(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 10).
size(p565_0, 8).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 10).
size(p565_1, 4).
red(p565_1).
upright(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 4).
size(p566_0, 8).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 4).
size(p566_1, 5).
green(p566_1).
rhs(p566_1).
contact(p566_0, p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 9).
size(p567_0, 9).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 9).
size(p567_1, 8).
blue(p567_1).
upright(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 7).
size(p568_0, 6).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 5).
size(p568_1, 3).
red(p568_1).
lhs(p568_1).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 7).
size(p569_0, 9).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 7).
size(p569_1, 6).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 8).
size(p569_2, 10).
red(p569_2).
strange(p569_2).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 7).
size(p570_0, 10).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 7).
size(p570_1, 7).
blue(p570_1).
lhs(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 2).
size(p571_0, 4).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 5).
size(p571_1, 2).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 0).
size(p571_2, 2).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 4).
size(p571_3, 8).
blue(p571_3).
rhs(p571_3).
contact(p571_3, p571_1).
contact(p571_1, p571_3).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 9).
size(p572_0, 6).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 8).
blue(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 3).
size(p573_0, 6).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 2).
size(p573_1, 7).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 6).
size(p573_2, 6).
blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 4).
size(p573_3, 7).
blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 3).
coord2(p573_4, 7).
size(p573_4, 1).
green(p573_4).
upright(p573_4).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 10).
size(p574_0, 3).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 9).
size(p574_1, 3).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 1).
size(p574_2, 8).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 7).
size(p574_3, 6).
red(p574_3).
rhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 1).
size(p575_0, 8).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 2).
size(p575_1, 8).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 4).
size(p575_2, 3).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 4).
size(p575_3, 8).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 0).
size(p575_4, 10).
blue(p575_4).
upright(p575_4).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 0).
size(p576_0, 8).
red(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 5).
size(p576_1, 8).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 4).
size(p576_2, 3).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 3).
coord2(p576_3, 7).
size(p576_3, 7).
red(p576_3).
rhs(p576_3).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 7).
size(p577_0, 7).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 4).
size(p577_1, 0).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 5).
size(p577_2, 8).
red(p577_2).
lhs(p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 2).
coord2(p578_0, 7).
size(p578_0, 2).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 2).
coord2(p578_1, 8).
size(p578_1, 0).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 7).
size(p578_2, 4).
blue(p578_2).
rhs(p578_2).
contact(p578_0, p578_1).
contact(p578_0, p578_2).
contact(p578_0, p578_1).
contact(p578_0, p578_2).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
contact(p578_2, p578_0).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 6).
size(p579_0, 3).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 8).
size(p579_1, 2).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 6).
size(p579_2, 9).
red(p579_2).
strange(p579_2).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 0).
size(p580_0, 8).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 4).
size(p580_1, 5).
blue(p580_1).
lhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 0).
size(p581_0, 5).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 6).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 6).
size(p581_2, 9).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 9).
size(p581_3, 6).
blue(p581_3).
rhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 3).
size(p582_0, 10).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 0).
size(p582_1, 7).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, -1).
coord2(p582_2, 0).
size(p582_2, 5).
blue(p582_2).
rhs(p582_2).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 1).
size(p583_0, 10).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 1).
size(p583_1, 10).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 10).
size(p583_2, 3).
green(p583_2).
lhs(p583_2).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 11).
coord2(p584_0, 0).
size(p584_0, 1).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 0).
size(p584_1, 8).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 0).
size(p584_2, 7).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 0).
size(p584_3, 5).
green(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 8).
coord2(p584_4, 1).
size(p584_4, 4).
green(p584_4).
rhs(p584_4).
contact(p584_2, p584_3).
contact(p584_2, p584_3).
contact(p584_3, p584_2).
contact(p584_3, p584_2).
contact(p584_3, p584_4).
contact(p584_3, p584_4).
contact(p584_4, p584_3).
contact(p584_4, p584_3).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 4).
size(p585_0, 7).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 0).
size(p585_1, 10).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 5).
size(p585_2, 8).
blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 7).
size(p585_3, 0).
green(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 7).
coord2(p585_4, 5).
size(p585_4, 4).
red(p585_4).
upright(p585_4).
contact(p585_0, p585_4).
contact(p585_0, p585_4).
contact(p585_4, p585_0).
contact(p585_4, p585_0).
contact(p585_4, p585_2).
contact(p585_2, p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 5).
size(p586_0, 4).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 4).
size(p586_1, 7).
blue(p586_1).
strange(p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 9).
size(p587_0, 10).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 10).
size(p587_1, 5).
blue(p587_1).
lhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 7).
size(p588_0, 4).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 1).
size(p588_1, 4).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 3).
size(p588_2, 8).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 1).
size(p588_3, 10).
blue(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 1).
size(p588_4, 9).
red(p588_4).
rhs(p588_4).
contact(p588_0, p588_4).
contact(p588_0, p588_4).
contact(p588_4, p588_0).
contact(p588_4, p588_0).
contact(p588_4, p588_3).
contact(p588_3, p588_4).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 5).
size(p589_0, 3).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 2).
size(p589_1, 2).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 10).
size(p589_2, 4).
green(p589_2).
rhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 5).
size(p590_0, 2).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 5).
size(p590_1, 9).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 0).
size(p590_2, 8).
red(p590_2).
strange(p590_2).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 2).
size(p591_0, 10).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 7).
size(p591_1, 0).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 10).
size(p591_2, 3).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 9).
size(p591_3, 6).
green(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 2).
coord2(p591_4, 3).
size(p591_4, 6).
red(p591_4).
strange(p591_4).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 9).
size(p592_0, 7).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 6).
size(p592_1, 1).
red(p592_1).
rhs(p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 1).
size(p593_0, 0).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 6).
size(p593_1, 1).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 8).
size(p593_2, 6).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 3).
size(p593_3, 10).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 7).
coord2(p593_4, 3).
size(p593_4, 7).
blue(p593_4).
upright(p593_4).
contact(p593_3, p593_4).
contact(p593_4, p593_3).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 10).
size(p594_0, 7).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 10).
size(p594_1, 8).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 3).
size(p594_2, 2).
green(p594_2).
lhs(p594_2).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 7).
size(p595_0, 7).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 11).
coord2(p595_1, 7).
size(p595_1, 1).
green(p595_1).
rhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 0).
size(p596_0, 10).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 0).
size(p596_1, 9).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 3).
size(p596_2, 2).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, -1).
size(p596_3, 8).
blue(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 6).
coord2(p596_4, 4).
size(p596_4, 6).
red(p596_4).
upright(p596_4).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
contact(p596_1, p596_3).
contact(p596_3, p596_1).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 4).
size(p597_0, 5).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 4).
size(p597_1, 9).
blue(p597_1).
strange(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 2).
size(p598_0, 0).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 8).
size(p598_1, 8).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 4).
size(p598_2, 3).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 7).
size(p598_3, 3).
green(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 0).
coord2(p598_4, 8).
size(p598_4, 7).
blue(p598_4).
strange(p598_4).
contact(p598_4, p598_3).
contact(p598_3, p598_4).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 7).
size(p599_0, 9).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 6).
size(p599_1, 3).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 8).
size(p599_2, 10).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 5).
size(p599_3, 6).
red(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 7).
size(p599_4, 6).
red(p599_4).
strange(p599_4).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 4).
size(p600_0, 9).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 4).
coord2(p600_1, 6).
size(p600_1, 8).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 6).
size(p600_2, 8).
blue(p600_2).
strange(p600_2).
contact(p600_2, p600_1).
contact(p600_1, p600_2).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 8).
size(p601_0, 4).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 6).
size(p601_1, 6).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 9).
size(p601_2, 1).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 0).
coord2(p601_3, 5).
size(p601_3, 9).
blue(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 9).
coord2(p601_4, 8).
size(p601_4, 3).
green(p601_4).
upright(p601_4).
contact(p601_0, p601_4).
contact(p601_0, p601_4).
contact(p601_4, p601_0).
contact(p601_4, p601_0).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 2).
size(p602_0, 10).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 3).
size(p602_1, 10).
blue(p602_1).
rhs(p602_1).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 2).
size(p603_0, 10).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 2).
size(p603_1, 7).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 6).
size(p603_2, 9).
red(p603_2).
strange(p603_2).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 4).
size(p604_0, 7).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 8).
size(p604_1, 1).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 8).
size(p604_2, 8).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 2).
coord2(p604_3, 7).
size(p604_3, 5).
blue(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 3).
coord2(p604_4, 9).
size(p604_4, 10).
red(p604_4).
rhs(p604_4).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 4).
size(p605_0, 10).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 10).
size(p605_1, 2).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 9).
size(p605_2, 2).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 4).
size(p605_3, 6).
blue(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 0).
size(p605_4, 8).
blue(p605_4).
upright(p605_4).
contact(p605_3, p605_0).
contact(p605_0, p605_3).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 9).
size(p606_0, 10).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 9).
size(p606_1, 7).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 0).
coord2(p606_2, 10).
size(p606_2, 6).
red(p606_2).
upright(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 7).
size(p607_0, 3).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 4).
size(p607_1, 1).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 5).
size(p607_2, 10).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 5).
size(p607_3, 6).
blue(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 0).
size(p607_4, 8).
green(p607_4).
strange(p607_4).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 7).
size(p608_0, 10).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 7).
size(p608_1, 0).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 6).
size(p608_2, 7).
green(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 10).
coord2(p608_3, 3).
size(p608_3, 10).
green(p608_3).
rhs(p608_3).
contact(p608_2, p608_0).
contact(p608_0, p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 4).
size(p609_0, 1).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 4).
size(p609_1, 1).
blue(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 4).
coord2(p609_2, 2).
size(p609_2, 1).
red(p609_2).
upright(p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 3).
size(p610_0, 10).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 3).
size(p610_1, 0).
red(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 0).
size(p611_0, 2).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 6).
size(p611_1, 9).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 5).
size(p611_2, 0).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 10).
size(p611_3, 10).
blue(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 6).
size(p612_0, 5).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 4).
size(p612_1, 4).
blue(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 6).
size(p612_2, 10).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 10).
size(p612_3, 9).
green(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 5).
coord2(p612_4, 6).
size(p612_4, 3).
blue(p612_4).
upright(p612_4).
contact(p612_2, p612_4).
contact(p612_4, p612_2).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 0).
size(p613_0, 6).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 6).
size(p613_1, 8).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 0).
size(p613_2, 0).
blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 6).
size(p613_3, 7).
red(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 8).
coord2(p613_4, 1).
size(p613_4, 1).
blue(p613_4).
lhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 3).
size(p614_0, 9).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 2).
size(p614_1, 3).
red(p614_1).
upright(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 3).
size(p615_0, 1).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 9).
size(p615_1, 10).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 8).
size(p615_2, 9).
blue(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 4).
size(p615_3, 9).
green(p615_3).
rhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 5).
size(p616_0, 5).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 4).
size(p616_1, 3).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 5).
size(p616_2, 5).
blue(p616_2).
upright(p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 1).
size(p617_0, 7).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 0).
size(p617_1, 3).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 1).
size(p617_2, 0).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 9).
size(p617_3, 6).
green(p617_3).
lhs(p617_3).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 9).
size(p618_0, 1).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 2).
size(p618_1, 9).
blue(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 2).
size(p618_2, 3).
blue(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 10).
size(p619_0, 0).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 6).
size(p619_1, 0).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 0).
size(p619_2, 10).
green(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 3).
coord2(p619_3, 0).
size(p619_3, 2).
green(p619_3).
rhs(p619_3).
contact(p619_3, p619_2).
contact(p619_2, p619_3).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 2).
size(p620_0, 1).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 0).
size(p620_1, 3).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 4).
size(p620_2, 4).
blue(p620_2).
strange(p620_2).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 10).
size(p621_0, 5).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 1).
size(p621_1, 0).
green(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 2).
size(p621_2, 9).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 3).
size(p621_3, 9).
red(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 10).
size(p621_4, 5).
green(p621_4).
strange(p621_4).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 5).
size(p622_0, 1).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 1).
size(p622_1, 5).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 4).
size(p622_2, 9).
green(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 4).
size(p622_3, 5).
red(p622_3).
rhs(p622_3).
contact(p622_3, p622_2).
contact(p622_2, p622_3).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 0).
size(p623_0, 6).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 1).
size(p623_1, 10).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 2).
size(p623_2, 6).
green(p623_2).
rhs(p623_2).
contact(p623_2, p623_1).
contact(p623_1, p623_2).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 0).
size(p624_0, 0).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 4).
coord2(p624_1, 0).
size(p624_1, 10).
blue(p624_1).
upright(p624_1).
contact(p624_0, p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 0).
size(p625_0, 8).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 9).
coord2(p625_1, 1).
size(p625_1, 6).
blue(p625_1).
rhs(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 5).
size(p626_0, 10).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 7).
size(p626_1, 4).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 5).
size(p626_2, 6).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 2).
size(p626_3, 6).
blue(p626_3).
strange(p626_3).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 1).
size(p627_0, 0).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 10).
size(p627_1, 4).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 10).
size(p627_2, 9).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 4).
coord2(p627_3, 3).
size(p627_3, 3).
red(p627_3).
rhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 3).
size(p628_0, 8).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 3).
size(p628_1, 3).
blue(p628_1).
upright(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 1).
size(p629_0, 8).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 0).
size(p629_1, 10).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 8).
size(p629_2, 6).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 8).
size(p629_3, 2).
red(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 2).
coord2(p629_4, 2).
size(p629_4, 7).
green(p629_4).
rhs(p629_4).
contact(p629_4, p629_0).
contact(p629_0, p629_4).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 2).
size(p630_0, 10).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 10).
size(p630_1, 2).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 10).
size(p630_2, 10).
blue(p630_2).
strange(p630_2).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 4).
size(p631_0, 7).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 3).
size(p631_1, 1).
green(p631_1).
rhs(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 9).
size(p632_0, 9).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 8).
size(p632_1, 8).
green(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 2).
size(p633_0, 10).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 1).
size(p633_1, 10).
blue(p633_1).
upright(p633_1).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 6).
size(p634_0, 9).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 1).
size(p634_1, 9).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 5).
size(p634_2, 10).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 8).
coord2(p634_3, 1).
size(p634_3, 10).
red(p634_3).
rhs(p634_3).
contact(p634_3, p634_1).
contact(p634_1, p634_3).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 8).
size(p635_0, 8).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 6).
size(p635_1, 9).
red(p635_1).
strange(p635_1).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 7).
size(p636_0, 0).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 0).
size(p636_1, 2).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 2).
size(p636_2, 1).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 8).
size(p636_3, 10).
blue(p636_3).
rhs(p636_3).
contact(p636_3, p636_0).
contact(p636_0, p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 9).
size(p637_0, 9).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 3).
size(p637_1, 9).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 2).
size(p637_2, 10).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 3).
size(p637_3, 4).
blue(p637_3).
upright(p637_3).
contact(p637_2, p637_3).
contact(p637_3, p637_2).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 8).
size(p638_0, 7).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 9).
size(p638_1, 3).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 8).
size(p638_2, 7).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 1).
size(p638_3, 10).
red(p638_3).
upright(p638_3).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 0).
size(p639_0, 0).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 9).
size(p639_1, 9).
blue(p639_1).
strange(p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 1).
size(p640_0, 0).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 5).
size(p640_1, 4).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 4).
size(p640_2, 10).
red(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 1).
size(p640_3, 10).
green(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 9).
coord2(p640_4, 0).
size(p640_4, 8).
blue(p640_4).
upright(p640_4).
contact(p640_4, p640_3).
contact(p640_3, p640_4).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 2).
size(p641_0, 7).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 2).
size(p641_1, 5).
blue(p641_1).
upright(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 2).
size(p642_0, 7).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 1).
size(p642_1, 0).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 2).
size(p642_2, 10).
green(p642_2).
rhs(p642_2).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 9).
size(p643_0, 3).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 1).
size(p643_1, 10).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 5).
size(p643_2, 4).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 1).
size(p643_3, 7).
blue(p643_3).
lhs(p643_3).
contact(p643_3, p643_1).
contact(p643_1, p643_3).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 9).
size(p644_0, 1).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 9).
size(p644_1, 8).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 7).
size(p644_2, 6).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 10).
size(p644_3, 6).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 3).
coord2(p644_4, 6).
size(p644_4, 4).
red(p644_4).
lhs(p644_4).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 2).
size(p645_0, 9).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 3).
size(p645_1, 7).
blue(p645_1).
upright(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 7).
size(p646_0, 8).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 7).
size(p646_1, 5).
blue(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 2).
size(p647_0, 5).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 9).
size(p647_1, 6).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 9).
size(p647_2, 9).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 10).
size(p647_3, 10).
red(p647_3).
strange(p647_3).
contact(p647_2, p647_3).
contact(p647_3, p647_2).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 1).
size(p648_0, 7).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 2).
coord2(p648_1, 1).
size(p648_1, 10).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 6).
size(p648_2, 2).
green(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 5).
size(p648_3, 8).
red(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 2).
coord2(p648_4, 0).
size(p648_4, 6).
green(p648_4).
upright(p648_4).
contact(p648_1, p648_4).
contact(p648_4, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 10).
size(p649_0, 0).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 10).
size(p649_1, 3).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 2).
size(p649_2, 9).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 9).
size(p649_3, 7).
blue(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 5).
coord2(p649_4, 10).
size(p649_4, 8).
blue(p649_4).
rhs(p649_4).
contact(p649_0, p649_4).
contact(p649_0, p649_4).
contact(p649_4, p649_0).
contact(p649_4, p649_0).
contact(p649_4, p649_1).
contact(p649_1, p649_4).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 6).
size(p650_0, 6).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 3).
size(p650_1, 7).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 9).
size(p650_2, 2).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 10).
size(p650_3, 5).
blue(p650_3).
lhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 6).
size(p651_0, 0).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 1).
size(p651_1, 6).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 5).
size(p651_2, 5).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 9).
size(p651_3, 9).
red(p651_3).
rhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 7).
size(p652_0, 4).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 6).
size(p652_1, 2).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 6).
size(p652_2, 10).
blue(p652_2).
lhs(p652_2).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 0).
coord2(p653_0, 6).
size(p653_0, 4).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 11).
size(p653_1, 6).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 2).
size(p653_2, 4).
blue(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 10).
size(p653_3, 10).
blue(p653_3).
strange(p653_3).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 2).
size(p654_0, 4).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 9).
size(p654_1, 10).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 2).
size(p654_2, 8).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 1).
size(p654_3, 10).
blue(p654_3).
rhs(p654_3).
contact(p654_3, p654_2).
contact(p654_2, p654_3).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 6).
size(p655_0, 9).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 2).
size(p655_1, 0).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 2).
size(p655_2, 10).
red(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 0).
size(p655_3, 9).
green(p655_3).
upright(p655_3).
contact(p655_1, p655_2).
contact(p655_2, p655_1).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 10).
size(p656_0, 4).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 8).
size(p656_1, 7).
red(p656_1).
upright(p656_1).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 1).
size(p657_0, 7).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 1).
size(p657_1, 4).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 6).
size(p657_2, 7).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 3).
coord2(p657_3, 7).
size(p657_3, 4).
blue(p657_3).
strange(p657_3).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 2).
size(p658_0, 10).
red(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 0).
size(p658_1, 9).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 7).
size(p658_2, 0).
green(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 1).
size(p658_3, 9).
red(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 4).
coord2(p658_4, 1).
size(p658_4, 10).
blue(p658_4).
rhs(p658_4).
contact(p658_4, p658_3).
contact(p658_3, p658_4).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 5).
size(p659_0, 0).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 9).
size(p659_1, 4).
red(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 1).
coord2(p660_0, 6).
size(p660_0, 10).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 0).
size(p660_1, 5).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 0).
size(p660_2, 1).
green(p660_2).
lhs(p660_2).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 8).
size(p661_0, 6).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 5).
size(p661_1, 5).
green(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 6).
size(p661_2, 8).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 5).
size(p661_3, 9).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 0).
size(p661_4, 9).
red(p661_4).
lhs(p661_4).
contact(p661_1, p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 1).
size(p662_0, 1).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 2).
red(p662_1).
strange(p662_1).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 9).
size(p663_0, 4).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 1).
size(p663_1, 3).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 10).
size(p663_2, 10).
blue(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 4).
size(p663_3, 3).
red(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 3).
coord2(p663_4, 5).
size(p663_4, 9).
red(p663_4).
strange(p663_4).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_3, p663_4).
contact(p663_4, p663_3).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 1).
size(p664_0, 3).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 9).
size(p664_1, 6).
green(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 10).
size(p664_2, 10).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 9).
size(p664_3, 9).
blue(p664_3).
upright(p664_3).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_1, p664_3).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 4).
size(p665_0, 0).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 7).
size(p665_1, 6).
red(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 10).
size(p665_2, 8).
blue(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 3).
size(p666_0, 9).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 10).
size(p666_1, 5).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 1).
size(p666_2, 8).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 2).
size(p666_3, 2).
blue(p666_3).
rhs(p666_3).
contact(p666_3, p666_2).
contact(p666_2, p666_3).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 9).
size(p667_0, 10).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 10).
size(p667_1, 9).
blue(p667_1).
strange(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 10).
size(p668_0, 3).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 1).
size(p668_1, 1).
red(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 10).
size(p669_0, 1).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 9).
size(p669_1, 7).
blue(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 10).
size(p670_0, 8).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 5).
size(p670_1, 8).
green(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 7).
size(p670_2, 10).
green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 5).
size(p670_3, 8).
blue(p670_3).
lhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 0).
coord2(p670_4, 2).
size(p670_4, 3).
red(p670_4).
upright(p670_4).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 9).
size(p671_0, 8).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 9).
size(p671_1, 6).
red(p671_1).
rhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 0).
size(p672_0, 2).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 3).
size(p672_1, 0).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 3).
size(p672_2, 8).
red(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 6).
size(p673_0, 5).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 5).
size(p673_1, 3).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 4).
size(p673_2, 9).
red(p673_2).
strange(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 2).
size(p674_0, 9).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 7).
size(p674_1, 4).
red(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 1).
size(p674_2, 7).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 5).
size(p674_3, 2).
red(p674_3).
strange(p674_3).
contact(p674_0, p674_2).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 0).
size(p675_0, 1).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 1).
size(p675_1, 8).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 5).
size(p675_2, 9).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 4).
size(p675_3, 10).
green(p675_3).
rhs(p675_3).
contact(p675_3, p675_2).
contact(p675_2, p675_3).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 9).
size(p676_0, 10).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 9).
size(p676_1, 5).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 1).
size(p676_2, 2).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 6).
size(p676_3, 2).
red(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 1).
coord2(p676_4, 3).
size(p676_4, 0).
green(p676_4).
strange(p676_4).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 7).
size(p677_0, 1).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 6).
size(p677_1, 7).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 6).
size(p677_2, 9).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 7).
size(p677_3, 2).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 6).
coord2(p677_4, 3).
size(p677_4, 10).
blue(p677_4).
upright(p677_4).
contact(p677_0, p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
contact(p677_3, p677_0).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 10).
size(p678_0, 7).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 10).
size(p678_1, 1).
red(p678_1).
rhs(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 0).
size(p679_0, 8).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 0).
size(p679_1, 2).
blue(p679_1).
upright(p679_1).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 4).
size(p680_0, 7).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 3).
size(p680_1, 8).
red(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 8).
size(p680_2, 1).
green(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 4).
coord2(p680_3, 2).
size(p680_3, 5).
red(p680_3).
upright(p680_3).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_1, p680_0).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 10).
size(p681_0, 7).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 2).
size(p681_1, 0).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 0).
size(p681_2, 1).
red(p681_2).
upright(p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 10).
size(p682_0, 10).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 0).
size(p682_1, 5).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 5).
size(p682_2, 2).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 6).
coord2(p682_3, 5).
size(p682_3, 10).
blue(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 3).
size(p682_4, 4).
green(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 4).
size(p683_0, 10).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 7).
size(p683_1, 2).
red(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 4).
size(p683_2, 1).
green(p683_2).
upright(p683_2).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 10).
size(p684_0, 1).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 6).
size(p684_1, 4).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 4).
size(p684_2, 9).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 5).
size(p684_3, 8).
blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 5).
coord2(p684_4, 10).
size(p684_4, 9).
blue(p684_4).
rhs(p684_4).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 10).
size(p685_0, 4).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 10).
size(p685_1, 9).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 9).
size(p685_2, 8).
red(p685_2).
rhs(p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 6).
size(p686_0, 10).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 7).
size(p686_1, 4).
blue(p686_1).
rhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 8).
size(p687_0, 2).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 0).
size(p687_1, 10).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 10).
size(p687_2, 6).
red(p687_2).
rhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 4).
size(p688_0, 8).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 7).
size(p688_1, 8).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 6).
size(p688_2, 9).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 3).
size(p688_3, 8).
red(p688_3).
upright(p688_3).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 5).
size(p689_0, 7).
blue(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 8).
size(p689_1, 7).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 5).
size(p689_2, 5).
green(p689_2).
rhs(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 1).
size(p690_0, 7).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 0).
size(p690_1, 10).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 5).
size(p690_2, 7).
blue(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 10).
size(p690_3, 4).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 9).
coord2(p690_4, 1).
size(p690_4, 7).
red(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 7).
size(p691_0, 8).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 7).
size(p691_1, 2).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 4).
size(p691_2, 2).
red(p691_2).
lhs(p691_2).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 8).
size(p692_0, 3).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 3).
size(p692_1, 3).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 4).
size(p692_2, 9).
blue(p692_2).
strange(p692_2).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 4).
size(p693_0, 10).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 2).
size(p693_1, 2).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 3).
size(p693_2, 2).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 7).
size(p693_3, 10).
blue(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 9).
size(p694_0, 3).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 4).
size(p694_1, 1).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 5).
size(p694_2, 7).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 4).
size(p694_3, 4).
green(p694_3).
lhs(p694_3).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_1, p694_2).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 8).
size(p695_0, 2).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 7).
size(p695_1, 10).
blue(p695_1).
strange(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 10).
size(p696_0, 10).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 6).
size(p696_1, 6).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 2).
size(p696_2, 7).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 4).
size(p696_3, 5).
red(p696_3).
lhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 7).
size(p697_0, 8).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 4).
size(p697_1, 8).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 2).
size(p697_2, 3).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 2).
size(p697_3, 6).
red(p697_3).
upright(p697_3).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 3).
size(p698_0, 9).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 10).
size(p698_1, 8).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 10).
size(p698_2, 10).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 0).
size(p698_3, 9).
green(p698_3).
lhs(p698_3).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 6).
size(p699_0, 0).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 7).
size(p699_1, 9).
blue(p699_1).
strange(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 7).
size(p700_0, 0).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 7).
size(p700_1, 0).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 9).
size(p700_2, 9).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 5).
size(p700_3, 1).
blue(p700_3).
lhs(p700_3).
contact(p700_0, p700_1).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 0).
size(p701_0, 7).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 5).
size(p701_1, 10).
red(p701_1).
rhs(p701_1).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 10).
size(p702_0, 6).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 0).
size(p702_1, 10).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 5).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 0).
size(p702_3, 8).
green(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 0).
coord2(p702_4, 0).
size(p702_4, 5).
green(p702_4).
upright(p702_4).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 8).
size(p703_0, 2).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 8).
size(p703_1, 8).
blue(p703_1).
upright(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 0).
size(p704_0, 10).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, -1).
size(p704_1, 7).
blue(p704_1).
rhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 0).
size(p705_0, 4).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 4).
size(p705_1, 2).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 0).
size(p705_2, 7).
blue(p705_2).
strange(p705_2).
contact(p705_0, p705_1).
contact(p705_0, p705_1).
contact(p705_0, p705_2).
contact(p705_1, p705_0).
contact(p705_1, p705_0).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 0).
size(p706_0, 8).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 2).
size(p706_1, 9).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 4).
size(p706_2, 7).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 4).
size(p706_3, 9).
red(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 0).
coord2(p706_4, 8).
size(p706_4, 9).
red(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 3).
size(p707_0, 8).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 7).
size(p707_1, 7).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 8).
size(p707_2, 7).
blue(p707_2).
lhs(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 2).
size(p708_0, 10).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 8).
size(p708_1, 8).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 8).
size(p708_2, 2).
green(p708_2).
upright(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 7).
size(p709_0, 7).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 0).
size(p709_1, 4).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 0).
size(p709_2, 10).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 7).
size(p709_3, 2).
red(p709_3).
strange(p709_3).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 4).
size(p710_0, 7).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 3).
size(p710_1, 9).
blue(p710_1).
rhs(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 4).
size(p711_0, 4).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 1).
size(p711_1, 7).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 3).
size(p711_2, 7).
red(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 9).
size(p711_3, 4).
blue(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 9).
size(p712_0, 7).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 1).
size(p712_1, 8).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 5).
size(p712_2, 0).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 1).
size(p712_3, 4).
red(p712_3).
rhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 10).
size(p713_0, 2).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 10).
size(p713_1, 9).
blue(p713_1).
upright(p713_1).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 3).
size(p714_0, 10).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 10).
size(p714_1, 0).
green(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 2).
size(p714_2, 7).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 4).
size(p714_3, 8).
red(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 4).
size(p714_4, 8).
red(p714_4).
upright(p714_4).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 0).
size(p715_0, 10).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 0).
size(p715_1, 6).
green(p715_1).
rhs(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 2).
size(p716_0, 9).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 6).
size(p716_1, 5).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 8).
coord2(p716_2, 6).
size(p716_2, 10).
blue(p716_2).
lhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 7).
size(p717_0, 3).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 7).
size(p717_1, 7).
blue(p717_1).
lhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 1).
size(p718_0, 4).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 4).
size(p718_1, 2).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 3).
size(p718_2, 3).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 4).
size(p718_3, 8).
blue(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 6).
size(p718_4, 5).
blue(p718_4).
rhs(p718_4).
piece(719, p719_0).
coord1(p719_0, -1).
coord2(p719_0, 4).
size(p719_0, 6).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 2).
size(p719_1, 4).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 4).
size(p719_2, 9).
red(p719_2).
rhs(p719_2).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 6).
size(p720_0, 1).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 1).
size(p720_1, 8).
blue(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 1).
size(p720_2, 10).
green(p720_2).
upright(p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 0).
size(p721_0, 4).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 6).
size(p721_1, 3).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 9).
size(p721_2, 0).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 6).
size(p721_3, 4).
green(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 5).
coord2(p721_4, 2).
size(p721_4, 5).
blue(p721_4).
rhs(p721_4).
contact(p721_1, p721_3).
contact(p721_1, p721_3).
contact(p721_3, p721_1).
contact(p721_3, p721_1).
piece(722, p722_0).
coord1(p722_0, 4).
coord2(p722_0, 8).
size(p722_0, 8).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 7).
size(p722_1, 6).
red(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 5).
size(p722_2, 1).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 10).
size(p722_3, 9).
red(p722_3).
rhs(p722_3).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 0).
coord2(p723_0, 7).
size(p723_0, 10).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 8).
size(p723_1, 3).
red(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 0).
size(p724_0, 2).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 8).
size(p724_1, 7).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 3).
size(p724_2, 3).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 9).
size(p724_3, 2).
red(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 4).
coord2(p724_4, 0).
size(p724_4, 7).
green(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 2).
size(p725_0, 4).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 4).
size(p725_1, 5).
red(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 5).
size(p725_2, 10).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 2).
coord2(p725_3, 5).
size(p725_3, 7).
blue(p725_3).
strange(p725_3).
contact(p725_3, p725_2).
contact(p725_2, p725_3).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 6).
size(p726_0, 5).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 6).
size(p726_1, 7).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 0).
size(p726_2, 6).
red(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 5).
size(p727_0, 3).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 6).
size(p727_1, 5).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 6).
size(p727_2, 2).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 3).
coord2(p727_3, 8).
size(p727_3, 6).
red(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 0).
coord2(p727_4, 3).
size(p727_4, 10).
red(p727_4).
lhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 8).
size(p728_0, 6).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 1).
size(p728_1, 8).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 8).
size(p728_2, 8).
red(p728_2).
upright(p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 0).
size(p729_0, 4).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 0).
size(p729_1, 8).
blue(p729_1).
upright(p729_1).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 3).
size(p730_0, 9).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 3).
size(p730_1, 10).
red(p730_1).
rhs(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 0).
size(p731_0, 0).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 0).
size(p731_1, 8).
blue(p731_1).
rhs(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 1).
size(p732_0, 4).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 0).
size(p732_1, 10).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 7).
coord2(p732_2, 7).
size(p732_2, 2).
red(p732_2).
strange(p732_2).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_1, p732_0).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 4).
size(p733_0, 7).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 2).
size(p733_1, 7).
red(p733_1).
rhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 10).
size(p734_0, 10).
green(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 6).
size(p734_1, 10).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 6).
size(p734_2, 1).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 5).
size(p734_3, 5).
green(p734_3).
strange(p734_3).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 4).
size(p735_0, 7).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 4).
size(p735_1, 4).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 10).
size(p735_2, 7).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 3).
coord2(p735_3, 0).
size(p735_3, 1).
green(p735_3).
lhs(p735_3).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 0).
size(p736_0, 2).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 0).
size(p736_1, 9).
red(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 10).
size(p737_0, 7).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 11).
size(p737_1, 5).
red(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 1).
size(p738_0, 9).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 1).
size(p738_1, 10).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 3).
size(p738_2, 10).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 10).
size(p738_3, 7).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 1).
coord2(p738_4, 6).
size(p738_4, 3).
green(p738_4).
upright(p738_4).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 1).
size(p739_0, 9).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 6).
size(p739_1, 9).
green(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 4).
size(p739_2, 0).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 2).
size(p739_3, 10).
blue(p739_3).
rhs(p739_3).
contact(p739_2, p739_3).
contact(p739_2, p739_3).
contact(p739_3, p739_2).
contact(p739_3, p739_2).
contact(p739_3, p739_0).
contact(p739_0, p739_3).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 0).
size(p740_0, 9).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 10).
size(p740_1, 10).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 10).
size(p740_2, 3).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 4).
coord2(p740_3, 8).
size(p740_3, 8).
blue(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 2).
coord2(p740_4, 10).
size(p740_4, 9).
blue(p740_4).
rhs(p740_4).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 2).
coord2(p741_0, 2).
size(p741_0, 8).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 1).
size(p741_1, 10).
green(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 0).
coord2(p741_2, 2).
size(p741_2, 9).
blue(p741_2).
upright(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 10).
size(p742_0, 9).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, -1).
coord2(p742_1, 10).
size(p742_1, 1).
blue(p742_1).
rhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 11).
coord2(p743_0, 4).
size(p743_0, 1).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 4).
size(p743_1, 8).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 4).
size(p743_2, 10).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 9).
size(p743_3, 1).
green(p743_3).
strange(p743_3).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 6).
size(p744_0, 1).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 5).
size(p744_1, 6).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 9).
size(p744_2, 2).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 5).
size(p744_3, 2).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 0).
coord2(p744_4, 9).
size(p744_4, 10).
red(p744_4).
upright(p744_4).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, -1).
coord2(p745_0, 7).
size(p745_0, 9).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 7).
size(p745_1, 1).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 8).
size(p745_2, 1).
green(p745_2).
lhs(p745_2).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 1).
size(p746_0, 0).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 2).
size(p746_1, 10).
blue(p746_1).
strange(p746_1).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 2).
size(p747_0, 10).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 1).
size(p747_1, 3).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 5).
size(p747_2, 7).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 5).
size(p747_3, 9).
blue(p747_3).
upright(p747_3).
contact(p747_3, p747_2).
contact(p747_2, p747_3).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 5).
size(p748_0, 6).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 2).
size(p748_1, 7).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 2).
size(p748_2, 8).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 6).
size(p748_3, 0).
red(p748_3).
rhs(p748_3).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 3).
size(p749_0, 7).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 3).
size(p749_1, 0).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 4).
size(p749_2, 6).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 6).
coord2(p749_3, 10).
size(p749_3, 5).
red(p749_3).
strange(p749_3).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 0).
size(p750_0, 3).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 3).
size(p750_1, 10).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 5).
size(p750_2, 6).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 4).
size(p750_3, 8).
red(p750_3).
upright(p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 2).
size(p751_0, 5).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 0).
size(p751_1, 4).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 1).
size(p751_2, 10).
blue(p751_2).
rhs(p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 6).
size(p752_0, 7).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 0).
size(p752_1, 8).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 7).
size(p752_2, 1).
blue(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 7).
size(p753_0, 7).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 5).
size(p753_1, 2).
blue(p753_1).
rhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 0).
size(p754_0, 7).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 1).
size(p754_1, 7).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 10).
size(p754_2, 8).
green(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 0).
size(p754_3, 7).
blue(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 1).
coord2(p754_4, 9).
size(p754_4, 8).
blue(p754_4).
rhs(p754_4).
contact(p754_0, p754_1).
contact(p754_0, p754_3).
contact(p754_0, p754_1).
contact(p754_0, p754_3).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
contact(p754_3, p754_0).
contact(p754_3, p754_0).
contact(p754_4, p754_2).
contact(p754_2, p754_4).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 10).
size(p755_0, 6).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 6).
size(p755_1, 2).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 8).
size(p755_2, 10).
blue(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 8).
size(p755_3, 8).
green(p755_3).
upright(p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 10).
size(p756_0, 10).
red(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 10).
size(p756_1, 10).
blue(p756_1).
strange(p756_1).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 1).
size(p757_0, 0).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 6).
size(p757_1, 6).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 4).
size(p757_2, 6).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 6).
size(p757_3, 4).
red(p757_3).
strange(p757_3).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 2).
size(p758_0, 5).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 6).
size(p758_1, 10).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 3).
size(p758_2, 4).
blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 6).
size(p758_3, 4).
green(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 3).
coord2(p758_4, 2).
size(p758_4, 2).
red(p758_4).
upright(p758_4).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 0).
size(p759_0, 8).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 1).
size(p759_1, 6).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 7).
size(p759_2, 2).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 10).
size(p759_3, 2).
blue(p759_3).
rhs(p759_3).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 4).
size(p760_0, 4).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 1).
size(p760_1, 0).
red(p760_1).
strange(p760_1).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 5).
size(p761_0, 5).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 3).
size(p761_1, 6).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 5).
size(p761_2, 9).
blue(p761_2).
lhs(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 3).
size(p762_0, 3).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 2).
size(p762_1, 5).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 4).
size(p762_2, 6).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 3).
size(p762_3, 9).
green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 6).
coord2(p762_4, 2).
size(p762_4, 4).
red(p762_4).
upright(p762_4).
contact(p762_0, p762_3).
contact(p762_3, p762_0).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 4).
size(p763_0, 6).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 3).
size(p763_1, 8).
blue(p763_1).
strange(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 5).
size(p764_0, 8).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 5).
size(p764_1, 0).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 6).
size(p764_2, 8).
blue(p764_2).
strange(p764_2).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 5).
size(p765_0, 9).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 9).
size(p765_1, 0).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 4).
size(p765_2, 9).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 10).
size(p765_3, 6).
green(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 5).
size(p765_4, 1).
green(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 10).
size(p766_0, 1).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 10).
size(p766_1, 10).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 6).
size(p766_2, 7).
green(p766_2).
lhs(p766_2).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 1).
size(p767_0, 8).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 6).
size(p767_1, 4).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 2).
size(p767_2, 4).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 1).
size(p767_3, 1).
blue(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 1).
size(p767_4, 3).
blue(p767_4).
lhs(p767_4).
contact(p767_2, p767_4).
contact(p767_2, p767_4).
contact(p767_2, p767_0).
contact(p767_4, p767_2).
contact(p767_4, p767_2).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 6).
size(p768_0, 5).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 2).
size(p768_1, 7).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 4).
size(p768_2, 6).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 4).
size(p768_3, 4).
red(p768_3).
upright(p768_3).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 7).
size(p769_0, 6).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 6).
size(p769_1, 0).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 5).
size(p769_2, 0).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 7).
size(p769_3, 6).
red(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 9).
coord2(p769_4, 8).
size(p769_4, 8).
blue(p769_4).
lhs(p769_4).
contact(p769_3, p769_4).
contact(p769_3, p769_4).
contact(p769_4, p769_3).
contact(p769_4, p769_3).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 7).
size(p770_0, 0).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 7).
size(p770_1, 0).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 7).
size(p770_2, 9).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 6).
size(p770_3, 9).
blue(p770_3).
strange(p770_3).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 4).
size(p771_0, 9).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, -1).
coord2(p771_1, 4).
size(p771_1, 4).
blue(p771_1).
rhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 9).
size(p772_0, 5).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 9).
size(p772_1, 8).
red(p772_1).
upright(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 5).
size(p773_0, 9).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 1).
size(p773_1, 6).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 5).
size(p773_2, 9).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 10).
size(p773_3, 10).
green(p773_3).
upright(p773_3).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 10).
size(p774_0, 2).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 1).
size(p774_1, 6).
red(p774_1).
upright(p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 2).
size(p775_0, 10).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 2).
size(p775_1, 9).
blue(p775_1).
lhs(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 6).
size(p776_0, 10).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 10).
size(p776_1, 9).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 4).
size(p776_2, 1).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 2).
coord2(p776_3, 7).
size(p776_3, 6).
red(p776_3).
strange(p776_3).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 7).
size(p777_0, 7).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 0).
size(p777_1, 5).
blue(p777_1).
upright(p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 3).
size(p778_0, 4).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 6).
size(p778_1, 3).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 9).
size(p778_2, 2).
blue(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 3).
size(p778_3, 6).
red(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 1).
coord2(p778_4, 1).
size(p778_4, 10).
green(p778_4).
lhs(p778_4).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 7).
size(p779_0, 10).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 7).
size(p779_1, 0).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 6).
size(p779_2, 9).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 9).
size(p779_3, 10).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 2).
coord2(p779_4, 9).
size(p779_4, 6).
green(p779_4).
upright(p779_4).
contact(p779_3, p779_4).
contact(p779_4, p779_3).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 8).
size(p780_0, 8).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 7).
size(p780_1, 1).
red(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, -1).
size(p780_2, 10).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 0).
size(p780_3, 8).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 5).
size(p780_4, 3).
blue(p780_4).
rhs(p780_4).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 0).
size(p781_0, 5).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 2).
size(p781_1, 7).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 2).
size(p781_2, 2).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 9).
size(p781_3, 8).
green(p781_3).
lhs(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 8).
size(p782_0, 1).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 9).
size(p782_1, 3).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 3).
size(p782_2, 7).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 3).
size(p782_3, 4).
blue(p782_3).
rhs(p782_3).
contact(p782_3, p782_2).
contact(p782_2, p782_3).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 6).
size(p783_0, 9).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 6).
size(p783_1, 7).
blue(p783_1).
lhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 5).
size(p784_0, 7).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 1).
size(p784_1, 7).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 7).
size(p784_2, 10).
blue(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 8).
size(p784_3, 8).
green(p784_3).
rhs(p784_3).
contact(p784_3, p784_2).
contact(p784_2, p784_3).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 1).
size(p785_0, 3).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 2).
size(p785_1, 2).
red(p785_1).
strange(p785_1).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 10).
size(p786_0, 0).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 5).
size(p786_1, 5).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 8).
size(p786_2, 1).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, -1).
coord2(p786_3, 8).
size(p786_3, 8).
blue(p786_3).
rhs(p786_3).
contact(p786_3, p786_2).
contact(p786_2, p786_3).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 8).
size(p787_0, 10).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 5).
size(p787_1, 1).
red(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 1).
size(p787_2, 2).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 1).
size(p787_3, 0).
blue(p787_3).
upright(p787_3).
contact(p787_2, p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 5).
size(p788_0, 7).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, -1).
size(p788_1, 7).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 0).
size(p788_2, 2).
blue(p788_2).
upright(p788_2).
contact(p788_1, p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 2).
size(p789_0, 9).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 2).
size(p789_1, 10).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 9).
size(p789_2, 6).
green(p789_2).
lhs(p789_2).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 4).
size(p790_0, 9).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 10).
size(p790_1, 9).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 8).
size(p790_2, 10).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 4).
size(p790_3, 6).
blue(p790_3).
upright(p790_3).
contact(p790_0, p790_3).
contact(p790_3, p790_0).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 8).
size(p791_0, 6).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 0).
size(p791_1, 9).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 9).
size(p791_2, 5).
red(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 0).
size(p791_3, 5).
green(p791_3).
rhs(p791_3).
contact(p791_3, p791_1).
contact(p791_1, p791_3).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 7).
size(p792_0, 7).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 8).
size(p792_1, 1).
red(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 0).
size(p793_0, 6).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 3).
size(p793_1, 7).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 4).
size(p793_2, 7).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 4).
size(p793_3, 0).
red(p793_3).
upright(p793_3).
contact(p793_2, p793_3).
contact(p793_3, p793_2).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 4).
size(p794_0, 8).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 10).
size(p794_1, 7).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 4).
size(p794_2, 4).
red(p794_2).
rhs(p794_2).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 7).
size(p795_0, 7).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 6).
coord2(p795_1, 1).
size(p795_1, 8).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 0).
size(p795_2, 0).
green(p795_2).
upright(p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 2).
size(p796_0, 3).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 2).
size(p796_1, 7).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 1).
size(p796_2, 5).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 8).
size(p796_3, 9).
red(p796_3).
lhs(p796_3).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 2).
size(p797_0, 7).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 2).
size(p797_1, 10).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 9).
size(p797_2, 10).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 4).
size(p797_3, 8).
blue(p797_3).
strange(p797_3).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 3).
size(p798_0, 6).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 4).
size(p798_1, 6).
red(p798_1).
strange(p798_1).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 1).
size(p799_0, 7).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 2).
size(p799_1, 5).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 3).
size(p799_2, 0).
red(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 5).
size(p799_3, 7).
red(p799_3).
strange(p799_3).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 7).
size(p800_0, 2).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 7).
size(p800_1, 9).
green(p800_1).
lhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 9).
size(p801_0, 5).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 2).
size(p801_1, 2).
blue(p801_1).
rhs(p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 9).
size(p802_0, 6).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 0).
size(p802_1, 0).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 2).
size(p802_2, 1).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 1).
coord2(p802_3, 1).
size(p802_3, 8).
blue(p802_3).
rhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 7).
coord2(p802_4, 9).
size(p802_4, 5).
blue(p802_4).
rhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 10).
size(p803_0, 0).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 7).
size(p803_1, 1).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 0).
size(p803_2, 10).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 8).
size(p803_3, 3).
green(p803_3).
upright(p803_3).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 5).
size(p804_0, 0).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 6).
size(p804_1, 10).
green(p804_1).
upright(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 0).
size(p805_0, 7).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 0).
size(p805_1, 8).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 4).
size(p805_2, 0).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 2).
size(p805_3, 8).
red(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 0).
coord2(p805_4, 4).
size(p805_4, 2).
blue(p805_4).
strange(p805_4).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 1).
size(p806_0, 5).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 4).
size(p806_1, 9).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 4).
size(p806_2, 1).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 7).
coord2(p806_3, 7).
size(p806_3, 4).
blue(p806_3).
strange(p806_3).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 10).
size(p807_0, 9).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 4).
size(p807_1, 9).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 11).
size(p807_2, 5).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 3).
size(p807_3, 0).
green(p807_3).
strange(p807_3).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 7).
size(p808_0, 0).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 8).
size(p808_1, 7).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 9).
size(p808_2, 1).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 6).
size(p808_3, 6).
blue(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 7).
size(p809_0, 7).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 0).
size(p809_1, 6).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 10).
size(p809_2, 6).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 7).
size(p809_3, 2).
blue(p809_3).
upright(p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 5).
size(p810_0, 7).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 8).
size(p810_1, 1).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 1).
size(p810_2, 0).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 9).
coord2(p810_3, 5).
size(p810_3, 5).
blue(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 1).
coord2(p810_4, 5).
size(p810_4, 7).
blue(p810_4).
strange(p810_4).
contact(p810_4, p810_0).
contact(p810_0, p810_4).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 7).
size(p811_0, 10).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 10).
size(p811_1, 6).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 8).
size(p811_2, 7).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 5).
size(p811_3, 2).
red(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 5).
coord2(p811_4, 10).
size(p811_4, 0).
red(p811_4).
upright(p811_4).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 10).
size(p812_0, 7).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 10).
size(p812_1, 9).
blue(p812_1).
strange(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 2).
size(p813_0, 10).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 2).
size(p813_1, 9).
blue(p813_1).
rhs(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 9).
size(p814_0, 10).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 4).
size(p814_1, 7).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 4).
size(p814_2, 9).
blue(p814_2).
upright(p814_2).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 3).
size(p815_0, 7).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 0).
size(p815_1, 10).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, -1).
size(p815_2, 3).
blue(p815_2).
rhs(p815_2).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 2).
size(p816_0, 7).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 3).
size(p816_1, 1).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 5).
size(p816_2, 5).
blue(p816_2).
upright(p816_2).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 9).
size(p817_0, 7).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 9).
size(p817_1, 2).
blue(p817_1).
rhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 6).
size(p818_0, 10).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 5).
size(p818_1, 0).
blue(p818_1).
upright(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 2).
size(p819_0, 10).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 2).
size(p819_1, 6).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 6).
size(p819_2, 4).
blue(p819_2).
rhs(p819_2).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 2).
size(p820_0, 8).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 10).
size(p820_1, 1).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 0).
size(p820_2, 3).
red(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 5).
coord2(p820_3, 9).
size(p820_3, 5).
blue(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 4).
size(p820_4, 1).
blue(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 8).
size(p821_0, 8).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 7).
size(p821_1, 2).
green(p821_1).
rhs(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 8).
size(p822_0, 10).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 8).
size(p822_1, 7).
blue(p822_1).
rhs(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 8).
size(p823_0, 3).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 8).
size(p823_1, 7).
blue(p823_1).
strange(p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 9).
size(p824_0, 4).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 1).
size(p824_1, 10).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 10).
size(p824_2, 6).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 8).
size(p825_0, 3).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 8).
size(p825_1, 9).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 3).
size(p825_2, 10).
blue(p825_2).
rhs(p825_2).
contact(p825_0, p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 10).
size(p826_0, 0).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 8).
size(p826_1, 2).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 10).
size(p826_2, 5).
green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 7).
coord2(p826_3, 6).
size(p826_3, 9).
blue(p826_3).
rhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 10).
size(p827_0, 7).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 2).
size(p827_1, 5).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 9).
size(p827_2, 8).
blue(p827_2).
rhs(p827_2).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 9).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 2).
size(p828_1, 2).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 9).
size(p828_2, 0).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 0).
size(p828_3, 2).
blue(p828_3).
strange(p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 1).
size(p829_0, 1).
blue(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 0).
size(p829_1, 10).
green(p829_1).
rhs(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 10).
size(p830_0, 5).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 10).
size(p830_1, 7).
blue(p830_1).
strange(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 1).
coord2(p831_0, 0).
size(p831_0, 0).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 0).
size(p831_1, 5).
blue(p831_1).
lhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 5).
size(p832_0, 10).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 5).
size(p832_1, 4).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 4).
size(p832_2, 9).
blue(p832_2).
strange(p832_2).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 7).
size(p833_0, 10).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 0).
size(p833_1, 2).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 8).
size(p833_2, 8).
green(p833_2).
rhs(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 9).
size(p834_0, 9).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 9).
size(p834_1, 10).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 5).
size(p834_2, 8).
green(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 10).
size(p834_3, 6).
blue(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 0).
coord2(p834_4, 7).
size(p834_4, 1).
green(p834_4).
rhs(p834_4).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 8).
size(p835_0, 8).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 9).
size(p835_1, 7).
blue(p835_1).
rhs(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 6).
size(p836_0, 3).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 8).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 5).
size(p836_2, 7).
red(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 2).
size(p836_3, 5).
green(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 4).
size(p836_4, 1).
red(p836_4).
strange(p836_4).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 7).
size(p837_0, 0).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 8).
size(p837_1, 10).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 9).
size(p837_2, 5).
green(p837_2).
strange(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 1).
size(p838_0, 0).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 5).
size(p838_1, 3).
blue(p838_1).
strange(p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 2).
size(p839_0, 2).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 4).
size(p839_1, 2).
green(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 5).
size(p839_2, 10).
blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 3).
size(p839_3, 4).
green(p839_3).
strange(p839_3).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 4).
size(p840_0, 7).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 4).
size(p840_1, 5).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 4).
size(p840_2, 10).
blue(p840_2).
rhs(p840_2).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 10).
size(p841_0, 2).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 8).
size(p841_1, 4).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 6).
size(p841_2, 0).
blue(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 8).
size(p841_3, 8).
red(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 5).
coord2(p841_4, 8).
size(p841_4, 8).
blue(p841_4).
strange(p841_4).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
contact(p841_3, p841_4).
contact(p841_4, p841_3).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 1).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 9).
size(p842_1, 4).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 8).
size(p842_2, 3).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 5).
size(p842_3, 7).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 3).
coord2(p842_4, 5).
size(p842_4, 3).
green(p842_4).
rhs(p842_4).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
contact(p842_4, p842_3).
contact(p842_3, p842_4).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 2).
size(p843_0, 9).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 6).
size(p843_1, 8).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 5).
size(p843_2, 9).
blue(p843_2).
lhs(p843_2).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 2).
size(p844_0, 4).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 10).
size(p844_1, 4).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 4).
size(p844_2, 0).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 10).
size(p844_3, 9).
blue(p844_3).
strange(p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 5).
size(p845_0, 9).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 0).
size(p845_1, 3).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 10).
size(p845_2, 2).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 6).
size(p845_3, 5).
green(p845_3).
rhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 2).
size(p846_0, 7).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 4).
size(p846_1, 9).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 9).
size(p846_2, 5).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 8).
size(p846_3, 2).
red(p846_3).
rhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 7).
size(p847_0, 9).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 0).
size(p847_1, 8).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 1).
size(p847_2, 5).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 6).
size(p847_3, 8).
red(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 8).
coord2(p847_4, 6).
size(p847_4, 4).
green(p847_4).
upright(p847_4).
contact(p847_0, p847_4).
contact(p847_0, p847_4).
contact(p847_0, p847_3).
contact(p847_4, p847_0).
contact(p847_4, p847_0).
contact(p847_3, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 7).
size(p848_0, 9).
blue(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 10).
size(p848_1, 6).
red(p848_1).
upright(p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 4).
size(p849_0, 10).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 2).
size(p849_1, 3).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 0).
size(p849_2, 3).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 6).
coord2(p849_3, 1).
size(p849_3, 7).
green(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 3).
coord2(p849_4, 5).
size(p849_4, 8).
green(p849_4).
upright(p849_4).
contact(p849_0, p849_4).
contact(p849_4, p849_0).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 8).
size(p850_0, 7).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 3).
size(p850_1, 9).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 3).
size(p850_2, 10).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 4).
size(p850_3, 10).
red(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 3).
size(p850_4, 1).
green(p850_4).
rhs(p850_4).
contact(p850_1, p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
contact(p850_2, p850_1).
contact(p850_2, p850_4).
contact(p850_4, p850_2).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 0).
size(p851_0, 8).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 8).
size(p851_1, 10).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 8).
size(p851_2, 1).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 0).
coord2(p851_3, 3).
size(p851_3, 2).
blue(p851_3).
strange(p851_3).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 4).
size(p852_0, 0).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 9).
size(p852_1, 4).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 5).
size(p852_2, 10).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 9).
size(p852_3, 0).
green(p852_3).
lhs(p852_3).
contact(p852_0, p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
contact(p852_1, p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 8).
size(p853_0, 1).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 8).
size(p853_1, 8).
red(p853_1).
lhs(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 10).
size(p854_0, 6).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 5).
size(p854_1, 4).
red(p854_1).
strange(p854_1).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 0).
size(p855_0, 0).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 2).
size(p855_1, 6).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 2).
size(p855_2, 8).
blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 2).
size(p855_3, 2).
red(p855_3).
strange(p855_3).
piece(855, p855_4).
coord1(p855_4, 9).
coord2(p855_4, 9).
size(p855_4, 2).
red(p855_4).
upright(p855_4).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 7).
size(p856_0, 9).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 11).
coord2(p856_1, 7).
size(p856_1, 3).
green(p856_1).
rhs(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 10).
size(p857_0, 4).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 5).
size(p857_1, 8).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 5).
size(p857_2, 5).
red(p857_2).
rhs(p857_2).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 2).
size(p858_0, 10).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 4).
size(p858_1, 8).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 2).
size(p858_2, 8).
red(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 1).
size(p859_0, 8).
green(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 6).
size(p859_1, 4).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 6).
size(p859_2, 10).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 0).
size(p859_3, 5).
green(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 5).
coord2(p859_4, 0).
size(p859_4, 7).
red(p859_4).
rhs(p859_4).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 8).
size(p860_0, 9).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 2).
size(p860_1, 8).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 8).
size(p860_2, 8).
blue(p860_2).
lhs(p860_2).
contact(p860_2, p860_0).
contact(p860_0, p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 10).
size(p861_0, 10).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 5).
size(p861_1, 4).
red(p861_1).
rhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 6).
size(p862_0, 3).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 2).
size(p862_1, 4).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 9).
size(p862_2, 6).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 7).
size(p862_3, 10).
red(p862_3).
upright(p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
piece(863, p863_0).
coord1(p863_0, 6).
coord2(p863_0, 6).
size(p863_0, 10).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 6).
size(p863_1, 0).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 5).
size(p863_2, 6).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 7).
size(p863_3, 0).
green(p863_3).
strange(p863_3).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 7).
size(p864_0, 8).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 7).
size(p864_1, 9).
blue(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 5).
size(p865_0, 1).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 2).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 5).
size(p865_2, 8).
blue(p865_2).
rhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 8).
size(p866_0, 10).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 8).
size(p866_1, 0).
blue(p866_1).
rhs(p866_1).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 3).
size(p867_0, 5).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 4).
size(p867_1, 8).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 6).
size(p867_2, 1).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 4).
size(p867_3, 8).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 6).
coord2(p867_4, 4).
size(p867_4, 9).
blue(p867_4).
lhs(p867_4).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 4).
size(p868_0, 2).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 6).
size(p868_1, 0).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 4).
coord2(p868_2, 9).
size(p868_2, 10).
green(p868_2).
rhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 3).
size(p869_0, 10).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 4).
size(p869_1, 8).
blue(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 9).
size(p869_2, 8).
blue(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 6).
size(p870_0, 3).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 5).
size(p870_1, 7).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 3).
size(p870_2, 9).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 5).
size(p870_3, 5).
green(p870_3).
rhs(p870_3).
contact(p870_0, p870_3).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
contact(p870_3, p870_0).
contact(p870_3, p870_1).
contact(p870_1, p870_3).
piece(871, p871_0).
coord1(p871_0, 10).
coord2(p871_0, 6).
size(p871_0, 10).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 6).
size(p871_1, 7).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 3).
coord2(p871_2, 1).
size(p871_2, 2).
green(p871_2).
lhs(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 3).
size(p872_0, 10).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 4).
size(p872_1, 9).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 9).
size(p872_2, 10).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 1).
size(p872_3, 0).
red(p872_3).
rhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 8).
coord2(p872_4, 8).
size(p872_4, 10).
green(p872_4).
rhs(p872_4).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 1).
size(p873_0, 1).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 1).
size(p873_1, 8).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 4).
size(p873_2, 10).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 4).
coord2(p873_3, 3).
size(p873_3, 7).
blue(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 7).
size(p873_4, 2).
blue(p873_4).
upright(p873_4).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 9).
size(p874_0, 3).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 1).
size(p874_1, 9).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 1).
coord2(p874_2, 9).
size(p874_2, 7).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 3).
coord2(p874_3, 2).
size(p874_3, 7).
green(p874_3).
rhs(p874_3).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 4).
size(p875_0, 2).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 9).
size(p875_1, 7).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 7).
size(p875_2, 7).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 3).
size(p875_3, 10).
green(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 0).
coord2(p875_4, 6).
size(p875_4, 10).
blue(p875_4).
lhs(p875_4).
contact(p875_4, p875_2).
contact(p875_2, p875_4).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 1).
size(p876_0, 10).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 1).
size(p876_1, 1).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 7).
size(p876_2, 8).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 5).
size(p876_3, 2).
red(p876_3).
strange(p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 9).
size(p877_0, 0).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 2).
size(p877_1, 8).
blue(p877_1).
lhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 5).
size(p878_0, 8).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 9).
size(p878_1, 5).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 6).
coord2(p878_2, 1).
size(p878_2, 1).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 7).
size(p878_3, 5).
blue(p878_3).
lhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 2).
size(p879_0, 4).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 0).
size(p879_1, 3).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 8).
size(p879_2, 6).
red(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 7).
size(p879_3, 2).
blue(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 9).
coord2(p879_4, 9).
size(p879_4, 10).
green(p879_4).
strange(p879_4).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 8).
size(p880_0, 0).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 6).
coord2(p880_1, 9).
size(p880_1, 7).
red(p880_1).
rhs(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 7).
size(p881_0, 9).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 10).
size(p881_1, 10).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 7).
size(p881_2, 1).
blue(p881_2).
upright(p881_2).
contact(p881_0, p881_2).
contact(p881_2, p881_0).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 4).
size(p882_0, 4).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 10).
size(p882_1, 5).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 7).
size(p882_2, 8).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 7).
size(p882_3, 7).
red(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 0).
size(p882_4, 5).
green(p882_4).
upright(p882_4).
contact(p882_2, p882_3).
contact(p882_3, p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 10).
size(p883_0, 5).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 7).
size(p883_1, 9).
red(p883_1).
lhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 3).
size(p884_0, 9).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 0).
size(p884_1, 7).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 1).
size(p884_2, 3).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 5).
size(p884_3, 3).
blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 3).
coord2(p884_4, 0).
size(p884_4, 5).
blue(p884_4).
upright(p884_4).
contact(p884_1, p884_4).
contact(p884_4, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 10).
size(p885_0, 1).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 2).
size(p885_1, 2).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 10).
size(p885_2, 9).
red(p885_2).
lhs(p885_2).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 1).
size(p886_0, 7).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 3).
size(p886_1, 8).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 0).
size(p886_2, 2).
red(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 5).
size(p886_3, 0).
green(p886_3).
rhs(p886_3).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 1).
size(p887_0, 9).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 5).
size(p887_1, 4).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 5).
size(p887_2, 9).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 5).
size(p887_3, 10).
green(p887_3).
rhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 9).
size(p888_0, 9).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 9).
size(p888_1, 7).
blue(p888_1).
strange(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 1).
size(p889_0, 7).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 7).
size(p889_1, 5).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 1).
size(p889_2, 5).
blue(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 5).
size(p890_0, 3).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 2).
size(p890_1, 10).
red(p890_1).
rhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 10).
size(p891_0, 8).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 10).
size(p891_1, 3).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 6).
size(p891_2, 7).
blue(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 10).
size(p891_3, 10).
blue(p891_3).
strange(p891_3).
contact(p891_0, p891_1).
contact(p891_0, p891_3).
contact(p891_0, p891_1).
contact(p891_0, p891_3).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_0).
contact(p891_3, p891_1).
contact(p891_3, p891_0).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 0).
coord2(p892_0, 0).
size(p892_0, 0).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 2).
size(p892_1, 7).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 11).
coord2(p892_2, 2).
size(p892_2, 2).
blue(p892_2).
rhs(p892_2).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 9).
size(p893_0, 9).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 3).
size(p893_1, 10).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 9).
size(p893_2, 6).
red(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 4).
size(p894_0, 9).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 0).
size(p894_1, 8).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, -1).
size(p894_2, 8).
blue(p894_2).
strange(p894_2).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 6).
size(p895_0, 10).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 6).
size(p895_1, 9).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 2).
size(p895_2, 9).
red(p895_2).
strange(p895_2).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 9).
size(p896_0, 9).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 6).
size(p896_1, 9).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 9).
size(p896_2, 4).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 1).
size(p896_3, 1).
red(p896_3).
strange(p896_3).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 1).
size(p897_0, 0).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 9).
size(p897_1, 10).
red(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 8).
size(p897_2, 9).
green(p897_2).
rhs(p897_2).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 4).
size(p898_0, 9).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 6).
size(p898_1, 2).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 3).
size(p898_2, 9).
red(p898_2).
rhs(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 7).
size(p899_0, 4).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, -1).
coord2(p899_1, 3).
size(p899_1, 9).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 3).
size(p899_2, 4).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 9).
size(p899_3, 6).
green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 7).
size(p899_4, 2).
blue(p899_4).
rhs(p899_4).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 6).
size(p900_0, 8).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 6).
size(p900_1, 0).
blue(p900_1).
rhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 5).
size(p901_0, 5).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 0).
size(p901_1, 2).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 0).
size(p901_2, 0).
blue(p901_2).
lhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 2).
size(p902_0, 1).
green(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 3).
size(p902_1, 8).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 7).
size(p902_2, 5).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 2).
size(p902_3, 0).
red(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 4).
coord2(p902_4, 7).
size(p902_4, 4).
blue(p902_4).
rhs(p902_4).
contact(p902_0, p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
contact(p902_3, p902_0).
contact(p902_3, p902_1).
contact(p902_1, p902_4).
contact(p902_1, p902_4).
contact(p902_1, p902_3).
contact(p902_4, p902_1).
contact(p902_4, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 9).
size(p903_0, 1).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 1).
size(p903_1, 2).
red(p903_1).
rhs(p903_1).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 6).
size(p904_0, 10).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 7).
size(p904_1, 2).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 3).
coord2(p904_2, 8).
size(p904_2, 10).
blue(p904_2).
rhs(p904_2).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 3).
size(p905_0, 1).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 10).
size(p905_1, 3).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 5).
size(p905_2, 1).
red(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 5).
size(p906_0, 4).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 7).
size(p906_1, 2).
blue(p906_1).
rhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 5).
size(p907_0, 9).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 0).
size(p907_1, 8).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 6).
size(p907_2, 5).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 0).
size(p907_3, 7).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 5).
size(p907_4, 3).
green(p907_4).
rhs(p907_4).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_0, p907_4).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_1, p907_3).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
contact(p907_3, p907_1).
contact(p907_4, p907_0).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 10).
size(p908_0, 8).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 7).
size(p908_1, 10).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 9).
size(p908_2, 3).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 8).
size(p908_3, 9).
green(p908_3).
strange(p908_3).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 9).
size(p909_0, 6).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 3).
size(p909_1, 9).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 8).
size(p909_2, 9).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 2).
size(p909_3, 0).
blue(p909_3).
upright(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 10).
size(p909_4, 10).
red(p909_4).
lhs(p909_4).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 1).
size(p910_0, 8).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 7).
size(p910_1, 1).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 3).
coord2(p910_2, 4).
size(p910_2, 2).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 7).
size(p910_3, 10).
blue(p910_3).
rhs(p910_3).
contact(p910_1, p910_3).
contact(p910_3, p910_1).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 9).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 2).
size(p911_1, 0).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 2).
size(p911_2, 5).
green(p911_2).
strange(p911_2).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 4).
size(p912_0, 5).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 8).
size(p912_1, 8).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 5).
size(p912_2, 7).
blue(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 2).
size(p912_3, 2).
blue(p912_3).
upright(p912_3).
contact(p912_2, p912_0).
contact(p912_0, p912_2).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 6).
size(p913_0, 3).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 6).
size(p913_1, 1).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 10).
size(p913_2, 0).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 6).
size(p913_3, 7).
green(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 1).
coord2(p913_4, 10).
size(p913_4, 9).
blue(p913_4).
rhs(p913_4).
contact(p913_0, p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
contact(p913_1, p913_0).
contact(p913_4, p913_2).
contact(p913_2, p913_4).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 9).
size(p914_0, 6).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 8).
size(p914_1, 2).
red(p914_1).
upright(p914_1).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 2).
size(p915_0, 10).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 1).
size(p915_1, 10).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 9).
size(p915_2, 3).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 0).
size(p915_3, 1).
blue(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 7).
size(p915_4, 3).
red(p915_4).
upright(p915_4).
contact(p915_3, p915_1).
contact(p915_1, p915_3).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 8).
size(p916_0, 10).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 6).
size(p916_1, 4).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 9).
size(p916_2, 10).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 8).
size(p916_3, 2).
blue(p916_3).
rhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 7).
coord2(p916_4, 8).
size(p916_4, 2).
red(p916_4).
strange(p916_4).
contact(p916_0, p916_3).
contact(p916_0, p916_3).
contact(p916_3, p916_0).
contact(p916_3, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 6).
size(p917_0, 7).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 6).
size(p917_1, 4).
red(p917_1).
rhs(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 0).
size(p918_0, 10).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 7).
size(p918_1, 3).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 4).
size(p918_2, 2).
green(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 7).
size(p919_0, 1).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 7).
size(p919_1, 0).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 7).
size(p919_2, 2).
blue(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 8).
size(p919_3, 7).
blue(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 3).
coord2(p919_4, 10).
size(p919_4, 0).
green(p919_4).
lhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 0).
size(p920_0, 10).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 3).
size(p920_1, 2).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 0).
size(p920_2, 0).
green(p920_2).
upright(p920_2).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 10).
size(p921_0, 7).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 0).
size(p921_1, 10).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 0).
size(p921_2, 8).
green(p921_2).
upright(p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 7).
size(p922_0, 1).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 5).
size(p922_1, 8).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 9).
size(p922_2, 2).
red(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 5).
size(p922_3, 3).
blue(p922_3).
lhs(p922_3).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 5).
size(p923_0, 5).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 3).
size(p923_1, 2).
blue(p923_1).
rhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 6).
size(p924_0, 7).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 7).
size(p924_1, 4).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 4).
size(p924_2, 4).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 5).
coord2(p924_3, 9).
size(p924_3, 2).
blue(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 5).
coord2(p924_4, 10).
size(p924_4, 10).
blue(p924_4).
strange(p924_4).
contact(p924_4, p924_3).
contact(p924_3, p924_4).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 6).
size(p925_0, 4).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 6).
size(p925_1, 9).
red(p925_1).
rhs(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 1).
size(p926_0, 3).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 9).
size(p926_1, 8).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 9).
size(p926_2, 8).
red(p926_2).
rhs(p926_2).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 3).
size(p927_0, 7).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 1).
size(p927_1, 7).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 3).
size(p927_2, 6).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 7).
size(p927_3, 9).
blue(p927_3).
lhs(p927_3).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 6).
size(p928_0, 7).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 8).
size(p928_1, 6).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 0).
size(p928_2, 9).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 8).
size(p928_3, 0).
green(p928_3).
strange(p928_3).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 5).
size(p929_0, 7).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 5).
size(p929_1, 5).
red(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 5).
size(p930_0, 5).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 5).
size(p930_1, 9).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 10).
size(p930_2, 3).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 9).
size(p930_3, 4).
green(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 9).
size(p931_0, 0).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 4).
size(p931_1, 4).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 1).
size(p931_2, 4).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 10).
blue(p931_3).
strange(p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 11).
size(p932_0, 8).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 10).
size(p932_1, 1).
green(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 9).
size(p932_2, 10).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 4).
size(p932_3, 8).
red(p932_3).
rhs(p932_3).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 3).
size(p933_0, 8).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 3).
size(p933_1, 1).
blue(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 1).
size(p934_0, 0).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 1).
size(p934_1, 10).
blue(p934_1).
lhs(p934_1).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 7).
size(p935_0, 3).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 6).
size(p935_1, 6).
red(p935_1).
strange(p935_1).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 3).
size(p936_0, 9).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 4).
size(p936_1, 6).
blue(p936_1).
upright(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 1).
size(p937_0, 10).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 0).
size(p937_1, 10).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 4).
size(p937_2, 6).
green(p937_2).
rhs(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 5).
size(p938_0, 3).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 9).
size(p938_1, 3).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 10).
size(p938_2, 3).
blue(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 5).
size(p939_0, 4).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 3).
size(p939_1, 1).
red(p939_1).
upright(p939_1).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 6).
size(p940_0, 5).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 6).
size(p940_1, 10).
red(p940_1).
strange(p940_1).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 3).
size(p941_0, 9).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 3).
size(p941_1, 7).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 3).
size(p941_2, 9).
red(p941_2).
upright(p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 1).
size(p942_0, 10).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 1).
size(p942_1, 10).
blue(p942_1).
lhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 3).
size(p943_0, 5).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 5).
size(p943_1, 0).
green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 2).
size(p943_2, 9).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 10).
coord2(p943_3, 3).
size(p943_3, 7).
blue(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 9).
coord2(p943_4, 3).
size(p943_4, 9).
blue(p943_4).
upright(p943_4).
contact(p943_2, p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
contact(p943_3, p943_2).
contact(p943_3, p943_4).
contact(p943_4, p943_3).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 10).
size(p944_0, 4).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 4).
size(p944_1, 10).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 0).
size(p944_2, 3).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 2).
coord2(p944_3, 4).
size(p944_3, 5).
blue(p944_3).
rhs(p944_3).
contact(p944_3, p944_1).
contact(p944_1, p944_3).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 6).
size(p945_0, 9).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 10).
size(p945_1, 10).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 9).
coord2(p945_2, 2).
size(p945_2, 2).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 6).
size(p945_3, 2).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 2).
coord2(p945_4, 1).
size(p945_4, 3).
green(p945_4).
lhs(p945_4).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_0, p945_3).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 6).
size(p946_0, 1).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 1).
size(p946_1, 10).
red(p946_1).
rhs(p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 0).
size(p947_0, 3).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 7).
size(p947_1, 7).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 9).
size(p947_2, 8).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 8).
coord2(p947_3, 5).
size(p947_3, 2).
red(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 9).
coord2(p947_4, 2).
size(p947_4, 6).
blue(p947_4).
upright(p947_4).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 7).
size(p948_0, 5).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 5).
size(p948_1, 6).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 0).
size(p948_2, 8).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 10).
coord2(p948_3, 4).
size(p948_3, 8).
red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 0).
size(p948_4, 7).
blue(p948_4).
rhs(p948_4).
contact(p948_4, p948_2).
contact(p948_2, p948_4).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 4).
size(p949_0, 10).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 5).
size(p949_1, 8).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 1).
size(p949_2, 0).
green(p949_2).
strange(p949_2).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 10).
size(p950_0, 10).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 0).
size(p950_1, 6).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 2).
size(p950_2, 1).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 9).
size(p950_3, 0).
red(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 9).
coord2(p950_4, 9).
size(p950_4, 5).
red(p950_4).
upright(p950_4).
contact(p950_0, p950_4).
contact(p950_4, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 5).
size(p951_0, 10).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 5).
size(p951_1, 0).
blue(p951_1).
rhs(p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 3).
size(p952_0, 2).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 7).
size(p952_1, 7).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 6).
size(p952_2, 0).
blue(p952_2).
strange(p952_2).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 9).
size(p953_0, 8).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 3).
size(p953_1, 8).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 2).
size(p953_2, 2).
green(p953_2).
rhs(p953_2).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 5).
size(p954_0, 7).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 5).
size(p954_1, 8).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 10).
size(p954_2, 8).
red(p954_2).
strange(p954_2).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 6).
size(p955_0, 1).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 7).
size(p955_1, 4).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 6).
size(p955_2, 10).
blue(p955_2).
strange(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 5).
size(p956_0, 0).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 8).
size(p956_1, 3).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 4).
size(p956_2, 10).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 1).
size(p956_3, 2).
red(p956_3).
rhs(p956_3).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 7).
size(p957_0, 10).
green(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 8).
size(p957_1, 9).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 7).
size(p957_2, 1).
blue(p957_2).
rhs(p957_2).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 8).
size(p958_0, 8).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 8).
size(p958_1, 9).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 3).
size(p958_2, 0).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 4).
size(p958_3, 7).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 7).
coord2(p958_4, 4).
size(p958_4, 9).
blue(p958_4).
strange(p958_4).
contact(p958_4, p958_3).
contact(p958_3, p958_4).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 4).
size(p959_0, 5).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 4).
size(p959_1, 9).
blue(p959_1).
upright(p959_1).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 2).
size(p960_0, 1).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 4).
size(p960_1, 6).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 4).
size(p960_2, 9).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 8).
size(p960_3, 10).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 4).
size(p960_4, 1).
red(p960_4).
upright(p960_4).
contact(p960_1, p960_4).
contact(p960_1, p960_4).
contact(p960_1, p960_2).
contact(p960_4, p960_1).
contact(p960_4, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 7).
size(p961_0, 3).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 5).
size(p961_1, 6).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 10).
size(p961_2, 8).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 7).
size(p961_3, 4).
blue(p961_3).
lhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 9).
size(p962_0, 2).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 9).
size(p962_1, 10).
red(p962_1).
lhs(p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 7).
size(p963_0, 6).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 0).
size(p963_1, 5).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 2).
size(p963_2, 4).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, -1).
size(p963_3, 9).
blue(p963_3).
rhs(p963_3).
contact(p963_3, p963_1).
contact(p963_1, p963_3).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 3).
size(p964_0, 5).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 2).
size(p964_1, 9).
green(p964_1).
rhs(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 10).
size(p965_0, 8).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 8).
size(p965_1, 10).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 9).
size(p965_2, 9).
blue(p965_2).
lhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 5).
size(p966_0, 8).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 1).
size(p966_1, 10).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 1).
size(p966_2, 8).
green(p966_2).
rhs(p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 1).
size(p967_0, 1).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 1).
size(p967_1, 10).
green(p967_1).
upright(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, -1).
coord2(p968_0, 9).
size(p968_0, 7).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 4).
size(p968_1, 1).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 9).
size(p968_2, 8).
blue(p968_2).
upright(p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 10).
size(p969_0, 4).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 2).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 9).
coord2(p969_2, 4).
size(p969_2, 6).
green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 9).
size(p969_3, 8).
blue(p969_3).
rhs(p969_3).
contact(p969_0, p969_3).
contact(p969_0, p969_3).
contact(p969_3, p969_0).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 9).
size(p970_0, 7).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 4).
size(p970_1, 7).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 9).
size(p970_2, 7).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 3).
size(p970_3, 3).
blue(p970_3).
rhs(p970_3).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_1).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 1).
size(p971_0, 7).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 8).
size(p971_1, 6).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 1).
size(p971_2, 2).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 3).
size(p971_3, 8).
red(p971_3).
strange(p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_0).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 3).
size(p972_0, 7).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 3).
size(p972_1, 9).
blue(p972_1).
upright(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 0).
size(p973_0, 9).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 1).
size(p973_1, 9).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 1).
size(p973_2, 4).
blue(p973_2).
rhs(p973_2).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 9).
size(p974_0, 2).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 1).
coord2(p974_1, 2).
size(p974_1, 8).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 7).
size(p974_2, 3).
blue(p974_2).
upright(p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 8).
size(p975_0, 7).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 8).
size(p975_1, 9).
green(p975_1).
upright(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 3).
size(p976_0, 9).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 5).
size(p976_1, 4).
red(p976_1).
rhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 0).
size(p977_0, 4).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 8).
size(p977_1, 6).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 3).
size(p977_2, 10).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 2).
size(p977_3, 9).
red(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 8).
size(p977_4, 8).
blue(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 6).
size(p978_0, 10).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 6).
size(p978_1, 8).
blue(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 7).
size(p979_0, 7).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 8).
size(p979_1, 7).
blue(p979_1).
lhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 6).
size(p980_0, 10).
red(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 1).
size(p980_1, 0).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 2).
size(p980_2, 3).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 2).
size(p980_3, 1).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 6).
coord2(p980_4, 8).
size(p980_4, 7).
blue(p980_4).
strange(p980_4).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 4).
size(p981_0, 4).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 0).
size(p981_1, 3).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 6).
size(p981_2, 0).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 0).
size(p981_3, 9).
green(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 4).
size(p981_4, 8).
green(p981_4).
rhs(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 1).
size(p982_0, 7).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 1).
size(p982_1, 7).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 1).
size(p982_2, 10).
blue(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 3).
size(p982_3, 8).
green(p982_3).
upright(p982_3).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 6).
size(p983_0, 7).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 6).
size(p983_1, 8).
red(p983_1).
upright(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 6).
size(p984_0, 4).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 7).
size(p984_1, 8).
blue(p984_1).
upright(p984_1).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 4).
size(p985_0, 9).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 5).
size(p985_1, 10).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 9).
size(p985_2, 7).
blue(p985_2).
rhs(p985_2).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 2).
size(p986_0, 10).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 7).
size(p986_1, 7).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 6).
size(p986_2, 3).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 7).
size(p986_3, 2).
red(p986_3).
lhs(p986_3).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 6).
size(p987_0, 9).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 9).
size(p987_1, 0).
blue(p987_1).
strange(p987_1).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 7).
size(p988_0, 7).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 10).
size(p988_1, 1).
green(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 5).
size(p988_2, 10).
blue(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 0).
size(p988_3, 10).
green(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 9).
coord2(p988_4, 6).
size(p988_4, 9).
green(p988_4).
strange(p988_4).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 1).
size(p989_0, 9).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 3).
size(p989_1, 3).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 1).
size(p989_2, 9).
blue(p989_2).
rhs(p989_2).
contact(p989_2, p989_0).
contact(p989_0, p989_2).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 4).
size(p990_0, 7).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 2).
size(p990_1, 8).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 1).
size(p990_2, 2).
red(p990_2).
upright(p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 2).
size(p991_0, 10).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 2).
size(p991_1, 9).
red(p991_1).
strange(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 6).
size(p992_0, 6).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 8).
size(p992_1, 8).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 8).
size(p992_2, 9).
red(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 2).
size(p993_0, 1).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 10).
size(p993_1, 0).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 5).
size(p993_2, 8).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 6).
size(p993_3, 10).
blue(p993_3).
strange(p993_3).
contact(p993_2, p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 6).
size(p994_0, 0).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 2).
size(p994_1, 6).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 9).
size(p994_2, 1).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 7).
coord2(p994_3, 3).
size(p994_3, 9).
blue(p994_3).
rhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 3).
size(p995_0, 7).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 8).
size(p995_1, 1).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 1).
size(p995_2, 4).
blue(p995_2).
lhs(p995_2).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 5).
size(p996_0, 2).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 8).
size(p996_1, 6).
blue(p996_1).
upright(p996_1).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 5).
size(p997_0, 3).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 3).
size(p997_1, 8).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 4).
size(p997_2, 0).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 5).
size(p997_3, 9).
blue(p997_3).
strange(p997_3).
contact(p997_0, p997_3).
contact(p997_0, p997_3).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
contact(p997_3, p997_2).
contact(p997_2, p997_3).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 5).
size(p998_0, 7).
green(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 10).
size(p998_1, 1).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 6).
size(p998_2, 10).
blue(p998_2).
upright(p998_2).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 3).
size(p999_0, 8).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 2).
size(p999_1, 9).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 10).
size(p999_2, 8).
red(p999_2).
rhs(p999_2).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 4).
size(p1000_0, 4).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 10).
size(p1000_1, 2).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 3).
size(p1000_2, 8).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 9).
size(p1000_3, 0).
blue(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 4).
coord2(p1000_4, 10).
size(p1000_4, 2).
green(p1000_4).
rhs(p1000_4).
contact(p1000_1, p1000_4).
contact(p1000_1, p1000_4).
contact(p1000_4, p1000_1).
contact(p1000_4, p1000_1).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 1).
size(p1001_0, 5).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 7).
size(p1001_1, 6).
red(p1001_1).
rhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 8).
size(p1002_0, 3).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 6).
size(p1002_1, 8).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 4).
size(p1002_2, 8).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 6).
size(p1002_3, 6).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 5).
coord2(p1002_4, 1).
size(p1002_4, 4).
red(p1002_4).
lhs(p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 1).
size(p1003_0, 9).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 1).
size(p1003_1, 3).
red(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 5).
size(p1004_0, 8).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 2).
size(p1004_1, 4).
blue(p1004_1).
rhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 6).
size(p1005_0, 7).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 6).
size(p1005_1, 7).
green(p1005_1).
strange(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 0).
size(p1006_0, 7).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 7).
size(p1006_1, 6).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 8).
size(p1006_2, 1).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 2).
coord2(p1006_3, 8).
size(p1006_3, 6).
green(p1006_3).
strange(p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
contact(p1006_3, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 4).
size(p1007_0, 10).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 4).
size(p1007_1, 5).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 4).
size(p1007_2, 7).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 0).
coord2(p1007_3, 10).
size(p1007_3, 8).
green(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 3).
size(p1008_0, 7).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 1).
size(p1008_1, 5).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 9).
size(p1008_2, 2).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 3).
size(p1008_3, 9).
red(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 2).
coord2(p1008_4, 9).
size(p1008_4, 7).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 7).
size(p1009_0, 2).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 2).
size(p1009_1, 0).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 10).
size(p1009_2, 2).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 10).
size(p1009_3, 0).
red(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 5).
coord2(p1009_4, 2).
size(p1009_4, 7).
blue(p1009_4).
strange(p1009_4).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_2).
contact(p1009_1, p1009_4).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 7).
coord2(p1010_0, 6).
size(p1010_0, 9).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 5).
size(p1010_1, 0).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 0).
size(p1010_2, 10).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 0).
size(p1010_3, 5).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 6).
coord2(p1010_4, 3).
size(p1010_4, 6).
red(p1010_4).
rhs(p1010_4).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 6).
size(p1011_0, 10).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 6).
size(p1011_1, 1).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 8).
size(p1011_2, 2).
green(p1011_2).
lhs(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 4).
size(p1012_0, 1).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 7).
size(p1012_1, 1).
blue(p1012_1).
rhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 8).
size(p1013_0, 6).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 2).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 5).
size(p1013_2, 0).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 4).
coord2(p1013_3, 3).
size(p1013_3, 4).
green(p1013_3).
strange(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 3).
coord2(p1013_4, 2).
size(p1013_4, 8).
red(p1013_4).
lhs(p1013_4).
contact(p1013_1, p1013_4).
contact(p1013_4, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 7).
size(p1014_0, 7).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 0).
size(p1014_1, 3).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 7).
size(p1014_2, 10).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 6).
size(p1014_3, 3).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 7).
size(p1014_4, 8).
blue(p1014_4).
lhs(p1014_4).
contact(p1014_4, p1014_0).
contact(p1014_0, p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 10).
size(p1015_0, 10).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 11).
size(p1015_1, 6).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 7).
size(p1016_0, 10).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 8).
size(p1016_1, 9).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 7).
size(p1016_2, 0).
green(p1016_2).
upright(p1016_2).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_2).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 7).
size(p1017_0, 3).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 3).
size(p1017_1, 8).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 2).
size(p1017_2, 9).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 3).
size(p1017_3, 10).
red(p1017_3).
upright(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_3, p1017_1).
contact(p1017_3, p1017_2).
contact(p1017_2, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 4).
size(p1018_0, 6).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 2).
size(p1018_1, 1).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 4).
size(p1018_2, 5).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 3).
size(p1018_3, 7).
red(p1018_3).
strange(p1018_3).
contact(p1018_1, p1018_3).
contact(p1018_3, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, -1).
size(p1019_0, 1).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 0).
size(p1019_1, 7).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 10).
size(p1019_2, 1).
green(p1019_2).
upright(p1019_2).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 4).
size(p1020_0, 9).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 9).
size(p1020_1, 9).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 4).
size(p1020_2, 1).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 2).
size(p1020_3, 9).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 4).
coord2(p1020_4, 2).
size(p1020_4, 4).
blue(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 9).
size(p1021_0, 2).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 1).
size(p1021_1, 8).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 1).
size(p1021_2, 6).
green(p1021_2).
upright(p1021_2).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 4).
size(p1022_0, 9).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 2).
size(p1022_1, 2).
red(p1022_1).
strange(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 6).
size(p1023_0, 6).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 10).
size(p1023_1, 7).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 5).
size(p1023_2, 7).
green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 10).
coord2(p1023_3, 11).
size(p1023_3, 10).
blue(p1023_3).
lhs(p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_1, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 1).
size(p1024_0, 5).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 9).
size(p1024_1, 4).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 1).
size(p1024_2, 0).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 9).
size(p1024_3, 7).
red(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 7).
coord2(p1024_4, 5).
size(p1024_4, 5).
green(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 7).
size(p1025_0, 4).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 2).
size(p1025_1, 7).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 1).
size(p1025_2, 3).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 7).
size(p1025_3, 6).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 7).
size(p1025_4, 3).
blue(p1025_4).
rhs(p1025_4).
contact(p1025_0, p1025_3).
contact(p1025_0, p1025_3).
contact(p1025_3, p1025_0).
contact(p1025_3, p1025_0).
contact(p1025_1, p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 0).
size(p1026_0, 9).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 4).
size(p1026_1, 6).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 9).
size(p1026_2, 1).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 4).
coord2(p1026_3, 0).
size(p1026_3, 7).
blue(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 4).
coord2(p1026_4, 6).
size(p1026_4, 9).
red(p1026_4).
lhs(p1026_4).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 7).
size(p1027_0, 7).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 7).
size(p1027_1, 5).
green(p1027_1).
upright(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 9).
size(p1028_0, 6).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 4).
size(p1028_1, 10).
red(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 2).
size(p1029_0, 10).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 11).
coord2(p1029_1, 2).
size(p1029_1, 9).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 10).
size(p1029_2, 7).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 5).
size(p1029_3, 5).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 9).
coord2(p1029_4, 10).
size(p1029_4, 6).
green(p1029_4).
upright(p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_2, p1029_4).
contact(p1029_4, p1029_2).
contact(p1029_4, p1029_2).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 10).
size(p1030_0, 1).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 10).
size(p1030_1, 8).
green(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 7).
size(p1030_2, 6).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 10).
size(p1030_3, 2).
red(p1030_3).
rhs(p1030_3).
contact(p1030_3, p1030_1).
contact(p1030_1, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 5).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 1).
size(p1031_1, 2).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 8).
size(p1031_2, 3).
blue(p1031_2).
rhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 7).
size(p1032_0, 8).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 6).
size(p1032_1, 8).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 8).
size(p1032_2, 3).
red(p1032_2).
upright(p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 6).
size(p1033_0, 10).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 11).
size(p1033_1, 7).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 10).
size(p1033_2, 6).
blue(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 5).
size(p1033_3, 8).
green(p1033_3).
upright(p1033_3).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 7).
size(p1034_0, 5).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 7).
size(p1034_1, 9).
blue(p1034_1).
strange(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 1).
size(p1035_0, 7).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 7).
coord2(p1035_1, 9).
size(p1035_1, 4).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 7).
size(p1035_2, 10).
red(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 8).
size(p1036_0, 6).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 10).
size(p1036_1, 8).
red(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 6).
size(p1037_0, 5).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 9).
size(p1037_1, 6).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 8).
size(p1037_2, 5).
blue(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 9).
size(p1037_3, 3).
red(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 2).
coord2(p1037_4, 9).
size(p1037_4, 9).
blue(p1037_4).
rhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 0).
size(p1038_0, 10).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 7).
size(p1038_1, 8).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 6).
size(p1038_2, 7).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 1).
coord2(p1038_3, 3).
size(p1038_3, 3).
blue(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 7).
coord2(p1038_4, 8).
size(p1038_4, 0).
blue(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 6).
size(p1039_0, 9).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 6).
size(p1039_1, 7).
red(p1039_1).
upright(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 9).
size(p1040_0, 5).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 10).
size(p1040_1, 2).
red(p1040_1).
lhs(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 1).
size(p1041_0, 9).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 1).
size(p1041_1, 10).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 7).
size(p1041_2, 5).
green(p1041_2).
rhs(p1041_2).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 2).
size(p1042_0, 6).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 2).
size(p1042_1, 10).
blue(p1042_1).
upright(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 5).
size(p1043_0, 2).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 10).
size(p1043_1, 9).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 10).
size(p1043_2, 10).
blue(p1043_2).
rhs(p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_1, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 2).
size(p1044_0, 4).
blue(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 2).
size(p1044_1, 7).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 3).
size(p1044_2, 7).
blue(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 6).
size(p1044_3, 3).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 9).
coord2(p1044_4, 2).
size(p1044_4, 4).
blue(p1044_4).
rhs(p1044_4).
contact(p1044_4, p1044_1).
contact(p1044_1, p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 0).
size(p1045_0, 1).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 1).
size(p1045_1, 1).
green(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 10).
size(p1045_2, 3).
blue(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 10).
size(p1045_3, 8).
blue(p1045_3).
strange(p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_2, p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 9).
size(p1046_0, 8).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 10).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 9).
size(p1046_2, 0).
green(p1046_2).
rhs(p1046_2).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 1).
size(p1047_0, 5).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 6).
size(p1047_1, 9).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 5).
size(p1047_2, 6).
green(p1047_2).
rhs(p1047_2).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 2).
size(p1048_0, 10).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 3).
size(p1048_1, 8).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 4).
coord2(p1048_2, 4).
size(p1048_2, 9).
red(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 6).
size(p1048_3, 10).
red(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 2).
size(p1048_4, 5).
blue(p1048_4).
upright(p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_4, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 4).
size(p1049_0, 5).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 6).
size(p1049_1, 1).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 4).
size(p1049_2, 8).
green(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 2).
size(p1050_0, 0).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 5).
size(p1050_1, 5).
blue(p1050_1).
upright(p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 7).
size(p1051_0, 3).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 7).
size(p1051_1, 7).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 4).
size(p1051_2, 9).
blue(p1051_2).
upright(p1051_2).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 3).
size(p1052_0, 6).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 9).
size(p1052_1, 7).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 8).
size(p1052_2, 8).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, -1).
coord2(p1052_3, 9).
size(p1052_3, 0).
red(p1052_3).
rhs(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_3).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 2).
size(p1053_0, 0).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 0).
size(p1053_1, 5).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 1).
size(p1053_2, 7).
blue(p1053_2).
lhs(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 2).
size(p1054_0, 10).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 5).
size(p1054_1, 7).
blue(p1054_1).
lhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 5).
size(p1055_0, 0).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 1).
size(p1055_1, 4).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 10).
coord2(p1055_2, 2).
size(p1055_2, 7).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 2).
size(p1055_3, 4).
green(p1055_3).
upright(p1055_3).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 9).
size(p1056_0, 8).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 9).
size(p1056_1, 0).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 3).
size(p1056_2, 8).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 10).
size(p1056_3, 0).
green(p1056_3).
strange(p1056_3).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 6).
size(p1057_0, 0).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 9).
size(p1057_1, 7).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 10).
size(p1057_2, 7).
blue(p1057_2).
lhs(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 2).
size(p1058_0, 9).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 2).
size(p1058_1, 8).
red(p1058_1).
rhs(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 3).
size(p1059_0, 7).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 2).
coord2(p1059_1, 7).
size(p1059_1, 7).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 10).
size(p1059_2, 4).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 3).
size(p1059_3, 1).
red(p1059_3).
upright(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 7).
coord2(p1059_4, 6).
size(p1059_4, 7).
red(p1059_4).
strange(p1059_4).
contact(p1059_0, p1059_3).
contact(p1059_3, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 8).
size(p1060_0, 10).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 4).
size(p1060_1, 10).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 5).
size(p1060_2, 6).
red(p1060_2).
upright(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 1).
size(p1061_0, 4).
red(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 3).
size(p1061_1, 9).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 8).
size(p1061_2, 6).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 4).
coord2(p1061_3, 10).
size(p1061_3, 6).
red(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 7).
size(p1061_4, 1).
red(p1061_4).
rhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 3).
size(p1062_0, 8).
green(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 6).
size(p1062_1, 8).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 2).
size(p1062_2, 1).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 2).
size(p1062_3, 4).
blue(p1062_3).
upright(p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_0, p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 10).
size(p1063_0, 0).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 0).
size(p1063_1, 2).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 4).
size(p1063_2, 8).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 9).
size(p1063_3, 4).
red(p1063_3).
lhs(p1063_3).
contact(p1063_0, p1063_3).
contact(p1063_0, p1063_3).
contact(p1063_3, p1063_0).
contact(p1063_3, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 9).
size(p1064_0, 10).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 8).
size(p1064_1, 6).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 1).
size(p1064_2, 6).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 1).
size(p1064_3, 1).
green(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 6).
coord2(p1064_4, 1).
size(p1064_4, 10).
green(p1064_4).
lhs(p1064_4).
contact(p1064_2, p1064_3).
contact(p1064_2, p1064_4).
contact(p1064_2, p1064_3).
contact(p1064_2, p1064_4).
contact(p1064_3, p1064_2).
contact(p1064_3, p1064_2).
contact(p1064_3, p1064_4).
contact(p1064_3, p1064_4).
contact(p1064_4, p1064_2).
contact(p1064_4, p1064_3).
contact(p1064_4, p1064_2).
contact(p1064_4, p1064_3).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 3).
size(p1065_0, 9).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 3).
size(p1065_1, 3).
green(p1065_1).
rhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 9).
size(p1066_0, 3).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 9).
size(p1066_1, 8).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 3).
coord2(p1066_2, 0).
size(p1066_2, 1).
blue(p1066_2).
lhs(p1066_2).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 6).
size(p1067_0, 4).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 7).
size(p1067_1, 0).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 6).
size(p1067_2, 5).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 9).
size(p1067_3, 7).
red(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 0).
coord2(p1067_4, 7).
size(p1067_4, 0).
red(p1067_4).
rhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 0).
size(p1068_0, 9).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 0).
size(p1068_1, 1).
green(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 2).
size(p1069_0, 1).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 5).
size(p1069_1, 8).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 5).
size(p1069_2, 8).
green(p1069_2).
rhs(p1069_2).
contact(p1069_2, p1069_1).
contact(p1069_1, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 9).
size(p1070_0, 6).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 7).
coord2(p1070_1, 3).
size(p1070_1, 10).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 0).
size(p1070_2, 3).
green(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 4).
size(p1071_0, 8).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 9).
size(p1071_1, 8).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 0).
size(p1071_2, 7).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 4).
size(p1071_3, 2).
green(p1071_3).
rhs(p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_0, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 2).
size(p1072_0, 4).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 2).
size(p1072_1, 10).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 5).
size(p1072_2, 3).
blue(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 2).
size(p1072_3, 0).
blue(p1072_3).
lhs(p1072_3).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 7).
size(p1073_0, 8).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 3).
size(p1073_1, 2).
red(p1073_1).
rhs(p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 3).
size(p1074_0, 9).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 2).
size(p1074_1, 8).
red(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 6).
size(p1075_0, 7).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 6).
size(p1075_1, 3).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 9).
size(p1075_2, 7).
blue(p1075_2).
upright(p1075_2).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 4).
size(p1076_0, 7).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 3).
size(p1076_1, 9).
red(p1076_1).
rhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 0).
size(p1077_0, 7).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 0).
size(p1077_1, 6).
blue(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 1).
size(p1078_0, 5).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 2).
size(p1078_1, 5).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 0).
size(p1078_2, 3).
green(p1078_2).
upright(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 6).
size(p1079_0, 8).
red(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 10).
size(p1079_1, 5).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 10).
size(p1079_2, 9).
blue(p1079_2).
strange(p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 10).
size(p1080_0, 9).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 7).
size(p1080_1, 8).
green(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 7).
size(p1080_2, 10).
green(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 1).
size(p1080_3, 5).
blue(p1080_3).
upright(p1080_3).
contact(p1080_2, p1080_1).
contact(p1080_1, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 7).
size(p1081_0, 8).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 10).
size(p1081_1, 0).
red(p1081_1).
strange(p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 2).
size(p1082_0, 10).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 2).
size(p1082_1, 8).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 5).
size(p1082_2, 0).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 6).
size(p1082_3, 5).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 5).
coord2(p1082_4, 4).
size(p1082_4, 3).
red(p1082_4).
upright(p1082_4).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 9).
size(p1083_0, 9).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 1).
size(p1083_1, 7).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 10).
size(p1083_2, 9).
blue(p1083_2).
strange(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 0).
size(p1084_0, 4).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 5).
size(p1084_1, 0).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 6).
size(p1084_2, 0).
blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 3).
size(p1084_3, 6).
red(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 3).
coord2(p1084_4, 6).
size(p1084_4, 2).
blue(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 3).
size(p1085_0, 10).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 3).
size(p1085_1, 9).
red(p1085_1).
rhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 5).
size(p1086_0, 10).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 10).
size(p1086_1, 6).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 5).
size(p1086_2, 10).
blue(p1086_2).
upright(p1086_2).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 3).
size(p1087_0, 3).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 0).
size(p1087_1, 1).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 10).
size(p1087_2, 10).
blue(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 4).
size(p1087_3, 2).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 0).
size(p1087_4, 8).
blue(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 7).
size(p1088_0, 10).
green(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 1).
size(p1088_1, 2).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 6).
size(p1088_2, 8).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 0).
size(p1088_3, 7).
green(p1088_3).
rhs(p1088_3).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 6).
size(p1089_0, 8).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 2).
size(p1089_1, 5).
blue(p1089_1).
strange(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 2).
size(p1090_0, 9).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 2).
size(p1090_1, 5).
red(p1090_1).
upright(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 10).
size(p1091_0, 2).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 6).
size(p1091_1, 10).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 7).
size(p1091_2, 8).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 4).
size(p1091_3, 7).
green(p1091_3).
rhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 6).
size(p1092_0, 9).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 10).
size(p1092_1, 1).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 11).
size(p1092_2, 9).
blue(p1092_2).
strange(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 8).
size(p1093_0, 8).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 4).
size(p1093_1, 8).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 4).
coord2(p1093_2, 0).
size(p1093_2, 1).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 0).
size(p1093_3, 2).
blue(p1093_3).
rhs(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 7).
size(p1094_0, 3).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 6).
size(p1094_1, 7).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 6).
size(p1094_2, 8).
red(p1094_2).
strange(p1094_2).
contact(p1094_0, p1094_2).
contact(p1094_2, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 10).
size(p1095_0, 1).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 7).
size(p1095_1, 9).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 0).
size(p1095_2, 8).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 1).
size(p1095_3, 1).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, -1).
size(p1095_4, 1).
blue(p1095_4).
rhs(p1095_4).
contact(p1095_4, p1095_2).
contact(p1095_2, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 2).
size(p1096_0, 6).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 1).
size(p1096_1, 8).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 7).
size(p1096_2, 10).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 8).
size(p1096_3, 7).
blue(p1096_3).
strange(p1096_3).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 7).
size(p1097_0, 10).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 8).
size(p1097_1, 0).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 8).
size(p1097_2, 2).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 7).
size(p1097_3, 3).
green(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 10).
coord2(p1097_4, 5).
size(p1097_4, 9).
blue(p1097_4).
strange(p1097_4).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 2).
size(p1098_0, 9).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 8).
size(p1098_1, 10).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 7).
size(p1098_2, 10).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 10).
size(p1098_3, 10).
blue(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 9).
size(p1098_4, 10).
red(p1098_4).
upright(p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_4, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 5).
size(p1099_0, 4).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 3).
size(p1099_1, 10).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 5).
size(p1099_2, 10).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 7).
size(p1099_3, 2).
green(p1099_3).
upright(p1099_3).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 2).
size(p1100_0, 8).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 9).
size(p1100_1, 4).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 2).
size(p1100_2, 7).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 6).
size(p1100_3, 1).
green(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 3).
coord2(p1100_4, 6).
size(p1100_4, 3).
blue(p1100_4).
strange(p1100_4).
contact(p1100_3, p1100_4).
contact(p1100_3, p1100_4).
contact(p1100_4, p1100_3).
contact(p1100_4, p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 7).
size(p1101_0, 8).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 4).
size(p1101_1, 2).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 6).
size(p1101_2, 9).
blue(p1101_2).
lhs(p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 1).
size(p1102_0, 3).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 0).
size(p1102_1, 8).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 8).
size(p1102_2, 6).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 2).
size(p1102_3, 3).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 0).
coord2(p1102_4, 1).
size(p1102_4, 0).
red(p1102_4).
rhs(p1102_4).
contact(p1102_4, p1102_1).
contact(p1102_1, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 2).
size(p1103_0, 6).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 9).
size(p1103_1, 3).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 5).
size(p1103_2, 4).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 2).
size(p1103_3, 2).
red(p1103_3).
strange(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 7).
size(p1104_0, 3).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 8).
size(p1104_1, 1).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 3).
size(p1104_2, 8).
red(p1104_2).
upright(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 9).
size(p1105_0, 6).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 9).
size(p1105_1, 3).
blue(p1105_1).
strange(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 6).
size(p1106_0, 9).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 6).
size(p1106_1, 4).
green(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 2).
size(p1107_0, 6).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 2).
size(p1107_1, 1).
blue(p1107_1).
strange(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 9).
size(p1108_0, 10).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 8).
size(p1108_1, 1).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 8).
size(p1108_2, 2).
blue(p1108_2).
lhs(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 6).
size(p1109_0, 3).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 7).
size(p1109_1, 10).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 7).
size(p1109_2, 8).
blue(p1109_2).
rhs(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_1).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 2).
size(p1110_0, 6).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 0).
size(p1110_1, 0).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 2).
size(p1110_2, 8).
blue(p1110_2).
upright(p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 3).
size(p1111_0, 9).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 1).
size(p1111_1, 2).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 5).
size(p1111_2, 5).
blue(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 0).
size(p1111_3, 1).
blue(p1111_3).
strange(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 9).
size(p1112_0, 10).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 7).
size(p1112_1, 2).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 2).
size(p1112_2, 5).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 2).
coord2(p1112_3, 5).
size(p1112_3, 7).
green(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 2).
coord2(p1112_4, 5).
size(p1112_4, 8).
blue(p1112_4).
lhs(p1112_4).
contact(p1112_2, p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_2).
contact(p1112_3, p1112_4).
contact(p1112_4, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 2).
size(p1113_0, 4).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 2).
size(p1113_1, 10).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 9).
size(p1113_2, 2).
red(p1113_2).
upright(p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 9).
coord2(p1114_0, 0).
size(p1114_0, 2).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 0).
size(p1114_1, 3).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 11).
size(p1114_2, 8).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 10).
size(p1114_3, 2).
blue(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 10).
coord2(p1114_4, 5).
size(p1114_4, 10).
green(p1114_4).
strange(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 8).
size(p1115_0, 1).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 2).
size(p1115_1, 9).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 5).
size(p1115_2, 5).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 2).
size(p1115_3, 10).
blue(p1115_3).
rhs(p1115_3).
contact(p1115_3, p1115_1).
contact(p1115_1, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 6).
size(p1116_0, 2).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 6).
size(p1116_1, 9).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 8).
size(p1116_2, 5).
blue(p1116_2).
strange(p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 10).
size(p1117_0, 2).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 6).
size(p1117_1, 3).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 1).
size(p1117_2, 3).
green(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 8).
size(p1117_3, 0).
blue(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 4).
coord2(p1117_4, 0).
size(p1117_4, 9).
red(p1117_4).
rhs(p1117_4).
contact(p1117_2, p1117_4).
contact(p1117_4, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 3).
size(p1118_0, 7).
green(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 3).
size(p1118_1, 2).
green(p1118_1).
rhs(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 4).
size(p1119_0, 7).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 8).
size(p1119_1, 10).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 4).
size(p1119_2, 8).
red(p1119_2).
rhs(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 4).
size(p1120_0, 9).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 4).
size(p1120_1, 8).
blue(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 0).
size(p1121_0, 6).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 8).
size(p1121_1, 10).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 8).
size(p1121_2, 5).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 10).
coord2(p1121_3, 0).
size(p1121_3, 8).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 8).
coord2(p1121_4, 8).
size(p1121_4, 9).
green(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 4).
size(p1122_0, 1).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 9).
size(p1122_1, 10).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 6).
size(p1122_2, 5).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 3).
size(p1122_3, 3).
red(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 5).
size(p1122_4, 0).
red(p1122_4).
rhs(p1122_4).
contact(p1122_0, p1122_4).
contact(p1122_0, p1122_4).
contact(p1122_4, p1122_0).
contact(p1122_4, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 0).
size(p1123_0, 9).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 0).
size(p1123_1, 7).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 9).
size(p1123_2, 4).
red(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 9).
size(p1123_3, 5).
green(p1123_3).
lhs(p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
contact(p1123_3, p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 4).
size(p1124_0, 7).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 5).
size(p1124_1, 3).
blue(p1124_1).
upright(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 1).
size(p1125_0, 6).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 2).
size(p1125_1, 10).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 7).
size(p1125_2, 8).
blue(p1125_2).
rhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 5).
size(p1126_0, 10).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 4).
size(p1126_1, 2).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 8).
size(p1126_2, 7).
blue(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 10).
size(p1126_3, 7).
green(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 3).
coord2(p1126_4, 7).
size(p1126_4, 9).
red(p1126_4).
rhs(p1126_4).
contact(p1126_4, p1126_2).
contact(p1126_2, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 0).
size(p1127_0, 8).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 7).
size(p1127_1, 10).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 7).
size(p1127_2, 8).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 0).
size(p1127_3, 3).
blue(p1127_3).
upright(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 6).
size(p1128_0, 8).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 5).
size(p1128_1, 7).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 4).
size(p1128_2, 2).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 6).
size(p1128_3, 9).
red(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 5).
coord2(p1128_4, 7).
size(p1128_4, 6).
red(p1128_4).
rhs(p1128_4).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_3).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
contact(p1128_3, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 7).
size(p1129_0, 1).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 8).
size(p1129_1, 9).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 9).
size(p1129_2, 2).
red(p1129_2).
upright(p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 2).
size(p1130_0, 8).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 7).
size(p1130_1, 8).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 7).
size(p1130_2, 7).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 7).
size(p1130_3, 5).
red(p1130_3).
upright(p1130_3).
contact(p1130_1, p1130_3).
contact(p1130_3, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 6).
size(p1131_0, 10).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 1).
size(p1131_1, 5).
blue(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 1).
size(p1131_2, 3).
green(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 8).
coord2(p1131_3, 1).
size(p1131_3, 8).
blue(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 7).
coord2(p1131_4, 3).
size(p1131_4, 10).
red(p1131_4).
upright(p1131_4).
contact(p1131_0, p1131_3).
contact(p1131_0, p1131_3).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_0).
contact(p1131_3, p1131_2).
contact(p1131_2, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 8).
size(p1132_0, 4).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 5).
size(p1132_1, 5).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 0).
size(p1132_2, 2).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 0).
coord2(p1132_3, 0).
size(p1132_3, 9).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 7).
size(p1132_4, 6).
blue(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 9).
size(p1133_0, 4).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 9).
size(p1133_1, 9).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 5).
size(p1133_2, 0).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 9).
size(p1133_3, 9).
blue(p1133_3).
strange(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
contact(p1133_3, p1133_1).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 2).
size(p1134_0, 10).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 2).
size(p1134_1, 8).
green(p1134_1).
rhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 7).
size(p1135_0, 7).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 6).
size(p1135_1, 5).
green(p1135_1).
upright(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 4).
size(p1136_0, 1).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 8).
size(p1136_1, 7).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 1).
size(p1136_2, 10).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 1).
size(p1136_3, 3).
red(p1136_3).
upright(p1136_3).
contact(p1136_2, p1136_3).
contact(p1136_3, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 0).
size(p1137_0, 2).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 0).
size(p1137_1, 5).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 0).
size(p1137_2, 9).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 0).
size(p1137_3, 8).
blue(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 5).
coord2(p1137_4, 1).
size(p1137_4, 1).
red(p1137_4).
lhs(p1137_4).
contact(p1137_0, p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_0).
contact(p1137_3, p1137_2).
contact(p1137_2, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 8).
size(p1138_0, 9).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 5).
size(p1138_1, 7).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 1).
size(p1138_2, 9).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 5).
size(p1138_3, 5).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 10).
size(p1138_4, 3).
red(p1138_4).
rhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 10).
size(p1139_0, 5).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 0).
size(p1139_1, 10).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 2).
size(p1139_2, 3).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 3).
size(p1139_3, 1).
blue(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 0).
coord2(p1140_0, 8).
size(p1140_0, 10).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 7).
size(p1140_1, 5).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 8).
size(p1140_2, 3).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 4).
size(p1140_3, 4).
green(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 6).
size(p1141_0, 4).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 2).
size(p1141_1, 2).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 2).
size(p1141_2, 9).
green(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 3).
size(p1141_3, 9).
blue(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 1).
coord2(p1141_4, 10).
size(p1141_4, 8).
blue(p1141_4).
lhs(p1141_4).
contact(p1141_3, p1141_1).
contact(p1141_1, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 2).
size(p1142_0, 5).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 7).
size(p1142_1, 2).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 4).
size(p1142_2, 4).
blue(p1142_2).
strange(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 5).
size(p1143_0, 0).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 4).
size(p1143_1, 1).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 4).
size(p1143_2, 0).
red(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 3).
size(p1143_3, 3).
green(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 1).
coord2(p1143_4, 5).
size(p1143_4, 9).
green(p1143_4).
upright(p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_4, p1143_1).
contact(p1143_4, p1143_1).
contact(p1143_4, p1143_2).
contact(p1143_2, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 3).
size(p1144_0, 7).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 2).
size(p1144_1, 2).
blue(p1144_1).
rhs(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 6).
size(p1145_0, 10).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 4).
size(p1145_1, 9).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 7).
size(p1145_2, 9).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 6).
size(p1145_3, 1).
blue(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 3).
size(p1145_4, 5).
green(p1145_4).
lhs(p1145_4).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_2).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_0).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 8).
size(p1146_0, 1).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 4).
size(p1146_1, 2).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 10).
size(p1146_2, 0).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 6).
size(p1146_3, 1).
red(p1146_3).
rhs(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 8).
size(p1147_0, 3).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 6).
size(p1147_1, 0).
blue(p1147_1).
strange(p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 5).
size(p1148_0, 3).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 8).
red(p1148_1).
lhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 2).
size(p1149_0, 8).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 3).
size(p1149_1, 2).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 1).
size(p1149_2, 8).
blue(p1149_2).
strange(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 1).
size(p1150_0, 1).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 2).
size(p1150_1, 6).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 0).
size(p1150_2, 10).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 0).
size(p1150_3, 3).
green(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 6).
coord2(p1150_4, 10).
size(p1150_4, 2).
green(p1150_4).
rhs(p1150_4).
contact(p1150_2, p1150_3).
contact(p1150_3, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 0).
size(p1151_0, 1).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 6).
size(p1151_1, 10).
red(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 8).
size(p1151_2, 1).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 1).
size(p1151_3, 10).
blue(p1151_3).
rhs(p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_0, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 3).
size(p1152_0, 10).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 3).
size(p1152_1, 4).
red(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 3).
coord2(p1153_0, 2).
size(p1153_0, 0).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 8).
size(p1153_1, 10).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 8).
size(p1153_2, 1).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 2).
size(p1153_3, 10).
red(p1153_3).
strange(p1153_3).
contact(p1153_0, p1153_3).
contact(p1153_3, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 2).
size(p1154_0, 4).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 1).
size(p1154_1, 7).
blue(p1154_1).
upright(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 2).
size(p1155_0, 10).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 2).
size(p1155_1, 6).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 0).
size(p1155_2, 10).
green(p1155_2).
upright(p1155_2).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 6).
size(p1156_0, 1).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 5).
size(p1156_1, 6).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 2).
size(p1156_2, 2).
red(p1156_2).
upright(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 8).
size(p1157_0, 10).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 7).
size(p1157_1, 10).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 8).
size(p1157_2, 7).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 4).
size(p1157_3, 2).
red(p1157_3).
upright(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 3).
size(p1158_0, 0).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 4).
size(p1158_1, 1).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 0).
size(p1158_2, 1).
red(p1158_2).
rhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 5).
size(p1159_0, 4).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 4).
size(p1159_1, 7).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 8).
size(p1159_2, 9).
blue(p1159_2).
lhs(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 6).
size(p1160_0, 8).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 1).
size(p1160_1, 5).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 1).
size(p1160_2, 3).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 1).
size(p1160_3, 9).
blue(p1160_3).
strange(p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 6).
size(p1161_0, 8).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 5).
size(p1161_1, 8).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 8).
size(p1161_2, 6).
green(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 4).
size(p1162_0, 4).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 1).
size(p1162_1, 5).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 2).
size(p1162_2, 7).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 10).
size(p1162_3, 2).
blue(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 4).
size(p1163_0, 1).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 7).
size(p1163_1, 8).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 5).
size(p1163_2, 7).
blue(p1163_2).
rhs(p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 3).
size(p1164_0, 5).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 8).
size(p1164_1, 1).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 3).
size(p1164_2, 9).
blue(p1164_2).
lhs(p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 3).
size(p1165_0, 9).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 3).
size(p1165_1, 8).
blue(p1165_1).
lhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 4).
size(p1166_0, 4).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 6).
size(p1166_1, 0).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 2).
size(p1166_2, 9).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 6).
size(p1166_3, 1).
green(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 2).
coord2(p1166_4, 3).
size(p1166_4, 1).
red(p1166_4).
upright(p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_0, p1166_4).
contact(p1166_4, p1166_0).
contact(p1166_4, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 7).
size(p1167_0, 10).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 9).
size(p1167_1, 2).
blue(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 0).
size(p1167_2, 1).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 0).
size(p1167_3, 9).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 0).
size(p1168_0, 6).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 1).
size(p1168_1, 10).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 0).
size(p1168_2, 8).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 8).
size(p1168_3, 1).
green(p1168_3).
lhs(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 0).
size(p1169_0, 9).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 0).
size(p1169_1, 9).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 3).
size(p1169_2, 5).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 4).
size(p1169_3, 9).
blue(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
contact(p1169_3, p1169_2).
contact(p1169_2, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 0).
size(p1170_0, 7).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 1).
size(p1170_1, 8).
red(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 7).
size(p1170_2, 5).
blue(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 4).
size(p1170_3, 8).
blue(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 2).
coord2(p1170_4, 5).
size(p1170_4, 3).
red(p1170_4).
rhs(p1170_4).
contact(p1170_4, p1170_3).
contact(p1170_3, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 0).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 3).
size(p1171_1, 5).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 8).
size(p1171_2, 9).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 8).
size(p1171_3, 3).
red(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 3).
size(p1171_4, 6).
red(p1171_4).
strange(p1171_4).
contact(p1171_1, p1171_4).
contact(p1171_1, p1171_4).
contact(p1171_4, p1171_1).
contact(p1171_4, p1171_1).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 7).
size(p1172_0, 9).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 10).
size(p1172_1, 8).
red(p1172_1).
rhs(p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 1).
size(p1173_0, 9).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 2).
size(p1173_1, 3).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 0).
size(p1173_2, 10).
blue(p1173_2).
rhs(p1173_2).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 8).
size(p1174_0, 10).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 8).
size(p1174_1, 7).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 8).
size(p1174_2, 2).
red(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 2).
coord2(p1174_3, 9).
size(p1174_3, 9).
blue(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 4).
coord2(p1174_4, 2).
size(p1174_4, 8).
blue(p1174_4).
lhs(p1174_4).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 10).
size(p1175_0, 1).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 11).
size(p1175_1, 10).
blue(p1175_1).
rhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 3).
size(p1176_0, 7).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 7).
size(p1176_1, 2).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 8).
size(p1176_2, 10).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 10).
size(p1176_3, 7).
blue(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 7).
coord2(p1176_4, 10).
size(p1176_4, 10).
blue(p1176_4).
rhs(p1176_4).
contact(p1176_4, p1176_3).
contact(p1176_3, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 8).
size(p1177_0, 7).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 4).
size(p1177_1, 3).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 5).
size(p1177_2, 6).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 1).
size(p1177_3, 7).
green(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 7).
size(p1177_4, 2).
blue(p1177_4).
upright(p1177_4).
contact(p1177_0, p1177_4).
contact(p1177_4, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 8).
size(p1178_0, 1).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 8).
size(p1178_1, 8).
red(p1178_1).
rhs(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 8).
size(p1179_0, 3).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 7).
size(p1179_1, 9).
green(p1179_1).
rhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 6).
size(p1180_0, 10).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 7).
size(p1180_1, 10).
blue(p1180_1).
strange(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 8).
size(p1181_0, 6).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 1).
size(p1181_1, 9).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 0).
size(p1181_2, 6).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 7).
coord2(p1181_3, 3).
size(p1181_3, 7).
blue(p1181_3).
rhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 6).
coord2(p1181_4, 0).
size(p1181_4, 9).
red(p1181_4).
upright(p1181_4).
contact(p1181_2, p1181_4).
contact(p1181_4, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 10).
size(p1182_0, 4).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 9).
size(p1182_1, 10).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 2).
size(p1182_2, 3).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 0).
coord2(p1182_3, 3).
size(p1182_3, 8).
red(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 3).
size(p1182_4, 8).
blue(p1182_4).
upright(p1182_4).
contact(p1182_4, p1182_3).
contact(p1182_3, p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 3).
size(p1183_0, 5).
blue(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 8).
size(p1183_1, 10).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 2).
size(p1183_2, 7).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 3).
size(p1183_3, 3).
blue(p1183_3).
rhs(p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_2, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 5).
size(p1184_0, 4).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 7).
size(p1184_1, 4).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 3).
size(p1184_2, 9).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 6).
size(p1184_3, 0).
red(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 10).
coord2(p1184_4, 3).
size(p1184_4, 1).
red(p1184_4).
lhs(p1184_4).
contact(p1184_1, p1184_3).
contact(p1184_1, p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_3, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 10).
size(p1185_0, 2).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 0).
size(p1185_1, 8).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 1).
size(p1185_2, 8).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 1).
size(p1185_3, 9).
green(p1185_3).
rhs(p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 9).
size(p1186_0, 3).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 3).
size(p1186_1, 0).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 9).
size(p1186_2, 9).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 9).
coord2(p1186_3, 0).
size(p1186_3, 3).
blue(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 7).
size(p1186_4, 5).
blue(p1186_4).
strange(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 7).
size(p1187_0, 2).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 7).
size(p1187_1, 6).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 2).
size(p1187_2, 8).
green(p1187_2).
lhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 2).
size(p1188_0, 2).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 8).
coord2(p1188_1, 2).
size(p1188_1, 8).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 8).
size(p1188_2, 7).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 1).
size(p1188_3, 1).
red(p1188_3).
lhs(p1188_3).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 4).
size(p1189_0, 6).
green(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 4).
size(p1189_1, 8).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 7).
size(p1189_2, 6).
red(p1189_2).
strange(p1189_2).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 0).
size(p1190_0, 5).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 6).
size(p1190_1, 2).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 6).
size(p1190_2, 10).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 1).
size(p1190_3, 9).
red(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 2).
size(p1190_4, 10).
green(p1190_4).
lhs(p1190_4).
contact(p1190_3, p1190_4).
contact(p1190_3, p1190_4).
contact(p1190_4, p1190_3).
contact(p1190_4, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 10).
size(p1191_0, 0).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 4).
size(p1191_1, 2).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 10).
size(p1191_2, 1).
blue(p1191_2).
lhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 2).
size(p1192_0, 7).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 5).
size(p1192_1, 4).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 3).
coord2(p1192_2, 5).
size(p1192_2, 10).
blue(p1192_2).
lhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 4).
size(p1193_0, 0).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 7).
size(p1193_1, 4).
red(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 2).
size(p1193_2, 2).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 10).
coord2(p1193_3, 9).
size(p1193_3, 4).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 4).
size(p1193_4, 7).
blue(p1193_4).
upright(p1193_4).
contact(p1193_4, p1193_0).
contact(p1193_0, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 6).
size(p1194_0, 4).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 8).
size(p1194_1, 1).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 3).
size(p1194_2, 6).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 8).
coord2(p1194_3, 10).
size(p1194_3, 1).
blue(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 10).
coord2(p1194_4, 5).
size(p1194_4, 5).
blue(p1194_4).
strange(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 1).
size(p1195_0, 5).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 4).
size(p1195_1, 1).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 10).
size(p1195_2, 8).
green(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 10).
size(p1195_3, 6).
blue(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 6).
size(p1195_4, 9).
red(p1195_4).
strange(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 5).
size(p1196_0, 8).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 4).
size(p1196_1, 0).
blue(p1196_1).
rhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 0).
size(p1197_0, 10).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 9).
size(p1197_1, 0).
blue(p1197_1).
lhs(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 3).
size(p1198_0, 10).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 9).
size(p1198_1, 2).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 10).
size(p1198_2, 9).
green(p1198_2).
upright(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 3).
size(p1199_0, 10).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 4).
size(p1199_1, 2).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 2).
size(p1199_2, 0).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 6).
size(p1199_3, 5).
red(p1199_3).
rhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 0).
size(p1200_0, 6).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 2).
size(p1200_1, 4).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 1).
size(p1200_2, 7).
green(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 0).
coord2(p1200_3, 0).
size(p1200_3, 0).
red(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 8).
coord2(p1200_4, 9).
size(p1200_4, 10).
blue(p1200_4).
upright(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 5).
size(p1201_0, 6).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 2).
size(p1201_1, 8).
blue(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 1).
size(p1202_0, 9).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 7).
size(p1202_1, 3).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 0).
size(p1202_2, 6).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 10).
size(p1202_3, 5).
green(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 8).
size(p1203_0, 8).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 9).
size(p1203_1, 10).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 7).
size(p1203_2, 4).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 10).
size(p1203_3, 4).
blue(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 10).
coord2(p1203_4, 8).
size(p1203_4, 7).
red(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 4).
size(p1204_0, 1).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 3).
size(p1204_1, 4).
red(p1204_1).
strange(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 4).
size(p1205_0, 6).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 5).
size(p1205_1, 8).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 4).
size(p1205_2, 4).
red(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 10).
size(p1206_0, 3).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 1).
size(p1206_1, 7).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 6).
size(p1206_2, 4).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 6).
coord2(p1206_3, 6).
size(p1206_3, 5).
blue(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 1).
size(p1206_4, 9).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 5).
size(p1207_0, 1).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 10).
size(p1207_1, 0).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 8).
size(p1207_2, 5).
red(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 0).
coord2(p1207_3, 7).
size(p1207_3, 10).
red(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 0).
coord2(p1207_4, 6).
size(p1207_4, 9).
red(p1207_4).
strange(p1207_4).
contact(p1207_2, p1207_3).
contact(p1207_2, p1207_3).
contact(p1207_3, p1207_2).
contact(p1207_3, p1207_2).
contact(p1207_3, p1207_4).
contact(p1207_3, p1207_4).
contact(p1207_4, p1207_3).
contact(p1207_4, p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 9).
size(p1208_0, 6).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 8).
size(p1208_1, 7).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 7).
size(p1208_2, 6).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 8).
size(p1208_3, 3).
blue(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 10).
size(p1209_0, 9).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 3).
size(p1209_1, 4).
blue(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 2).
size(p1209_2, 7).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 3).
size(p1209_3, 0).
blue(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 3).
size(p1210_0, 8).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 8).
size(p1210_1, 8).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 3).
size(p1210_2, 3).
red(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 1).
size(p1211_0, 7).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 5).
size(p1211_1, 8).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 1).
size(p1211_2, 1).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 10).
size(p1211_3, 7).
red(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 9).
size(p1212_0, 3).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 6).
size(p1212_1, 10).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 9).
size(p1212_2, 6).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 6).
size(p1213_0, 4).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 9).
size(p1213_1, 2).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 9).
size(p1213_2, 5).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 8).
size(p1213_3, 9).
green(p1213_3).
lhs(p1213_3).
contact(p1213_1, p1213_2).
contact(p1213_1, p1213_2).
contact(p1213_2, p1213_1).
contact(p1213_2, p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 8).
size(p1214_0, 3).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 10).
size(p1214_1, 3).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 6).
size(p1214_2, 10).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 8).
size(p1214_3, 7).
blue(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 1).
size(p1215_0, 10).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 0).
size(p1215_1, 0).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 7).
size(p1215_2, 3).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 5).
size(p1215_3, 9).
blue(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 2).
size(p1216_0, 8).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 6).
size(p1216_1, 3).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 8).
size(p1216_2, 0).
green(p1216_2).
upright(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 1).
size(p1217_0, 3).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 9).
size(p1217_1, 8).
blue(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 4).
size(p1218_0, 2).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 7).
size(p1218_1, 0).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 4).
size(p1218_2, 6).
red(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 4).
size(p1218_3, 1).
red(p1218_3).
upright(p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_3, p1218_0).
contact(p1218_3, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 2).
size(p1219_0, 3).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 5).
size(p1219_1, 0).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 7).
size(p1219_2, 5).
green(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 9).
size(p1220_0, 3).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 5).
size(p1220_1, 0).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 10).
size(p1220_2, 0).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 2).
size(p1220_3, 3).
blue(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 3).
coord2(p1220_4, 1).
size(p1220_4, 3).
blue(p1220_4).
upright(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 9).
size(p1221_0, 3).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 0).
size(p1221_1, 5).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 1).
size(p1221_2, 10).
green(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 9).
size(p1222_0, 2).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 3).
size(p1222_1, 8).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 10).
size(p1222_2, 0).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 3).
size(p1222_3, 8).
red(p1222_3).
lhs(p1222_3).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 10).
size(p1223_0, 1).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 10).
size(p1223_1, 0).
green(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 4).
size(p1223_2, 6).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 3).
size(p1224_0, 4).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 8).
size(p1224_1, 8).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 7).
size(p1225_0, 7).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 8).
size(p1225_1, 2).
red(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 2).
size(p1226_0, 2).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 10).
size(p1226_1, 1).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 4).
size(p1226_2, 4).
green(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 10).
size(p1226_3, 4).
green(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 0).
size(p1226_4, 10).
blue(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 10).
size(p1227_0, 3).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 5).
size(p1227_1, 0).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 1).
size(p1227_2, 5).
red(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 5).
size(p1228_0, 0).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 10).
size(p1228_1, 6).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 8).
size(p1228_2, 5).
blue(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 3).
size(p1228_3, 5).
red(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 9).
coord2(p1228_4, 9).
size(p1228_4, 1).
green(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 8).
size(p1229_0, 10).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 3).
size(p1229_1, 1).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 6).
size(p1229_2, 0).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 1).
size(p1230_0, 1).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 2).
size(p1230_1, 7).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 6).
size(p1230_2, 2).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 8).
size(p1231_0, 2).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 8).
size(p1231_1, 4).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 6).
size(p1231_2, 2).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 2).
coord2(p1231_3, 0).
size(p1231_3, 8).
blue(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 5).
size(p1232_0, 0).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 9).
size(p1232_1, 8).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 9).
size(p1232_2, 8).
green(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 7).
coord2(p1232_3, 5).
size(p1232_3, 4).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 4).
size(p1232_4, 9).
blue(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 1).
size(p1233_0, 7).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 1).
size(p1233_1, 9).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 8).
size(p1233_2, 9).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 3).
coord2(p1233_3, 8).
size(p1233_3, 5).
blue(p1233_3).
upright(p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_2, p1233_3).
contact(p1233_3, p1233_2).
contact(p1233_3, p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 8).
size(p1234_0, 6).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 1).
size(p1234_1, 4).
red(p1234_1).
strange(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 9).
size(p1235_0, 6).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 0).
size(p1235_1, 0).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 7).
size(p1235_2, 7).
blue(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 5).
coord2(p1235_3, 5).
size(p1235_3, 8).
red(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 2).
size(p1236_0, 2).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 9).
size(p1236_1, 1).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 10).
size(p1236_2, 9).
green(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 5).
size(p1237_0, 7).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 9).
size(p1237_1, 5).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 6).
size(p1237_2, 9).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 5).
size(p1237_3, 5).
blue(p1237_3).
upright(p1237_3).
contact(p1237_0, p1237_3).
contact(p1237_0, p1237_3).
contact(p1237_3, p1237_0).
contact(p1237_3, p1237_0).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 4).
size(p1238_0, 9).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 6).
coord2(p1238_1, 8).
size(p1238_1, 8).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 8).
size(p1238_2, 2).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 10).
size(p1238_3, 6).
red(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 0).
coord2(p1238_4, 8).
size(p1238_4, 3).
green(p1238_4).
lhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 5).
size(p1239_0, 4).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 4).
size(p1239_1, 4).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 8).
size(p1239_2, 4).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 2).
size(p1239_3, 4).
green(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 5).
size(p1240_0, 10).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 10).
size(p1240_1, 10).
green(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 8).
size(p1241_0, 9).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 1).
size(p1241_1, 2).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 6).
size(p1241_2, 9).
blue(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 7).
coord2(p1241_3, 9).
size(p1241_3, 6).
blue(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 0).
size(p1242_0, 8).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 5).
size(p1242_1, 7).
red(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 0).
size(p1243_0, 7).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 9).
size(p1243_1, 2).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 6).
size(p1243_2, 6).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 2).
size(p1244_0, 4).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 6).
size(p1244_1, 8).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 4).
size(p1244_2, 2).
blue(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 9).
size(p1244_3, 9).
green(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 4).
size(p1245_0, 0).
green(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 10).
size(p1245_1, 4).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 6).
coord2(p1245_2, 10).
size(p1245_2, 6).
blue(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 6).
size(p1246_0, 9).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 0).
size(p1246_1, 8).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 6).
size(p1246_2, 2).
green(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 3).
size(p1247_0, 0).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 2).
size(p1247_1, 2).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 7).
size(p1247_2, 2).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 10).
size(p1247_3, 7).
red(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 5).
size(p1248_0, 0).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 8).
size(p1248_1, 10).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 6).
size(p1248_2, 4).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 2).
coord2(p1248_3, 6).
size(p1248_3, 2).
red(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 7).
size(p1249_0, 0).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 7).
size(p1249_1, 6).
green(p1249_1).
rhs(p1249_1).
contact(p1249_0, p1249_1).
contact(p1249_0, p1249_1).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 5).
size(p1250_0, 10).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 10).
size(p1250_1, 3).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 9).
size(p1250_2, 10).
red(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 9).
coord2(p1250_3, 8).
size(p1250_3, 7).
blue(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 6).
coord2(p1250_4, 8).
size(p1250_4, 3).
red(p1250_4).
upright(p1250_4).
contact(p1250_2, p1250_4).
contact(p1250_2, p1250_4).
contact(p1250_4, p1250_2).
contact(p1250_4, p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 3).
size(p1251_0, 3).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 8).
size(p1251_1, 6).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 10).
size(p1251_2, 1).
green(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 1).
size(p1251_3, 8).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 8).
size(p1251_4, 2).
blue(p1251_4).
lhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 4).
size(p1252_0, 7).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 9).
size(p1252_1, 3).
green(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 3).
size(p1253_0, 1).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 5).
size(p1253_1, 9).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 3).
size(p1253_2, 7).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 9).
size(p1253_3, 4).
green(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 10).
coord2(p1253_4, 0).
size(p1253_4, 0).
green(p1253_4).
strange(p1253_4).
contact(p1253_0, p1253_2).
contact(p1253_0, p1253_2).
contact(p1253_2, p1253_0).
contact(p1253_2, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 0).
size(p1254_0, 10).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 4).
size(p1254_1, 9).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 8).
coord2(p1254_2, 2).
size(p1254_2, 3).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 0).
size(p1254_3, 6).
red(p1254_3).
strange(p1254_3).
contact(p1254_0, p1254_3).
contact(p1254_0, p1254_3).
contact(p1254_3, p1254_0).
contact(p1254_3, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 9).
size(p1255_0, 8).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 2).
size(p1255_1, 1).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 1).
size(p1255_2, 8).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 7).
coord2(p1255_3, 7).
size(p1255_3, 3).
green(p1255_3).
lhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 3).
coord2(p1255_4, 1).
size(p1255_4, 5).
red(p1255_4).
strange(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 7).
size(p1256_0, 8).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 4).
size(p1256_1, 3).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 2).
size(p1256_2, 6).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 0).
size(p1256_3, 10).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 10).
coord2(p1256_4, 9).
size(p1256_4, 2).
green(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 10).
size(p1257_0, 4).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 1).
size(p1257_1, 4).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 6).
size(p1257_2, 5).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 0).
size(p1258_0, 1).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 6).
size(p1258_1, 7).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 10).
size(p1258_2, 6).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 8).
coord2(p1258_3, 9).
size(p1258_3, 0).
red(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 7).
size(p1258_4, 4).
red(p1258_4).
lhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 0).
size(p1259_0, 4).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 7).
size(p1259_1, 2).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 2).
size(p1259_2, 6).
green(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 5).
size(p1259_3, 2).
red(p1259_3).
upright(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 5).
size(p1260_0, 2).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 3).
size(p1260_1, 4).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 8).
size(p1260_2, 2).
red(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 9).
size(p1261_0, 7).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 2).
size(p1261_1, 9).
green(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 10).
size(p1261_2, 2).
green(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 10).
size(p1261_3, 4).
red(p1261_3).
lhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 1).
coord2(p1261_4, 1).
size(p1261_4, 3).
blue(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 2).
size(p1262_0, 7).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 3).
size(p1262_1, 7).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 5).
size(p1262_2, 4).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 4).
size(p1262_3, 0).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 9).
coord2(p1262_4, 0).
size(p1262_4, 5).
green(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 6).
size(p1263_0, 3).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 1).
size(p1263_1, 5).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 1).
size(p1263_2, 6).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 3).
size(p1263_3, 8).
red(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 8).
coord2(p1263_4, 5).
size(p1263_4, 7).
green(p1263_4).
strange(p1263_4).
contact(p1263_1, p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_2, p1263_1).
contact(p1263_2, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 7).
size(p1264_0, 4).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 10).
size(p1264_1, 3).
green(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 2).
size(p1265_0, 7).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 5).
size(p1265_1, 6).
green(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 7).
size(p1266_0, 3).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 2).
size(p1266_1, 5).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 6).
size(p1266_2, 6).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 1).
coord2(p1266_3, 6).
size(p1266_3, 1).
red(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 4).
coord2(p1266_4, 1).
size(p1266_4, 0).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 6).
size(p1267_0, 10).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 1).
size(p1267_1, 1).
green(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 5).
size(p1267_2, 8).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 7).
size(p1267_3, 1).
green(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 4).
size(p1268_0, 8).
green(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 7).
size(p1268_1, 3).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 10).
size(p1268_2, 10).
blue(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 0).
size(p1268_3, 10).
green(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 7).
size(p1269_0, 0).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 9).
size(p1269_1, 4).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 1).
size(p1269_2, 6).
blue(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 8).
size(p1270_0, 3).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 1).
size(p1270_1, 2).
green(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 6).
size(p1271_0, 0).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 8).
size(p1271_1, 6).
green(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 3).
size(p1272_0, 0).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 9).
size(p1272_1, 5).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 9).
size(p1272_2, 10).
blue(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 9).
size(p1273_0, 8).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 7).
size(p1273_1, 0).
blue(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 2).
size(p1274_0, 4).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 10).
size(p1274_1, 4).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 2).
size(p1274_2, 5).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 5).
size(p1274_3, 8).
green(p1274_3).
lhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 7).
size(p1275_0, 3).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 1).
size(p1275_1, 3).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 2).
size(p1275_2, 1).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 1).
size(p1275_3, 0).
blue(p1275_3).
rhs(p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_2, p1275_3).
contact(p1275_3, p1275_2).
contact(p1275_3, p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 0).
size(p1276_0, 9).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 6).
size(p1276_1, 3).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 2).
size(p1276_2, 5).
blue(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 5).
size(p1277_0, 10).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 6).
size(p1277_1, 1).
green(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 6).
size(p1278_0, 9).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 7).
size(p1278_1, 1).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 4).
size(p1278_2, 9).
red(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 2).
size(p1279_0, 0).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 7).
size(p1279_1, 0).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 4).
size(p1279_2, 4).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 5).
size(p1279_3, 7).
green(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 0).
size(p1280_0, 3).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 9).
size(p1280_1, 4).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 6).
size(p1280_2, 8).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 3).
size(p1280_3, 7).
blue(p1280_3).
upright(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 8).
size(p1281_0, 6).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 0).
size(p1281_1, 3).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 1).
size(p1281_2, 0).
green(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 8).
size(p1282_0, 6).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 6).
size(p1282_1, 10).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 3).
size(p1282_2, 10).
red(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 6).
size(p1283_0, 6).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 8).
size(p1283_1, 10).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 7).
size(p1283_2, 10).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 4).
size(p1283_3, 7).
red(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 3).
size(p1284_0, 10).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 6).
size(p1284_1, 8).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 4).
size(p1284_2, 9).
red(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 5).
size(p1285_0, 10).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 6).
size(p1285_1, 9).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 4).
size(p1285_2, 5).
blue(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 8).
coord2(p1285_3, 10).
size(p1285_3, 3).
green(p1285_3).
lhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 1).
size(p1286_0, 9).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 3).
size(p1286_1, 4).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 1).
size(p1286_2, 9).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 9).
size(p1287_0, 10).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 0).
size(p1287_1, 7).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 6).
size(p1287_2, 10).
blue(p1287_2).
lhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 7).
size(p1288_0, 5).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 4).
size(p1288_1, 7).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 5).
size(p1288_2, 4).
green(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 5).
size(p1288_3, 5).
green(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 7).
coord2(p1288_4, 8).
size(p1288_4, 9).
red(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 8).
size(p1289_0, 6).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 7).
size(p1289_1, 4).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 7).
size(p1289_2, 3).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 9).
size(p1289_3, 1).
red(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 4).
coord2(p1289_4, 7).
size(p1289_4, 8).
green(p1289_4).
strange(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 3).
size(p1290_0, 10).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 7).
size(p1290_1, 7).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 8).
size(p1290_2, 9).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 6).
coord2(p1290_3, 2).
size(p1290_3, 4).
blue(p1290_3).
upright(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 8).
coord2(p1290_4, 5).
size(p1290_4, 5).
green(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 0).
size(p1291_0, 1).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 6).
size(p1291_1, 8).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 5).
size(p1292_0, 5).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 4).
size(p1292_1, 9).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 1).
size(p1292_2, 8).
blue(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 7).
size(p1293_0, 7).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 6).
size(p1293_1, 10).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 4).
size(p1293_2, 7).
green(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 3).
size(p1294_0, 5).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 3).
size(p1294_1, 4).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 4).
size(p1294_2, 10).
green(p1294_2).
rhs(p1294_2).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 3).
size(p1295_0, 2).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 3).
size(p1295_1, 1).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 10).
size(p1296_0, 10).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 6).
size(p1296_1, 1).
blue(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 0).
size(p1297_0, 7).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 3).
size(p1297_1, 3).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 1).
size(p1297_2, 10).
green(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 9).
coord2(p1297_3, 7).
size(p1297_3, 10).
green(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 9).
size(p1298_0, 7).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 5).
size(p1298_1, 1).
red(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 7).
size(p1299_0, 9).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 6).
size(p1299_1, 6).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 9).
size(p1299_2, 5).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 2).
size(p1299_3, 0).
green(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 8).
coord2(p1299_4, 3).
size(p1299_4, 0).
green(p1299_4).
strange(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 2).
size(p1300_0, 2).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 1).
size(p1300_1, 4).
blue(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 6).
size(p1300_2, 7).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 5).
size(p1301_0, 0).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 1).
size(p1301_1, 3).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 1).
size(p1301_2, 5).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 8).
size(p1302_0, 9).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 5).
size(p1302_1, 10).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 10).
size(p1302_2, 8).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 7).
size(p1303_0, 6).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 7).
size(p1303_1, 4).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 6).
size(p1303_2, 1).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 9).
size(p1303_3, 10).
red(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 10).
size(p1303_4, 5).
blue(p1303_4).
upright(p1303_4).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 1).
size(p1304_0, 8).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 10).
size(p1304_1, 1).
blue(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 3).
size(p1304_2, 1).
red(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 6).
size(p1304_3, 3).
green(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 6).
coord2(p1304_4, 10).
size(p1304_4, 0).
blue(p1304_4).
lhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 9).
size(p1305_0, 9).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 9).
size(p1305_1, 4).
green(p1305_1).
upright(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 3).
size(p1306_0, 3).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 2).
size(p1306_1, 10).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 5).
size(p1306_2, 0).
green(p1306_2).
strange(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 2).
size(p1307_0, 1).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 0).
size(p1307_1, 10).
green(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 4).
size(p1308_0, 0).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 8).
size(p1308_1, 10).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 2).
size(p1308_2, 4).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 8).
size(p1308_3, 7).
red(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 5).
size(p1309_0, 3).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 9).
size(p1309_1, 0).
red(p1309_1).
lhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 9).
size(p1310_0, 9).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 5).
size(p1310_1, 5).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 4).
size(p1310_2, 3).
red(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 4).
size(p1311_0, 4).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 1).
size(p1311_1, 2).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 4).
size(p1311_2, 2).
green(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 8).
size(p1312_0, 1).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 4).
size(p1312_1, 6).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 6).
size(p1312_2, 0).
blue(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 8).
size(p1313_0, 5).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 9).
size(p1313_1, 0).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 9).
size(p1313_2, 4).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 6).
size(p1313_3, 2).
red(p1313_3).
upright(p1313_3).
contact(p1313_1, p1313_2).
contact(p1313_1, p1313_2).
contact(p1313_2, p1313_1).
contact(p1313_2, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 1).
size(p1314_0, 6).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 6).
size(p1314_1, 2).
green(p1314_1).
lhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 9).
size(p1315_0, 1).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 6).
size(p1315_1, 0).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 7).
size(p1315_2, 1).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 7).
coord2(p1316_0, 9).
size(p1316_0, 0).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 10).
size(p1316_1, 3).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 8).
size(p1316_2, 4).
blue(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 3).
size(p1316_3, 4).
green(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 0).
coord2(p1316_4, 2).
size(p1316_4, 4).
blue(p1316_4).
strange(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 8).
size(p1317_0, 5).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 1).
size(p1317_1, 2).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 9).
size(p1317_2, 5).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 8).
size(p1317_3, 3).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 10).
size(p1318_0, 8).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 1).
size(p1318_1, 4).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 6).
coord2(p1318_2, 0).
size(p1318_2, 0).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 3).
coord2(p1318_3, 7).
size(p1318_3, 4).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 5).
size(p1319_0, 3).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 3).
size(p1319_1, 8).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 6).
size(p1319_2, 8).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 6).
size(p1319_3, 2).
blue(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 2).
size(p1320_0, 2).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 7).
size(p1320_1, 8).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 7).
size(p1321_0, 1).
green(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 4).
size(p1321_1, 0).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 9).
size(p1321_2, 10).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 7).
size(p1321_3, 7).
blue(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 3).
coord2(p1321_4, 10).
size(p1321_4, 4).
blue(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 7).
size(p1322_0, 8).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 7).
size(p1322_1, 6).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 6).
size(p1322_2, 6).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 3).
size(p1322_3, 4).
red(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 4).
coord2(p1322_4, 4).
size(p1322_4, 4).
blue(p1322_4).
rhs(p1322_4).
contact(p1322_0, p1322_1).
contact(p1322_0, p1322_1).
contact(p1322_1, p1322_0).
contact(p1322_1, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 7).
size(p1323_0, 2).
green(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 5).
size(p1323_1, 6).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 7).
size(p1323_2, 1).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 9).
size(p1323_3, 4).
green(p1323_3).
lhs(p1323_3).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 4).
size(p1324_0, 0).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 0).
size(p1324_1, 5).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 7).
size(p1324_2, 5).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 4).
size(p1324_3, 8).
blue(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 5).
size(p1324_4, 0).
green(p1324_4).
rhs(p1324_4).
contact(p1324_0, p1324_3).
contact(p1324_0, p1324_3).
contact(p1324_3, p1324_0).
contact(p1324_3, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 10).
size(p1325_0, 2).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 1).
size(p1325_1, 10).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 3).
size(p1325_2, 9).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 4).
size(p1325_3, 7).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 9).
size(p1326_0, 6).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 5).
size(p1326_1, 10).
blue(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 7).
size(p1327_0, 3).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 5).
size(p1327_1, 3).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 6).
size(p1327_2, 8).
green(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 1).
coord2(p1327_3, 1).
size(p1327_3, 1).
red(p1327_3).
strange(p1327_3).
contact(p1327_1, p1327_2).
contact(p1327_1, p1327_2).
contact(p1327_2, p1327_1).
contact(p1327_2, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 0).
size(p1328_0, 10).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 6).
size(p1328_1, 7).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 8).
size(p1328_2, 3).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 10).
size(p1328_3, 2).
red(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 5).
size(p1328_4, 9).
red(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 2).
size(p1329_0, 9).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 1).
size(p1329_1, 7).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 5).
size(p1329_2, 8).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 9).
size(p1329_3, 5).
green(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 2).
coord2(p1329_4, 9).
size(p1329_4, 7).
blue(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 1).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 3).
size(p1330_1, 6).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 2).
size(p1330_2, 1).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 6).
size(p1330_3, 5).
green(p1330_3).
upright(p1330_3).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 5).
size(p1331_0, 2).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 8).
size(p1331_1, 8).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 7).
size(p1332_0, 6).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 2).
size(p1332_1, 3).
red(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 6).
size(p1333_0, 0).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 6).
size(p1333_1, 9).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 8).
size(p1333_2, 4).
green(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 6).
size(p1333_3, 2).
green(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 6).
size(p1334_0, 5).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 5).
size(p1334_1, 2).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 5).
size(p1335_0, 7).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 5).
size(p1335_1, 0).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 3).
size(p1335_2, 7).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 2).
size(p1335_3, 10).
red(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 8).
size(p1335_4, 1).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 8).
coord2(p1336_0, 8).
size(p1336_0, 9).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 8).
size(p1336_1, 9).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 8).
size(p1337_0, 10).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 5).
size(p1337_1, 0).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 4).
size(p1337_2, 3).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 1).
size(p1337_3, 0).
red(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 6).
size(p1338_0, 9).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 2).
size(p1338_1, 9).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 6).
size(p1338_2, 5).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 4).
size(p1338_3, 9).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 6).
size(p1339_0, 0).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 8).
size(p1339_1, 8).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 5).
size(p1339_2, 1).
red(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 2).
size(p1339_3, 7).
blue(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 1).
coord2(p1339_4, 10).
size(p1339_4, 0).
blue(p1339_4).
upright(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 10).
size(p1340_0, 3).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 7).
size(p1340_1, 0).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 8).
coord2(p1340_2, 9).
size(p1340_2, 4).
green(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 10).
size(p1341_0, 9).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 6).
size(p1341_1, 9).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 4).
size(p1341_2, 2).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 2).
coord2(p1341_3, 8).
size(p1341_3, 6).
blue(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 1).
coord2(p1341_4, 0).
size(p1341_4, 0).
red(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 6).
size(p1342_0, 9).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 0).
size(p1342_1, 7).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 4).
size(p1343_0, 1).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 10).
size(p1343_1, 4).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 7).
coord2(p1343_2, 9).
size(p1343_2, 9).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 5).
size(p1343_3, 4).
blue(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 1).
size(p1343_4, 4).
green(p1343_4).
rhs(p1343_4).
contact(p1343_1, p1343_2).
contact(p1343_1, p1343_2).
contact(p1343_2, p1343_1).
contact(p1343_2, p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 1).
size(p1344_0, 5).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 1).
size(p1344_1, 9).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 8).
size(p1344_2, 5).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 9).
size(p1345_0, 8).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 0).
size(p1345_1, 9).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 1).
size(p1345_2, 3).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 9).
size(p1345_3, 2).
blue(p1345_3).
lhs(p1345_3).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 1).
size(p1346_0, 8).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 2).
size(p1346_1, 0).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 1).
size(p1346_2, 2).
green(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 4).
size(p1347_0, 1).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 7).
size(p1347_1, 9).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 8).
size(p1347_2, 0).
blue(p1347_2).
lhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 1).
size(p1348_0, 5).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 3).
size(p1348_1, 2).
blue(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 8).
size(p1349_0, 3).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 6).
size(p1349_1, 10).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 6).
size(p1349_2, 6).
blue(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 10).
size(p1350_0, 9).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 1).
size(p1350_1, 0).
blue(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 2).
size(p1351_0, 3).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 5).
size(p1351_1, 3).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 10).
size(p1351_2, 9).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 2).
coord2(p1351_3, 2).
size(p1351_3, 0).
green(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 2).
size(p1352_0, 6).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 7).
size(p1352_1, 9).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 7).
size(p1352_2, 7).
green(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 1).
size(p1352_3, 1).
blue(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 1).
size(p1353_0, 4).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 0).
size(p1353_1, 9).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 9).
size(p1353_2, 5).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 10).
coord2(p1353_3, 2).
size(p1353_3, 9).
green(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 4).
coord2(p1353_4, 1).
size(p1353_4, 2).
red(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 0).
size(p1354_0, 1).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 4).
size(p1354_1, 4).
red(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 3).
size(p1355_0, 6).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 2).
size(p1355_1, 1).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 5).
size(p1355_2, 7).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 1).
size(p1355_3, 3).
green(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 10).
size(p1356_0, 7).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 1).
size(p1356_1, 3).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 7).
size(p1356_2, 3).
green(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 4).
size(p1357_0, 10).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 9).
size(p1357_1, 9).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 2).
coord2(p1357_2, 3).
size(p1357_2, 5).
green(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 4).
size(p1357_3, 5).
green(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 0).
coord2(p1357_4, 6).
size(p1357_4, 10).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 1).
size(p1358_0, 3).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 0).
size(p1358_1, 9).
red(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 8).
size(p1359_0, 9).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 3).
size(p1359_1, 3).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 6).
size(p1359_2, 6).
red(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 4).
size(p1359_3, 6).
green(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 9).
coord2(p1359_4, 10).
size(p1359_4, 2).
blue(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 2).
size(p1360_0, 7).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 0).
size(p1360_1, 6).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 2).
size(p1360_2, 5).
red(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 1).
size(p1360_3, 1).
red(p1360_3).
lhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 7).
coord2(p1360_4, 1).
size(p1360_4, 3).
red(p1360_4).
lhs(p1360_4).
contact(p1360_1, p1360_4).
contact(p1360_1, p1360_4).
contact(p1360_4, p1360_1).
contact(p1360_4, p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 7).
size(p1361_0, 3).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 9).
coord2(p1361_1, 5).
size(p1361_1, 10).
red(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 10).
size(p1362_0, 7).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 5).
size(p1362_1, 3).
blue(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 3).
size(p1363_0, 7).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 3).
size(p1363_1, 5).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 5).
size(p1363_2, 3).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 1).
coord2(p1363_3, 5).
size(p1363_3, 1).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 8).
coord2(p1363_4, 6).
size(p1363_4, 8).
green(p1363_4).
lhs(p1363_4).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_3).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 1).
size(p1364_0, 7).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 8).
size(p1364_1, 9).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 5).
size(p1364_2, 6).
green(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 9).
size(p1365_0, 3).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 3).
size(p1365_1, 5).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 10).
size(p1365_2, 9).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 6).
size(p1365_3, 4).
red(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 5).
size(p1366_0, 7).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 4).
size(p1366_1, 8).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 1).
size(p1366_2, 9).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 8).
size(p1367_0, 5).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 10).
size(p1367_1, 5).
green(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 8).
size(p1368_0, 5).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 7).
size(p1368_1, 8).
blue(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 7).
size(p1369_0, 7).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 8).
size(p1369_1, 6).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 6).
size(p1369_2, 7).
red(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 9).
size(p1370_0, 2).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 9).
size(p1370_1, 1).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 4).
size(p1370_2, 3).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 7).
size(p1371_0, 8).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 7).
size(p1371_1, 10).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 5).
size(p1371_2, 8).
red(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 3).
size(p1371_3, 2).
red(p1371_3).
upright(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 7).
coord2(p1371_4, 2).
size(p1371_4, 0).
green(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 1).
size(p1372_0, 5).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 6).
size(p1372_1, 9).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 3).
size(p1372_2, 4).
blue(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 4).
size(p1373_0, 7).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 8).
size(p1373_1, 1).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 8).
size(p1373_2, 5).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 6).
size(p1373_3, 3).
green(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 7).
coord2(p1373_4, 0).
size(p1373_4, 4).
green(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 1).
size(p1374_0, 0).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 7).
size(p1374_1, 9).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 8).
size(p1374_2, 4).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 3).
coord2(p1374_3, 3).
size(p1374_3, 6).
red(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 10).
size(p1375_0, 2).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 5).
coord2(p1375_1, 7).
size(p1375_1, 3).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 4).
size(p1375_2, 4).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 5).
coord2(p1375_3, 4).
size(p1375_3, 10).
red(p1375_3).
upright(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 7).
size(p1376_0, 5).
blue(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 4).
size(p1376_1, 3).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 0).
size(p1377_0, 9).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 6).
size(p1377_1, 7).
blue(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 7).
size(p1378_0, 3).
green(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 4).
size(p1378_1, 5).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 6).
size(p1378_2, 5).
blue(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 1).
size(p1378_3, 10).
green(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 3).
size(p1378_4, 10).
red(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 2).
size(p1379_0, 0).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 6).
size(p1379_1, 1).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 3).
size(p1379_2, 7).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 8).
size(p1379_3, 7).
red(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 9).
coord2(p1379_4, 9).
size(p1379_4, 6).
red(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 8).
size(p1380_0, 0).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 10).
size(p1380_1, 6).
red(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 0).
size(p1381_0, 9).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 7).
size(p1381_1, 3).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 0).
size(p1381_2, 4).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 8).
size(p1381_3, 2).
blue(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 2).
size(p1382_0, 10).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 2).
size(p1382_1, 7).
blue(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 3).
size(p1383_0, 8).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 9).
size(p1383_1, 4).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 9).
size(p1383_2, 0).
blue(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 2).
size(p1383_3, 5).
blue(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 4).
size(p1383_4, 9).
red(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 5).
size(p1384_0, 2).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 0).
size(p1384_1, 8).
green(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 6).
size(p1385_0, 2).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 1).
size(p1385_1, 4).
green(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 9).
size(p1386_0, 3).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 6).
size(p1386_1, 8).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 3).
size(p1386_2, 1).
blue(p1386_2).
lhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 4).
size(p1387_0, 5).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 1).
size(p1387_1, 8).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 7).
size(p1387_2, 0).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 1).
size(p1387_3, 3).
red(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 1).
size(p1388_0, 7).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 10).
size(p1388_1, 4).
red(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 2).
size(p1389_0, 1).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 5).
size(p1389_1, 3).
green(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 5).
size(p1390_0, 4).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 9).
size(p1390_1, 4).
red(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 10).
size(p1391_0, 1).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 9).
size(p1391_1, 2).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 5).
size(p1391_2, 3).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 5).
size(p1391_3, 2).
blue(p1391_3).
strange(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 9).
coord2(p1391_4, 0).
size(p1391_4, 10).
green(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 0).
size(p1392_0, 10).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 10).
size(p1392_1, 2).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 5).
size(p1392_2, 5).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 6).
size(p1392_3, 10).
green(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 3).
coord2(p1392_4, 0).
size(p1392_4, 6).
green(p1392_4).
strange(p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_0, p1392_4).
contact(p1392_4, p1392_0).
contact(p1392_4, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 9).
size(p1393_0, 3).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 9).
size(p1393_1, 10).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 3).
size(p1393_2, 7).
red(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 4).
size(p1393_3, 7).
green(p1393_3).
upright(p1393_3).
contact(p1393_0, p1393_1).
contact(p1393_0, p1393_1).
contact(p1393_1, p1393_0).
contact(p1393_1, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 5).
size(p1394_0, 0).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 9).
size(p1394_1, 3).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 6).
size(p1394_2, 4).
blue(p1394_2).
strange(p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_0, p1394_2).
contact(p1394_2, p1394_0).
contact(p1394_2, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 6).
size(p1395_0, 4).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 4).
size(p1395_1, 7).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 7).
size(p1395_2, 8).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 3).
size(p1395_3, 5).
red(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 8).
size(p1396_0, 8).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 3).
size(p1396_1, 7).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 6).
size(p1396_2, 1).
blue(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 6).
size(p1397_0, 7).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 1).
size(p1397_1, 5).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 10).
size(p1397_2, 5).
green(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 5).
size(p1398_0, 6).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 3).
size(p1398_1, 1).
green(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 4).
size(p1399_0, 9).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 9).
size(p1399_1, 5).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 10).
coord2(p1399_2, 10).
size(p1399_2, 4).
blue(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 10).
size(p1400_0, 4).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 0).
size(p1400_1, 5).
green(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 1).
size(p1401_0, 2).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 10).
size(p1401_1, 8).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 6).
size(p1401_2, 3).
blue(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 5).
size(p1402_0, 3).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 9).
size(p1402_1, 1).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 2).
size(p1402_2, 1).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 1).
coord2(p1402_3, 6).
size(p1402_3, 9).
blue(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 9).
size(p1403_0, 6).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 6).
size(p1403_1, 5).
green(p1403_1).
lhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 6).
size(p1404_0, 0).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 9).
size(p1404_1, 10).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 1).
size(p1404_2, 6).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 1).
coord2(p1404_3, 9).
size(p1404_3, 10).
blue(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 2).
coord2(p1404_4, 6).
size(p1404_4, 0).
green(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 6).
size(p1405_0, 4).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 9).
size(p1405_1, 4).
red(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 3).
size(p1406_0, 1).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 1).
size(p1406_1, 4).
blue(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 8).
size(p1406_2, 5).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 7).
coord2(p1406_3, 0).
size(p1406_3, 1).
green(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 7).
size(p1407_0, 4).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 5).
size(p1407_1, 8).
blue(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 0).
size(p1408_0, 2).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 9).
size(p1408_1, 5).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 9).
size(p1408_2, 0).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 2).
coord2(p1408_3, 10).
size(p1408_3, 9).
blue(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 5).
size(p1408_4, 0).
red(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 1).
size(p1409_0, 7).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 3).
size(p1409_1, 9).
green(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 9).
size(p1410_0, 2).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 4).
size(p1410_1, 7).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 9).
size(p1410_2, 6).
blue(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 10).
size(p1410_3, 1).
red(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 3).
size(p1411_0, 9).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 0).
size(p1411_1, 2).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 1).
size(p1412_0, 2).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 5).
size(p1412_1, 7).
red(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 8).
size(p1413_0, 0).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 6).
size(p1413_1, 3).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 1).
size(p1413_2, 8).
red(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 7).
size(p1413_3, 1).
blue(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 2).
size(p1413_4, 10).
green(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 5).
size(p1414_0, 1).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 3).
size(p1414_1, 7).
green(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 1).
size(p1415_0, 10).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 9).
size(p1415_1, 10).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 7).
size(p1415_2, 2).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 3).
coord2(p1415_3, 8).
size(p1415_3, 0).
red(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 1).
size(p1416_0, 10).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 6).
size(p1416_1, 5).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 8).
size(p1416_2, 6).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 2).
size(p1416_3, 8).
green(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 4).
coord2(p1416_4, 5).
size(p1416_4, 4).
red(p1416_4).
rhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 2).
size(p1417_0, 10).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 9).
coord2(p1417_1, 8).
size(p1417_1, 4).
green(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 2).
size(p1418_0, 9).
blue(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 4).
size(p1418_1, 10).
green(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 1).
size(p1419_0, 9).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 4).
size(p1419_1, 7).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 4).
size(p1419_2, 4).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 9).
coord2(p1419_3, 9).
size(p1419_3, 8).
green(p1419_3).
lhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 8).
coord2(p1419_4, 7).
size(p1419_4, 0).
blue(p1419_4).
upright(p1419_4).
contact(p1419_1, p1419_2).
contact(p1419_1, p1419_2).
contact(p1419_2, p1419_1).
contact(p1419_2, p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 1).
size(p1420_0, 9).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 2).
size(p1420_1, 7).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 6).
size(p1420_2, 2).
green(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 5).
size(p1421_0, 1).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 9).
size(p1421_1, 2).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 0).
size(p1421_2, 2).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 2).
size(p1421_3, 3).
green(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 4).
coord2(p1421_4, 3).
size(p1421_4, 9).
red(p1421_4).
upright(p1421_4).
contact(p1421_3, p1421_4).
contact(p1421_3, p1421_4).
contact(p1421_4, p1421_3).
contact(p1421_4, p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 7).
size(p1422_0, 10).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 4).
size(p1422_1, 6).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 2).
size(p1422_2, 3).
blue(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 8).
size(p1423_0, 1).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 3).
size(p1423_1, 4).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 8).
size(p1423_2, 2).
red(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 8).
size(p1423_3, 9).
red(p1423_3).
strange(p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_3, p1423_2).
contact(p1423_3, p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 8).
size(p1424_0, 3).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 9).
coord2(p1424_1, 4).
size(p1424_1, 10).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 10).
size(p1424_2, 5).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 10).
size(p1424_3, 2).
red(p1424_3).
lhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 3).
size(p1425_0, 4).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 2).
size(p1425_1, 0).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 0).
size(p1425_2, 8).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 0).
size(p1425_3, 8).
blue(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 3).
size(p1426_0, 2).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 9).
size(p1426_1, 3).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 2).
size(p1427_0, 0).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 5).
size(p1427_1, 2).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 8).
size(p1427_2, 8).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 5).
coord2(p1427_3, 9).
size(p1427_3, 6).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 7).
coord2(p1427_4, 9).
size(p1427_4, 9).
red(p1427_4).
rhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 9).
size(p1428_0, 3).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 8).
size(p1428_1, 2).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 3).
size(p1428_2, 10).
green(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 8).
size(p1429_0, 0).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 1).
size(p1429_1, 5).
green(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 5).
size(p1429_2, 5).
blue(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 4).
size(p1430_0, 10).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 2).
size(p1430_1, 10).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 10).
size(p1430_2, 5).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 2).
size(p1430_3, 3).
blue(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 1).
size(p1431_0, 1).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 1).
size(p1431_1, 9).
red(p1431_1).
rhs(p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_0, p1431_1).
contact(p1431_1, p1431_0).
contact(p1431_1, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 8).
size(p1432_0, 8).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 10).
size(p1432_1, 4).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 10).
size(p1432_2, 1).
green(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 5).
size(p1433_0, 3).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 6).
size(p1433_1, 0).
green(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 9).
size(p1433_2, 4).
blue(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 7).
size(p1433_3, 6).
red(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 2).
coord2(p1433_4, 1).
size(p1433_4, 7).
blue(p1433_4).
rhs(p1433_4).
contact(p1433_1, p1433_3).
contact(p1433_1, p1433_3).
contact(p1433_3, p1433_1).
contact(p1433_3, p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 10).
size(p1434_0, 3).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 9).
size(p1434_1, 9).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 0).
size(p1434_2, 8).
green(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 2).
coord2(p1434_3, 1).
size(p1434_3, 1).
green(p1434_3).
strange(p1434_3).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 4).
size(p1435_0, 3).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 8).
size(p1435_1, 1).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 5).
coord2(p1435_2, 7).
size(p1435_2, 3).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 4).
size(p1435_3, 3).
red(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 2).
size(p1436_0, 5).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 7).
size(p1436_1, 5).
blue(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 0).
size(p1436_2, 4).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 10).
size(p1436_3, 9).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 3).
coord2(p1436_4, 8).
size(p1436_4, 6).
red(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 8).
size(p1437_0, 10).
red(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 7).
size(p1437_1, 0).
red(p1437_1).
rhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 5).
size(p1438_0, 0).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 9).
size(p1438_1, 6).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 9).
size(p1438_2, 9).
blue(p1438_2).
lhs(p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_2, p1438_1).
contact(p1438_2, p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 4).
size(p1439_0, 4).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 1).
size(p1439_1, 2).
green(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 5).
size(p1440_0, 3).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 7).
size(p1440_1, 5).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 5).
size(p1440_2, 5).
green(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 10).
size(p1441_0, 10).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 4).
size(p1441_1, 1).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 4).
size(p1441_2, 4).
red(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 7).
size(p1441_3, 6).
green(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 5).
coord2(p1441_4, 2).
size(p1441_4, 10).
red(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 0).
size(p1442_0, 9).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 6).
size(p1442_1, 6).
blue(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 7).
size(p1443_0, 1).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 5).
size(p1443_1, 6).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 1).
size(p1443_2, 10).
blue(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 0).
coord2(p1443_3, 8).
size(p1443_3, 6).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 8).
coord2(p1443_4, 10).
size(p1443_4, 0).
red(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 1).
size(p1444_0, 1).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 5).
size(p1444_1, 1).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 8).
size(p1444_2, 0).
green(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 0).
size(p1444_3, 6).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 3).
size(p1445_0, 9).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 10).
size(p1445_1, 7).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 10).
size(p1445_2, 10).
blue(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 3).
coord2(p1445_3, 2).
size(p1445_3, 10).
blue(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 4).
coord2(p1445_4, 8).
size(p1445_4, 3).
blue(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 3).
size(p1446_0, 4).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 6).
size(p1446_1, 1).
blue(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 4).
size(p1447_0, 3).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 8).
size(p1447_1, 1).
green(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 9).
size(p1447_2, 10).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 6).
coord2(p1447_3, 9).
size(p1447_3, 7).
blue(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 3).
size(p1448_0, 6).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 2).
size(p1448_1, 0).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 3).
size(p1448_2, 3).
blue(p1448_2).
strange(p1448_2).
contact(p1448_0, p1448_2).
contact(p1448_0, p1448_2).
contact(p1448_2, p1448_0).
contact(p1448_2, p1448_0).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 8).
size(p1449_0, 2).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 6).
size(p1449_1, 4).
green(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 2).
coord2(p1450_0, 6).
size(p1450_0, 9).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 1).
size(p1450_1, 1).
blue(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 8).
size(p1450_2, 0).
blue(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 0).
coord2(p1450_3, 5).
size(p1450_3, 5).
red(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 0).
size(p1451_0, 8).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 5).
size(p1451_1, 0).
red(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 0).
size(p1452_0, 8).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 5).
size(p1452_1, 2).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 9).
coord2(p1452_2, 4).
size(p1452_2, 7).
green(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 10).
size(p1452_3, 7).
red(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 7).
size(p1453_0, 9).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 1).
size(p1453_1, 7).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 1).
size(p1454_0, 0).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 4).
size(p1454_1, 2).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 9).
size(p1454_2, 9).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 4).
coord2(p1454_3, 0).
size(p1454_3, 7).
green(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 9).
size(p1455_0, 8).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 8).
size(p1455_1, 8).
blue(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 2).
size(p1456_0, 1).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 7).
size(p1456_1, 4).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 2).
size(p1456_2, 9).
red(p1456_2).
rhs(p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_2, p1456_0).
contact(p1456_2, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 4).
size(p1457_0, 7).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 8).
size(p1457_1, 10).
green(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 8).
size(p1457_2, 3).
red(p1457_2).
strange(p1457_2).
contact(p1457_1, p1457_2).
contact(p1457_1, p1457_2).
contact(p1457_2, p1457_1).
contact(p1457_2, p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 1).
size(p1458_0, 0).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 5).
size(p1458_1, 4).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 10).
size(p1459_0, 0).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 8).
size(p1459_1, 8).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 1).
size(p1459_2, 0).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 2).
size(p1460_0, 4).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 1).
size(p1460_1, 2).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 7).
size(p1460_2, 0).
blue(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 0).
size(p1460_3, 5).
green(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 10).
size(p1461_0, 8).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 1).
green(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 5).
size(p1462_0, 2).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 2).
size(p1462_1, 8).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 10).
size(p1462_2, 0).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 5).
size(p1462_3, 8).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 5).
coord2(p1462_4, 4).
size(p1462_4, 7).
blue(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 5).
size(p1463_0, 9).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 7).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 6).
size(p1463_2, 5).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 8).
size(p1463_3, 10).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 6).
size(p1464_0, 5).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 6).
size(p1464_1, 6).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 1).
size(p1464_2, 6).
blue(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 5).
size(p1465_0, 7).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 4).
size(p1465_1, 2).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 1).
size(p1465_2, 1).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 3).
size(p1465_3, 9).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 6).
size(p1466_0, 6).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 2).
size(p1466_1, 6).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 10).
size(p1466_2, 4).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 10).
size(p1466_3, 3).
blue(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 3).
size(p1466_4, 6).
red(p1466_4).
lhs(p1466_4).
contact(p1466_2, p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_3, p1466_2).
contact(p1466_3, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 6).
size(p1467_0, 8).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 1).
size(p1467_1, 5).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 1).
size(p1467_2, 8).
green(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 3).
size(p1467_3, 6).
blue(p1467_3).
upright(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 0).
coord2(p1467_4, 7).
size(p1467_4, 4).
green(p1467_4).
upright(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 9).
size(p1468_0, 7).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 10).
size(p1468_1, 2).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 6).
size(p1468_2, 2).
red(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 6).
size(p1469_0, 3).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 7).
size(p1469_1, 9).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 6).
size(p1469_2, 9).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 1).
size(p1469_3, 5).
green(p1469_3).
upright(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 9).
coord2(p1469_4, 5).
size(p1469_4, 1).
blue(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 0).
size(p1470_0, 1).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 10).
size(p1470_1, 9).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 4).
size(p1470_2, 1).
green(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 5).
size(p1471_0, 8).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 3).
size(p1471_1, 7).
blue(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 7).
size(p1472_0, 10).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 8).
size(p1472_1, 5).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 1).
size(p1472_2, 3).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 5).
coord2(p1472_3, 6).
size(p1472_3, 0).
green(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 9).
coord2(p1472_4, 1).
size(p1472_4, 5).
blue(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 0).
size(p1473_0, 4).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 2).
size(p1473_1, 4).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 4).
size(p1473_2, 7).
green(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 8).
coord2(p1473_3, 0).
size(p1473_3, 10).
blue(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 10).
size(p1474_0, 1).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 3).
size(p1474_1, 3).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 5).
size(p1474_2, 5).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 0).
coord2(p1474_3, 10).
size(p1474_3, 1).
red(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 1).
coord2(p1474_4, 8).
size(p1474_4, 6).
green(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 7).
size(p1475_0, 8).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 4).
size(p1475_1, 4).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 10).
size(p1475_2, 2).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 7).
size(p1476_0, 0).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 4).
size(p1476_1, 6).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 2).
size(p1476_2, 2).
blue(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 10).
size(p1476_3, 3).
green(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 3).
coord2(p1476_4, 2).
size(p1476_4, 2).
blue(p1476_4).
strange(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 10).
size(p1477_0, 2).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 9).
size(p1477_1, 2).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 1).
size(p1477_2, 6).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 7).
size(p1477_3, 9).
blue(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 5).
size(p1478_0, 5).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 4).
size(p1478_1, 1).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 0).
size(p1478_2, 0).
blue(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 4).
size(p1479_0, 4).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 10).
size(p1479_1, 1).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 3).
size(p1479_2, 5).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 4).
size(p1479_3, 7).
red(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 1).
size(p1480_0, 1).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 7).
size(p1480_1, 0).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 10).
size(p1480_2, 9).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 4).
size(p1480_3, 8).
red(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 3).
size(p1481_0, 5).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 5).
size(p1481_1, 8).
blue(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 1).
size(p1482_0, 8).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 10).
size(p1482_1, 6).
green(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 7).
size(p1483_0, 3).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 1).
size(p1483_1, 8).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 3).
size(p1483_2, 10).
green(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 9).
blue(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 2).
size(p1483_4, 7).
red(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 0).
size(p1484_0, 2).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 5).
size(p1484_1, 3).
green(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 2).
size(p1485_0, 8).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 10).
size(p1485_1, 2).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 5).
size(p1485_2, 0).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 8).
coord2(p1485_3, 10).
size(p1485_3, 2).
red(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 9).
size(p1486_0, 4).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 6).
size(p1486_1, 1).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 2).
size(p1486_2, 9).
green(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 3).
size(p1487_0, 2).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 4).
size(p1487_1, 7).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 1).
size(p1487_2, 6).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 0).
coord2(p1487_3, 4).
size(p1487_3, 4).
red(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 9).
coord2(p1487_4, 7).
size(p1487_4, 2).
green(p1487_4).
lhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 8).
size(p1488_0, 0).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 2).
size(p1488_1, 9).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 8).
size(p1488_2, 8).
green(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 0).
coord2(p1488_3, 10).
size(p1488_3, 9).
red(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 7).
coord2(p1488_4, 9).
size(p1488_4, 4).
green(p1488_4).
lhs(p1488_4).
contact(p1488_2, p1488_4).
contact(p1488_2, p1488_4).
contact(p1488_4, p1488_2).
contact(p1488_4, p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 2).
coord2(p1489_0, 5).
size(p1489_0, 7).
red(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 4).
size(p1489_1, 6).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 10).
size(p1489_2, 9).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 10).
size(p1489_3, 5).
red(p1489_3).
lhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 1).
coord2(p1489_4, 0).
size(p1489_4, 2).
blue(p1489_4).
lhs(p1489_4).
contact(p1489_2, p1489_3).
contact(p1489_2, p1489_3).
contact(p1489_3, p1489_2).
contact(p1489_3, p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 7).
size(p1490_0, 4).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 0).
size(p1490_1, 0).
blue(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 5).
size(p1491_0, 1).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 5).
size(p1491_1, 1).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 4).
size(p1491_2, 10).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 5).
size(p1491_3, 3).
green(p1491_3).
strange(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 9).
coord2(p1491_4, 0).
size(p1491_4, 9).
blue(p1491_4).
strange(p1491_4).
contact(p1491_1, p1491_3).
contact(p1491_1, p1491_3).
contact(p1491_3, p1491_1).
contact(p1491_3, p1491_2).
contact(p1491_3, p1491_1).
contact(p1491_3, p1491_2).
contact(p1491_2, p1491_3).
contact(p1491_2, p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 7).
size(p1492_0, 0).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 10).
size(p1492_1, 4).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 5).
size(p1492_2, 1).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 4).
size(p1492_3, 1).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 8).
coord2(p1492_4, 7).
size(p1492_4, 10).
red(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 10).
size(p1493_0, 5).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 1).
size(p1493_1, 4).
green(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 6).
size(p1494_0, 9).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 5).
size(p1494_1, 7).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 5).
size(p1494_2, 8).
red(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 0).
size(p1495_0, 6).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 3).
size(p1495_1, 7).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 1).
coord2(p1495_2, 0).
size(p1495_2, 5).
blue(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 0).
size(p1495_3, 1).
green(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 8).
coord2(p1495_4, 3).
size(p1495_4, 1).
blue(p1495_4).
lhs(p1495_4).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
contact(p1495_1, p1495_4).
contact(p1495_1, p1495_4).
contact(p1495_4, p1495_1).
contact(p1495_4, p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 4).
size(p1496_0, 1).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 4).
size(p1496_1, 1).
blue(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 0).
size(p1497_0, 5).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 9).
size(p1497_1, 8).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 4).
size(p1497_2, 6).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 4).
coord2(p1497_3, 9).
size(p1497_3, 1).
blue(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 3).
size(p1498_0, 4).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 10).
size(p1498_1, 0).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 6).
size(p1498_2, 9).
blue(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 4).
size(p1499_0, 6).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 0).
size(p1499_1, 9).
blue(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 1).
size(p1500_0, 4).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 2).
size(p1500_1, 6).
red(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 7).
size(p1500_2, 10).
green(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 4).
size(p1501_0, 7).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 10).
size(p1501_1, 3).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 7).
size(p1501_2, 2).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 4).
size(p1501_3, 10).
blue(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 7).
size(p1502_0, 10).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 10).
size(p1502_1, 10).
red(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 6).
size(p1503_0, 4).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 5).
size(p1503_1, 5).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 10).
size(p1503_2, 3).
green(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 4).
size(p1504_0, 2).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 10).
size(p1504_1, 3).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 1).
size(p1504_2, 10).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 4).
size(p1504_3, 3).
green(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 6).
coord2(p1504_4, 3).
size(p1504_4, 8).
green(p1504_4).
lhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 2).
size(p1505_0, 7).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 0).
size(p1505_1, 9).
blue(p1505_1).
strange(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 2).
size(p1506_0, 4).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 9).
size(p1506_1, 1).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 0).
size(p1506_2, 0).
red(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 7).
coord2(p1506_3, 3).
size(p1506_3, 8).
red(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 9).
coord2(p1506_4, 3).
size(p1506_4, 6).
green(p1506_4).
upright(p1506_4).
contact(p1506_0, p1506_4).
contact(p1506_0, p1506_4).
contact(p1506_4, p1506_0).
contact(p1506_4, p1506_0).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 7).
size(p1507_0, 3).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 9).
size(p1507_1, 4).
green(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 3).
size(p1508_0, 2).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 1).
size(p1508_1, 2).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 6).
size(p1508_2, 7).
green(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 6).
size(p1509_0, 2).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 6).
size(p1509_1, 2).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 3).
size(p1509_2, 3).
green(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 3).
size(p1509_3, 4).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 10).
size(p1509_4, 5).
green(p1509_4).
rhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 10).
size(p1510_0, 4).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 0).
size(p1510_1, 10).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 10).
size(p1510_2, 10).
green(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 5).
size(p1510_3, 5).
red(p1510_3).
strange(p1510_3).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_2).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 10).
size(p1511_0, 3).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 4).
size(p1511_1, 7).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 1).
size(p1511_2, 8).
green(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 6).
size(p1512_0, 9).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 3).
size(p1512_1, 2).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 6).
size(p1512_2, 10).
green(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 1).
size(p1512_3, 0).
blue(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 6).
size(p1513_0, 5).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 5).
size(p1513_1, 9).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 6).
size(p1513_2, 4).
green(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 6).
size(p1514_0, 4).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 3).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 7).
size(p1514_2, 4).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 10).
coord2(p1514_3, 2).
size(p1514_3, 10).
green(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 6).
size(p1515_0, 5).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 6).
size(p1515_1, 0).
red(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 6).
size(p1515_2, 4).
blue(p1515_2).
upright(p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 3).
size(p1516_0, 6).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 0).
size(p1516_1, 9).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 6).
size(p1516_2, 10).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 6).
size(p1516_3, 9).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 2).
coord2(p1516_4, 8).
size(p1516_4, 8).
red(p1516_4).
rhs(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 10).
size(p1517_0, 6).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 9).
size(p1517_1, 7).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 10).
size(p1517_2, 10).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 10).
size(p1517_3, 4).
green(p1517_3).
upright(p1517_3).
contact(p1517_0, p1517_2).
contact(p1517_0, p1517_3).
contact(p1517_0, p1517_2).
contact(p1517_0, p1517_3).
contact(p1517_2, p1517_0).
contact(p1517_2, p1517_0).
contact(p1517_2, p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_3, p1517_0).
contact(p1517_3, p1517_2).
contact(p1517_3, p1517_0).
contact(p1517_3, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 8).
size(p1518_0, 5).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 2).
size(p1518_1, 8).
red(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 6).
size(p1519_0, 9).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 1).
size(p1519_1, 4).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 6).
size(p1519_2, 10).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 3).
coord2(p1519_3, 9).
size(p1519_3, 8).
red(p1519_3).
upright(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 4).
size(p1520_0, 0).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 7).
size(p1520_1, 3).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 8).
size(p1520_2, 1).
blue(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 8).
size(p1521_0, 9).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 2).
size(p1521_1, 0).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 7).
size(p1521_2, 9).
green(p1521_2).
strange(p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 10).
size(p1522_0, 10).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 9).
size(p1522_1, 0).
red(p1522_1).
strange(p1522_1).
contact(p1522_0, p1522_1).
contact(p1522_0, p1522_1).
contact(p1522_1, p1522_0).
contact(p1522_1, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 8).
size(p1523_0, 8).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 5).
size(p1523_1, 1).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 9).
size(p1523_2, 1).
red(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 6).
size(p1523_3, 8).
green(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 0).
size(p1524_0, 4).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 7).
size(p1524_1, 0).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 10).
coord2(p1524_2, 2).
size(p1524_2, 1).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 5).
coord2(p1524_3, 7).
size(p1524_3, 6).
red(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 3).
size(p1524_4, 4).
blue(p1524_4).
rhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 10).
size(p1525_0, 2).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 5).
size(p1525_1, 0).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 10).
size(p1525_2, 8).
green(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 0).
size(p1526_0, 1).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 6).
size(p1526_1, 2).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 1).
size(p1526_2, 7).
blue(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 2).
size(p1527_0, 0).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 2).
size(p1527_1, 7).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 3).
size(p1527_2, 1).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 2).
size(p1527_3, 4).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 2).
coord2(p1527_4, 2).
size(p1527_4, 6).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 8).
size(p1528_0, 1).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 2).
size(p1528_1, 5).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 7).
coord2(p1528_2, 4).
size(p1528_2, 1).
green(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 10).
size(p1529_0, 3).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 1).
size(p1529_1, 4).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 3).
size(p1529_2, 10).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 1).
coord2(p1529_3, 4).
size(p1529_3, 8).
green(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 3).
size(p1530_0, 4).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 6).
size(p1530_1, 7).
blue(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 4).
size(p1531_0, 3).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 4).
size(p1531_1, 9).
red(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 6).
size(p1532_0, 8).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 4).
size(p1532_1, 3).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 0).
size(p1532_2, 4).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 9).
size(p1532_3, 9).
red(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 4).
size(p1533_0, 5).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 9).
size(p1533_1, 3).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 6).
size(p1533_2, 3).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 9).
size(p1533_3, 7).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 5).
size(p1534_0, 0).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 4).
size(p1534_1, 5).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 4).
size(p1534_2, 5).
green(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 7).
coord2(p1534_3, 4).
size(p1534_3, 1).
green(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 6).
coord2(p1534_4, 8).
size(p1534_4, 2).
green(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 5).
size(p1535_0, 7).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 0).
size(p1535_1, 6).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 9).
size(p1535_2, 10).
green(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 9).
size(p1536_0, 0).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 2).
size(p1536_1, 3).
blue(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 7).
size(p1537_0, 0).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 7).
size(p1537_1, 3).
green(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 2).
size(p1538_0, 1).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 2).
size(p1538_1, 5).
green(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 6).
size(p1539_0, 9).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 0).
size(p1539_1, 0).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 6).
size(p1539_2, 9).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 8).
coord2(p1539_3, 2).
size(p1539_3, 9).
green(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 4).
size(p1540_0, 7).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 6).
size(p1540_1, 4).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 10).
size(p1540_2, 9).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 8).
coord2(p1540_3, 7).
size(p1540_3, 10).
blue(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 9).
size(p1541_0, 2).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 8).
size(p1541_1, 10).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 4).
size(p1541_2, 5).
red(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 3).
size(p1541_3, 5).
red(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 8).
size(p1542_0, 4).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 1).
size(p1542_1, 8).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 0).
size(p1542_2, 10).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 9).
size(p1542_3, 2).
blue(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 0).
coord2(p1542_4, 10).
size(p1542_4, 4).
blue(p1542_4).
lhs(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 4).
size(p1543_0, 1).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 10).
size(p1543_1, 3).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 3).
size(p1543_2, 7).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 3).
size(p1543_3, 8).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 0).
size(p1544_0, 8).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 7).
size(p1544_1, 4).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 4).
size(p1544_2, 1).
blue(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 2).
size(p1544_3, 6).
red(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 8).
coord2(p1544_4, 0).
size(p1544_4, 8).
red(p1544_4).
strange(p1544_4).
contact(p1544_0, p1544_4).
contact(p1544_0, p1544_4).
contact(p1544_4, p1544_0).
contact(p1544_4, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 4).
size(p1545_0, 7).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 5).
size(p1545_1, 9).
green(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 0).
size(p1546_0, 2).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 5).
size(p1546_1, 2).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 7).
size(p1546_2, 10).
red(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 9).
size(p1546_3, 2).
red(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 10).
coord2(p1546_4, 0).
size(p1546_4, 5).
blue(p1546_4).
lhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 3).
size(p1547_0, 5).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 3).
size(p1547_1, 7).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 1).
size(p1547_2, 7).
green(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 9).
size(p1548_0, 5).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 2).
size(p1548_1, 5).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 8).
size(p1548_2, 2).
red(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 1).
size(p1549_0, 6).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 10).
size(p1549_1, 5).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 8).
size(p1549_2, 8).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 6).
size(p1549_3, 3).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 8).
size(p1550_0, 1).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 5).
size(p1550_1, 6).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 2).
size(p1550_2, 4).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 4).
size(p1551_0, 2).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 5).
size(p1551_1, 7).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 3).
size(p1551_2, 5).
blue(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 8).
size(p1551_3, 2).
red(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 3).
size(p1552_0, 3).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 10).
size(p1552_1, 9).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 0).
size(p1552_2, 4).
blue(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 7).
size(p1553_0, 0).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 6).
size(p1553_1, 2).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 4).
size(p1553_2, 7).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 5).
coord2(p1553_3, 5).
size(p1553_3, 9).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 9).
size(p1554_0, 7).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 10).
size(p1554_1, 0).
red(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 2).
size(p1555_0, 4).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 2).
size(p1555_1, 5).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 0).
size(p1555_2, 1).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 5).
size(p1556_0, 9).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 6).
size(p1556_1, 10).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 2).
size(p1556_2, 10).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 4).
size(p1557_0, 6).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 6).
size(p1557_1, 0).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 2).
size(p1557_2, 7).
green(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 0).
size(p1557_3, 1).
blue(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 6).
size(p1558_0, 6).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 0).
size(p1558_1, 9).
green(p1558_1).
lhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 1).
size(p1559_0, 6).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 7).
size(p1559_1, 6).
blue(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 10).
size(p1560_0, 4).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 4).
size(p1560_1, 10).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 1).
size(p1560_2, 3).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 3).
size(p1560_3, 10).
red(p1560_3).
rhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 0).
size(p1561_0, 6).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 8).
size(p1561_1, 5).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 6).
size(p1561_2, 5).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 7).
size(p1561_3, 5).
red(p1561_3).
lhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 6).
coord2(p1561_4, 1).
size(p1561_4, 1).
red(p1561_4).
upright(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 3).
size(p1562_0, 2).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 1).
size(p1562_1, 6).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 2).
size(p1562_2, 6).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 1).
coord2(p1562_3, 1).
size(p1562_3, 9).
red(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 0).
size(p1563_0, 0).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 4).
size(p1563_1, 1).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 4).
size(p1563_2, 4).
red(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 2).
size(p1563_3, 6).
blue(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 8).
size(p1564_0, 4).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 2).
size(p1564_1, 6).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 10).
size(p1564_2, 2).
blue(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 5).
size(p1564_3, 2).
green(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 3).
coord2(p1564_4, 1).
size(p1564_4, 10).
red(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 2).
size(p1565_0, 1).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 7).
size(p1565_1, 2).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 7).
size(p1565_2, 1).
green(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 10).
size(p1565_3, 0).
red(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 1).
coord2(p1565_4, 7).
size(p1565_4, 1).
green(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 9).
size(p1566_0, 7).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 3).
size(p1566_1, 4).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 7).
size(p1566_2, 3).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 2).
size(p1566_3, 1).
red(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 5).
size(p1567_0, 5).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 3).
size(p1567_1, 10).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 9).
size(p1567_2, 6).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 0).
size(p1567_3, 7).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 1).
coord2(p1567_4, 5).
size(p1567_4, 5).
green(p1567_4).
strange(p1567_4).
contact(p1567_0, p1567_4).
contact(p1567_0, p1567_4).
contact(p1567_4, p1567_0).
contact(p1567_4, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 8).
size(p1568_0, 9).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 6).
size(p1568_1, 8).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 6).
size(p1568_2, 10).
red(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 4).
coord2(p1568_3, 2).
size(p1568_3, 8).
blue(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 4).
coord2(p1568_4, 7).
size(p1568_4, 5).
green(p1568_4).
lhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 4).
size(p1569_0, 3).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 6).
size(p1569_1, 10).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 3).
size(p1569_2, 6).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 9).
size(p1569_3, 5).
blue(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 5).
size(p1569_4, 0).
green(p1569_4).
rhs(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 5).
size(p1570_0, 0).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 9).
size(p1570_1, 1).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 1).
size(p1570_2, 6).
blue(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 3).
size(p1571_0, 3).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 3).
size(p1571_1, 10).
blue(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 3).
size(p1572_0, 9).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 9).
size(p1572_1, 10).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 7).
size(p1572_2, 1).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 7).
size(p1572_3, 5).
green(p1572_3).
lhs(p1572_3).
contact(p1572_2, p1572_3).
contact(p1572_2, p1572_3).
contact(p1572_3, p1572_2).
contact(p1572_3, p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 10).
size(p1573_0, 7).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 5).
size(p1573_1, 7).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 8).
size(p1573_2, 1).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 9).
size(p1573_3, 5).
green(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 0).
size(p1574_0, 6).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 3).
size(p1574_1, 5).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 10).
size(p1574_2, 2).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 6).
size(p1574_3, 0).
blue(p1574_3).
strange(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 3).
size(p1575_0, 5).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 7).
size(p1575_1, 5).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 1).
size(p1575_2, 10).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 3).
size(p1576_0, 2).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 7).
size(p1576_1, 6).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 0).
size(p1576_2, 3).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 3).
size(p1576_3, 2).
blue(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 0).
size(p1576_4, 2).
green(p1576_4).
lhs(p1576_4).
contact(p1576_0, p1576_3).
contact(p1576_0, p1576_3).
contact(p1576_3, p1576_0).
contact(p1576_3, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 10).
size(p1577_0, 4).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 1).
size(p1577_1, 9).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 9).
size(p1577_2, 1).
red(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 10).
size(p1577_3, 4).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 7).
size(p1578_0, 4).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 6).
size(p1578_1, 5).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 5).
size(p1578_2, 1).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 3).
size(p1578_3, 4).
red(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 9).
coord2(p1578_4, 3).
size(p1578_4, 10).
blue(p1578_4).
strange(p1578_4).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 8).
size(p1579_0, 3).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 5).
size(p1579_1, 9).
green(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 4).
size(p1580_0, 2).
blue(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 6).
size(p1580_1, 6).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 10).
size(p1580_2, 10).
blue(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 0).
coord2(p1580_3, 5).
size(p1580_3, 2).
red(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 5).
size(p1581_0, 1).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 10).
size(p1581_1, 7).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 1).
size(p1581_2, 7).
blue(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 2).
size(p1582_0, 3).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 3).
size(p1582_1, 9).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 1).
size(p1582_2, 7).
blue(p1582_2).
upright(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 6).
size(p1582_3, 3).
blue(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 10).
size(p1583_0, 7).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 5).
size(p1583_1, 3).
red(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 7).
size(p1583_2, 4).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 9).
size(p1583_3, 9).
green(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 3).
size(p1584_0, 2).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 5).
size(p1584_1, 4).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 3).
size(p1584_2, 10).
green(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 2).
size(p1584_3, 4).
green(p1584_3).
lhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 9).
coord2(p1584_4, 1).
size(p1584_4, 0).
blue(p1584_4).
strange(p1584_4).
contact(p1584_0, p1584_3).
contact(p1584_0, p1584_3).
contact(p1584_3, p1584_0).
contact(p1584_3, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 5).
size(p1585_0, 4).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 7).
size(p1585_1, 0).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 7).
size(p1585_2, 8).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 2).
size(p1586_0, 7).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 4).
size(p1586_1, 6).
green(p1586_1).
strange(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 4).
size(p1587_0, 7).
blue(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 8).
size(p1587_1, 0).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 6).
size(p1587_2, 3).
green(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 9).
size(p1588_0, 4).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 7).
size(p1588_1, 9).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 9).
size(p1588_2, 5).
green(p1588_2).
rhs(p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 8).
size(p1589_0, 1).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 5).
size(p1589_1, 2).
green(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 5).
size(p1589_2, 5).
blue(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 0).
coord2(p1589_3, 4).
size(p1589_3, 3).
green(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 6).
size(p1590_0, 2).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 6).
size(p1590_1, 1).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 1).
size(p1590_2, 5).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 2).
size(p1590_3, 6).
green(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 5).
size(p1591_0, 8).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 7).
size(p1591_1, 0).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 7).
size(p1591_2, 3).
blue(p1591_2).
lhs(p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_1, p1591_2).
contact(p1591_2, p1591_1).
contact(p1591_2, p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 1).
size(p1592_0, 10).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 4).
size(p1592_1, 8).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 1).
size(p1592_2, 7).
green(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 6).
size(p1593_0, 3).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 8).
size(p1593_1, 10).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 6).
size(p1593_2, 2).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 8).
coord2(p1593_3, 5).
size(p1593_3, 6).
red(p1593_3).
strange(p1593_3).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 7).
size(p1594_0, 4).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 8).
size(p1594_1, 5).
green(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 6).
size(p1595_0, 5).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 1).
size(p1595_1, 4).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 5).
size(p1595_2, 4).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 0).
size(p1596_0, 2).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 5).
size(p1596_1, 5).
red(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 8).
size(p1597_0, 9).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 3).
size(p1597_1, 3).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 1).
size(p1597_2, 8).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 4).
size(p1597_3, 3).
blue(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 1).
coord2(p1597_4, 4).
size(p1597_4, 9).
green(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 6).
size(p1598_0, 6).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 5).
size(p1598_1, 5).
red(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 8).
size(p1599_0, 10).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 5).
size(p1599_1, 3).
green(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 0).
size(p1600_0, 10).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 5).
size(p1600_1, 10).
blue(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 8).
size(p1601_0, 9).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 1).
size(p1601_1, 2).
green(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 9).
size(p1602_0, 8).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 0).
size(p1602_1, 5).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 1).
size(p1602_2, 7).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 9).
coord2(p1602_3, 9).
size(p1602_3, 4).
green(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 5).
size(p1603_0, 7).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 0).
size(p1603_1, 2).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 1).
size(p1603_2, 4).
green(p1603_2).
rhs(p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 6).
size(p1604_0, 1).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 6).
size(p1604_1, 0).
green(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 6).
size(p1605_0, 0).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 2).
size(p1605_1, 1).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 6).
size(p1605_2, 7).
red(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 6).
size(p1606_0, 6).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 4).
size(p1606_1, 10).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 3).
size(p1606_2, 7).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 10).
coord2(p1606_3, 8).
size(p1606_3, 7).
red(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 2).
size(p1607_0, 10).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 1).
size(p1607_1, 6).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 8).
size(p1607_2, 7).
blue(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 10).
size(p1608_0, 3).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 3).
size(p1608_1, 5).
red(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 4).
size(p1609_0, 5).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 4).
size(p1609_1, 10).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 8).
size(p1609_2, 10).
blue(p1609_2).
rhs(p1609_2).
contact(p1609_0, p1609_1).
contact(p1609_0, p1609_1).
contact(p1609_1, p1609_0).
contact(p1609_1, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 1).
size(p1610_0, 0).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 5).
size(p1610_1, 4).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 7).
size(p1610_2, 2).
blue(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 2).
size(p1611_0, 1).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 4).
size(p1611_1, 9).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 0).
size(p1611_2, 9).
red(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 7).
size(p1611_3, 0).
green(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 2).
size(p1612_0, 5).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 6).
size(p1612_1, 4).
blue(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 3).
size(p1613_0, 3).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 1).
size(p1613_1, 5).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 10).
size(p1613_2, 1).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 1).
size(p1614_0, 0).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 1).
size(p1614_1, 0).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 2).
size(p1614_2, 2).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 7).
size(p1614_3, 10).
green(p1614_3).
rhs(p1614_3).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 3).
size(p1615_0, 9).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 1).
size(p1615_1, 3).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 4).
size(p1615_2, 10).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 5).
size(p1616_0, 2).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 7).
size(p1616_1, 2).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 8).
size(p1616_2, 2).
red(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 2).
size(p1617_0, 9).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 10).
size(p1617_1, 6).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 4).
size(p1617_2, 8).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 4).
size(p1617_3, 3).
red(p1617_3).
upright(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 9).
coord2(p1617_4, 2).
size(p1617_4, 8).
green(p1617_4).
upright(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 6).
size(p1618_0, 2).
blue(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 2).
size(p1618_1, 10).
green(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 9).
size(p1619_0, 1).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 10).
size(p1619_1, 7).
blue(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 2).
size(p1620_0, 5).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 0).
size(p1620_1, 9).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 1).
size(p1620_2, 8).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 5).
size(p1620_3, 1).
blue(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 8).
size(p1621_0, 1).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 0).
size(p1621_1, 5).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 1).
size(p1622_0, 4).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 4).
size(p1622_1, 4).
green(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 5).
size(p1623_0, 9).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 0).
size(p1623_1, 7).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 0).
size(p1623_2, 5).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 9).
size(p1623_3, 0).
blue(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 2).
coord2(p1623_4, 4).
size(p1623_4, 4).
green(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 7).
size(p1624_0, 1).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 7).
size(p1624_1, 4).
blue(p1624_1).
upright(p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 4).
size(p1625_0, 3).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 7).
size(p1625_1, 3).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 7).
size(p1625_2, 6).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 2).
coord2(p1625_3, 9).
size(p1625_3, 6).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 0).
coord2(p1625_4, 2).
size(p1625_4, 8).
red(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 2).
size(p1626_0, 1).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 4).
size(p1626_1, 3).
blue(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 1).
size(p1627_0, 4).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 0).
size(p1627_1, 1).
red(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 5).
size(p1628_0, 3).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 9).
size(p1628_1, 10).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 7).
size(p1628_2, 2).
blue(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 0).
size(p1629_0, 7).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 1).
size(p1629_1, 8).
red(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 10).
size(p1630_0, 2).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 0).
size(p1630_1, 2).
green(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 0).
size(p1631_0, 8).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 0).
size(p1631_1, 0).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 7).
size(p1631_2, 5).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 0).
size(p1632_0, 6).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 1).
size(p1632_1, 4).
green(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 8).
size(p1633_0, 3).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 1).
size(p1633_1, 4).
blue(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 3).
size(p1634_0, 6).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 5).
size(p1634_1, 6).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 0).
size(p1634_2, 9).
red(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 1).
size(p1634_3, 10).
green(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 2).
coord2(p1634_4, 1).
size(p1634_4, 7).
green(p1634_4).
upright(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 6).
size(p1635_0, 5).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 7).
size(p1635_1, 10).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 5).
size(p1635_2, 5).
red(p1635_2).
lhs(p1635_2).
contact(p1635_0, p1635_2).
contact(p1635_0, p1635_2).
contact(p1635_2, p1635_0).
contact(p1635_2, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 5).
size(p1636_0, 8).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 10).
size(p1636_1, 7).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 10).
size(p1636_2, 5).
green(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 8).
coord2(p1636_3, 2).
size(p1636_3, 5).
red(p1636_3).
lhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 7).
size(p1637_0, 4).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 10).
size(p1637_1, 3).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 7).
size(p1637_2, 9).
blue(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 6).
size(p1638_0, 0).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 8).
size(p1638_1, 9).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 0).
size(p1638_2, 10).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 8).
size(p1639_0, 0).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 3).
size(p1639_1, 8).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 9).
size(p1639_2, 4).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 6).
size(p1639_3, 9).
green(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 10).
size(p1640_0, 2).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 7).
size(p1640_1, 7).
green(p1640_1).
strange(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 1).
size(p1641_0, 4).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 0).
size(p1641_1, 5).
red(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 0).
size(p1642_0, 6).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 5).
size(p1642_1, 2).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 7).
size(p1642_2, 1).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 9).
size(p1642_3, 4).
green(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 2).
coord2(p1642_4, 4).
size(p1642_4, 2).
green(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 4).
size(p1643_0, 10).
blue(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 0).
size(p1643_1, 8).
green(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 3).
size(p1644_0, 4).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 9).
size(p1644_1, 5).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 7).
size(p1644_2, 6).
red(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 6).
coord2(p1644_3, 9).
size(p1644_3, 4).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 10).
coord2(p1644_4, 5).
size(p1644_4, 6).
green(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 9).
size(p1645_0, 0).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 7).
size(p1645_1, 0).
red(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 0).
size(p1646_0, 1).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 9).
size(p1646_1, 7).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 0).
size(p1646_2, 4).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 3).
size(p1646_3, 3).
blue(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 0).
coord2(p1646_4, 1).
size(p1646_4, 2).
red(p1646_4).
upright(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 10).
size(p1647_0, 5).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 8).
size(p1647_1, 10).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 3).
size(p1647_2, 10).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 4).
size(p1647_3, 4).
red(p1647_3).
strange(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 0).
size(p1648_0, 8).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 5).
size(p1648_1, 6).
blue(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 8).
coord2(p1649_0, 4).
size(p1649_0, 2).
blue(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 2).
size(p1649_1, 1).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 2).
size(p1649_2, 6).
green(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 0).
size(p1650_0, 0).
green(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 6).
size(p1650_1, 1).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 0).
size(p1650_2, 2).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 8).
size(p1650_3, 5).
blue(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 3).
size(p1650_4, 5).
blue(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 1).
size(p1651_0, 9).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 9).
size(p1651_1, 2).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 10).
size(p1651_2, 4).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 1).
coord2(p1651_3, 8).
size(p1651_3, 2).
green(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 4).
coord2(p1651_4, 9).
size(p1651_4, 4).
red(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 3).
size(p1652_0, 5).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 3).
size(p1652_1, 7).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 9).
size(p1652_2, 0).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 8).
size(p1652_3, 0).
green(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 8).
size(p1652_4, 7).
green(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 0).
size(p1653_0, 2).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 10).
size(p1653_1, 9).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 2).
size(p1653_2, 7).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 4).
coord2(p1654_0, 10).
size(p1654_0, 9).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 10).
size(p1654_1, 4).
blue(p1654_1).
lhs(p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 6).
size(p1655_0, 8).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 1).
size(p1655_1, 4).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 6).
size(p1655_2, 4).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 6).
size(p1655_3, 8).
red(p1655_3).
rhs(p1655_3).
contact(p1655_0, p1655_2).
contact(p1655_0, p1655_2).
contact(p1655_2, p1655_0).
contact(p1655_2, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 2).
size(p1656_0, 9).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 1).
size(p1656_1, 9).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 7).
size(p1656_2, 4).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 2).
size(p1657_0, 4).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 4).
size(p1657_1, 1).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 6).
size(p1657_2, 5).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 5).
coord2(p1657_3, 4).
size(p1657_3, 8).
blue(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 1).
size(p1658_0, 3).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 9).
size(p1658_1, 4).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 10).
size(p1658_2, 2).
green(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 2).
size(p1659_0, 10).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 10).
size(p1659_1, 3).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 3).
size(p1659_2, 9).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 2).
size(p1659_3, 2).
green(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 10).
size(p1660_0, 6).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 6).
size(p1660_1, 4).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 2).
size(p1660_2, 9).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 4).
size(p1661_0, 6).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 10).
size(p1661_1, 2).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 1).
coord2(p1661_2, 10).
size(p1661_2, 8).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 2).
size(p1661_3, 5).
blue(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 3).
coord2(p1661_4, 0).
size(p1661_4, 0).
green(p1661_4).
rhs(p1661_4).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 3).
size(p1662_0, 2).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 6).
size(p1662_1, 10).
blue(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 5).
size(p1663_0, 7).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 0).
size(p1663_1, 1).
green(p1663_1).
rhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 8).
size(p1664_0, 7).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 0).
size(p1664_1, 9).
blue(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 8).
size(p1665_0, 3).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 7).
size(p1665_1, 3).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 2).
size(p1665_2, 3).
blue(p1665_2).
strange(p1665_2).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 2).
size(p1666_0, 6).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 9).
size(p1666_1, 3).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 5).
size(p1666_2, 7).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 10).
size(p1666_3, 6).
blue(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 9).
size(p1667_0, 6).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 0).
size(p1667_1, 0).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 7).
size(p1667_2, 7).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 1).
size(p1667_3, 1).
green(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 5).
coord2(p1667_4, 9).
size(p1667_4, 10).
green(p1667_4).
lhs(p1667_4).
contact(p1667_0, p1667_4).
contact(p1667_0, p1667_4).
contact(p1667_4, p1667_0).
contact(p1667_4, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 7).
size(p1668_0, 6).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 4).
size(p1668_1, 9).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 8).
size(p1668_2, 5).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 5).
coord2(p1668_3, 5).
size(p1668_3, 3).
blue(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 10).
coord2(p1668_4, 4).
size(p1668_4, 7).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 3).
size(p1669_0, 4).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 5).
size(p1669_1, 3).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 1).
size(p1669_2, 1).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 1).
size(p1669_3, 2).
green(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 9).
size(p1670_0, 0).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 5).
size(p1670_1, 5).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 6).
size(p1670_2, 5).
green(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 7).
size(p1671_0, 1).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 3).
size(p1671_1, 8).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 2).
size(p1671_2, 0).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 2).
size(p1671_3, 4).
blue(p1671_3).
lhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 4).
size(p1672_0, 10).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 10).
size(p1672_1, 2).
red(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 3).
size(p1673_0, 2).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 6).
size(p1673_1, 8).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 4).
size(p1673_2, 7).
blue(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 8).
size(p1674_0, 3).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 10).
size(p1674_1, 8).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 3).
size(p1674_2, 3).
green(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 4).
coord2(p1674_3, 0).
size(p1674_3, 4).
red(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 10).
coord2(p1674_4, 2).
size(p1674_4, 5).
green(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 3).
size(p1675_0, 0).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 4).
size(p1675_1, 10).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 10).
size(p1675_2, 4).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 1).
size(p1675_3, 4).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 3).
size(p1676_0, 2).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 5).
size(p1676_1, 7).
green(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 7).
size(p1677_0, 8).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 5).
size(p1677_1, 2).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 6).
size(p1677_2, 3).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 7).
size(p1677_3, 8).
green(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 10).
coord2(p1677_4, 2).
size(p1677_4, 3).
green(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 6).
size(p1678_0, 5).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 2).
size(p1678_1, 6).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 6).
size(p1678_2, 5).
blue(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 0).
size(p1678_3, 4).
green(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 10).
size(p1679_0, 0).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 1).
size(p1679_1, 7).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 8).
size(p1679_2, 2).
red(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 6).
coord2(p1679_3, 1).
size(p1679_3, 2).
green(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 7).
coord2(p1679_4, 8).
size(p1679_4, 8).
red(p1679_4).
upright(p1679_4).
contact(p1679_2, p1679_4).
contact(p1679_2, p1679_4).
contact(p1679_4, p1679_2).
contact(p1679_4, p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 3).
size(p1680_0, 5).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 4).
size(p1680_1, 5).
green(p1680_1).
strange(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 3).
size(p1681_0, 3).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 3).
size(p1681_1, 1).
green(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 10).
size(p1682_0, 0).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 2).
size(p1682_1, 10).
blue(p1682_1).
upright(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 0).
size(p1683_0, 5).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 8).
size(p1683_1, 1).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 9).
size(p1683_2, 0).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 7).
size(p1683_3, 9).
green(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 1).
size(p1683_4, 5).
blue(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 8).
size(p1684_0, 1).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 5).
size(p1684_1, 8).
blue(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 5).
size(p1684_2, 10).
green(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 9).
size(p1685_0, 10).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 10).
size(p1685_1, 10).
blue(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 5).
size(p1686_0, 2).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 10).
size(p1686_1, 6).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 8).
size(p1686_2, 6).
green(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 5).
size(p1687_0, 4).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 6).
size(p1687_1, 2).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 6).
size(p1687_2, 2).
red(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 0).
size(p1688_0, 4).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 1).
size(p1688_1, 7).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 5).
size(p1688_2, 1).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 8).
coord2(p1688_3, 8).
size(p1688_3, 0).
green(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 3).
coord2(p1688_4, 4).
size(p1688_4, 0).
green(p1688_4).
lhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 9).
size(p1689_0, 7).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 0).
size(p1689_1, 9).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 3).
size(p1689_2, 2).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 1).
size(p1690_0, 3).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 10).
size(p1690_1, 5).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 1).
size(p1690_2, 6).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 2).
size(p1691_0, 8).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 8).
size(p1691_1, 7).
red(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 7).
size(p1691_2, 8).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 10).
size(p1692_0, 6).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 2).
size(p1692_1, 2).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 9).
size(p1692_2, 9).
green(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 9).
size(p1692_3, 8).
blue(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 6).
coord2(p1692_4, 9).
size(p1692_4, 2).
red(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 0).
size(p1693_0, 10).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 9).
size(p1693_1, 1).
blue(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 6).
size(p1694_0, 4).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 8).
size(p1694_1, 9).
blue(p1694_1).
lhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 6).
size(p1695_0, 0).
blue(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 6).
size(p1695_1, 5).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 9).
size(p1695_2, 8).
green(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 1).
size(p1695_3, 10).
green(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 9).
size(p1695_4, 9).
green(p1695_4).
rhs(p1695_4).
contact(p1695_0, p1695_1).
contact(p1695_0, p1695_1).
contact(p1695_1, p1695_0).
contact(p1695_1, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 1).
size(p1696_0, 5).
green(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 4).
size(p1696_1, 4).
blue(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 4).
size(p1697_0, 2).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 2).
size(p1697_1, 10).
green(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 10).
size(p1698_0, 1).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 3).
size(p1698_1, 1).
red(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 1).
size(p1699_0, 8).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 2).
size(p1699_1, 5).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 5).
size(p1699_2, 7).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 1).
size(p1700_0, 1).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 2).
size(p1700_1, 6).
red(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 10).
size(p1701_0, 7).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 4).
size(p1701_1, 4).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 2).
size(p1701_2, 1).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 6).
coord2(p1701_3, 8).
size(p1701_3, 1).
green(p1701_3).
strange(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 5).
size(p1702_0, 1).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 2).
size(p1702_1, 3).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 9).
coord2(p1702_2, 1).
size(p1702_2, 7).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 10).
size(p1703_0, 10).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 9).
size(p1703_1, 2).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 3).
size(p1703_2, 4).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 1).
size(p1703_3, 2).
red(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 1).
size(p1704_0, 7).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 3).
size(p1704_1, 6).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 7).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 7).
size(p1705_0, 10).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 6).
size(p1705_1, 8).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 4).
size(p1705_2, 7).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 4).
size(p1705_3, 8).
blue(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 10).
size(p1706_0, 1).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 5).
size(p1706_1, 9).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 2).
size(p1706_2, 2).
red(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 6).
coord2(p1706_3, 8).
size(p1706_3, 5).
blue(p1706_3).
upright(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 7).
size(p1706_4, 7).
green(p1706_4).
lhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 10).
size(p1707_0, 9).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 3).
size(p1707_1, 7).
red(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 8).
size(p1708_0, 7).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 7).
size(p1708_1, 10).
blue(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 4).
size(p1709_0, 9).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 3).
size(p1709_1, 0).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 10).
size(p1709_2, 4).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 6).
coord2(p1709_3, 3).
size(p1709_3, 0).
green(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 7).
coord2(p1709_4, 1).
size(p1709_4, 6).
red(p1709_4).
lhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 10).
size(p1710_0, 6).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 5).
size(p1710_1, 6).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 3).
size(p1710_2, 4).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 2).
size(p1711_0, 6).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 7).
size(p1711_1, 5).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 7).
size(p1711_2, 5).
red(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 4).
size(p1711_3, 7).
blue(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 9).
coord2(p1711_4, 8).
size(p1711_4, 5).
blue(p1711_4).
upright(p1711_4).
contact(p1711_1, p1711_2).
contact(p1711_1, p1711_2).
contact(p1711_2, p1711_1).
contact(p1711_2, p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 1).
size(p1712_0, 8).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 5).
size(p1712_1, 10).
red(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 5).
size(p1713_0, 6).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 4).
size(p1713_1, 5).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 6).
size(p1713_2, 0).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 10).
size(p1713_3, 8).
blue(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 4).
size(p1714_0, 1).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 1).
size(p1714_1, 4).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 8).
size(p1714_2, 6).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 6).
size(p1714_3, 1).
red(p1714_3).
upright(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 5).
size(p1715_0, 4).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 0).
size(p1715_1, 4).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 8).
size(p1715_2, 8).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 9).
size(p1715_3, 0).
green(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 2).
coord2(p1715_4, 9).
size(p1715_4, 0).
blue(p1715_4).
lhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 3).
size(p1716_0, 1).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 5).
size(p1716_1, 6).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 5).
size(p1716_2, 6).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 5).
size(p1717_0, 2).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 9).
coord2(p1717_1, 5).
size(p1717_1, 5).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 4).
coord2(p1717_2, 10).
size(p1717_2, 2).
red(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 4).
size(p1717_3, 10).
green(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 5).
size(p1717_4, 5).
green(p1717_4).
rhs(p1717_4).
contact(p1717_1, p1717_4).
contact(p1717_1, p1717_4).
contact(p1717_4, p1717_1).
contact(p1717_4, p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 3).
size(p1718_0, 5).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 4).
size(p1718_1, 8).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 9).
size(p1718_2, 9).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 6).
size(p1719_0, 7).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 0).
size(p1719_1, 5).
red(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 6).
size(p1720_0, 6).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 9).
size(p1720_1, 3).
red(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 3).
size(p1721_0, 1).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 8).
size(p1721_1, 6).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 5).
size(p1721_2, 0).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 2).
size(p1722_0, 10).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 10).
size(p1722_1, 4).
blue(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 5).
size(p1723_0, 3).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 2).
size(p1723_1, 5).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 1).
size(p1723_2, 10).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 5).
size(p1723_3, 7).
green(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 7).
size(p1724_0, 8).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 10).
size(p1724_1, 2).
red(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 7).
size(p1725_0, 7).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 6).
size(p1725_1, 2).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 1).
size(p1725_2, 2).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 4).
size(p1725_3, 3).
blue(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 5).
coord2(p1725_4, 7).
size(p1725_4, 7).
green(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 1).
size(p1726_0, 4).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 0).
size(p1726_1, 9).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 8).
size(p1726_2, 9).
green(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 5).
size(p1727_0, 4).
green(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 2).
size(p1727_1, 3).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 4).
size(p1727_2, 8).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 9).
size(p1727_3, 9).
red(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 0).
size(p1728_0, 2).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 2).
size(p1728_1, 3).
red(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 0).
size(p1729_0, 5).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 8).
size(p1729_1, 1).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 4).
size(p1729_2, 7).
blue(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 8).
size(p1730_0, 8).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 10).
size(p1730_1, 7).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 8).
size(p1730_2, 5).
blue(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 3).
size(p1731_0, 4).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 7).
size(p1731_1, 4).
green(p1731_1).
upright(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 1).
size(p1732_0, 3).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 7).
size(p1732_1, 4).
green(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 6).
size(p1733_0, 2).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 10).
size(p1733_1, 8).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 4).
size(p1733_2, 6).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 10).
size(p1734_0, 6).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 7).
size(p1734_1, 6).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 4).
size(p1734_2, 7).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 6).
size(p1734_3, 8).
red(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 0).
size(p1735_0, 1).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 3).
size(p1735_1, 9).
green(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 2).
size(p1736_0, 10).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 10).
size(p1736_1, 7).
green(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 9).
size(p1737_0, 5).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 3).
size(p1737_1, 2).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 8).
size(p1738_0, 4).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 5).
size(p1738_1, 6).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 10).
size(p1738_2, 3).
red(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 0).
size(p1739_0, 4).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 9).
size(p1739_1, 5).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 4).
size(p1739_2, 0).
red(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 1).
size(p1739_3, 7).
green(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 10).
size(p1740_0, 3).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 8).
size(p1740_1, 5).
blue(p1740_1).
upright(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 7).
size(p1741_0, 8).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 2).
size(p1741_1, 9).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 8).
size(p1741_2, 5).
blue(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 5).
size(p1742_0, 9).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 8).
size(p1742_1, 6).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 3).
size(p1742_2, 4).
red(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 10).
size(p1742_3, 7).
red(p1742_3).
lhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 9).
size(p1743_0, 4).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 6).
size(p1743_1, 2).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 2).
size(p1743_2, 1).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 7).
size(p1744_0, 5).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 5).
size(p1744_1, 6).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 3).
size(p1744_2, 3).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 4).
size(p1744_3, 7).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 3).
coord2(p1744_4, 3).
size(p1744_4, 7).
blue(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 7).
size(p1745_0, 8).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 7).
size(p1745_1, 2).
red(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 1).
size(p1746_0, 2).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 4).
size(p1746_1, 8).
green(p1746_1).
upright(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 7).
size(p1747_0, 7).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 2).
size(p1747_1, 4).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 5).
size(p1747_2, 3).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 8).
size(p1747_3, 10).
green(p1747_3).
strange(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 2).
size(p1748_0, 3).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 5).
size(p1748_1, 3).
green(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 0).
size(p1749_0, 0).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 4).
size(p1749_1, 9).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 9).
size(p1749_2, 9).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 3).
coord2(p1749_3, 3).
size(p1749_3, 5).
red(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 9).
coord2(p1749_4, 4).
size(p1749_4, 1).
red(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 1).
size(p1750_0, 9).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 9).
size(p1750_1, 10).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 8).
size(p1750_2, 8).
green(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 10).
size(p1751_0, 0).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 1).
size(p1751_1, 0).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 2).
size(p1751_2, 9).
green(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 9).
size(p1752_0, 2).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 5).
size(p1752_1, 8).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 6).
coord2(p1752_2, 10).
size(p1752_2, 3).
green(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 6).
coord2(p1752_3, 5).
size(p1752_3, 4).
green(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 0).
size(p1752_4, 10).
red(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 0).
size(p1753_0, 2).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 4).
size(p1753_1, 3).
blue(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 2).
size(p1754_0, 6).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 0).
size(p1754_1, 6).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 2).
size(p1754_2, 7).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 7).
coord2(p1754_3, 1).
size(p1754_3, 3).
blue(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 10).
size(p1754_4, 2).
green(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 2).
size(p1755_0, 0).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 5).
size(p1755_1, 10).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 6).
size(p1755_2, 1).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 1).
size(p1755_3, 4).
blue(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 1).
coord2(p1755_4, 1).
size(p1755_4, 8).
green(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 7).
size(p1756_0, 2).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 2).
size(p1756_1, 3).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 9).
size(p1756_2, 1).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 7).
size(p1756_3, 8).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 9).
size(p1757_0, 2).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 8).
size(p1757_1, 2).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 5).
size(p1757_2, 2).
red(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 3).
coord2(p1757_3, 6).
size(p1757_3, 1).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 2).
size(p1758_0, 3).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 0).
size(p1758_1, 3).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 4).
size(p1758_2, 10).
green(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 6).
size(p1758_3, 6).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 5).
coord2(p1758_4, 6).
size(p1758_4, 7).
red(p1758_4).
rhs(p1758_4).
contact(p1758_3, p1758_4).
contact(p1758_3, p1758_4).
contact(p1758_4, p1758_3).
contact(p1758_4, p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 7).
size(p1759_0, 8).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 10).
size(p1759_1, 8).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 3).
size(p1759_2, 2).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 3).
size(p1759_3, 2).
green(p1759_3).
upright(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 0).
coord2(p1759_4, 9).
size(p1759_4, 7).
red(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 2).
size(p1760_0, 3).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 1).
size(p1760_1, 10).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 4).
size(p1760_2, 1).
green(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 3).
size(p1761_0, 3).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 8).
size(p1761_1, 6).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 0).
size(p1761_2, 6).
green(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 6).
size(p1762_0, 0).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 0).
size(p1762_1, 2).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 10).
size(p1762_2, 5).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 7).
size(p1762_3, 8).
red(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 10).
size(p1763_0, 2).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 10).
size(p1763_1, 2).
red(p1763_1).
lhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 5).
size(p1764_0, 6).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 9).
size(p1764_1, 4).
blue(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 9).
size(p1765_0, 5).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 0).
size(p1765_1, 8).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 0).
size(p1765_2, 9).
green(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 7).
size(p1765_3, 5).
green(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 8).
coord2(p1765_4, 5).
size(p1765_4, 8).
blue(p1765_4).
lhs(p1765_4).
contact(p1765_1, p1765_2).
contact(p1765_1, p1765_2).
contact(p1765_2, p1765_1).
contact(p1765_2, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 7).
size(p1766_0, 3).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 9).
size(p1766_1, 4).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 9).
size(p1766_2, 7).
red(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 2).
size(p1767_0, 1).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 5).
size(p1767_1, 5).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 2).
size(p1767_2, 8).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 10).
size(p1768_0, 9).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 5).
size(p1768_1, 10).
red(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 7).
size(p1769_0, 2).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 7).
size(p1769_1, 5).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 1).
size(p1769_2, 0).
blue(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 8).
coord2(p1769_3, 5).
size(p1769_3, 8).
red(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 0).
coord2(p1769_4, 9).
size(p1769_4, 4).
red(p1769_4).
rhs(p1769_4).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 2).
size(p1770_0, 2).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 1).
size(p1770_1, 8).
blue(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 5).
size(p1771_0, 10).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 6).
size(p1771_1, 10).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 8).
size(p1771_2, 6).
green(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 8).
size(p1771_3, 9).
green(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 6).
coord2(p1771_4, 7).
size(p1771_4, 1).
blue(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 10).
size(p1772_0, 3).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 6).
size(p1772_1, 4).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 8).
size(p1772_2, 6).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 9).
size(p1772_3, 3).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 5).
size(p1773_0, 6).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 5).
size(p1773_1, 0).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 0).
size(p1773_2, 6).
blue(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 5).
coord2(p1773_3, 6).
size(p1773_3, 8).
red(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 8).
coord2(p1773_4, 0).
size(p1773_4, 6).
blue(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 0).
size(p1774_0, 0).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 8).
size(p1774_1, 3).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 10).
size(p1774_2, 1).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 5).
size(p1774_3, 1).
green(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 0).
coord2(p1774_4, 9).
size(p1774_4, 3).
blue(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 0).
size(p1775_0, 10).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 2).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 6).
size(p1775_2, 0).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 7).
coord2(p1775_3, 3).
size(p1775_3, 6).
green(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 3).
size(p1776_0, 2).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 5).
size(p1776_1, 10).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 10).
size(p1776_2, 0).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 3).
size(p1777_0, 7).
blue(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 4).
size(p1777_1, 0).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 10).
size(p1777_2, 4).
red(p1777_2).
lhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 10).
size(p1778_0, 4).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 10).
size(p1778_1, 5).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 8).
size(p1778_2, 4).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 8).
size(p1778_3, 2).
red(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 4).
coord2(p1778_4, 6).
size(p1778_4, 9).
green(p1778_4).
lhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 9).
size(p1779_0, 0).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 3).
size(p1779_1, 6).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 10).
size(p1779_2, 3).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 6).
size(p1779_3, 4).
blue(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 10).
size(p1780_0, 1).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 8).
size(p1780_1, 1).
red(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 5).
size(p1781_0, 5).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 9).
size(p1781_1, 2).
red(p1781_1).
rhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 7).
size(p1782_0, 2).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 0).
size(p1782_1, 1).
green(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 8).
size(p1782_2, 9).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 4).
size(p1782_3, 2).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 2).
coord2(p1782_4, 0).
size(p1782_4, 6).
green(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 9).
size(p1783_0, 4).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 4).
size(p1783_1, 8).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 9).
size(p1783_2, 0).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 2).
size(p1784_0, 7).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 6).
size(p1784_1, 8).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 2).
size(p1784_2, 9).
red(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 2).
size(p1785_0, 5).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 2).
size(p1785_1, 9).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 4).
size(p1785_2, 1).
blue(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 8).
coord2(p1785_3, 7).
size(p1785_3, 3).
green(p1785_3).
upright(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 7).
size(p1786_0, 10).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 9).
size(p1786_1, 10).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 4).
size(p1786_2, 9).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 3).
coord2(p1786_3, 5).
size(p1786_3, 3).
blue(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 0).
size(p1787_0, 6).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 3).
size(p1787_1, 7).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 6).
size(p1787_2, 6).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 1).
size(p1788_0, 1).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 1).
size(p1788_1, 1).
red(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 10).
size(p1789_0, 4).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 2).
size(p1789_1, 7).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 5).
size(p1789_2, 1).
blue(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 1).
size(p1790_0, 10).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 7).
size(p1790_1, 9).
blue(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 8).
size(p1791_0, 1).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 2).
size(p1791_1, 5).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 7).
size(p1791_2, 4).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 6).
size(p1792_0, 9).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 6).
size(p1792_1, 9).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 9).
size(p1792_2, 9).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 6).
size(p1792_3, 0).
red(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 4).
coord2(p1792_4, 3).
size(p1792_4, 10).
red(p1792_4).
rhs(p1792_4).
contact(p1792_1, p1792_3).
contact(p1792_1, p1792_3).
contact(p1792_3, p1792_1).
contact(p1792_3, p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 3).
size(p1793_0, 7).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 7).
size(p1793_1, 1).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 6).
size(p1793_2, 0).
red(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 1).
size(p1794_0, 9).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 2).
size(p1794_1, 8).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 8).
size(p1794_2, 0).
red(p1794_2).
strange(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 3).
size(p1795_0, 4).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 9).
size(p1795_1, 8).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 0).
size(p1795_2, 9).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 0).
size(p1795_3, 3).
green(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 4).
coord2(p1795_4, 0).
size(p1795_4, 3).
red(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 9).
size(p1796_0, 4).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 5).
size(p1796_1, 10).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 5).
size(p1796_2, 5).
blue(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 3).
coord2(p1796_3, 6).
size(p1796_3, 7).
red(p1796_3).
rhs(p1796_3).
contact(p1796_1, p1796_2).
contact(p1796_1, p1796_2).
contact(p1796_2, p1796_1).
contact(p1796_2, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 5).
size(p1797_0, 9).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 9).
size(p1797_1, 7).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 8).
coord2(p1797_2, 6).
size(p1797_2, 8).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 1).
size(p1797_3, 7).
red(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 7).
size(p1798_0, 10).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 9).
size(p1798_1, 3).
green(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 2).
size(p1798_2, 7).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 6).
size(p1798_3, 7).
green(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 7).
coord2(p1798_4, 2).
size(p1798_4, 2).
red(p1798_4).
upright(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 6).
size(p1799_0, 8).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 9).
size(p1799_1, 2).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 1).
size(p1799_2, 9).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 8).
size(p1800_0, 7).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 6).
size(p1800_1, 4).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 9).
size(p1800_2, 2).
red(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 1).
coord2(p1801_0, 6).
size(p1801_0, 3).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 7).
size(p1801_1, 2).
green(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 9).
size(p1802_0, 10).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 2).
size(p1802_1, 0).
green(p1802_1).
upright(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 0).
size(p1803_0, 2).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 4).
size(p1803_1, 6).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 8).
size(p1803_2, 6).
blue(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 1).
size(p1804_0, 4).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 1).
size(p1804_1, 6).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 4).
size(p1804_2, 7).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 2).
size(p1805_0, 10).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 8).
size(p1805_1, 4).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 9).
size(p1805_2, 4).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 3).
size(p1805_3, 2).
red(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 2).
size(p1806_0, 5).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 10).
size(p1806_1, 9).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 10).
size(p1806_2, 6).
red(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 4).
size(p1807_0, 1).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 6).
size(p1807_1, 8).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 0).
size(p1807_2, 4).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 1).
size(p1807_3, 6).
blue(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 1).
size(p1808_0, 3).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 8).
size(p1808_1, 10).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 6).
size(p1808_2, 5).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 2).
size(p1808_3, 1).
red(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 3).
size(p1809_0, 6).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 3).
size(p1809_1, 3).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 9).
size(p1809_2, 2).
blue(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 2).
size(p1809_3, 2).
red(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 4).
size(p1810_0, 6).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 1).
size(p1810_1, 8).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 2).
size(p1810_2, 0).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 6).
size(p1810_3, 7).
green(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 0).
size(p1811_0, 0).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 5).
size(p1811_1, 8).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 3).
size(p1811_2, 3).
green(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 0).
coord2(p1811_3, 0).
size(p1811_3, 10).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 7).
size(p1812_0, 3).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 4).
size(p1812_1, 9).
green(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 6).
size(p1813_0, 1).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 2).
size(p1813_1, 8).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 0).
size(p1813_2, 4).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 7).
size(p1813_3, 5).
red(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 3).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 6).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 8).
size(p1815_0, 3).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 5).
size(p1815_1, 6).
blue(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 4).
size(p1816_0, 10).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 10).
size(p1816_1, 10).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 3).
size(p1816_2, 8).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 2).
size(p1816_3, 1).
blue(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 3).
size(p1817_0, 4).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 1).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 3).
size(p1817_2, 4).
red(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 8).
coord2(p1817_3, 3).
size(p1817_3, 5).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 7).
size(p1818_0, 1).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 2).
size(p1818_1, 9).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 1).
size(p1818_2, 8).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 10).
size(p1818_3, 2).
green(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 4).
coord2(p1818_4, 7).
size(p1818_4, 6).
green(p1818_4).
lhs(p1818_4).
contact(p1818_1, p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_2, p1818_1).
contact(p1818_2, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 10).
size(p1819_0, 7).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 2).
size(p1819_1, 3).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 7).
size(p1819_2, 10).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 4).
coord2(p1819_3, 6).
size(p1819_3, 2).
green(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 0).
coord2(p1819_4, 8).
size(p1819_4, 3).
green(p1819_4).
strange(p1819_4).
contact(p1819_2, p1819_4).
contact(p1819_2, p1819_4).
contact(p1819_4, p1819_2).
contact(p1819_4, p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 10).
size(p1820_0, 4).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 6).
size(p1820_1, 7).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 0).
size(p1821_0, 9).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 1).
size(p1821_1, 10).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 5).
size(p1821_2, 9).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 7).
coord2(p1821_3, 9).
size(p1821_3, 2).
blue(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 1).
coord2(p1821_4, 10).
size(p1821_4, 0).
green(p1821_4).
upright(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 2).
size(p1822_0, 7).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 2).
size(p1822_1, 10).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 5).
size(p1822_2, 2).
green(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 10).
size(p1823_0, 9).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 5).
size(p1823_1, 9).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 2).
size(p1823_2, 5).
blue(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 7).
coord2(p1823_3, 8).
size(p1823_3, 4).
red(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 2).
coord2(p1823_4, 1).
size(p1823_4, 5).
green(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 2).
size(p1824_0, 2).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 3).
size(p1824_1, 1).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 2).
size(p1824_2, 0).
green(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 5).
coord2(p1824_3, 3).
size(p1824_3, 5).
green(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 9).
size(p1824_4, 7).
green(p1824_4).
lhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 4).
size(p1825_0, 4).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 3).
size(p1825_1, 3).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 5).
size(p1825_2, 4).
blue(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 1).
size(p1826_0, 6).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 10).
size(p1826_1, 0).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 9).
size(p1826_2, 2).
green(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 6).
size(p1827_0, 1).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 1).
size(p1827_1, 9).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 10).
size(p1827_2, 10).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 9).
size(p1827_3, 9).
green(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 9).
size(p1828_0, 3).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 8).
size(p1828_1, 6).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 6).
size(p1828_2, 8).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 9).
size(p1828_3, 5).
green(p1828_3).
rhs(p1828_3).
contact(p1828_0, p1828_3).
contact(p1828_0, p1828_3).
contact(p1828_3, p1828_0).
contact(p1828_3, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 2).
size(p1829_0, 7).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 1).
size(p1829_1, 6).
red(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 10).
size(p1830_0, 10).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 10).
size(p1830_1, 5).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 4).
size(p1830_2, 0).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 10).
size(p1830_3, 3).
blue(p1830_3).
rhs(p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 0).
size(p1831_0, 9).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 2).
size(p1831_1, 0).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 1).
size(p1831_2, 5).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 2).
size(p1831_3, 6).
red(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 4).
size(p1832_0, 2).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 7).
size(p1832_1, 5).
blue(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 7).
size(p1833_0, 9).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 0).
size(p1833_1, 9).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 4).
size(p1833_2, 8).
blue(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 5).
coord2(p1833_3, 3).
size(p1833_3, 6).
red(p1833_3).
lhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 8).
coord2(p1833_4, 9).
size(p1833_4, 10).
blue(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 7).
size(p1834_0, 4).
green(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 7).
size(p1834_1, 1).
blue(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 0).
size(p1835_0, 10).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 0).
size(p1835_1, 4).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 6).
size(p1835_2, 3).
green(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 0).
size(p1835_3, 4).
green(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 6).
coord2(p1835_4, 5).
size(p1835_4, 0).
green(p1835_4).
upright(p1835_4).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_3).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_3).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_3, p1835_0).
contact(p1835_3, p1835_1).
contact(p1835_3, p1835_0).
contact(p1835_3, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 6).
size(p1836_0, 6).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 10).
size(p1836_1, 6).
blue(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 7).
size(p1837_0, 2).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 5).
size(p1837_1, 0).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 0).
size(p1837_2, 10).
green(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 7).
size(p1837_3, 9).
blue(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 2).
size(p1838_0, 8).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 5).
size(p1838_1, 6).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 1).
size(p1838_2, 6).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 7).
size(p1839_0, 7).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 3).
size(p1839_1, 9).
blue(p1839_1).
rhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 9).
size(p1840_0, 9).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 3).
size(p1840_1, 3).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 9).
size(p1840_2, 3).
blue(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 2).
coord2(p1840_3, 10).
size(p1840_3, 0).
green(p1840_3).
strange(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 7).
coord2(p1840_4, 7).
size(p1840_4, 1).
blue(p1840_4).
lhs(p1840_4).
contact(p1840_0, p1840_2).
contact(p1840_0, p1840_2).
contact(p1840_2, p1840_0).
contact(p1840_2, p1840_0).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 10).
size(p1841_0, 1).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 10).
size(p1841_1, 7).
red(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 8).
size(p1842_0, 10).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 1).
size(p1842_1, 1).
red(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 10).
size(p1842_2, 7).
blue(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 0).
size(p1843_0, 6).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 8).
size(p1843_1, 6).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 2).
size(p1843_2, 6).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 5).
size(p1843_3, 8).
red(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 3).
size(p1844_0, 10).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 1).
size(p1844_1, 10).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 4).
size(p1844_2, 7).
red(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 3).
coord2(p1844_3, 0).
size(p1844_3, 4).
blue(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 8).
coord2(p1844_4, 0).
size(p1844_4, 3).
red(p1844_4).
strange(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 2).
size(p1845_0, 4).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 8).
size(p1845_1, 2).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 3).
size(p1845_2, 0).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 3).
size(p1845_3, 6).
green(p1845_3).
rhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 5).
size(p1846_0, 6).
green(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 1).
size(p1846_1, 4).
blue(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 6).
size(p1847_0, 9).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 3).
size(p1847_1, 0).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 7).
size(p1847_2, 10).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 9).
size(p1847_3, 8).
red(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 3).
size(p1848_0, 2).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 1).
size(p1848_1, 10).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 0).
size(p1848_2, 10).
blue(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 8).
size(p1849_0, 9).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 3).
size(p1849_1, 8).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 8).
size(p1849_2, 8).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 7).
size(p1849_3, 4).
green(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 7).
size(p1850_0, 3).
blue(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 3).
size(p1850_1, 1).
blue(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 0).
size(p1851_0, 10).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 7).
size(p1851_1, 7).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 3).
size(p1851_2, 0).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 1).
size(p1851_3, 5).
red(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 4).
coord2(p1852_0, 7).
size(p1852_0, 0).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 1).
size(p1852_1, 7).
red(p1852_1).
strange(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 8).
size(p1853_0, 1).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 10).
size(p1853_1, 1).
green(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 9).
size(p1854_0, 3).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 9).
size(p1854_1, 7).
blue(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 6).
size(p1855_0, 8).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 6).
size(p1855_1, 1).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 9).
coord2(p1855_2, 0).
size(p1855_2, 5).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 3).
size(p1855_3, 8).
green(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 4).
size(p1856_0, 7).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 4).
size(p1856_1, 2).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 6).
size(p1857_0, 9).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 6).
size(p1857_1, 3).
green(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 1).
size(p1858_0, 0).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 6).
size(p1858_1, 6).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 7).
size(p1858_2, 2).
blue(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 10).
size(p1859_0, 4).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 0).
size(p1859_1, 5).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 0).
size(p1859_2, 2).
blue(p1859_2).
strange(p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_2, p1859_1).
contact(p1859_2, p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 2).
size(p1860_0, 0).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 6).
size(p1860_1, 1).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 6).
size(p1860_2, 8).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 9).
size(p1861_0, 1).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 7).
size(p1861_1, 6).
red(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 5).
size(p1862_0, 5).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 8).
size(p1862_1, 4).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 0).
size(p1862_2, 0).
red(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 0).
coord2(p1862_3, 2).
size(p1862_3, 2).
red(p1862_3).
lhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 3).
size(p1863_0, 8).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 9).
size(p1863_1, 0).
red(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 3).
size(p1864_0, 9).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 7).
size(p1864_1, 7).
red(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 7).
size(p1865_0, 7).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 10).
size(p1865_1, 2).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 5).
size(p1865_2, 4).
green(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 10).
size(p1866_0, 7).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 5).
size(p1866_1, 7).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 3).
size(p1866_2, 2).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 10).
coord2(p1866_3, 9).
size(p1866_3, 8).
red(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 7).
size(p1867_0, 2).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 9).
red(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 4).
size(p1868_0, 8).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 4).
size(p1868_1, 6).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 8).
size(p1868_2, 1).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 6).
size(p1868_3, 2).
red(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 9).
coord2(p1868_4, 6).
size(p1868_4, 7).
blue(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 8).
size(p1869_0, 6).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 1).
size(p1869_1, 7).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 0).
size(p1869_2, 4).
red(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 5).
size(p1870_0, 7).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 0).
size(p1870_1, 1).
blue(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 3).
size(p1871_0, 4).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 2).
size(p1871_1, 1).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 2).
size(p1871_2, 4).
green(p1871_2).
lhs(p1871_2).
contact(p1871_1, p1871_2).
contact(p1871_1, p1871_2).
contact(p1871_2, p1871_1).
contact(p1871_2, p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 2).
size(p1872_0, 0).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 4).
size(p1872_1, 10).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 6).
size(p1872_2, 2).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 2).
size(p1872_3, 2).
red(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 0).
coord2(p1872_4, 6).
size(p1872_4, 9).
red(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 2).
size(p1873_0, 9).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 3).
size(p1873_1, 4).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 8).
coord2(p1873_2, 0).
size(p1873_2, 3).
green(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 5).
size(p1874_0, 1).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 6).
size(p1874_1, 1).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 1).
size(p1874_2, 4).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 7).
size(p1874_3, 3).
blue(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 2).
size(p1875_0, 6).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 4).
size(p1875_1, 3).
green(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 1).
size(p1876_0, 3).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 2).
size(p1876_1, 0).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 9).
size(p1876_2, 3).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 7).
size(p1876_3, 9).
green(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 8).
size(p1877_0, 7).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 7).
size(p1877_1, 8).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 5).
size(p1877_2, 5).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 5).
size(p1878_0, 5).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 4).
size(p1878_1, 5).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 7).
size(p1878_2, 9).
blue(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 2).
size(p1879_0, 10).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 10).
size(p1879_1, 8).
blue(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 2).
size(p1880_0, 5).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 4).
size(p1880_1, 1).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 10).
size(p1880_2, 0).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 9).
size(p1880_3, 2).
green(p1880_3).
lhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 2).
coord2(p1880_4, 5).
size(p1880_4, 1).
red(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 9).
size(p1881_0, 10).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 2).
size(p1881_1, 2).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 8).
size(p1881_2, 2).
red(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 2).
coord2(p1881_3, 10).
size(p1881_3, 3).
green(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 10).
size(p1882_0, 7).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 3).
size(p1882_1, 8).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 5).
size(p1882_2, 9).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 1).
size(p1883_0, 0).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 4).
size(p1883_1, 2).
red(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 0).
size(p1884_0, 8).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 8).
size(p1884_1, 8).
blue(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 3).
size(p1885_0, 8).
blue(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 7).
size(p1885_1, 4).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 1).
size(p1885_2, 5).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 0).
size(p1885_3, 5).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 6).
size(p1886_0, 9).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 7).
size(p1886_1, 2).
green(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 1).
size(p1887_0, 0).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 3).
size(p1887_1, 8).
green(p1887_1).
lhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 7).
size(p1888_0, 4).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 1).
size(p1888_1, 6).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 9).
coord2(p1888_2, 8).
size(p1888_2, 1).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 2).
size(p1888_3, 5).
green(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 3).
size(p1889_0, 5).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 3).
size(p1889_1, 6).
blue(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 5).
size(p1889_2, 8).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 10).
coord2(p1889_3, 3).
size(p1889_3, 10).
blue(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 2).
coord2(p1889_4, 10).
size(p1889_4, 7).
green(p1889_4).
rhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 2).
size(p1890_0, 9).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 10).
size(p1890_1, 9).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 9).
size(p1890_2, 7).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 4).
size(p1890_3, 2).
green(p1890_3).
upright(p1890_3).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 7).
size(p1891_0, 3).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 10).
size(p1891_1, 9).
green(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 3).
coord2(p1891_2, 5).
size(p1891_2, 4).
green(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 10).
size(p1892_0, 7).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 1).
size(p1892_1, 7).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 1).
size(p1892_2, 2).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 4).
size(p1892_3, 8).
blue(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 4).
coord2(p1892_4, 4).
size(p1892_4, 0).
green(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 0).
size(p1893_0, 1).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 4).
size(p1893_1, 10).
green(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 9).
size(p1894_0, 7).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 0).
size(p1894_1, 8).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 2).
size(p1894_2, 1).
green(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 5).
size(p1895_0, 1).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 8).
size(p1895_1, 3).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 2).
size(p1895_2, 5).
green(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 7).
size(p1896_0, 6).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 5).
size(p1896_1, 5).
green(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 10).
size(p1896_2, 5).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 3).
size(p1896_3, 10).
green(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 4).
coord2(p1896_4, 9).
size(p1896_4, 9).
green(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 9).
size(p1897_0, 6).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 7).
size(p1897_1, 10).
blue(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 2).
size(p1898_0, 10).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 8).
size(p1898_1, 5).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 10).
size(p1898_2, 7).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 9).
coord2(p1898_3, 10).
size(p1898_3, 5).
red(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 9).
coord2(p1899_0, 3).
size(p1899_0, 2).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 0).
size(p1899_1, 0).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 4).
size(p1899_2, 2).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 1).
coord2(p1899_3, 3).
size(p1899_3, 8).
red(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 0).
size(p1900_0, 10).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 4).
size(p1900_1, 6).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 8).
size(p1900_2, 10).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 6).
size(p1900_3, 10).
blue(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 6).
size(p1901_0, 0).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 4).
size(p1901_1, 4).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 3).
size(p1901_2, 6).
green(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 1).
size(p1902_0, 0).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 9).
size(p1902_1, 0).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 3).
size(p1902_2, 0).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 10).
size(p1903_0, 8).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 6).
size(p1903_1, 7).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 1).
size(p1903_2, 9).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 0).
coord2(p1904_0, 5).
size(p1904_0, 2).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 1).
size(p1904_1, 10).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 7).
size(p1904_2, 8).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 1).
size(p1904_3, 0).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 6).
coord2(p1904_4, 9).
size(p1904_4, 7).
red(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 10).
size(p1905_0, 2).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 3).
size(p1905_1, 9).
blue(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 5).
size(p1906_0, 3).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 8).
size(p1906_1, 8).
blue(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 5).
size(p1907_0, 3).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 7).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 8).
size(p1907_2, 6).
green(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 9).
coord2(p1907_3, 3).
size(p1907_3, 4).
green(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 0).
coord2(p1907_4, 10).
size(p1907_4, 7).
blue(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 8).
size(p1908_0, 3).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 0).
size(p1908_1, 2).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 7).
size(p1908_2, 8).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 5).
size(p1908_3, 6).
red(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 4).
coord2(p1908_4, 9).
size(p1908_4, 9).
blue(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 10).
coord2(p1909_0, 2).
size(p1909_0, 3).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 4).
size(p1909_1, 8).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 9).
coord2(p1909_2, 1).
size(p1909_2, 1).
green(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 10).
size(p1910_0, 4).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 10).
size(p1910_1, 5).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 10).
coord2(p1910_2, 1).
size(p1910_2, 0).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 3).
size(p1910_3, 0).
red(p1910_3).
upright(p1910_3).
contact(p1910_0, p1910_1).
contact(p1910_0, p1910_1).
contact(p1910_1, p1910_0).
contact(p1910_1, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 1).
size(p1911_0, 3).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 6).
size(p1911_1, 10).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 4).
size(p1911_2, 10).
green(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 8).
size(p1911_3, 1).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 7).
size(p1912_0, 0).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 1).
size(p1912_1, 5).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 0).
size(p1912_2, 1).
blue(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 3).
size(p1912_3, 8).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 0).
size(p1913_0, 10).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 4).
size(p1913_1, 7).
red(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 8).
size(p1914_0, 9).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 2).
size(p1914_1, 2).
blue(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 3).
size(p1914_2, 1).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 8).
coord2(p1914_3, 5).
size(p1914_3, 5).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 5).
size(p1915_0, 2).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 10).
size(p1915_1, 7).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 6).
size(p1915_2, 4).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 0).
size(p1915_3, 2).
red(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 8).
size(p1915_4, 0).
red(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 5).
size(p1916_0, 10).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 4).
size(p1916_1, 7).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 4).
size(p1916_2, 4).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 2).
coord2(p1916_3, 2).
size(p1916_3, 10).
red(p1916_3).
lhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 9).
size(p1917_0, 4).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 7).
size(p1917_1, 6).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 1).
size(p1917_2, 1).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 4).
coord2(p1917_3, 0).
size(p1917_3, 6).
green(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 3).
size(p1918_0, 6).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 3).
size(p1918_1, 8).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 10).
size(p1918_2, 8).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 4).
coord2(p1918_3, 9).
size(p1918_3, 8).
green(p1918_3).
lhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 4).
coord2(p1918_4, 5).
size(p1918_4, 2).
blue(p1918_4).
strange(p1918_4).
contact(p1918_0, p1918_1).
contact(p1918_0, p1918_1).
contact(p1918_1, p1918_0).
contact(p1918_1, p1918_0).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 9).
size(p1919_0, 2).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 2).
size(p1919_1, 3).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 8).
size(p1920_0, 1).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 6).
size(p1920_1, 8).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 6).
size(p1920_2, 6).
blue(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 8).
size(p1920_3, 1).
green(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 10).
coord2(p1920_4, 7).
size(p1920_4, 10).
green(p1920_4).
upright(p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_4, p1920_3).
contact(p1920_4, p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 10).
size(p1921_0, 10).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 9).
size(p1921_1, 3).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 4).
size(p1921_2, 7).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 10).
size(p1921_3, 10).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 4).
size(p1922_0, 0).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 9).
size(p1922_1, 3).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 6).
size(p1922_2, 6).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 6).
size(p1922_3, 3).
red(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 3).
coord2(p1922_4, 3).
size(p1922_4, 0).
blue(p1922_4).
rhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 9).
coord2(p1923_0, 1).
size(p1923_0, 8).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 9).
size(p1923_1, 0).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 3).
size(p1923_2, 3).
green(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 9).
size(p1924_0, 7).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 3).
size(p1924_1, 2).
red(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 1).
size(p1924_2, 1).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 1).
size(p1924_3, 9).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 10).
coord2(p1924_4, 1).
size(p1924_4, 3).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 6).
size(p1925_0, 6).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 3).
size(p1925_1, 5).
blue(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 9).
size(p1925_2, 7).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 9).
coord2(p1925_3, 10).
size(p1925_3, 3).
blue(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 0).
coord2(p1925_4, 5).
size(p1925_4, 5).
blue(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 9).
size(p1926_0, 0).
green(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 4).
size(p1926_1, 4).
blue(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 1).
size(p1926_2, 3).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 1).
coord2(p1926_3, 10).
size(p1926_3, 1).
red(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 9).
size(p1927_0, 3).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 9).
size(p1927_1, 6).
blue(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 10).
size(p1928_0, 6).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 1).
size(p1928_1, 4).
green(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 8).
size(p1928_2, 0).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 7).
size(p1928_3, 8).
red(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 5).
size(p1929_0, 0).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 7).
size(p1929_1, 10).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 4).
size(p1929_2, 0).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 2).
size(p1930_0, 7).
blue(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 3).
size(p1930_1, 0).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 0).
size(p1930_2, 5).
blue(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 10).
size(p1931_0, 3).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 5).
size(p1931_1, 10).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 1).
size(p1932_0, 5).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 8).
size(p1932_1, 10).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 1).
size(p1932_2, 1).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 6).
size(p1933_0, 10).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 1).
size(p1933_1, 2).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 10).
coord2(p1933_2, 5).
size(p1933_2, 7).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 0).
size(p1933_3, 4).
red(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 1).
size(p1934_0, 5).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 2).
size(p1934_1, 3).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 10).
size(p1934_2, 5).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 2).
coord2(p1934_3, 1).
size(p1934_3, 9).
blue(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 0).
size(p1935_0, 9).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 9).
size(p1935_1, 7).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 7).
size(p1935_2, 3).
green(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 6).
coord2(p1936_0, 9).
size(p1936_0, 2).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 3).
size(p1936_1, 5).
red(p1936_1).
rhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 4).
size(p1937_0, 3).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 7).
size(p1937_1, 8).
blue(p1937_1).
upright(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 1).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 8).
size(p1938_1, 5).
green(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 9).
size(p1939_0, 7).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 6).
size(p1939_1, 10).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 5).
size(p1939_2, 9).
red(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 8).
size(p1939_3, 5).
green(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 0).
size(p1940_0, 2).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 1).
size(p1940_1, 8).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 4).
size(p1940_2, 4).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 7).
size(p1940_3, 9).
red(p1940_3).
upright(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 2).
coord2(p1940_4, 3).
size(p1940_4, 9).
red(p1940_4).
lhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 4).
size(p1941_0, 2).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 2).
size(p1941_1, 0).
green(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 6).
size(p1942_0, 5).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 8).
size(p1942_1, 2).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 2).
size(p1942_2, 4).
blue(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 6).
size(p1942_3, 0).
green(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 6).
size(p1943_0, 0).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 4).
size(p1943_1, 7).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 7).
size(p1943_2, 2).
green(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 2).
coord2(p1943_3, 8).
size(p1943_3, 7).
blue(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 8).
coord2(p1943_4, 4).
size(p1943_4, 4).
red(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 9).
size(p1944_0, 2).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 4).
size(p1944_1, 10).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 0).
size(p1944_2, 4).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 8).
size(p1944_3, 6).
red(p1944_3).
lhs(p1944_3).
contact(p1944_0, p1944_3).
contact(p1944_0, p1944_3).
contact(p1944_3, p1944_0).
contact(p1944_3, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 9).
size(p1945_0, 8).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 6).
size(p1945_1, 8).
green(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 3).
size(p1946_0, 6).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 9).
size(p1946_1, 4).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 4).
size(p1946_2, 1).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 4).
size(p1946_3, 10).
red(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 4).
coord2(p1946_4, 1).
size(p1946_4, 6).
blue(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 3).
size(p1947_0, 3).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 9).
size(p1947_1, 5).
red(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 5).
size(p1948_0, 9).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 8).
size(p1948_1, 5).
red(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 9).
coord2(p1949_0, 5).
size(p1949_0, 5).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 1).
size(p1949_1, 7).
green(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 8).
size(p1950_0, 1).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 10).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 9).
size(p1950_2, 6).
green(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 0).
size(p1951_0, 5).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 10).
size(p1951_1, 0).
green(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 7).
size(p1951_2, 2).
red(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 3).
size(p1952_0, 9).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 10).
size(p1952_1, 1).
blue(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 6).
size(p1953_0, 4).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 9).
size(p1953_1, 7).
green(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 3).
size(p1953_2, 4).
green(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 6).
size(p1953_3, 6).
blue(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 1).
coord2(p1953_4, 9).
size(p1953_4, 3).
green(p1953_4).
lhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 8).
size(p1954_0, 8).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 3).
size(p1954_1, 2).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 1).
size(p1954_2, 0).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 9).
size(p1954_3, 4).
blue(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 0).
coord2(p1954_4, 7).
size(p1954_4, 0).
red(p1954_4).
lhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 0).
size(p1955_0, 0).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 5).
size(p1955_1, 0).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 3).
size(p1955_2, 3).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 9).
size(p1955_3, 4).
green(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 6).
size(p1956_0, 3).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 3).
size(p1956_1, 10).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 2).
size(p1956_2, 2).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 2).
coord2(p1956_3, 9).
size(p1956_3, 6).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 9).
size(p1957_0, 4).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 3).
size(p1957_1, 3).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 3).
size(p1957_2, 8).
blue(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 7).
coord2(p1957_3, 2).
size(p1957_3, 10).
green(p1957_3).
strange(p1957_3).
contact(p1957_1, p1957_3).
contact(p1957_1, p1957_3).
contact(p1957_3, p1957_1).
contact(p1957_3, p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 1).
size(p1958_0, 9).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 3).
size(p1958_1, 0).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 8).
size(p1958_2, 3).
green(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 3).
size(p1959_0, 2).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 0).
size(p1959_1, 4).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 6).
size(p1959_2, 2).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 1).
coord2(p1960_0, 9).
size(p1960_0, 5).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 5).
size(p1960_1, 3).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 6).
size(p1960_2, 5).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 5).
size(p1960_3, 10).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 4).
coord2(p1960_4, 3).
size(p1960_4, 10).
blue(p1960_4).
lhs(p1960_4).
contact(p1960_1, p1960_3).
contact(p1960_1, p1960_3).
contact(p1960_3, p1960_1).
contact(p1960_3, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 0).
size(p1961_0, 7).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 3).
size(p1961_1, 5).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 1).
coord2(p1961_2, 4).
size(p1961_2, 7).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 10).
size(p1961_3, 6).
blue(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 1).
coord2(p1961_4, 10).
size(p1961_4, 6).
green(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 6).
size(p1962_0, 2).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 0).
size(p1962_1, 2).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 1).
size(p1962_2, 8).
green(p1962_2).
strange(p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_1, p1962_2).
contact(p1962_2, p1962_1).
contact(p1962_2, p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 10).
size(p1963_0, 1).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 8).
size(p1963_1, 6).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 9).
coord2(p1963_2, 10).
size(p1963_2, 0).
blue(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 7).
size(p1964_0, 10).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 6).
size(p1964_1, 5).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 9).
size(p1964_2, 3).
green(p1964_2).
rhs(p1964_2).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 6).
size(p1965_0, 6).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 0).
size(p1965_1, 2).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 7).
size(p1965_2, 9).
blue(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 5).
size(p1965_3, 4).
green(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 10).
size(p1966_0, 3).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 0).
size(p1966_1, 0).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 5).
size(p1966_2, 10).
green(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 10).
size(p1967_0, 0).
green(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 8).
size(p1967_1, 10).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 1).
size(p1967_2, 10).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 3).
size(p1967_3, 1).
red(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 4).
size(p1968_0, 3).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 3).
size(p1968_1, 4).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 6).
size(p1968_2, 9).
blue(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 5).
size(p1968_3, 8).
red(p1968_3).
upright(p1968_3).
contact(p1968_0, p1968_1).
contact(p1968_0, p1968_1).
contact(p1968_1, p1968_0).
contact(p1968_1, p1968_0).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 0).
size(p1969_0, 8).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 4).
size(p1969_1, 0).
blue(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 9).
size(p1970_0, 7).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 5).
size(p1970_1, 6).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 1).
size(p1970_2, 9).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 1).
size(p1970_3, 4).
blue(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 4).
coord2(p1970_4, 1).
size(p1970_4, 0).
green(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 0).
size(p1971_0, 5).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 9).
size(p1971_1, 6).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 5).
size(p1971_2, 1).
red(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 0).
size(p1972_0, 8).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 0).
size(p1972_1, 7).
green(p1972_1).
lhs(p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_0, p1972_1).
contact(p1972_1, p1972_0).
contact(p1972_1, p1972_0).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 1).
size(p1973_0, 3).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 7).
size(p1973_1, 6).
red(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 0).
size(p1974_0, 9).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 10).
size(p1974_1, 1).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 5).
size(p1975_0, 9).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 4).
size(p1975_1, 2).
green(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 7).
size(p1976_0, 6).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 2).
size(p1976_1, 5).
blue(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 5).
size(p1977_0, 9).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 6).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 9).
size(p1977_2, 0).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 0).
coord2(p1977_3, 8).
size(p1977_3, 5).
blue(p1977_3).
rhs(p1977_3).
contact(p1977_1, p1977_2).
contact(p1977_1, p1977_2).
contact(p1977_2, p1977_1).
contact(p1977_2, p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 6).
size(p1978_0, 10).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 8).
size(p1978_1, 1).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 2).
size(p1978_2, 0).
green(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 6).
size(p1979_0, 1).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 6).
size(p1979_1, 7).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 7).
size(p1979_2, 3).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 9).
size(p1979_3, 7).
green(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 8).
size(p1980_0, 8).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 7).
size(p1980_1, 9).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 7).
size(p1980_2, 0).
red(p1980_2).
upright(p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_2, p1980_1).
contact(p1980_2, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 7).
size(p1981_0, 10).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 2).
size(p1981_1, 4).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 2).
size(p1981_2, 3).
green(p1981_2).
rhs(p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 10).
size(p1982_0, 8).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 5).
size(p1982_1, 4).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 1).
size(p1982_2, 3).
blue(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 4).
size(p1983_0, 7).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 1).
coord2(p1983_1, 10).
size(p1983_1, 1).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 0).
size(p1983_2, 10).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 3).
coord2(p1983_3, 5).
size(p1983_3, 0).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 1).
size(p1983_4, 0).
green(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 6).
size(p1984_0, 6).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 8).
size(p1984_1, 0).
blue(p1984_1).
upright(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 10).
size(p1985_0, 1).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 8).
size(p1985_1, 0).
blue(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 5).
coord2(p1986_0, 7).
size(p1986_0, 0).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 3).
size(p1986_1, 9).
red(p1986_1).
lhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 7).
size(p1987_0, 10).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 1).
size(p1987_1, 2).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 1).
size(p1987_2, 9).
green(p1987_2).
upright(p1987_2).
contact(p1987_1, p1987_2).
contact(p1987_1, p1987_2).
contact(p1987_2, p1987_1).
contact(p1987_2, p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 10).
size(p1988_0, 10).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 8).
size(p1988_1, 6).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 10).
size(p1988_2, 7).
blue(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 6).
size(p1988_3, 3).
blue(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 0).
size(p1988_4, 9).
red(p1988_4).
strange(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 4).
size(p1989_0, 3).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 3).
size(p1989_1, 7).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 8).
size(p1989_2, 4).
blue(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 6).
size(p1989_3, 8).
blue(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 8).
coord2(p1989_4, 7).
size(p1989_4, 7).
green(p1989_4).
strange(p1989_4).
contact(p1989_2, p1989_4).
contact(p1989_2, p1989_4).
contact(p1989_4, p1989_2).
contact(p1989_4, p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 9).
size(p1990_0, 0).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 3).
size(p1990_1, 4).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 6).
size(p1990_2, 0).
blue(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 5).
coord2(p1990_3, 8).
size(p1990_3, 5).
blue(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 4).
size(p1990_4, 0).
red(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 10).
size(p1991_0, 5).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 1).
size(p1991_1, 9).
green(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 10).
size(p1992_0, 4).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 4).
coord2(p1992_1, 1).
size(p1992_1, 3).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 9).
size(p1992_2, 7).
red(p1992_2).
strange(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 6).
size(p1992_3, 1).
blue(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 9).
size(p1993_0, 2).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 3).
size(p1993_1, 10).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 4).
size(p1993_2, 4).
red(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 9).
coord2(p1993_3, 3).
size(p1993_3, 6).
blue(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 4).
size(p1993_4, 2).
green(p1993_4).
rhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 3).
size(p1994_0, 5).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 3).
size(p1994_1, 10).
red(p1994_1).
strange(p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 8).
size(p1995_0, 4).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 0).
size(p1995_1, 2).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 7).
size(p1995_2, 7).
blue(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 5).
size(p1995_3, 0).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 8).
size(p1996_0, 9).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 6).
size(p1996_1, 8).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 1).
size(p1996_2, 3).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 7).
size(p1996_3, 4).
red(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 6).
coord2(p1996_4, 4).
size(p1996_4, 3).
green(p1996_4).
lhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 9).
size(p1997_0, 10).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 5).
size(p1997_1, 7).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 7).
size(p1997_2, 5).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 0).
size(p1997_3, 2).
red(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 2).
size(p1998_0, 3).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 5).
size(p1998_1, 3).
green(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 0).
size(p1998_2, 3).
blue(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 0).
size(p1998_3, 10).
green(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 1).
coord2(p1998_4, 9).
size(p1998_4, 8).
green(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 0).
size(p1999_0, 7).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 9).
size(p1999_1, 6).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 3).
size(p1999_2, 8).
blue(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 1).
size(p2000_0, 3).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 10).
size(p2000_1, 7).
blue(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 9).
size(p2000_2, 3).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 1).
size(p2000_3, 3).
blue(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 10).
size(p2001_0, 4).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 8).
size(p2001_1, 5).
blue(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 5).
size(p2001_2, 7).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 9).
size(p2001_3, 4).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 7).
size(p2002_0, 6).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 4).
size(p2002_1, 3).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 1).
size(p2002_2, 0).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 7).
size(p2002_3, 1).
green(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 0).
size(p2003_0, 5).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 3).
size(p2003_1, 0).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 6).
size(p2003_2, 2).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 7).
size(p2003_3, 7).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 8).
size(p2004_0, 0).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 1).
size(p2004_1, 4).
red(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 3).
size(p2005_0, 3).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 2).
size(p2005_1, 9).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 5).
size(p2005_2, 6).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 4).
size(p2005_3, 6).
blue(p2005_3).
lhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 1).
size(p2006_0, 10).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 4).
size(p2006_1, 3).
green(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 7).
size(p2007_0, 0).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 6).
size(p2007_1, 5).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 2).
size(p2007_2, 8).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 8).
size(p2008_0, 10).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 4).
size(p2008_1, 7).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 10).
size(p2008_2, 4).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 9).
coord2(p2008_3, 5).
size(p2008_3, 9).
green(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 1).
coord2(p2008_4, 0).
size(p2008_4, 2).
green(p2008_4).
lhs(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 6).
coord2(p2009_0, 6).
size(p2009_0, 2).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 6).
size(p2009_1, 8).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 2).
size(p2009_2, 1).
blue(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 1).
size(p2009_3, 5).
blue(p2009_3).
strange(p2009_3).
contact(p2009_0, p2009_1).
contact(p2009_0, p2009_1).
contact(p2009_1, p2009_0).
contact(p2009_1, p2009_0).
contact(p2009_2, p2009_3).
contact(p2009_2, p2009_3).
contact(p2009_3, p2009_2).
contact(p2009_3, p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 7).
size(p2010_0, 7).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 3).
size(p2010_1, 0).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 9).
size(p2010_2, 6).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 4).
size(p2010_3, 6).
green(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 0).
coord2(p2010_4, 4).
size(p2010_4, 8).
green(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 4).
size(p2011_0, 8).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 10).
size(p2011_1, 3).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 8).
size(p2011_2, 9).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 2).
size(p2011_3, 8).
blue(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 9).
size(p2012_0, 4).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 2).
size(p2012_1, 0).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 9).
size(p2012_2, 6).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 1).
size(p2012_3, 1).
red(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 9).
coord2(p2012_4, 0).
size(p2012_4, 7).
blue(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 4).
size(p2013_0, 10).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 3).
size(p2013_1, 8).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 9).
size(p2013_2, 7).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 0).
coord2(p2013_3, 3).
size(p2013_3, 4).
green(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 8).
size(p2014_0, 4).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 4).
size(p2014_1, 5).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 10).
size(p2014_2, 3).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 8).
size(p2014_3, 2).
red(p2014_3).
lhs(p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_0, p2014_3).
contact(p2014_3, p2014_0).
contact(p2014_3, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 7).
size(p2015_0, 2).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 6).
size(p2015_1, 4).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 7).
size(p2015_2, 0).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 5).
size(p2015_3, 0).
blue(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 4).
size(p2016_0, 8).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 1).
size(p2016_1, 1).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 8).
size(p2016_2, 4).
green(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 4).
size(p2017_0, 7).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 8).
size(p2017_1, 1).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 9).
size(p2017_2, 0).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 4).
size(p2017_3, 10).
green(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 6).
coord2(p2017_4, 10).
size(p2017_4, 3).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 6).
size(p2018_0, 0).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 0).
size(p2018_1, 9).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 5).
size(p2018_2, 8).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 0).
coord2(p2018_3, 2).
size(p2018_3, 2).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 8).
size(p2018_4, 6).
green(p2018_4).
rhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 0).
size(p2019_0, 8).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 6).
size(p2019_1, 9).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 9).
size(p2019_2, 9).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 8).
size(p2019_3, 9).
blue(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 10).
coord2(p2019_4, 7).
size(p2019_4, 9).
blue(p2019_4).
upright(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 7).
size(p2020_0, 2).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 7).
size(p2020_1, 3).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 8).
size(p2020_2, 5).
green(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 3).
size(p2020_3, 8).
green(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 2).
size(p2021_0, 0).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 4).
size(p2021_1, 9).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 9).
size(p2021_2, 7).
red(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 8).
size(p2022_0, 4).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 0).
size(p2022_1, 4).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 5).
size(p2022_2, 3).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 8).
size(p2022_3, 5).
blue(p2022_3).
upright(p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_0, p2022_3).
contact(p2022_3, p2022_0).
contact(p2022_3, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 2).
size(p2023_0, 1).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 4).
size(p2023_1, 1).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 8).
size(p2023_2, 9).
red(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 2).
size(p2023_3, 9).
green(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 4).
coord2(p2023_4, 1).
size(p2023_4, 9).
green(p2023_4).
strange(p2023_4).
contact(p2023_3, p2023_4).
contact(p2023_3, p2023_4).
contact(p2023_4, p2023_3).
contact(p2023_4, p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 7).
size(p2024_0, 2).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 4).
size(p2024_1, 0).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 3).
size(p2024_2, 5).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 6).
size(p2024_3, 2).
blue(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 2).
size(p2025_0, 4).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 2).
size(p2025_1, 8).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 1).
size(p2025_2, 6).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 6).
size(p2025_3, 1).
blue(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 7).
size(p2026_0, 4).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 0).
size(p2026_1, 0).
blue(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 7).
size(p2027_0, 10).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 3).
size(p2027_1, 2).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 5).
size(p2027_2, 1).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 5).
size(p2027_3, 8).
red(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 9).
size(p2028_0, 2).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 1).
size(p2028_1, 3).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 9).
size(p2028_2, 6).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 2).
size(p2028_3, 7).
green(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 2).
coord2(p2028_4, 9).
size(p2028_4, 2).
red(p2028_4).
upright(p2028_4).
contact(p2028_1, p2028_3).
contact(p2028_1, p2028_3).
contact(p2028_3, p2028_1).
contact(p2028_3, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 8).
size(p2029_0, 5).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 1).
size(p2029_1, 4).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 5).
size(p2029_2, 5).
blue(p2029_2).
lhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 8).
size(p2030_0, 4).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 9).
size(p2030_1, 4).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 0).
size(p2030_2, 5).
red(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 1).
size(p2030_3, 3).
blue(p2030_3).
rhs(p2030_3).
contact(p2030_0, p2030_1).
contact(p2030_0, p2030_1).
contact(p2030_1, p2030_0).
contact(p2030_1, p2030_0).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 5).
size(p2031_0, 4).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 7).
size(p2031_1, 9).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 4).
size(p2031_2, 8).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 5).
size(p2031_3, 6).
green(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 10).
coord2(p2031_4, 3).
size(p2031_4, 7).
blue(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 3).
size(p2032_0, 5).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 10).
size(p2032_1, 10).
red(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 8).
size(p2033_0, 5).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 2).
size(p2033_1, 1).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 4).
size(p2033_2, 2).
red(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 2).
size(p2033_3, 1).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 2).
size(p2034_0, 0).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 6).
size(p2034_1, 9).
blue(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 6).
size(p2035_0, 10).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 10).
size(p2035_1, 7).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 10).
size(p2035_2, 2).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 0).
size(p2036_0, 0).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 8).
size(p2036_1, 4).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 9).
size(p2036_2, 9).
green(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 6).
size(p2037_0, 4).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 8).
size(p2037_1, 7).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 0).
size(p2037_2, 8).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 10).
size(p2037_3, 1).
green(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 9).
size(p2038_0, 3).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 7).
size(p2038_1, 4).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 10).
size(p2038_2, 4).
red(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 4).
size(p2039_0, 7).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 10).
size(p2039_1, 1).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 6).
size(p2039_2, 9).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 4).
size(p2039_3, 10).
blue(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 1).
coord2(p2039_4, 7).
size(p2039_4, 8).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 3).
size(p2040_0, 10).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 6).
size(p2040_1, 2).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 6).
size(p2041_0, 9).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 7).
size(p2041_1, 7).
red(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 4).
size(p2041_2, 5).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 4).
size(p2041_3, 1).
red(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 1).
size(p2042_0, 10).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 0).
size(p2042_1, 8).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 5).
size(p2043_0, 1).
green(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 10).
size(p2043_1, 1).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 4).
size(p2043_2, 6).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 6).
size(p2043_3, 7).
blue(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 2).
size(p2044_0, 6).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 8).
size(p2044_1, 8).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 8).
size(p2044_2, 0).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 5).
size(p2044_3, 6).
blue(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 0).
size(p2045_0, 5).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 5).
size(p2045_1, 8).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 0).
size(p2045_2, 10).
red(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 8).
size(p2046_0, 4).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 3).
size(p2046_1, 0).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 8).
size(p2046_2, 5).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 0).
coord2(p2046_3, 10).
size(p2046_3, 4).
blue(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 10).
coord2(p2046_4, 5).
size(p2046_4, 0).
red(p2046_4).
lhs(p2046_4).
contact(p2046_0, p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_2, p2046_0).
contact(p2046_2, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 5).
size(p2047_0, 4).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 6).
size(p2047_1, 1).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 4).
size(p2047_2, 1).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 6).
size(p2047_3, 1).
red(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 10).
coord2(p2047_4, 10).
size(p2047_4, 6).
green(p2047_4).
lhs(p2047_4).
contact(p2047_1, p2047_3).
contact(p2047_1, p2047_3).
contact(p2047_3, p2047_1).
contact(p2047_3, p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 1).
size(p2048_0, 4).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 6).
size(p2048_1, 1).
blue(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 4).
size(p2049_0, 4).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 6).
size(p2049_1, 2).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 2).
size(p2049_2, 3).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 4).
size(p2049_3, 2).
blue(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 5).
size(p2050_0, 8).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 6).
size(p2050_1, 8).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 5).
size(p2050_2, 5).
green(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 6).
size(p2050_3, 1).
red(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 7).
size(p2051_0, 6).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 3).
size(p2051_1, 5).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 2).
size(p2051_2, 9).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 9).
size(p2051_3, 4).
green(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 5).
coord2(p2051_4, 2).
size(p2051_4, 0).
green(p2051_4).
strange(p2051_4).
contact(p2051_2, p2051_4).
contact(p2051_2, p2051_4).
contact(p2051_4, p2051_2).
contact(p2051_4, p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 0).
size(p2052_0, 8).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 0).
size(p2052_1, 2).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 9).
size(p2052_2, 1).
green(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 3).
size(p2053_0, 4).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 3).
coord2(p2053_1, 5).
size(p2053_1, 9).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 8).
size(p2054_0, 6).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 7).
size(p2054_1, 0).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 2).
size(p2054_2, 8).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 1).
coord2(p2054_3, 1).
size(p2054_3, 9).
green(p2054_3).
lhs(p2054_3).
contact(p2054_0, p2054_1).
contact(p2054_0, p2054_1).
contact(p2054_1, p2054_0).
contact(p2054_1, p2054_0).
contact(p2054_2, p2054_3).
contact(p2054_2, p2054_3).
contact(p2054_3, p2054_2).
contact(p2054_3, p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 4).
size(p2055_0, 7).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 0).
size(p2055_1, 1).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 5).
size(p2055_2, 8).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 0).
size(p2056_0, 8).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 1).
size(p2056_1, 2).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 9).
size(p2056_2, 4).
blue(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 0).
size(p2057_0, 7).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 2).
size(p2057_1, 4).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 5).
size(p2058_0, 5).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 3).
size(p2058_1, 1).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 9).
size(p2058_2, 2).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 6).
size(p2058_3, 1).
green(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 5).
size(p2059_0, 2).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 6).
size(p2059_1, 1).
blue(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 0).
size(p2060_0, 4).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 9).
size(p2060_1, 10).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 6).
size(p2060_2, 0).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 1).
size(p2060_3, 1).
green(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 8).
coord2(p2060_4, 9).
size(p2060_4, 4).
red(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 2).
size(p2061_0, 10).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 2).
size(p2061_1, 0).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 3).
size(p2061_2, 5).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 1).
size(p2061_3, 3).
green(p2061_3).
lhs(p2061_3).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_3).
contact(p2061_1, p2061_3).
contact(p2061_3, p2061_1).
contact(p2061_3, p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 0).
size(p2062_0, 9).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 2).
size(p2062_1, 3).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 1).
coord2(p2062_2, 8).
size(p2062_2, 1).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 4).
size(p2062_3, 2).
blue(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 8).
size(p2063_0, 2).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 4).
size(p2063_1, 9).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 8).
coord2(p2063_2, 1).
size(p2063_2, 10).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 4).
size(p2064_0, 9).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 7).
size(p2064_1, 6).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 9).
coord2(p2064_2, 3).
size(p2064_2, 6).
red(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 0).
size(p2065_0, 4).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 10).
size(p2065_1, 0).
blue(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 8).
size(p2066_0, 6).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 9).
size(p2066_1, 9).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 6).
size(p2066_2, 6).
blue(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 7).
size(p2067_0, 1).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 5).
size(p2067_1, 3).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 4).
size(p2067_2, 1).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 10).
size(p2067_3, 0).
red(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 7).
coord2(p2067_4, 1).
size(p2067_4, 7).
blue(p2067_4).
upright(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 9).
size(p2068_0, 3).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 8).
size(p2068_1, 8).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 7).
size(p2068_2, 3).
green(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 4).
size(p2068_3, 3).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 5).
size(p2069_0, 5).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 10).
size(p2069_1, 9).
blue(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 10).
size(p2070_0, 10).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 9).
size(p2070_1, 6).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 10).
size(p2070_2, 9).
green(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 7).
size(p2070_3, 4).
green(p2070_3).
strange(p2070_3).
contact(p2070_1, p2070_2).
contact(p2070_1, p2070_2).
contact(p2070_2, p2070_1).
contact(p2070_2, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 1).
size(p2071_0, 9).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 9).
size(p2071_1, 6).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 2).
size(p2071_2, 2).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 1).
size(p2071_3, 6).
blue(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 4).
size(p2072_0, 10).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 10).
size(p2072_1, 5).
green(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 5).
size(p2073_0, 8).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 9).
size(p2073_1, 3).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 2).
size(p2073_2, 9).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 1).
size(p2073_3, 6).
blue(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 6).
size(p2074_0, 3).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 7).
size(p2074_1, 0).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 10).
size(p2074_2, 1).
red(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 4).
size(p2075_0, 2).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 4).
size(p2075_1, 5).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 5).
coord2(p2075_2, 1).
size(p2075_2, 5).
blue(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 0).
size(p2075_3, 3).
red(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 9).
size(p2076_0, 6).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 2).
size(p2076_1, 1).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 1).
size(p2076_2, 5).
green(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 2).
size(p2077_0, 9).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 1).
size(p2077_1, 9).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 0).
size(p2077_2, 10).
green(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 5).
size(p2078_0, 5).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 2).
size(p2078_1, 5).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 2).
size(p2078_2, 3).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 0).
size(p2079_0, 7).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 6).
size(p2079_1, 3).
blue(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 9).
size(p2080_0, 10).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 5).
size(p2080_1, 4).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 5).
size(p2080_2, 0).
green(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 8).
size(p2081_0, 8).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 5).
size(p2081_1, 4).
red(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 0).
size(p2082_0, 1).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 5).
size(p2082_1, 9).
green(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 9).
size(p2083_0, 6).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 8).
size(p2083_1, 1).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 8).
size(p2083_2, 6).
blue(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 1).
size(p2084_0, 3).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 9).
size(p2084_1, 3).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 7).
size(p2084_2, 8).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 10).
size(p2084_3, 3).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 3).
coord2(p2084_4, 10).
size(p2084_4, 6).
blue(p2084_4).
strange(p2084_4).
contact(p2084_3, p2084_4).
contact(p2084_3, p2084_4).
contact(p2084_4, p2084_3).
contact(p2084_4, p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 1).
size(p2085_0, 9).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 6).
size(p2085_1, 3).
green(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 8).
size(p2085_2, 5).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 3).
coord2(p2085_3, 10).
size(p2085_3, 2).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 8).
size(p2086_0, 4).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 3).
size(p2086_1, 4).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 7).
size(p2086_2, 2).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 5).
coord2(p2086_3, 6).
size(p2086_3, 4).
red(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 10).
coord2(p2086_4, 5).
size(p2086_4, 6).
blue(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 1).
size(p2087_0, 8).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 3).
size(p2087_1, 0).
green(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 6).
size(p2087_2, 0).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 9).
coord2(p2087_3, 7).
size(p2087_3, 8).
blue(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 6).
size(p2088_0, 8).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 7).
size(p2088_1, 0).
red(p2088_1).
upright(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 1).
size(p2089_0, 3).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 1).
size(p2089_1, 5).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 3).
size(p2089_2, 8).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 7).
coord2(p2089_3, 0).
size(p2089_3, 3).
green(p2089_3).
upright(p2089_3).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_3).
contact(p2089_1, p2089_3).
contact(p2089_3, p2089_1).
contact(p2089_3, p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 10).
size(p2090_0, 3).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 3).
size(p2090_1, 10).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 9).
size(p2090_2, 3).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 2).
size(p2091_0, 7).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 2).
size(p2091_1, 7).
green(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 5).
size(p2092_0, 7).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 6).
size(p2092_1, 9).
blue(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 10).
size(p2093_0, 6).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 8).
size(p2093_1, 10).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 6).
size(p2093_2, 4).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 2).
size(p2093_3, 2).
blue(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 10).
size(p2094_0, 10).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 8).
size(p2094_1, 7).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 1).
size(p2095_0, 5).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 5).
size(p2095_1, 9).
red(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 9).
size(p2096_0, 10).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 2).
size(p2096_1, 2).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 10).
size(p2096_2, 3).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 1).
size(p2096_3, 8).
blue(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 6).
coord2(p2096_4, 5).
size(p2096_4, 9).
red(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 5).
size(p2097_0, 3).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 9).
size(p2097_1, 8).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 2).
size(p2097_2, 5).
green(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 2).
size(p2098_0, 9).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 9).
size(p2098_1, 2).
green(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 9).
size(p2099_0, 1).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 9).
size(p2099_1, 3).
blue(p2099_1).
rhs(p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_0, p2099_1).
contact(p2099_1, p2099_0).
contact(p2099_1, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 2).
size(p2100_0, 10).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 3).
size(p2100_1, 7).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 4).
size(p2100_2, 10).
green(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 1).
coord2(p2100_3, 2).
size(p2100_3, 10).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 1).
coord2(p2100_4, 10).
size(p2100_4, 8).
red(p2100_4).
lhs(p2100_4).
contact(p2100_0, p2100_3).
contact(p2100_0, p2100_3).
contact(p2100_3, p2100_0).
contact(p2100_3, p2100_0).
contact(p2100_1, p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_2, p2100_1).
contact(p2100_2, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 6).
size(p2101_0, 4).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 8).
size(p2101_1, 8).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 8).
size(p2101_2, 8).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 10).
coord2(p2101_3, 7).
size(p2101_3, 10).
blue(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 1).
size(p2102_0, 3).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 2).
size(p2102_1, 8).
green(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 7).
size(p2103_0, 3).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 9).
size(p2103_1, 3).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 2).
size(p2104_0, 9).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 1).
size(p2104_1, 10).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 7).
size(p2104_2, 10).
green(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 1).
size(p2104_3, 0).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 2).
coord2(p2104_4, 9).
size(p2104_4, 0).
red(p2104_4).
rhs(p2104_4).
contact(p2104_1, p2104_3).
contact(p2104_1, p2104_3).
contact(p2104_3, p2104_1).
contact(p2104_3, p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 6).
size(p2105_0, 3).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 2).
size(p2105_1, 8).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 7).
size(p2105_2, 0).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 1).
size(p2105_3, 0).
blue(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 5).
size(p2106_0, 3).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 1).
size(p2106_1, 3).
red(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 0).
size(p2107_0, 10).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 2).
size(p2107_1, 9).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 2).
size(p2107_2, 5).
green(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 0).
size(p2108_0, 5).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 2).
size(p2108_1, 5).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 8).
size(p2108_2, 8).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 9).
size(p2108_3, 5).
red(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 0).
size(p2109_0, 7).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 8).
size(p2109_1, 7).
blue(p2109_1).
rhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 7).
size(p2110_0, 1).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 9).
size(p2110_1, 1).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 6).
size(p2110_2, 1).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 9).
coord2(p2110_3, 7).
size(p2110_3, 6).
red(p2110_3).
upright(p2110_3).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 5).
size(p2111_0, 4).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 6).
size(p2111_1, 0).
green(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 2).
size(p2112_0, 3).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 6).
size(p2112_1, 2).
green(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 7).
size(p2113_0, 8).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 5).
size(p2113_1, 6).
red(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 6).
size(p2114_0, 2).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 5).
size(p2114_1, 6).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 6).
coord2(p2114_2, 4).
size(p2114_2, 3).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 10).
size(p2114_3, 3).
green(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 3).
coord2(p2114_4, 4).
size(p2114_4, 6).
blue(p2114_4).
upright(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 1).
size(p2115_0, 3).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 6).
size(p2115_1, 1).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 0).
size(p2115_2, 2).
red(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 8).
size(p2116_0, 4).
green(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 4).
size(p2116_1, 7).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 5).
size(p2116_2, 9).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 0).
coord2(p2116_3, 2).
size(p2116_3, 5).
blue(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 7).
size(p2117_0, 7).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 2).
size(p2117_1, 1).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 6).
size(p2117_2, 8).
blue(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 3).
size(p2118_0, 10).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 9).
size(p2118_1, 9).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 0).
size(p2118_2, 6).
green(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 4).
coord2(p2118_3, 4).
size(p2118_3, 5).
green(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 4).
coord2(p2118_4, 8).
size(p2118_4, 9).
red(p2118_4).
rhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 5).
coord2(p2119_0, 10).
size(p2119_0, 10).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 2).
size(p2119_1, 1).
green(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 10).
size(p2120_0, 5).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 0).
size(p2120_1, 9).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 9).
coord2(p2120_2, 6).
size(p2120_2, 3).
blue(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 8).
coord2(p2120_3, 1).
size(p2120_3, 4).
green(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 8).
coord2(p2120_4, 9).
size(p2120_4, 1).
blue(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 0).
size(p2121_0, 9).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 9).
size(p2121_1, 8).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 9).
size(p2121_2, 4).
red(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 5).
coord2(p2121_3, 9).
size(p2121_3, 2).
green(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 9).
size(p2122_0, 6).
green(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 5).
size(p2122_1, 7).
green(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 6).
size(p2123_0, 8).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 3).
size(p2123_1, 6).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 2).
size(p2123_2, 4).
blue(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 1).
coord2(p2123_3, 8).
size(p2123_3, 8).
green(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 10).
size(p2124_0, 0).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 10).
size(p2124_1, 1).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 4).
size(p2124_2, 6).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 1).
size(p2125_0, 4).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 9).
size(p2125_1, 0).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 1).
size(p2125_2, 1).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 8).
size(p2125_3, 10).
blue(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 0).
size(p2126_0, 6).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 9).
size(p2126_1, 3).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 2).
size(p2126_2, 5).
green(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 1).
size(p2127_0, 8).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 1).
size(p2127_1, 2).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 0).
size(p2127_2, 5).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 9).
size(p2128_0, 3).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 10).
size(p2128_1, 3).
red(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 1).
size(p2129_0, 8).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 10).
size(p2129_1, 3).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 10).
size(p2129_2, 1).
red(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 4).
size(p2130_0, 5).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 3).
size(p2130_1, 1).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 4).
size(p2130_2, 1).
blue(p2130_2).
lhs(p2130_2).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_2).
contact(p2130_0, p2130_1).
contact(p2130_0, p2130_2).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_0).
contact(p2130_1, p2130_2).
contact(p2130_1, p2130_2).
contact(p2130_2, p2130_0).
contact(p2130_2, p2130_1).
contact(p2130_2, p2130_0).
contact(p2130_2, p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 0).
size(p2131_0, 8).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 4).
size(p2131_1, 6).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 8).
size(p2131_2, 2).
red(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 2).
size(p2132_0, 10).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 3).
size(p2132_1, 6).
green(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 8).
size(p2133_0, 2).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 4).
size(p2133_1, 6).
red(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 10).
size(p2133_2, 1).
blue(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 3).
size(p2133_3, 1).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 6).
coord2(p2133_4, 3).
size(p2133_4, 6).
blue(p2133_4).
strange(p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_3, p2133_4).
contact(p2133_4, p2133_3).
contact(p2133_4, p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 4).
size(p2134_0, 0).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 1).
size(p2134_1, 8).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 5).
coord2(p2134_2, 0).
size(p2134_2, 9).
red(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 10).
size(p2135_0, 3).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 8).
size(p2135_1, 7).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 7).
coord2(p2135_2, 4).
size(p2135_2, 1).
blue(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 4).
size(p2135_3, 8).
blue(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 0).
size(p2136_0, 2).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 8).
size(p2136_1, 1).
red(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 0).
size(p2137_0, 4).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 8).
size(p2137_1, 9).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 5).
size(p2137_2, 9).
blue(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 7).
size(p2138_0, 4).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 0).
size(p2138_1, 3).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 10).
size(p2138_2, 5).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 10).
size(p2138_3, 7).
green(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 6).
size(p2139_0, 3).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 3).
size(p2139_1, 3).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 4).
size(p2139_2, 7).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 10).
coord2(p2139_3, 8).
size(p2139_3, 0).
red(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 0).
size(p2140_0, 6).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 6).
size(p2140_1, 3).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 4).
size(p2140_2, 10).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 8).
size(p2140_3, 6).
blue(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 9).
size(p2141_0, 4).
blue(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 7).
size(p2141_1, 10).
green(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 1).
size(p2142_0, 4).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 6).
size(p2142_1, 0).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 6).
size(p2142_2, 6).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 4).
size(p2142_3, 5).
red(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 0).
coord2(p2142_4, 0).
size(p2142_4, 10).
green(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 10).
size(p2143_0, 2).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 7).
size(p2143_1, 8).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 1).
size(p2143_2, 9).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 9).
size(p2143_3, 9).
red(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 2).
coord2(p2143_4, 10).
size(p2143_4, 3).
blue(p2143_4).
strange(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 10).
size(p2144_0, 7).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 2).
size(p2144_1, 3).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 6).
size(p2144_2, 8).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 1).
size(p2144_3, 3).
blue(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 5).
coord2(p2144_4, 0).
size(p2144_4, 3).
green(p2144_4).
lhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 9).
size(p2145_0, 6).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 0).
size(p2145_1, 4).
blue(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 0).
size(p2146_0, 4).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 5).
size(p2146_1, 9).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 10).
size(p2147_0, 5).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 3).
size(p2147_1, 3).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 5).
size(p2147_2, 8).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 1).
size(p2148_0, 7).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 9).
size(p2148_1, 8).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 0).
size(p2148_2, 6).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 4).
size(p2148_3, 3).
blue(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 7).
coord2(p2148_4, 5).
size(p2148_4, 0).
blue(p2148_4).
lhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 10).
size(p2149_0, 9).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 2).
size(p2149_1, 10).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 4).
size(p2149_2, 6).
red(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 0).
size(p2149_3, 5).
red(p2149_3).
rhs(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 5).
size(p2150_0, 1).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 0).
size(p2150_1, 4).
blue(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 2).
size(p2151_0, 5).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 8).
size(p2151_1, 1).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 1).
size(p2151_2, 8).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 4).
coord2(p2151_3, 8).
size(p2151_3, 0).
green(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 10).
coord2(p2151_4, 0).
size(p2151_4, 3).
blue(p2151_4).
lhs(p2151_4).
contact(p2151_1, p2151_3).
contact(p2151_1, p2151_3).
contact(p2151_3, p2151_1).
contact(p2151_3, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 9).
size(p2152_0, 5).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 7).
size(p2152_1, 5).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 2).
size(p2152_2, 3).
blue(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 2).
size(p2153_0, 0).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 8).
size(p2153_1, 0).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 2).
size(p2153_2, 9).
blue(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 10).
size(p2153_3, 4).
red(p2153_3).
rhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 0).
size(p2153_4, 7).
red(p2153_4).
upright(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 10).
size(p2154_0, 6).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 4).
size(p2154_1, 2).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 6).
size(p2154_2, 2).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 3).
size(p2154_3, 3).
blue(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 1).
size(p2155_0, 4).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 5).
size(p2155_1, 2).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 1).
size(p2156_0, 5).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 6).
size(p2156_1, 6).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 4).
size(p2156_2, 7).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 0).
size(p2157_0, 9).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 3).
size(p2157_1, 4).
blue(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 5).
size(p2158_0, 4).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 9).
size(p2158_1, 4).
red(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 9).
size(p2158_2, 10).
green(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 10).
coord2(p2158_3, 8).
size(p2158_3, 10).
blue(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 8).
size(p2159_0, 10).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 6).
size(p2159_1, 6).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 10).
size(p2159_2, 2).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 10).
size(p2159_3, 1).
blue(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 4).
coord2(p2159_4, 0).
size(p2159_4, 8).
blue(p2159_4).
lhs(p2159_4).
contact(p2159_2, p2159_3).
contact(p2159_2, p2159_3).
contact(p2159_3, p2159_2).
contact(p2159_3, p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 4).
size(p2160_0, 8).
blue(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 0).
size(p2160_1, 0).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 9).
size(p2160_2, 8).
blue(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 1).
size(p2160_3, 4).
blue(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 1).
coord2(p2160_4, 3).
size(p2160_4, 10).
green(p2160_4).
rhs(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 4).
size(p2161_0, 1).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 4).
size(p2161_1, 3).
red(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 2).
size(p2162_0, 6).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 9).
size(p2162_1, 0).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 3).
size(p2162_2, 4).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 6).
size(p2162_3, 1).
blue(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 4).
size(p2163_0, 0).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 2).
size(p2163_1, 0).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 5).
size(p2163_2, 4).
green(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 6).
coord2(p2163_3, 7).
size(p2163_3, 7).
green(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 5).
coord2(p2163_4, 9).
size(p2163_4, 1).
red(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 7).
size(p2164_0, 2).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 6).
size(p2164_1, 8).
red(p2164_1).
upright(p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_1, p2164_0).
contact(p2164_1, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 7).
size(p2165_0, 3).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 1).
size(p2165_1, 3).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 6).
size(p2165_2, 7).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 10).
size(p2165_3, 8).
green(p2165_3).
strange(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 2).
coord2(p2165_4, 5).
size(p2165_4, 8).
green(p2165_4).
lhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 10).
size(p2166_0, 7).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 1).
size(p2166_1, 10).
green(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 6).
size(p2167_0, 7).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 5).
size(p2167_1, 4).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 7).
size(p2167_2, 10).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 2).
size(p2167_3, 5).
red(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 4).
size(p2168_0, 0).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 4).
size(p2168_1, 1).
green(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 3).
size(p2169_0, 8).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 7).
size(p2169_1, 3).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 2).
size(p2169_2, 10).
green(p2169_2).
lhs(p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_0, p2169_2).
contact(p2169_2, p2169_0).
contact(p2169_2, p2169_0).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 8).
size(p2170_0, 10).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 5).
size(p2170_1, 2).
green(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 5).
size(p2170_2, 4).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 7).
size(p2170_3, 3).
red(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 4).
size(p2171_0, 1).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 9).
size(p2171_1, 8).
green(p2171_1).
lhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 1).
size(p2172_0, 7).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 10).
size(p2172_1, 10).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 6).
size(p2172_2, 3).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 10).
size(p2172_3, 5).
red(p2172_3).
strange(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 0).
coord2(p2172_4, 8).
size(p2172_4, 2).
green(p2172_4).
lhs(p2172_4).
contact(p2172_1, p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_3, p2172_1).
contact(p2172_3, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 7).
size(p2173_0, 9).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 9).
size(p2173_1, 2).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 4).
size(p2173_2, 5).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 2).
size(p2174_0, 1).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 1).
size(p2174_1, 10).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 9).
size(p2174_2, 8).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 5).
size(p2175_0, 5).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 5).
size(p2175_1, 3).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 10).
size(p2175_2, 0).
green(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 4).
coord2(p2175_3, 8).
size(p2175_3, 4).
blue(p2175_3).
upright(p2175_3).
contact(p2175_0, p2175_1).
contact(p2175_0, p2175_1).
contact(p2175_1, p2175_0).
contact(p2175_1, p2175_0).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 10).
size(p2176_0, 10).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 1).
size(p2176_1, 5).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 1).
size(p2176_2, 5).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 2).
size(p2177_0, 5).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 6).
size(p2177_1, 3).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 4).
size(p2177_2, 10).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 4).
size(p2177_3, 0).
blue(p2177_3).
rhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 1).
size(p2177_4, 6).
blue(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 9).
size(p2178_0, 4).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 2).
size(p2178_1, 2).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 7).
size(p2178_2, 3).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 9).
size(p2178_3, 6).
blue(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 3).
size(p2179_0, 3).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 6).
size(p2179_1, 5).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 6).
size(p2179_2, 0).
blue(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 6).
size(p2180_0, 5).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 5).
size(p2180_1, 4).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 10).
coord2(p2180_2, 3).
size(p2180_2, 6).
red(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 8).
size(p2180_3, 1).
red(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 6).
size(p2181_0, 3).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 0).
size(p2181_1, 1).
green(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 7).
size(p2182_0, 7).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 5).
size(p2182_1, 9).
red(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 8).
size(p2183_0, 7).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 9).
size(p2183_1, 9).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 2).
coord2(p2183_2, 4).
size(p2183_2, 4).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 4).
size(p2183_3, 1).
blue(p2183_3).
upright(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 9).
size(p2183_4, 4).
red(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 4).
size(p2184_0, 7).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 0).
size(p2184_1, 1).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 6).
coord2(p2184_2, 3).
size(p2184_2, 2).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 7).
size(p2184_3, 1).
red(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 1).
size(p2185_0, 10).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 2).
size(p2185_1, 0).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 3).
size(p2185_2, 6).
green(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 5).
size(p2185_3, 10).
red(p2185_3).
rhs(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 5).
coord2(p2185_4, 3).
size(p2185_4, 0).
red(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 5).
size(p2186_0, 0).
blue(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 5).
size(p2186_1, 0).
red(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 1).
size(p2186_2, 3).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 1).
coord2(p2186_3, 6).
size(p2186_3, 9).
red(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 3).
size(p2187_0, 9).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 6).
size(p2187_1, 1).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 9).
size(p2187_2, 6).
green(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 5).
size(p2188_0, 9).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 0).
size(p2188_1, 8).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 6).
size(p2188_2, 7).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 3).
size(p2188_3, 3).
green(p2188_3).
rhs(p2188_3).
contact(p2188_0, p2188_2).
contact(p2188_0, p2188_2).
contact(p2188_2, p2188_0).
contact(p2188_2, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 7).
size(p2189_0, 1).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 7).
size(p2189_1, 1).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 0).
size(p2189_2, 2).
blue(p2189_2).
upright(p2189_2).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 9).
size(p2190_0, 2).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 7).
size(p2190_1, 2).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 9).
size(p2190_2, 7).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 4).
size(p2190_3, 0).
green(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 3).
coord2(p2190_4, 0).
size(p2190_4, 8).
green(p2190_4).
upright(p2190_4).
contact(p2190_0, p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_2, p2190_0).
contact(p2190_2, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 7).
size(p2191_0, 2).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 7).
size(p2191_1, 3).
green(p2191_1).
rhs(p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 7).
size(p2192_0, 4).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 8).
coord2(p2192_1, 10).
size(p2192_1, 10).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 5).
size(p2192_2, 1).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 8).
size(p2192_3, 2).
blue(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 9).
size(p2193_0, 10).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 8).
size(p2193_1, 9).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 10).
coord2(p2193_2, 6).
size(p2193_2, 10).
green(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 3).
size(p2193_3, 5).
green(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 6).
coord2(p2193_4, 1).
size(p2193_4, 7).
green(p2193_4).
rhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 1).
size(p2194_0, 1).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 7).
size(p2194_1, 7).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 8).
size(p2195_0, 8).
blue(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 3).
size(p2195_1, 0).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 7).
size(p2195_2, 3).
blue(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 5).
size(p2196_0, 7).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 3).
size(p2196_1, 1).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 7).
size(p2196_2, 10).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 8).
coord2(p2196_3, 8).
size(p2196_3, 5).
green(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 8).
coord2(p2196_4, 10).
size(p2196_4, 2).
red(p2196_4).
rhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 8).
size(p2197_0, 5).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 8).
size(p2197_1, 7).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 10).
size(p2197_2, 1).
red(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 0).
size(p2197_3, 9).
blue(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 2).
size(p2198_0, 4).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 6).
size(p2198_1, 8).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 10).
size(p2198_2, 5).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 7).
size(p2198_3, 0).
red(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 8).
size(p2199_0, 2).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 0).
size(p2199_1, 0).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 2).
size(p2199_2, 8).
red(p2199_2).
upright(p2199_2).
